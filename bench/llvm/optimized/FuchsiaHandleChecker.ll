; ModuleID = 'bench/llvm/original/FuchsiaHandleChecker.ll'
source_filename = "bench/llvm/original/FuchsiaHandleChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
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
%"struct.llvm::detail::DenseMapPair.137" = type { %"struct.std::pair.138" }
%"struct.std::pair.138" = type { i32, ptr }
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
%"struct.std::pair.359" = type { ptr, i64 }
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
%"class.std::unique_ptr.564" = type { %"struct.std::__uniq_ptr_data.565" }
%"struct.std::__uniq_ptr_data.565" = type { %"class.std::__uniq_ptr_impl.566" }
%"class.std::__uniq_ptr_impl.566" = type { %"class.std::tuple.567" }
%"class.std::tuple.567" = type { %"struct.std::_Tuple_impl.568" }
%"struct.std::_Tuple_impl.568" = type { %"struct.std::_Head_base.571" }
%"struct.std::_Head_base.571" = type { ptr }
%"class.llvm::SmallVector.591" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.592" }
%"struct.llvm::SmallVectorStorage.592" = type { [16 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.603" = type <{ %"class.llvm::DenseMapIterator.602", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.602" = type { ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.580" }
%"class.llvm::DenseMap.580" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEPvvE3tag, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %13 = call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(448) %13, i8 0, i64 448, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120FuchsiaHandleCheckerE, i64 16), ptr %13, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(448) %13) #21
  %17 = extractvalue { ptr, i64 } %16, 0
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = extractvalue { ptr, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %21, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 19, ptr %3, align 8, !tbaa !12
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %22, ptr %20, align 8, !tbaa !14
  %23 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %23, ptr %21, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %22, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %23, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %20, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 20, ptr %2, align 8, !tbaa !12
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #21
  store ptr %29, ptr %27, align 8, !tbaa !14
  %30 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %30, ptr %28, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %29, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 %30, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %27, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %13, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i8 1, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %36, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %38 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(448) %13) #21
  %39 = extractvalue { ptr, i64 } %38, 0
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %41 = extractvalue { ptr, i64 } %38, 1
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %43, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 29, ptr %5, align 8, !tbaa !12
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %44, ptr %42, align 8, !tbaa !14
  %45 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %45, ptr %43, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %44, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, i64 29, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 %45, ptr %46, align 8, !tbaa !17
  %47 = load ptr, ptr %42, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr %50, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 20, ptr %4, align 8, !tbaa !12
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %51, ptr %49, align 8, !tbaa !14
  %52 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %52, ptr %50, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %51, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i64 %52, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %49, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 224
  store ptr %13, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store i8 0, ptr %57, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %58, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %60 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(448) %13) #21
  %61 = extractvalue { ptr, i64 } %60, 0
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %63 = extractvalue { ptr, i64 } %60, 1
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store ptr %65, ptr %64, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 32, ptr %7, align 8, !tbaa !12
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %66, ptr %64, align 8, !tbaa !14
  %67 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %67, ptr %65, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store i64 %67, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %64, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store ptr %72, ptr %71, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 20, ptr %6, align 8, !tbaa !12
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %73, ptr %71, align 8, !tbaa !14
  %74 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %74, ptr %72, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %73, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i64 %74, ptr %75, align 8, !tbaa !17
  %76 = load ptr, ptr %71, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store ptr %13, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 336
  store i8 0, ptr %79, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %80, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %82 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(448) %13) #21
  %83 = extractvalue { ptr, i64 } %82, 0
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %85 = extractvalue { ptr, i64 } %82, 1
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr %87, ptr %86, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 40, ptr %9, align 8, !tbaa !12
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %88, ptr %86, align 8, !tbaa !14
  %89 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %89, ptr %87, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, i64 40, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store i64 %89, ptr %90, align 8, !tbaa !17
  %91 = load ptr, ptr %86, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 416
  store ptr %94, ptr %93, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 20, ptr %8, align 8, !tbaa !12
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %95, ptr %93, align 8, !tbaa !14
  %96 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %96, ptr %94, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %95, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store i64 %96, ptr %97, align 8, !tbaa !17
  %98 = load ptr, ptr %93, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #24
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %130, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %125, ptr %104, align 8, !tbaa !32
  store ptr %129, ptr %105, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %125, i64 %123
  store ptr %131, ptr %107, align 8, !tbaa !30
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120FuchsiaHandleCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120FuchsiaHandleCheckerEJEEEPT_DpOT0_.exit: ; preds = %109, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %13) #21
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %13) #21
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %13) #21
  call void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr nonnull %13) #21
  call void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb, ptr nonnull %13) #21
  store ptr %13, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterFuchsiaHandleCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(448) %0) #21
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load i32, ptr %2, align 8, !tbaa !44
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
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
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120FuchsiaHandleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8), (344, 352)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120FuchsiaHandleCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %38 = load i64, ptr %33, align 8, !tbaa !16
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #24
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %40, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6
  %48 = load i64, ptr %43, align 8, !tbaa !16
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %57 = load i64, ptr %52, align 8, !tbaa !16
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #24
  br label %_ZN5clang4ento7BugTypeD2Ev.exit12

_ZN5clang4ento7BugTypeD2Ev.exit12:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %59, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit12
  %67 = load i64, ptr %62, align 8, !tbaa !16
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  %76 = load i64, ptr %71, align 8, !tbaa !16
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #24
  br label %_ZN5clang4ento7BugTypeD2Ev.exit18

_ZN5clang4ento7BugTypeD2Ev.exit18:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120FuchsiaHandleCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8), (344, 352)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12_GLOBAL__N_120FuchsiaHandleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #24
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker10printStateERN4llvm11raw_ostreamENS1_18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKcSB_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %7 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21, !noalias !57
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
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
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
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef %16) #21
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
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.6, i64 noundef 22) #21
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
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
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
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef nonnull %3, i64 noundef %44) #21
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #21
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %6, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #21
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
  %68 = getelementptr inbounds nuw i64, ptr %.val15.us, i64 %67
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
  call void %78(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
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
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 3) #21
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
  %93 = phi ptr [ %.val15.us, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.us ], [ %.val15.us, %65 ], [ %.val15, %91 ], [ %.val15, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit ]
  %.us-phi = phi ptr [ %.val17.us, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.us ], [ %.val17.us, %65 ], [ %.val17, %91 ], [ %.val17, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit ]
  %94 = icmp eq ptr %.us-phi, %59
  br i1 %94, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit, label %95

95:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread48
  call void @free(ptr noundef %.us-phi) #21
  %.pre = load ptr, ptr %6, align 8, !tbaa !78
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread48, %95
  %96 = phi ptr [ %93, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread48 ], [ %.pre, %95 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #21
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %137, label %99

99:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit
  call void @free(ptr noundef %96) #21
  br label %137

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.split, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %100 = zext i32 %.val16 to i64
  %101 = getelementptr inbounds nuw i64, ptr %.val15, i64 %100
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
  call void %111(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %112 = load ptr, ptr %63, align 8, !tbaa !70
  %113 = load ptr, ptr %64, align 8, !tbaa !74
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

120:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %113, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %121 = load ptr, ptr %64, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store ptr %122, ptr %64, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %118, %120
  call fastcc void @_ZNK12_GLOBAL__N_111HandleState4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %124 = load ptr, ptr %63, align 8, !tbaa !70
  %125 = load ptr, ptr %64, align 8, !tbaa !74
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i64 noundef %123) #21
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
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #21
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %11, i64 noundef %20, i64 noundef 8) #21
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
  %.pre3.pre510.i.i = phi ptr [ %.pre3.pre5.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %.pre4.i.i, %18 ]
  %23 = zext i32 %22 to i64
  %gepdiff.i.i.i = shl nuw nsw i64 %23, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %.pre3.pre510.i.i, i64 %gepdiff.i.i.i, i1 false)
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
  call void @free(ptr noundef %24) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorC2EPNS_11ImutAVLTreeIS9_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorC2EPNS_11ImutAVLTreeIS9_EE.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i, %26
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_111HandleState4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 align 2 {
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
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 20) #21
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
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 15) #21
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
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 14) #21
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
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 13) #21
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
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 13) #21
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
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 11) #21
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
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br label %94

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  %.pre5 = load i32, ptr %2, align 8, !tbaa !80
  %.phi.trans.insert = zext i32 %.pre5 to i64
  %.phi.trans.insert6 = getelementptr inbounds nuw i64, ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert7 = getelementptr inbounds i8, ptr %.phi.trans.insert6, i64 -8
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %49, %1
  %.val2.pr11 = phi i32 [ %.val2.pr914, %49 ], [ %.pre5, %1 ]
  %6 = phi i64 [ %53, %49 ], [ %.pre8, %1 ]
  %7 = phi ptr [ %.val, %49 ], [ %.pre, %1 ]
  %8 = zext i32 %.val2.pr11 to i64
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = and i64 %6, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = and i64 %6, 3
  switch i64 %13, label %48 [
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %20, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %2, align 8, !tbaa !80
  %.pre15.i = load ptr, ptr %0, align 8, !tbaa !78
  %.pre16.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %19, %16
  %.pre-phi.i = phi i64 [ %8, %16 ], [ %.pre16.i, %19 ]
  %21 = phi ptr [ %7, %16 ], [ %.pre15.i, %19 ]
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %.pre-phi.i
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #21
  %.pre.i13.i = load i32, ptr %2, align 8, !tbaa !80
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !78
  %.pre17.i = zext i32 %.pre.i13.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i: ; preds = %32, %29
  %.pre-phi18.i = phi i64 [ %8, %29 ], [ %.pre17.i, %32 ]
  %34 = phi ptr [ %7, %29 ], [ %.pre.i, %32 ]
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %.pre-phi18.i
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
  %43 = getelementptr inbounds nuw i64, ptr %7, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = and i64 %45, 3
  %switch.i.i = icmp eq i64 %46, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %47 = or i64 %..i.i, %45
  store i64 %47, ptr %44, align 8, !tbaa !12
  br label %49

48:                                               ; preds = %5
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit: ; preds = %25, %38, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i
  %.val2.pr9 = phi i32 [ %24, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %37, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i ], [ %.val2.pr11, %38 ], [ %.val2.pr11, %25 ]
  %.not.i.i = icmp eq i32 %.val2.pr9, 0
  br i1 %.not.i.i, label %.critedge, label %49

49:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit
  %.val2.pr914 = phi i32 [ %41, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit.thread ], [ %.val2.pr9, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit ]
  %.val = load ptr, ptr %0, align 8, !tbaa !78
  %50 = zext i32 %.val2.pr914 to i64
  %51 = getelementptr inbounds nuw i64, ptr %.val, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = and i64 %53, 3
  %.not = icmp eq i64 %54, 1
  br i1 %.not, label %.critedge, label %5, !llvm.loop !87

.critedge:                                        ; preds = %40, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit, %49
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %47) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  store ptr %57, ptr %37, align 8, !tbaa !96
  store ptr %61, ptr %38, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw ptr, ptr %57, i64 %55
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
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %.val, i64 %8
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !101
  %25 = icmp eq i32 %.0.val, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit: ; preds = %15, %1
  %.sink.i = phi ptr [ %16, %15 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i32 %.0.val, ptr %37, align 4, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %44, align 8, !tbaa !91
  br label %.loopexit

.loopexit:                                        ; preds = %17, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit ], [ %9, %5 ], [ %23, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !106
  br label %59

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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #21
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %16, align 4, !tbaa !81
  %17 = load ptr, ptr %11, align 8, !tbaa !107
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !83
  %20 = lshr i64 %18, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %21, ptr %22, align 4
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.pre, ptr %23, align 8
  %24 = ptrtoint ptr %.pre6 to i64
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %25, ptr %26, align 4
  %27 = lshr i64 %24, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %28, ptr %29, align 8
  store i32 5, ptr %15, align 8, !tbaa !80
  %.0.copyload.i.i31.i = load i64, ptr %14, align 8
  %30 = mul i64 %.0.copyload.i.i31.i, -5435081209227447693
  %.0.copyload.i15.i.i = load i64, ptr %23, align 8
  %.0.copyload.i16.i.i = load i64, ptr %26, align 4
  %31 = mul i64 %.0.copyload.i16.i.i, -7286425919675154353
  %.0.copyload.i17.i.i = load i64, ptr %22, align 4
  %32 = mul i64 %.0.copyload.i17.i.i, -4348849565147123417
  %33 = sub i64 %30, %.0.copyload.i15.i.i
  %.0.i.i.i = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 21)
  %34 = xor i64 %31, -49064778989728563
  %.0.i18.i.i = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 34)
  %35 = add i64 %32, %.0.i.i.i
  %36 = add i64 %35, %.0.i18.i.i
  %37 = xor i64 %.0.copyload.i15.i.i, -3942382747735136937
  %.0.i19.i.i = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 44)
  %38 = add i64 %30, -49064778989728543
  %39 = add i64 %38, %.0.i19.i.i
  %40 = sub i64 %39, %31
  %41 = xor i64 %36, %40
  %42 = mul i64 %41, -7070675565921424023
  %43 = lshr i64 %42, 47
  %44 = xor i64 %40, %43
  %45 = xor i64 %44, %42
  %46 = mul i64 %45, -7070675565921424023
  %47 = lshr i64 %46, 47
  %48 = xor i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = mul i32 %49, -348639895
  %51 = add i32 %50, %.0.i
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit
  %52 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val3)
  %53 = add i32 %52, %51
  %.pre10 = load ptr, ptr %2, align 8, !tbaa !78
  %54 = icmp eq ptr %.pre10, %14
  br i1 %54, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit
  call void @free(ptr noundef %.pre10) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit, %55
  %.1.i12 = phi i32 [ %53, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit ], [ %53, %55 ], [ %51, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1.i12, ptr %56, align 8, !tbaa !106
  %57 = load i32, ptr %3, align 8
  %58 = or i32 %57, 536870912
  store i32 %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i12, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
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
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %.0.val, i64 %6
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
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %.0.val, i64 %20
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
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %22, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !105
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !100
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %22, i64 %34
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
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %22, i64 %42
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
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %22, i64 %56
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
  %66 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %66, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %28 = load ptr, ptr %1, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 126
  %36 = add nsw i32 %35, -32
  %37 = icmp ult i32 %36, 6
  br i1 %37, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i8, ptr %38, align 8, !tbaa !110, !range !124, !noundef !125
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %41

41:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %.not.i.i129.i = icmp eq ptr %45, null
  br i1 %.not.i.i129.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %46

46:                                               ; preds = %41
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %46, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %47, align 8, !tbaa !16
  %48 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !127
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = add i8 %52, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %53, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %54, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %55 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #21
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i: ; preds = %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.1.i.i.i = phi ptr [ %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i = load i64, ptr %56, align 8, !tbaa !16
  %57 = and i64 %.sroa.0.0.copyload.i1.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !127
  %60 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %59) #21
  %.not118.i = icmp eq ptr %60, null
  br i1 %.not118.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %61

61:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load ptr, ptr %62, align 16, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !138
  %66 = and i64 %65, 7
  %67 = icmp ne i64 %66, 0
  %68 = and i64 %65, -8
  %.not2.i.i = icmp eq i64 %68, 0
  %.not.i.i = or i1 %67, %.not2.i.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %61
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !140
  %72 = load i64, ptr %71, align 8, !tbaa !143
  %73 = and i64 %72, 4294967295
  %.not.i130.i = icmp eq i64 %73, 11
  br i1 %.not.i130.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %74, ptr noundef nonnull dereferenceable(11) @.str.16, i64 11)
  %75 = icmp eq i32 %bcmp.i.i, 0
  br i1 %75, label %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

76:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %77 = tail call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.fca.0.extract70.i = extractvalue { ptr, i8 } %77, 0
  %.fca.1.extract71.i = extractvalue { ptr, i8 } %77, 1
  store ptr %.fca.0.extract70.i, ptr %10, align 8
  %.sroa.273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract71.i, ptr %.sroa.273.0..sroa_idx.i, align 8
  %78 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %10, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %76, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i, %61, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %.0110.i = phi ptr [ %78, %76 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ null, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i ], [ null, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ null, %61 ]
  %79 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %31)
  br i1 %79, label %80, label %100

80:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %81 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.fca.0.extract64.i = extractvalue { ptr, i8 } %81, 0
  %.fca.1.extract65.i = extractvalue { ptr, i8 } %81, 1
  store ptr %.fca.0.extract64.i, ptr %11, align 8
  %.sroa.267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract65.i, ptr %.sroa.267.0..sroa_idx.i, align 8
  %82 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %11, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %82, ptr %12, align 8, !tbaa !82
  %.sroa.4219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %.sroa.4219.0..sroa_idx.i, align 8, !tbaa !145
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %84, align 8, !tbaa !147
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %83, align 8, !tbaa !150
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !151
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !154
  %.not.i.i131.i = icmp eq ptr %86, %88
  br i1 %.not.i.i131.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.i, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr %84, align 8, !tbaa !147
  store ptr %91, ptr %90, align 8, !tbaa !147
  %92 = load ptr, ptr %83, align 8, !tbaa !150
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.thread.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false), !tbaa.struct !155
  %95 = load ptr, ptr %83, align 8, !tbaa !150
  store ptr %95, ptr %94, align 8, !tbaa !150
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.thread.i: ; preds = %93, %89
  %96 = load ptr, ptr %85, align 8, !tbaa !151
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %97, ptr %85, align 8, !tbaa !151
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.i: ; preds = %80
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.pre288.i = load ptr, ptr %83, align 8, !tbaa !150
  %.not.i132.i = icmp eq ptr %.pre288.i, null
  br i1 %.not.i132.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.i
  %99 = call noundef zeroext i1 %.pre288.i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %98, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %82, i32 0, ptr null)
  br label %.sink.split.i

100:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %101 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121hasFuchsiaUnownedAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %31)
  br i1 %101, label %102, label %123

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %103 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.fca.0.extract56.i = extractvalue { ptr, i8 } %103, 0
  %.fca.1.extract57.i = extractvalue { ptr, i8 } %103, 1
  store ptr %.fca.0.extract56.i, ptr %14, align 8
  %.sroa.259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract57.i, ptr %.sroa.259.0..sroa_idx.i, align 8
  %104 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %14, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %104, ptr %15, align 8, !tbaa !82
  %.sroa.4217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %31, ptr %.sroa.4217.0..sroa_idx.i, align 8, !tbaa !145
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_1E9_M_invokeERKSt9_Any_dataS9_", ptr %106, align 8, !tbaa !147
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %105, align 8, !tbaa !150
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !151
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !154
  %.not.i.i134.i = icmp eq ptr %108, %110
  br i1 %.not.i.i134.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit137.i, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr %106, align 8, !tbaa !147
  store ptr %113, ptr %112, align 8, !tbaa !147
  %114 = load ptr, ptr %105, align 8, !tbaa !150
  %.not.i.i.not.i.i.i.i.i135.i = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i.i.i.i.i135.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit137.thread.i, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 16, i1 false), !tbaa.struct !155
  %117 = load ptr, ptr %105, align 8, !tbaa !150
  store ptr %117, ptr %116, align 8, !tbaa !150
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit137.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit137.thread.i: ; preds = %115, %111
  %118 = load ptr, ptr %107, align 8, !tbaa !151
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %119, ptr %107, align 8, !tbaa !151
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit137.i: ; preds = %102
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %108, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %.pre.i = load ptr, ptr %105, align 8, !tbaa !150
  %.not.i138.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i138.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141.i, label %120

120:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit137.i
  %121 = call noundef zeroext i1 %.pre.i(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141.i: ; preds = %120, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit137.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit137.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %104, i32 4, ptr null)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.sink304.i = phi ptr [ %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit141.i ], [ %13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %122 = load ptr, ptr %.sink304.i, align 8, !tbaa !54
  store ptr %45, ptr %.sink304.i, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #21
  br label %123

123:                                              ; preds = %.sink.split.i, %100
  %.sroa.0221.0.i = phi ptr [ %45, %100 ], [ %122, %.sink.split.i ]
  %124 = load ptr, ptr %1, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph278.i

.lr.ph278.i:                                      ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.4209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.4211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.4214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %149

142:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = load ptr, ptr %1, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next.i, %147
  br i1 %148, label %149, label %._crit_edge.i, !llvm.loop !156

149:                                              ; preds = %142, %.lr.ph278.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph278.i ], [ %indvars.iv.next.i, %142 ]
  %.sroa.0221.1275.i = phi ptr [ %.sroa.0221.0.i, %.lr.ph278.i ], [ %.sroa.0221.2266.i, %142 ]
  %150 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %31) #21
  %151 = zext i32 %150 to i64
  %.not119.i = icmp samesign ult i64 %indvars.iv.i, %151
  br i1 %.not119.i, label %152, label %._crit_edge.i

152:                                              ; preds = %149
  %153 = load ptr, ptr %128, align 8, !tbaa !157
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv.i
  %155 = load ptr, ptr %154, align 8, !tbaa !196
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 20
  %159 = and i32 %158, 255
  %160 = icmp eq i32 %159, 255
  br i1 %160, label %161, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i

161:                                              ; preds = %152
  %162 = call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %155) #21
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i: ; preds = %161, %152
  %163 = phi i32 [ %162, %161 ], [ %159, %152 ]
  %164 = add i32 %163, 1
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %17) #21
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %165, align 8, !tbaa !16
  %166 = load ptr, ptr %1, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %168 = load ptr, ptr %167, align 8
  %169 = trunc nuw i64 %indvars.iv.i to i32
  %170 = call { ptr, i8 } %168(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %169) #21
  %.fca.0.extract.i = extractvalue { ptr, i8 } %170, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %170, 1
  store ptr %.sroa.0221.1275.i, ptr %18, align 8, !tbaa !54
  %.not.i.i142.i = icmp eq ptr %.sroa.0221.1275.i, null
  br i1 %.not.i.i142.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143.thread.i, label %171

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143.thread.i: ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %17, i64 %.sroa.0.0.copyload.i.i, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %18)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i

171:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0221.1275.i) #21
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %17, i64 %.sroa.0.0.copyload.i.i, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %18)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0221.1275.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i: ; preds = %171, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit143.thread.i
  %172 = load ptr, ptr %17, align 8, !tbaa !78
  %173 = load i32, ptr %129, align 8, !tbaa !80
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %172, i64 %174
  %.not120269.i = icmp eq i32 %173, 0
  br i1 %.not120269.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i
  %.0112272.i = phi ptr [ %314, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i ], [ %172, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i ]
  %.sroa.0221.2270.i = phi ptr [ %.sroa.0221.4.ph.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i ], [ %.sroa.0221.1275.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i ]
  %176 = load ptr, ptr %.0112272.i, align 8, !tbaa !82
  %177 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0221.2270.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21
  %.not.i.i146.i = icmp eq ptr %177, null
  br i1 %.not.i.i146.i, label %.thread.i, label %178

178:                                              ; preds = %.lr.ph.i
  %179 = load ptr, ptr %177, align 8, !tbaa !3, !noalias !198
  %.not.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 76
  %182 = load i32, ptr %181, align 4, !tbaa !63, !noalias !198
  %183 = getelementptr i8, ptr %176, i64 20
  %.val.val.i.i.i.i.i = load i32, ptr %183, align 4, !tbaa !201
  br label %184

184:                                              ; preds = %188, %180
  %.0123.i.i.i.i.i = phi ptr [ %179, %180 ], [ %.113.i.i.i.i.i, %188 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 48
  %.val16.i.i.i.i.i = load ptr, ptr %185, align 8, !tbaa !82
  %186 = getelementptr i8, ptr %.val16.i.i.i.i.i, i64 20
  %.val16.val.i.i.i.i.i = load i32, ptr %186, align 4, !tbaa !201
  %187 = icmp eq i32 %.val.val.i.i.i.i.i, %.val16.val.i.i.i.i.i
  br i1 %187, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i, label %188

188:                                              ; preds = %184
  %189 = icmp ult i32 %.val.val.i.i.i.i.i, %.val16.val.i.i.i.i.i
  %.113.in.v.i.i.i.i.i = select i1 %189, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %184

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i: ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %188, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i
  %.1.i.i.ph.i.i = phi ptr [ %190, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i ], [ null, %188 ]
  %191 = icmp eq i32 %182, 0
  br i1 %191, label %192, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

192:                                              ; preds = %.loopexit.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %179)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %192, %.loopexit.i.i
  %.not121.i = icmp eq ptr %.1.i.i.ph.i.i, null
  br i1 %.not121.i, label %195, label %193

193:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %.val.i = load i32, ptr %.1.i.i.ph.i.i, align 8, !tbaa !83
  %194 = icmp eq i32 %.val.i, 3
  br i1 %194, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i, label %.thread294.i

195:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %196 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %155)
  br i1 %196, label %.critedge124.i, label %247

.thread294.i:                                     ; preds = %193
  %197 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %155)
  br i1 %197, label %199, label %247

.thread.i:                                        ; preds = %178, %.lr.ph.i
  %198 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %155)
  br i1 %198, label %.critedge124.i, label %247

199:                                              ; preds = %.thread294.i
  %.val127.i = load i32, ptr %.1.i.i.ph.i.i, align 8, !tbaa !83
  switch i32 %.val127.i, label %.critedge124.i [
    i32 2, label %200
    i32 4, label %217
  ]

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %201 = load ptr, ptr %1, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 104
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 %203(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %169) #21
  store i64 %204, ptr %19, align 8
  %205 = load ptr, ptr %42, align 8, !tbaa !126
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i, label %208, label %209

208:                                              ; preds = %200
  %.0.copyload.i.i.i.i6.i.i.i = load i64, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !54
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

209:                                              ; preds = %200
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %207) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %207) #21
  %210 = load ptr, ptr %42, align 8, !tbaa !126
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %207, ptr %8, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %207) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %209, %208
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i, %209 ], [ %.0.copyload.i.i.i.i6.i.i.i, %208 ]
  %211 = phi ptr [ %210, %209 ], [ %205, %208 ]
  %.in.i.i = and i64 %.in.in.i.i, -8
  %212 = inttoptr i64 %.in.i.i to ptr
  %213 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i3.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %215

215:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #21
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %215, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, label %216

216:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %207) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %207) #21
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i: ; preds = %216, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %176, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(97) %140, ptr nonnull @.str.23, i64 38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %.critedge.i

217:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %218 = load ptr, ptr %1, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 104
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 %220(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %169) #21
  store i64 %221, ptr %20, align 8
  %222 = load ptr, ptr %42, align 8, !tbaa !126
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  %.not.i.i.i147.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i147.i, label %225, label %226

225:                                              ; preds = %217
  %.0.copyload.i.i.i.i6.i.i154.i = load i64, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i149.i

226:                                              ; preds = %217
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %224) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %224) #21
  %227 = load ptr, ptr %42, align 8, !tbaa !126
  %.0.copyload.i.i.i.i.i.i148.i = load i64, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %224, ptr %7, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %224) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i149.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i149.i: ; preds = %226, %225
  %.in.in.i150.i = phi i64 [ %.0.copyload.i.i.i.i.i.i148.i, %226 ], [ %.0.copyload.i.i.i.i6.i.i154.i, %225 ]
  %228 = phi ptr [ %227, %226 ], [ %222, %225 ]
  %.in.i151.i = and i64 %.in.in.i150.i, -8
  %229 = inttoptr i64 %.in.i151.i to ptr
  %230 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i3.i.i.i152.i = icmp eq ptr %231, null
  br i1 %.not.i.i3.i.i.i152.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i153.i, label %232

232:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i149.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %231) #21
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i153.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i153.i: ; preds = %232, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i149.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i.i147.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, label %233

233:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i153.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %224) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %224) #21
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i: ; preds = %233, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i153.i
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %176, ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(97) %139, ptr nonnull @.str.24, i64 27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %.critedge.i

.critedge124.i:                                   ; preds = %199, %.thread.i, %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  store i64 0, ptr %.sroa.4214.0..sroa_idx.i, align 8
  store ptr %176, ptr %21, align 8, !tbaa !82
  store i32 %164, ptr %.sroa.4214.0..sroa_idx.i, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_2E9_M_invokeERKSt9_Any_dataS9_", ptr %137, align 8, !tbaa !147
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %136, align 8, !tbaa !150
  %234 = load ptr, ptr %132, align 8, !tbaa !151
  %235 = load ptr, ptr %133, align 8, !tbaa !154
  %.not.i.i155.i = icmp eq ptr %234, %235
  br i1 %.not.i.i155.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit158.i, label %236

236:                                              ; preds = %.critedge124.i
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, i8 0, i64 24, i1 false)
  %238 = load ptr, ptr %137, align 8, !tbaa !147
  store ptr %238, ptr %237, align 8, !tbaa !147
  %239 = load ptr, ptr %136, align 8, !tbaa !150
  %.not.i.i.not.i.i.i.i.i156.i = icmp eq ptr %239, null
  br i1 %.not.i.i.not.i.i.i.i.i156.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit158.thread.i, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 16, i1 false), !tbaa.struct !155
  %242 = load ptr, ptr %136, align 8, !tbaa !150
  store ptr %242, ptr %241, align 8, !tbaa !150
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit158.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit158.thread.i: ; preds = %240, %236
  %243 = load ptr, ptr %132, align 8, !tbaa !151
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %244, ptr %132, align 8, !tbaa !151
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit162.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit158.i: ; preds = %.critedge124.i
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %234, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %.pre291.i = load ptr, ptr %136, align 8, !tbaa !150
  %.not.i159.i = icmp eq ptr %.pre291.i, null
  br i1 %.not.i159.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit162.i, label %245

245:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit158.i
  %246 = call noundef zeroext i1 %.pre291.i(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit162.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit162.i: ; preds = %245, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit158.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit158.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0221.2270.i, ptr noundef %176, i32 2, ptr null)
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i

247:                                              ; preds = %.thread.i, %.thread294.i, %195
  %248 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %155)
  br i1 %248, label %249, label %263

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  store i64 0, ptr %.sroa.4211.0..sroa_idx.i, align 8
  store ptr %176, ptr %23, align 8, !tbaa !82
  store i32 %164, ptr %.sroa.4211.0..sroa_idx.i, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_3E9_M_invokeERKSt9_Any_dataS9_", ptr %135, align 8, !tbaa !147
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %134, align 8, !tbaa !150
  %250 = load ptr, ptr %132, align 8, !tbaa !151
  %251 = load ptr, ptr %133, align 8, !tbaa !154
  %.not.i.i163.i = icmp eq ptr %250, %251
  br i1 %.not.i.i163.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit166.i, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %250, i8 0, i64 24, i1 false)
  %254 = load ptr, ptr %135, align 8, !tbaa !147
  store ptr %254, ptr %253, align 8, !tbaa !147
  %255 = load ptr, ptr %134, align 8, !tbaa !150
  %.not.i.i.not.i.i.i.i.i164.i = icmp eq ptr %255, null
  br i1 %.not.i.i.not.i.i.i.i.i164.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit166.thread.i, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 16, i1 false), !tbaa.struct !155
  %258 = load ptr, ptr %134, align 8, !tbaa !150
  store ptr %258, ptr %257, align 8, !tbaa !150
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit166.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit166.thread.i: ; preds = %256, %252
  %259 = load ptr, ptr %132, align 8, !tbaa !151
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr %260, ptr %132, align 8, !tbaa !151
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit166.i: ; preds = %249
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %250, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %.pre290.i = load ptr, ptr %134, align 8, !tbaa !150
  %.not.i167.i = icmp eq ptr %.pre290.i, null
  br i1 %.not.i167.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171.i, label %261

261:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit166.i
  %262 = call noundef zeroext i1 %.pre290.i(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171.i: ; preds = %261, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit166.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit166.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0221.2270.i, ptr noundef %176, i32 0, ptr %.0110.i)
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i

263:                                              ; preds = %247
  %264 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121hasFuchsiaUnownedAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %155)
  br i1 %264, label %265, label %279

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  store i64 0, ptr %.sroa.4209.0..sroa_idx.i, align 8
  store ptr %176, ptr %25, align 8, !tbaa !82
  store i32 %164, ptr %.sroa.4209.0..sroa_idx.i, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_", ptr %131, align 8, !tbaa !147
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %130, align 8, !tbaa !150
  %266 = load ptr, ptr %132, align 8, !tbaa !151
  %267 = load ptr, ptr %133, align 8, !tbaa !154
  %.not.i.i172.i = icmp eq ptr %266, %267
  br i1 %.not.i.i172.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit175.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, i8 0, i64 24, i1 false)
  %270 = load ptr, ptr %131, align 8, !tbaa !147
  store ptr %270, ptr %269, align 8, !tbaa !147
  %271 = load ptr, ptr %130, align 8, !tbaa !150
  %.not.i.i.not.i.i.i.i.i173.i = icmp eq ptr %271, null
  br i1 %.not.i.i.not.i.i.i.i.i173.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit175.thread.i, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 16, i1 false), !tbaa.struct !155
  %274 = load ptr, ptr %130, align 8, !tbaa !150
  store ptr %274, ptr %273, align 8, !tbaa !150
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit175.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit175.thread.i: ; preds = %272, %268
  %275 = load ptr, ptr %132, align 8, !tbaa !151
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store ptr %276, ptr %132, align 8, !tbaa !151
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit175.i: ; preds = %265
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %266, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %.pre289.i = load ptr, ptr %130, align 8, !tbaa !150
  %.not.i176.i = icmp eq ptr %.pre289.i, null
  br i1 %.not.i176.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179.i, label %277

277:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit175.i
  %278 = call noundef zeroext i1 %.pre289.i(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179.i: ; preds = %277, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit175.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit175.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0221.2270.i, ptr noundef %176, i32 4, ptr null)
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i

279:                                              ; preds = %263
  %280 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %155)
  br i1 %280, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i, label %281

281:                                              ; preds = %279
  %.sroa.0.0.copyload.i180.i = load i64, ptr %165, align 8, !tbaa !16
  %282 = and i64 %.sroa.0.0.copyload.i180.i, -16
  %283 = inttoptr i64 %282 to ptr
  %284 = load ptr, ptr %283, align 16, !tbaa !127
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %285, align 8, !tbaa !16
  %286 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %287 = inttoptr i64 %286 to ptr
  %288 = load ptr, ptr %287, align 16, !tbaa !127
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i8, ptr %289, align 16
  %291 = icmp ne i8 %290, 13
  %.not.not24.i.i = icmp eq ptr %288, null
  %.not.not.i.i = or i1 %.not.not24.i.i, %291
  br i1 %.not.not.i.i, label %292, label %_ZNK5clang4Type13isIntegerTypeEv.exit.i

292:                                              ; preds = %281
  %293 = icmp ne i8 %290, 46
  %.not13.not.i.i = or i1 %.not.not24.i.i, %293
  br i1 %.not13.not.i.i, label %307, label %294

294:                                              ; preds = %292
  %295 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %288) #21
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 74
  %297 = load i8, ptr %296, align 2
  %298 = and i8 %297, 1
  %299 = icmp ne i8 %298, 0
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %300, align 8
  %.not.i.i.i.i.i182.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %301 = select i1 %299, i1 true, i1 %.not.i.i.i.i.i182.i
  br i1 %301, label %302, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i

302:                                              ; preds = %294
  %303 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %288) #21
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = load i40, ptr %304, align 8
  %306 = icmp sgt i40 %305, -1
  br i1 %306, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit184.i, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i

307:                                              ; preds = %292
  %308 = icmp eq i8 %290, 10
  br i1 %308, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit184.i, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i

_ZNK5clang4Type13isIntegerTypeEv.exit.i:          ; preds = %281
  %309 = load i32, ptr %289, align 16
  %310 = lshr i32 %309, 19
  %311 = and i32 %310, 511
  %312 = add nsw i32 %311, -435
  %spec.select.i.i = icmp ult i32 %312, 20
  br i1 %spec.select.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit184.i, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit184.i: ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %307, %302
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0221.2270.i, ptr noundef %176, i32 3, ptr null)
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i

_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit184.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit162.i
  %.sink306.i = phi ptr [ %24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit171.i ], [ %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit184.i ], [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179.i ], [ %22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit162.i ]
  %313 = load ptr, ptr %.sink306.i, align 8, !tbaa !54
  store ptr %.sroa.0221.2270.i, ptr %.sink306.i, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0221.2270.i) #21
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i

_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %307, %302, %294, %279, %193
  %.sroa.0221.4.ph.i = phi ptr [ %.sroa.0221.2270.i, %279 ], [ %.sroa.0221.2270.i, %302 ], [ %.sroa.0221.2270.i, %307 ], [ %.sroa.0221.2270.i, %193 ], [ %.sroa.0221.2270.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.i ], [ %.sroa.0221.2270.i, %294 ], [ %313, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.sink.split.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.0112272.i, i64 8
  %.not120.i = icmp eq ptr %314, %175
  br i1 %.not120.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i
  %.sroa.0221.2266.i = phi ptr [ %.sroa.0221.2270.i, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i ], [ %.sroa.0221.2270.i, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i ], [ %.sroa.0221.1275.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i ], [ %.sroa.0221.4.ph.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i ]
  %.not120263.i = phi i1 [ false, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i ], [ false, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i ], [ true, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i ]
  %315 = load ptr, ptr %17, align 8, !tbaa !78
  %316 = icmp eq ptr %315, %141
  br i1 %316, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, label %317

317:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %315) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i: ; preds = %317, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %17) #21
  br i1 %.not120263.i, label %142, label %.critedge126.i

._crit_edge.i:                                    ; preds = %149, %142, %123
  %.sroa.0221.1.lcssa.i = phi ptr [ %.sroa.0221.0.i, %123 ], [ %.sroa.0221.2266.i, %142 ], [ %.sroa.0221.1275.i, %149 ]
  %318 = load ptr, ptr %9, align 8, !tbaa !204
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !204
  %321 = icmp eq ptr %318, %320
  br i1 %321, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit307.i", label %322

322:                                              ; preds = %._crit_edge.i
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %325 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr %0, ptr %325, align 8, !tbaa !205
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = ptrtoint ptr %320 to i64
  %328 = ptrtoint ptr %318 to i64
  %329 = sub i64 %327, %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, i8 0, i64 24, i1 false)
  %330 = icmp ugt i64 %329, 9223372036854775776
  br i1 %330, label %331, label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i, !prof !211

331:                                              ; preds = %322
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i: ; preds = %322
  %332 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #22
  store ptr %332, ptr %326, align 8, !tbaa !212
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %329
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %333, ptr %334, align 8, !tbaa !154
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %345, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %332, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %344, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %318, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %336 = load ptr, ptr %335, align 8, !tbaa !150
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %337

337:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %340 = call noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 2) #21
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !147
  store ptr %342, ptr %338, align 8, !tbaa !147
  %343 = load ptr, ptr %335, align 8, !tbaa !150
  store ptr %343, ptr %339, align 8, !tbaa !150
  br label %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %337, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %344, %320
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !213

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i": ; preds = %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %345, ptr %346, align 8, !tbaa !151
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %347, align 8
  %348 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E9_M_invokeERKSt9_Any_dataS9_", ptr %349, align 8, !tbaa !214
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %325, ptr %348, align 8
  %.sroa.5309.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 0, ptr %.sroa.5309.0..sroa_idx.i, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %350, align 8, !tbaa !150
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %348, ptr %6, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %351, align 8, !tbaa !216
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %352, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !218
  %353 = load ptr, ptr %2, align 8, !tbaa !219
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 264
  %355 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %356 = load ptr, ptr %352, align 8, !tbaa !150
  %.not.i.i185.i = icmp eq ptr %356, null
  br i1 %.not.i.i185.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %357

357:                                              ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i"
  %358 = call noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #21
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %357, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %363, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %318, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i7.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i.i.i7.i.i.i, label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %361

361:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %362 = call noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %361, %.lr.ph.i.i.i.i.i.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %363, %320
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit307.i", label %364

364:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i
  %365 = ptrtoint ptr %324 to i64
  %366 = sub i64 %365, %328
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %366) #24
  br label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit307.i"

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit307.i": ; preds = %364, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i, %._crit_edge.i
  %.0.i = phi ptr [ null, %._crit_edge.i ], [ %355, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i ], [ %355, %364 ]
  %.not.i.i191.i = icmp eq ptr %.sroa.0221.1.lcssa.i, null
  br i1 %.not.i.i191.i, label %367, label %.thread.i.i

.thread.i.i:                                      ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit307.i"
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0221.1.lcssa.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0221.1.lcssa.i, ptr %4, align 8, !tbaa !54
  br label %370

367:                                              ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit307.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %368 = load ptr, ptr %42, align 8, !tbaa !126
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %.pr.i.i = load ptr, ptr %369, align 8, !tbaa !54
  store ptr %.pr.i.i, ptr %4, align 8, !tbaa !54
  %.not.i.i.i194.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i194.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %370

370:                                              ; preds = %367, %.thread.i.i
  %371 = phi ptr [ %.sroa.0221.1.lcssa.i, %.thread.i.i ], [ %.pr.i.i, %367 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %371) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %370, %367
  %372 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %.0.i)
  %373 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i2.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %374

374:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %373) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i191.i, label %.critedge126.i, label %375

375:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0221.1.lcssa.i) #21
  br label %.critedge126.i

.critedge126.i:                                   ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, %375, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  %.sroa.0221.5.i = phi ptr [ null, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ %.sroa.0221.1.lcssa.i, %375 ], [ %.sroa.0221.2266.i, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i ]
  %376 = load ptr, ptr %9, align 8, !tbaa !212
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !151
  %.not4.i.i.i.i.i = icmp eq ptr %376, %378
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge126.i, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %383, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i ], [ %376, %.critedge126.i ]
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i, label %381

381:                                              ; preds = %.lr.ph.i.i.i.i.i
  %382 = call noundef zeroext i1 %380(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i: ; preds = %381, %.lr.ph.i.i.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i197.i = icmp eq ptr %383, %378
  br i1 %.not.i.i.i.i197.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i
  %.pr.i198.i = load ptr, ptr %9, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %.critedge126.i
  %384 = phi ptr [ %.pr.i198.i, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %376, %.critedge126.i ]
  %.not.i.i.i199.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i199.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i, label %385

385:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !154
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %384 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %390) #24
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i: ; preds = %385, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %.not.i.i200.i = icmp eq ptr %.sroa.0221.5.i, null
  br i1 %.not.i.i200.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %391

391:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0221.5.i) #21
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %32, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  ret void
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %16
  %.sroa.07.1.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 56
  br i1 %15, label %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !223

_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %11
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %18

18:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 256
  %.not.i2 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %.not.i2)
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %.not.i.i3 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i3)
  %25 = load ptr, ptr %22, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 56
  br i1 %28, label %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %29 = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %22, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 56
  br i1 %34, label %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %18
  %35 = phi ptr [ %25, %18 ], [ %31, %.lr.ph.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !225
  %.not.i7 = icmp eq i32 %37, 7
  br i1 %.not.i7, label %38, label %_ZN4llvmeqENS_9StringRefES0_.exit

38:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !232
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %40, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %41 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16, %5, %1, %38, %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit
  %42 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit ], [ %41, %38 ], [ false, %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit ], [ false, %1 ], [ false, %5 ], [ false, %16 ]
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 %3, ptr %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.127", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
  %.val = load ptr, ptr %8, align 8, !tbaa !233
  %10 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !54, !noalias !243
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21, !noalias !243
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21, !noalias !246
  %.not.i.i9.i = icmp eq ptr %11, null
  br i1 %.not.i.i9.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !249
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !63, !noalias !249
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !63, !noalias !252
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %14, %12, %5
  %.not.i.i.i.i19.i = phi i1 [ false, %14 ], [ true, %12 ], [ true, %5 ]
  %.sroa.0.018.i = phi ptr [ %13, %14 ], [ null, %12 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21, !noalias !255
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %18, align 8, !noalias !255
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !noalias !255
  store ptr %2, ptr %6, align 8, !tbaa !107, !noalias !255
  %19 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.sroa.0.018.i), !noalias !255
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %19), !noalias !255
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !96, !noalias !255
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !92, !noalias !255
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
  %.pre.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !96, !noalias !255
  %.pre13.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !92, !noalias !255
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %27 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %28 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i, label %29

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %28, ptr %21, align 8, !tbaa !92, !noalias !255
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %39 ]
  %.val9.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !96, !noalias !255
  %30 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !91, !noalias !255
  %32 = getelementptr i8, ptr %31, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %32, align 8, !noalias !255
  %33 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i4.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i4.i.i, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !63, !noalias !255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %31), !noalias !255
  br label %39

39:                                               ; preds = %38, %34, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i: ; preds = %29, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21, !noalias !255
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %41 = load i8, ptr %40, align 8, !tbaa !259, !range !124, !noalias !255, !noundef !125
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %44 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %19), !noalias !255
  br label %45

45:                                               ; preds = %43, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %46 = phi ptr [ %44, %43 ], [ %19, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i ]
  %.not.i.i.i.i.i10.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i10.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %49 = load i32, ptr %48, align 4, !tbaa !63, !noalias !255
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !63, !noalias !255
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i: ; preds = %47, %45
  br i1 %.not.i.i.i.i19.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i, label %51

51:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 76
  %53 = load i32, ptr %52, align 4, !tbaa !63, !noalias !252
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !63, !noalias !252
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

56:                                               ; preds = %51
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.018.i), !noalias !252
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i: ; preds = %56, %51, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  br i1 %.not.i.i.i.i.i10.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %57

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef null) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

57:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %59 = load i32, ptr %58, align 4, !tbaa !63, !noalias !243
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !63, !noalias !243
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef nonnull %46) #21
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
  %71 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !243
  %.not.i.i14.i = icmp eq ptr %71, null
  br i1 %.not.i.i14.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit13.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit13.i, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
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
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %16
  %.sroa.07.1.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 56
  br i1 %15, label %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !223

_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %11
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %18

18:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 256
  %.not.i2 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %.not.i2)
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %.not.i.i3 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i3)
  %25 = load ptr, ptr %22, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 56
  br i1 %28, label %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %29 = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %22, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 56
  br i1 %34, label %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %18
  %35 = phi ptr [ %25, %18 ], [ %31, %.lr.ph.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !225
  %.not.i7 = icmp eq i32 %37, 14
  br i1 %.not.i7, label %38, label %_ZN4llvmeqENS_9StringRefES0_.exit

38:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !232
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %40, ptr noundef nonnull dereferenceable(14) @.str.20, i64 14)
  %41 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16, %5, %1, %38, %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit
  %42 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit ], [ %41, %38 ], [ false, %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit ], [ false, %1 ], [ false, %5 ], [ false, %16 ]
  ret i1 %42
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

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
  %13 = load ptr, ptr %12, align 16, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !16
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !127
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
  %21 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #21
  br label %10, !llvm.loop !265

22:                                               ; preds = %10
  %23 = tail call noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #21
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorE, i64 16), ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %27, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1024, ptr %28, align 4, !tbaa !81
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = call noundef zeroext i1 @_ZNK5clang4ento12ProgramState20scanReachableSymbolsENS0_4SValERNS0_13SymbolVisitorE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !78, !alias.scope !266
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !80, !alias.scope !266
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1024, ptr %33, align 4, !tbaa !81, !alias.scope !266
  %34 = load i32, ptr %27, align 8, !tbaa !80, !noalias !266
  %.not.i.i.i = icmp eq i32 %34, 0
  %35 = icmp eq ptr %0, %25
  %or.cond.i.i = or i1 %35, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit, label %36

36:                                               ; preds = %24
  %37 = icmp ugt i32 %34, 1024
  br i1 %37, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i: ; preds = %36
  %38 = zext i32 %34 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef nonnull %31, i64 noundef %38, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !80, !noalias !266
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !266
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i, %36
  %39 = phi ptr [ %.pre.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i ], [ %31, %36 ]
  %40 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i._ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i_crit_edge.i ], [ %34, %36 ]
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %25, align 8, !tbaa !78, !noalias !266
  %gepdiff.i.i.i = shl nuw nsw i64 %41, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 8 %42, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.thread.i.i, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31.i.i.i
  store i32 %34, ptr %32, align 8, !tbaa !80, !alias.scope !266
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit

_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit: ; preds = %24, %.sink.split.i.i.i
  %43 = load ptr, ptr %25, align 8, !tbaa !78
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit, label %45

45:                                               ; preds = %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit
  call void @free(ptr noundef %43) #21
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit

_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit, %45
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %7) #21
  br label %.critedge34

46:                                               ; preds = %22
  %47 = load ptr, ptr %12, align 8, !tbaa !127
  %48 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %47) #21
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.critedge32, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 16, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !138
  %54 = and i64 %53, 7
  %55 = icmp ne i64 %54, 0
  %56 = and i64 %53, -8
  %.not2.i = icmp eq i64 %56, 0
  %.not.i = or i1 %55, %.not2.i
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %49
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %60 = load i64, ptr %59, align 8, !tbaa !143
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
  %75 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %85 = load ptr, ptr %4, align 8, !tbaa !54
  %86 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr %2, i8 %3, i64 0) #21
  %.fca.0.extract = extractvalue { ptr, i8 } %86, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %86, 1
  store ptr %.fca.0.extract, ptr %8, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.23.0..sroa_idx, align 8
  %87 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %16
  %.sroa.07.1.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 98
  br i1 %15, label %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !269

_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %11
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %18

18:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 256
  %.not.i2 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %.not.i2)
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %.not.i.i3 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i3)
  %25 = load ptr, ptr %22, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 98
  br i1 %28, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %29 = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %22, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 98
  br i1 %34, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %18
  %35 = phi ptr [ %25, %18 ], [ %31, %.lr.ph.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !271
  %.not.i7 = icmp eq i32 %37, 7
  br i1 %.not.i7, label %38, label %_ZN4llvmeqENS_9StringRefES0_.exit

38:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !274
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %40, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %41 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16, %5, %1, %38, %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit
  %42 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit ], [ %41, %38 ], [ false, %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit ], [ false, %1 ], [ false, %5 ], [ false, %16 ]
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %16
  %.sroa.07.1.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 99
  br i1 %15, label %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !275

_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %11
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %18

18:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 256
  %.not.i2 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %.not.i2)
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %.not.i.i3 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i3)
  %25 = load ptr, ptr %22, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 99
  br i1 %28, label %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %29 = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %22, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 99
  br i1 %34, label %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !276

_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %18
  %35 = phi ptr [ %25, %18 ], [ %31, %.lr.ph.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !277
  %.not.i7 = icmp eq i32 %37, 7
  br i1 %.not.i7, label %38, label %_ZN4llvmeqENS_9StringRefES0_.exit

38:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !279
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %40, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %41 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16, %5, %1, %38, %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit
  %42 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit ], [ %41, %38 ], [ false, %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit ], [ false, %1 ], [ false, %5 ], [ false, %16 ]
  ret i1 %42
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %0, align 8, !tbaa !212
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
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
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  store ptr %24, ptr %22, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !155
  store ptr %26, ptr %28, align 8, !tbaa !150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !280, !noalias !283
  %31 = load ptr, ptr %30, align 8, !tbaa !147, !alias.scope !283, !noalias !280
  store ptr %31, ptr %29, align 8, !tbaa !147, !alias.scope !280, !noalias !283
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !150, !alias.scope !283, !noalias !280
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !155, !alias.scope !285
  store ptr %33, ptr %34, align 8, !tbaa !150, !alias.scope !280, !noalias !283
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !283, !noalias !280
  br label %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !286

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !287, !noalias !290
  %40 = load ptr, ptr %39, align 8, !tbaa !147, !alias.scope !290, !noalias !287
  store ptr %40, ptr %38, align 8, !tbaa !147, !alias.scope !287, !noalias !290
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !150, !alias.scope !290, !noalias !287
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !155, !alias.scope !292
  store ptr %42, ptr %43, align 8, !tbaa !150, !alias.scope !287, !noalias !290
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !290, !noalias !287
  br label %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !286

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE13_M_deallocateEPSC_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25
  %48 = load ptr, ptr %46, align 8, !tbaa !154
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #24
  br label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25, %47
  store ptr %20, ptr %0, align 8, !tbaa !212
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw %"class.std::function", ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %5 = load ptr, ptr %1, align 8, !tbaa !302, !noalias !304
  %6 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %5) #21, !noalias !304
  %7 = and i64 %6, 4294967296
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !9, !alias.scope !304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !alias.scope !304
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !304
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21, !noalias !304
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !305, !noalias !304
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8, !tbaa !306, !noalias !304
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %13, align 4, !tbaa !307, !noalias !304
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !304
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !304
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %15, align 8, !tbaa !308, !noalias !304
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !70, !noalias !304
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !304
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.18, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

26:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !304
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  store ptr %28, ptr %18, align 8, !tbaa !74, !noalias !304
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %26, %24
  %.0.i.i.i.i.i = phi ptr [ %25, %24 ], [ %4, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !310, !noalias !304
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %31, align 8, !tbaa !12
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #21
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
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.19, i64 noundef 24) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %36, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %35, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %43, %41
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21, !noalias !304
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
  store ptr null, ptr %0, align 8, !tbaa !311
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !313
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #21
  store ptr %16, ptr %5, align 8, !tbaa !78, !alias.scope !314
  store i32 20, ptr %18, align 4, !tbaa !81, !alias.scope !314
  %31 = ptrtoint ptr %.02751 to i64
  store i64 %31, ptr %16, align 8, !alias.scope !314
  store i32 1, ptr %17, align 8, !tbaa !80, !alias.scope !314
  %32 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %19, i8 0, i64 160, i1 false), !alias.scope !317
  store ptr %19, ptr %6, align 8, !tbaa !78, !alias.scope !317
  store i32 0, ptr %20, align 8, !tbaa !80, !alias.scope !317
  store i32 20, ptr %21, align 4, !tbaa !81, !alias.scope !317
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #21
  store ptr %22, ptr %3, align 8, !tbaa !78, !alias.scope !320
  store i32 20, ptr %24, align 4, !tbaa !81, !alias.scope !320
  store i64 %25, ptr %22, align 8, !alias.scope !320
  store i32 1, ptr %23, align 8, !tbaa !80, !alias.scope !320
  %33 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %26, i8 0, i64 160, i1 false), !alias.scope !323
  store ptr %26, ptr %4, align 8, !tbaa !78, !alias.scope !323
  store i32 0, ptr %27, align 8, !tbaa !80, !alias.scope !323
  store i32 20, ptr %28, align 4, !tbaa !81, !alias.scope !323
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
  %40 = getelementptr inbounds nuw i64, ptr %.val12.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i64, ptr %.val.i, i64 %.pre-phi.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.val.i.i.i = load ptr, ptr %51, align 8, !tbaa !82
  %.val4.i.i.i = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr i8, ptr %.val.i.i.i, i64 20
  %.val.val.i.i.i = load i32, ptr %52, align 4, !tbaa !201
  %53 = getelementptr i8, ptr %.val4.i.i.i, i64 20
  %.val4.val.i.i.i = load i32, ptr %53, align 4, !tbaa !201
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
  br label %34, !llvm.loop !326

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i: ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE14isElementEqualEPKSA_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread25.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i, %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.i, %35
  %.0.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE14isElementEqualEPKSA_.exit.i ], [ true, %35 ], [ false, %37 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread25.i ]
  %65 = icmp eq ptr %.val14.i, %26
  br i1 %65, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i, label %66

66:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i
  call void @free(ptr noundef %.val14.i) #21
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !78
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i: ; preds = %66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i
  %67 = phi ptr [ %.val12.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread22.i ], [ %.pre.i, %66 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #21
  %68 = icmp eq ptr %67, %22
  br i1 %68, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit, label %69

69:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i
  call void @free(ptr noundef %67) #21
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i, %69
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #21
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
  call void @free(ptr noundef %76) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread, %78
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #21
  %79 = load ptr, ptr %5, align 8, !tbaa !78
  %80 = icmp eq ptr %79, %16
  br i1 %80, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit45, label %81

81:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit
  call void @free(ptr noundef %79) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit45

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit45: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit, %81
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #21
  br i1 %cond1, label %82, label %.loopexit

82:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit45
  %83 = getelementptr inbounds nuw i8, ptr %.02751, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %.not34 = icmp eq ptr %84, null
  br i1 %.not34, label %.thread, label %30, !llvm.loop !327

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
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
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
  %.val.val = load i32, ptr %8, align 4, !tbaa !201
  %9 = getelementptr i8, ptr %.val23, i64 20
  %.val23.val = load i32, ptr %9, align 4, !tbaa !201
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
  %common.ret32.op = phi ptr [ %21, %18 ], [ %25, %22 ], [ %5, %4 ], [ %14, %11 ]
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %0) unnamed_addr #16 align 2 {
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
  %.val7 = load i64, ptr %5, align 8, !tbaa !328
  %6 = and i64 %.val7, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %8, align 8, !tbaa !329
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %9, align 8, !tbaa !329
  %10 = icmp eq ptr %.val8, %.val9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val9, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %12, ptr %9, align 8, !tbaa !92
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !330
  %17 = add i64 %16, 80
  store i64 %17, ptr %15, align 8, !tbaa !330
  %18 = load ptr, ptr %7, align 8, !tbaa !341
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 80
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !342
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !46

28:                                               ; preds = %14
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %7, align 8, !tbaa !341
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
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, %37
  %40 = phi i32 [ %39, %37 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i ]
  %41 = tail call i32 @llvm.umax.i32(i32 %36, i32 %40)
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
  %49 = or disjoint i32 %48, %42
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i12, i64 noundef %73) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  store ptr %83, ptr %63, align 8, !tbaa !96
  store ptr %87, ptr %64, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %81
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
  br i1 %14, label %15, label %38

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
  br i1 %.not.i61, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63, label %22

22:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60
  %23 = getelementptr i8, ptr %.val54, i64 40
  %.val.i62 = load i32, ptr %23, align 8
  %24 = and i32 %.val.i62, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60, %22
  %25 = phi i32 [ %24, %22 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60 ]
  %.not47 = icmp samesign ult i32 %21, %25
  br i1 %.not47, label %30, label %26

26:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val54, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(24) %28, ptr noundef %27)
  br label %66

30:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %31 = getelementptr i8, ptr %.val54, i64 8
  %.val49 = load ptr, ptr %31, align 8, !tbaa !85
  %32 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %32, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noundef %.val49)
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val53, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %36 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %37 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %34, ptr noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noundef %35)
  br label %66

38:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %39 = add nuw nsw i32 %8, 2
  %40 = icmp samesign ugt i32 %12, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %42, align 8, !tbaa !85
  %43 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %43, align 8, !tbaa !86
  %.not.i64 = icmp eq ptr %.val52, null
  br i1 %.not.i64, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.val52, i64 40
  %.val.i65 = load i32, ptr %45, align 8
  %46 = and i32 %.val.i65, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66: ; preds = %41, %44
  %47 = phi i32 [ %46, %44 ], [ 0, %41 ]
  %.not.i67 = icmp eq ptr %.val48, null
  br i1 %.not.i67, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69, label %48

48:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66
  %49 = getelementptr i8, ptr %.val48, i64 40
  %.val.i68 = load i32, ptr %49, align 8
  %50 = and i32 %.val.i68, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, %48
  %51 = phi i32 [ %50, %48 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66 ]
  %.not = icmp samesign ult i32 %47, %51
  br i1 %.not, label %56, label %52

52:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %53 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val48)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %53, ptr noundef nonnull readonly align 8 dereferenceable(24) %54, ptr noundef %.val52)
  br label %66

56:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %57 = getelementptr i8, ptr %.val48, i64 8
  %.val = load ptr, ptr %57, align 8, !tbaa !85
  %58 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %58, align 8, !tbaa !86
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(24) %60, ptr noundef %.val52)
  %62 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %63 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %59, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, ptr noundef %61)
  br label %66

64:                                               ; preds = %38
  %65 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  br label %66

66:                                               ; preds = %52, %56, %26, %30, %64
  %.1 = phi ptr [ %65, %64 ], [ %29, %26 ], [ %37, %30 ], [ %55, %52 ], [ %63, %56 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !80
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !78
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.359", ptr %22, i64 %23
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #21
  %40 = load i32, ptr %34, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !46

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !80
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !78
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !80
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !342
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !341
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !259
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !328
  %5 = and i64 %.val.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %15) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %21) #24
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EED2Ev.exit.i.i, %17
  %.val6.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i.i = load i32, ptr %22, align 8, !tbaa !100
  %23 = zext i32 %.val7.i.i to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %24, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
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
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !343

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.359", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !344
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !346
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #21
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
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_1E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %5 = load ptr, ptr %1, align 8, !tbaa !356, !noalias !358
  %6 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %5) #21, !noalias !358
  %7 = and i64 %6, 4294967296
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !9, !alias.scope !358
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !alias.scope !358
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !358
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21, !noalias !358
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !305, !noalias !358
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8, !tbaa !306, !noalias !358
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %13, align 4, !tbaa !307, !noalias !358
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !358
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !358
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %15, align 8, !tbaa !308, !noalias !358
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !70, !noalias !358
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !358
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.18, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

26:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !358
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  store ptr %28, ptr %18, align 8, !tbaa !74, !noalias !358
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %26, %24
  %.0.i.i.i.i.i = phi ptr [ %25, %24 ], [ %4, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !359, !noalias !358
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %31, align 8, !tbaa !12
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #21
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
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.21, i64 noundef 27) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %36, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, i64 27, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 27
  store ptr %45, ptr %35, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %43, %41
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21, !noalias !358
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
  store ptr null, ptr %0, align 8, !tbaa !311
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !313
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4ento12ProgramState20scanReachableSymbolsENS0_4SValERNS0_13SymbolVisitorE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor11VisitSymbolEPKN5clang4ento7SymExprE(ptr noundef nonnull align 8 dereferenceable(8216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(28) %1) #21
  %7 = and i64 %6, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !127
  %10 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %9) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 16, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !138
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = and i64 %15, -8
  %.not2.i = icmp eq i64 %18, 0
  %.not.i = or i1 %17, %.not2.i
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %11
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = load i64, ptr %21, align 8, !tbaa !143
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 8) #21
  %.pre.i = load i32, ptr %28, align 8, !tbaa !80
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit: ; preds = %26, %32
  %36 = phi i32 [ %29, %26 ], [ %.pre.i, %32 ]
  %37 = load ptr, ptr %27, align 8, !tbaa !78
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
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
define internal fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2, ptr noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(97) %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::unique_ptr.465", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %132, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = load i8, ptr %10, align 8, !tbaa !24, !range !124, !noundef !125
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %16, %13
  %17 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21
  %.not.i.i25.i = icmp eq ptr %17, null
  br i1 %.not.i.i25.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %19 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !360
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !63, !noalias !360
  %23 = getelementptr i8, ptr %0, i64 20
  %.val.val.i.i.i.i.i = load i32, ptr %23, align 4, !tbaa !201
  br label %24

24:                                               ; preds = %27, %20
  %.0123.i.i.i.i.i = phi ptr [ %19, %20 ], [ %.113.i.i.i.i.i, %27 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 48
  %.val16.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !82
  %26 = getelementptr i8, ptr %.val16.i.i.i.i.i, i64 20
  %.val16.val.i.i.i.i.i = load i32, ptr %26, align 4, !tbaa !201
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
  %32 = load i64, ptr %31, align 8, !tbaa !363
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %32, 1
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread, label %37

37:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %38 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %39 = load ptr, ptr %38, align 8, !tbaa !365
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i: ; preds = %37, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %.018.i = phi ptr [ %1, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i ], [ %39, %37 ]
  %.not2116.i = icmp eq ptr %.018.i, null
  br i1 %.not2116.i, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i
  %40 = getelementptr i8, ptr %0, i64 20
  br label %41

41:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit59.i, %.lr.ph.i
  %.01719.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %.11918.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit59.i ]
  %.11918.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %83, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit59.i ]
  %.sroa.02.017.i = phi ptr [ %15, %.lr.ph.i ], [ %43, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit59.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.11918.i, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not.i.i26.i = icmp eq ptr %43, null
  br i1 %.not.i.i26.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %44

44:                                               ; preds = %41
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %44, %41
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.017.i) #21
  %45 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21
  %.not.i.i29.i = icmp eq ptr %45, null
  br i1 %.not.i.i29.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.thread.i, label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %47 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !366
  %.not.i.i.i.i.i30.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i30.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.thread.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !63, !noalias !366
  %.val.val.i.i.i.i31.i = load i32, ptr %40, align 4, !tbaa !201
  br label %51

51:                                               ; preds = %54, %48
  %.0123.i.i.i.i32.i = phi ptr [ %47, %48 ], [ %.113.i.i.i.i37.i, %54 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i32.i, i64 48
  %.val16.i.i.i.i33.i = load ptr, ptr %52, align 8, !tbaa !82
  %53 = getelementptr i8, ptr %.val16.i.i.i.i33.i, i64 20
  %.val16.val.i.i.i.i34.i = load i32, ptr %53, align 4, !tbaa !201
  %.not14.i = icmp eq i32 %.val.val.i.i.i.i31.i, %.val16.val.i.i.i.i34.i
  br i1 %.not14.i, label %.loopexit.i39.i, label %54

54:                                               ; preds = %51
  %55 = icmp ult i32 %.val.val.i.i.i.i31.i, %.val16.val.i.i.i.i34.i
  %.113.in.v.i.i.i.i35.i = select i1 %55, i64 8, i64 16
  %.113.in.i.i.i.i36.i = getelementptr i8, ptr %.0123.i.i.i.i32.i, i64 %.113.in.v.i.i.i.i35.i
  %.113.i.i.i.i37.i = load ptr, ptr %.113.in.i.i.i.i36.i, align 8, !tbaa !91
  %.not.i.i.i.i38.i = icmp eq ptr %.113.i.i.i.i37.i, null
  br i1 %.not.i.i.i.i38.i, label %.loopexit.i39.i, label %51

.loopexit.i39.i:                                  ; preds = %54, %51
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.i

57:                                               ; preds = %.loopexit.i39.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.i: ; preds = %57, %.loopexit.i39.i
  br i1 %.not14.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.thread.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.thread.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.i, %46, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21
  %.not.i.i44.i = icmp eq ptr %60, null
  br i1 %.not.i.i44.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i, label %61

61:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.thread.i
  %62 = load ptr, ptr %60, align 8, !tbaa !3, !noalias !369
  %.not.i.i.i.i.i45.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i45.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 76
  %65 = load i32, ptr %64, align 4, !tbaa !63, !noalias !369
  %.val.val.i.i.i.i46.i = load i32, ptr %40, align 4, !tbaa !201
  br label %66

66:                                               ; preds = %70, %63
  %.0123.i.i.i.i47.i = phi ptr [ %62, %63 ], [ %.113.i.i.i.i52.i, %70 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i47.i, i64 48
  %.val16.i.i.i.i48.i = load ptr, ptr %67, align 8, !tbaa !82
  %68 = getelementptr i8, ptr %.val16.i.i.i.i48.i, i64 20
  %.val16.val.i.i.i.i49.i = load i32, ptr %68, align 4, !tbaa !201
  %69 = icmp eq i32 %.val.val.i.i.i.i46.i, %.val16.val.i.i.i.i49.i
  br i1 %69, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i57.i, label %70

70:                                               ; preds = %66
  %71 = icmp ult i32 %.val.val.i.i.i.i46.i, %.val16.val.i.i.i.i49.i
  %.113.in.v.i.i.i.i50.i = select i1 %71, i64 8, i64 16
  %.113.in.i.i.i.i51.i = getelementptr i8, ptr %.0123.i.i.i.i47.i, i64 %.113.in.v.i.i.i.i50.i
  %.113.i.i.i.i52.i = load ptr, ptr %.113.in.i.i.i.i51.i, align 8, !tbaa !91
  %.not.i.i.i.i53.i = icmp eq ptr %.113.i.i.i.i52.i, null
  br i1 %.not.i.i.i.i53.i, label %.loopexit.i54.i, label %66

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i57.i: ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i47.i, i64 56
  br label %.loopexit.i54.i

.loopexit.i54.i:                                  ; preds = %70, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i57.i
  %.1.i.i.ph.i55.i = phi ptr [ %72, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i57.i ], [ null, %70 ]
  %73 = icmp eq i32 %65, 0
  br i1 %73, label %74, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.i

74:                                               ; preds = %.loopexit.i54.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.i: ; preds = %74, %.loopexit.i54.i
  %.not23.i = icmp eq ptr %.1.i.i.ph.i55.i, null
  br i1 %.not23.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i, label %75

75:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.i
  %.val.i = load i32, ptr %.1.i.i.ph.i55.i, align 8, !tbaa !83
  %switch.i = icmp ult i32 %.val.i, 2
  br i1 %switch.i, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i: ; preds = %75, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.i, %61, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.thread.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit43.i
  %76 = getelementptr inbounds nuw i8, ptr %.11918.i, i64 64
  %77 = load i64, ptr %76, align 8, !tbaa !363
  %78 = icmp eq i64 %77, 0
  %79 = and i64 %77, 1
  %80 = icmp ne i64 %79, 0
  %81 = or i1 %78, %80
  br i1 %81, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit59.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit59.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i
  %82 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #21
  %83 = load ptr, ptr %82, align 8, !tbaa !365
  %.not21.i = icmp eq ptr %83, null
  br i1 %.not21.i, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread, label %41, !llvm.loop !372

_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit59.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %.sroa.02.1.i.ph = phi ptr [ %15, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ], [ %15, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ], [ %43, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit59.i ], [ %43, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit58.thread.i ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.1.i.ph) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29

_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit: ; preds = %75
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #21
  %84 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.11918.i) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  %85 = load ptr, ptr %2, align 8, !tbaa !219
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 664
  %87 = load ptr, ptr %86, align 8, !tbaa !373
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef nonnull align 8 dereferenceable(696) ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.11918.i, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !16
  %92 = and i64 %.sroa.3.0.copyload.i, -8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(696) %91, i64 %92) #21
  %.sroa.3.0.copyload.i19 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !16
  %93 = and i64 %.sroa.3.0.copyload.i19, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !391
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !396
  %99 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #22, !noalias !434
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %99, ptr noundef nonnull align 8 dereferenceable(97) %4, ptr %.0.val, i64 %.8.val, ptr %.0.val, i64 %.8.val, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef %98) #21, !noalias !434
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  br label %103

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29: ; preds = %9, %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread
  %100 = tail call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #22, !noalias !437
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !437
  store i32 1, ptr %7, align 8, !tbaa !440, !noalias !437
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %101, i8 0, i64 28, i1 false), !noalias !437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %102, i8 0, i64 17, i1 false), !noalias !437
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %100, ptr noundef nonnull align 8 dereferenceable(97) %4, ptr %.0.val, i64 %.8.val, ptr %.0.val, i64 %.8.val, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #21, !noalias !437
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !437
  br label %103

103:                                              ; preds = %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29
  %.sroa.06.1 = phi ptr [ %99, %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit ], [ %100, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29 ]
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %120, label %104

104:                                              ; preds = %103
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 96
  %107 = load i32, ptr %106, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 100
  %109 = load i32, ptr %108, align 4, !tbaa !81
  %.not.i.i.not.i.i = icmp ult i32 %107, %109
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %110, !prof !46

110:                                              ; preds = %104
  %111 = zext i32 %107 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %113, i64 noundef %112, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %106, align 8, !tbaa !80
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %104, %110
  %114 = phi i32 [ %107, %104 ], [ %.pre.i.i, %110 ]
  %115 = load ptr, ptr %105, align 8, !tbaa !78
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %115, i64 %116
  store i64 %.sroa.0.0.copyload, ptr %117, align 1
  %118 = load i32, ptr %106, align 8, !tbaa !80
  %119 = add i32 %118, 1
  store i32 %119, ptr %106, align 8, !tbaa !80
  br label %120

120:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %103
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %.sroa.06.1, ptr noundef %0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %121, align 8, !tbaa !447
  %122 = load ptr, ptr %2, align 8, !tbaa !219
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 656
  %124 = ptrtoint ptr %.sroa.06.1 to i64
  store i64 %124, ptr %6, align 8, !tbaa !448
  %125 = load ptr, ptr %123, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(120) %123, ptr noundef nonnull %6) #21
  %128 = load ptr, ptr %6, align 8, !tbaa !448
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit33, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %120
  %129 = load ptr, ptr %128, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(488) %128) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit33

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit33: ; preds = %120, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %132

132:                                              ; preds = %5, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br i1 %.not28, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %19 = load ptr, ptr %17, align 8, !tbaa !453, !noalias !450
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !450
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !450
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !450
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !453, !alias.scope !450
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !450
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !450
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !450
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !450
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !454
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !456
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !54
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #21
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !54
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !457, !range !124, !noundef !125
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #21
  %43 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i3.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.013 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_2E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %5 = load ptr, ptr %1, align 8, !tbaa !467, !noalias !469
  %6 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %5) #21, !noalias !469
  %7 = and i64 %6, 4294967296
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !9, !alias.scope !469
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !alias.scope !469
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !469
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21, !noalias !469
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !305, !noalias !469
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8, !tbaa !306, !noalias !469
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %13, align 4, !tbaa !307, !noalias !469
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !469
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !469
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %15, align 8, !tbaa !308, !noalias !469
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !70, !noalias !469
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !469
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 24
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.25, i64 noundef 24) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

26:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, i64 24, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !469
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %18, align 8, !tbaa !74, !noalias !469
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %26, %24
  %.0.i.i.i.i.i = phi ptr [ %25, %24 ], [ %4, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !470, !noalias !469
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %31) #21
  %33 = load i32, ptr %29, align 8, !tbaa !470, !noalias !469
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_", i64 0, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i:          ; preds = %35, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ @.str.27, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ], [ %switch.load, %switch.lookup ], [ @.str.27, %35 ]
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
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef 2) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

49:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %50 = load i16, ptr %.sroa.0.0.i.i.i.i, align 1, !noalias !469
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
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %53, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 10
  store ptr %65, ptr %63, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %62, %60
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21, !noalias !469
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
  store ptr null, ptr %0, align 8, !tbaa !311
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !471
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_3E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %5 = load ptr, ptr %1, align 8, !tbaa !481, !noalias !483
  %6 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %5) #21, !noalias !483
  %7 = and i64 %6, 4294967296
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !9, !alias.scope !483
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !alias.scope !483
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !483
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21, !noalias !483
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !305, !noalias !483
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8, !tbaa !306, !noalias !483
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %13, align 4, !tbaa !307, !noalias !483
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !483
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !483
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %15, align 8, !tbaa !308, !noalias !483
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !70, !noalias !483
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !483
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 25
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.31, i64 noundef 25) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

26:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %19, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, i64 25, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !483
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store ptr %28, ptr %18, align 8, !tbaa !74, !noalias !483
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %26, %24
  %.0.i.i.i.i.i = phi ptr [ %25, %24 ], [ %4, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !484, !noalias !483
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %31) #21
  %33 = load i32, ptr %29, align 8, !tbaa !484, !noalias !483
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_", i64 0, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i:          ; preds = %35, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ @.str.27, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ], [ %switch.load, %switch.lookup ], [ @.str.27, %35 ]
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
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef 2) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

49:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %50 = load i16, ptr %.sroa.0.0.i.i.i.i, align 1, !noalias !483
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
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %53, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 10
  store ptr %65, ptr %63, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %62, %60
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21, !noalias !483
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
  store ptr null, ptr %0, align 8, !tbaa !311
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !471
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %5 = load ptr, ptr %1, align 8, !tbaa !494, !noalias !496
  %6 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef %5) #21, !noalias !496
  %7 = and i64 %6, 4294967296
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !9, !alias.scope !496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !alias.scope !496
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !496
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21, !noalias !496
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !305, !noalias !496
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8, !tbaa !306, !noalias !496
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %13, align 4, !tbaa !307, !noalias !496
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !496
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !496
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %15, align 8, !tbaa !308, !noalias !496
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !70, !noalias !496
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !496
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 33
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.32, i64 noundef 33) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

26:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %19, ptr noundef nonnull align 1 dereferenceable(33) @.str.32, i64 33, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !496
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store ptr %28, ptr %18, align 8, !tbaa !74, !noalias !496
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %26, %24
  %.0.i.i.i.i.i = phi ptr [ %25, %24 ], [ %4, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !497, !noalias !496
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %31) #21
  %33 = load i32, ptr %29, align 8, !tbaa !497, !noalias !496
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_", i64 0, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i:          ; preds = %35, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ @.str.27, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ], [ %switch.load, %switch.lookup ], [ @.str.27, %35 ]
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
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef 2) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

49:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %50 = load i16, ptr %.sroa.0.0.i.i.i.i, align 1, !noalias !496
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
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %53, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 10
  store ptr %65, ptr %63, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %62, %60
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21, !noalias !496
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
  store ptr null, ptr %0, align 8, !tbaa !311
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !471
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %5 = load i8, ptr %2, align 1, !tbaa !218, !range !124, !noundef !125
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !498
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  store ptr %10, ptr %8, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !155
  store ptr %12, ptr %14, align 8, !tbaa !150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !500
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !503
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !506
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !507
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !503
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !509
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
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
  store ptr %4, ptr %36, align 8, !tbaa !507
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !507, !alias.scope !513, !noalias !510
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !507, !alias.scope !510, !noalias !513
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !507, !alias.scope !513, !noalias !510
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !515

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #24
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !509
  store ptr %40, ptr %16, align 8, !tbaa !503
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr.564", ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !506
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !507
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
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
  %7 = load ptr, ptr %6, align 8, !tbaa !150, !noalias !516
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #23, !noalias !516
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !214, !noalias !516
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1000) %3) #21
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
  store ptr null, ptr %0, align 8, !tbaa !311
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  store ptr %17, ptr %13, align 8, !tbaa !214
  %18 = load ptr, ptr %10, align 8, !tbaa !150
  store ptr %18, ptr %14, align 8, !tbaa !150
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
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #21
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %4 = load ptr, ptr %.val, align 8, !tbaa !205, !noalias !534
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !535, !noalias !534
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %.not.i.i.i = icmp eq ptr %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not14.i.i.i = icmp eq ptr %6, %8
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not14.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.not15.i.i.i = icmp eq ptr %6, %9
  %or.cond27.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not15.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %.not16.i.i.i = icmp eq ptr %6, %10
  %or.cond28.i.i.i = select i1 %or.cond27.i.i.i, i1 true, i1 %.not16.i.i.i
  br i1 %or.cond28.i.i.i, label %11, label %.critedge.sink.split.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !204, !noalias !534
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !204, !noalias !534
  %.not2930.i.i.i = icmp eq ptr %13, %15
  br i1 %.not2930.i.i.i, label %.critedge.sink.split.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.020.031.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.020.031.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !150, !noalias !554
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %21, label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_.exit.i.i.i

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #23, !noalias !554
  unreachable

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_.exit.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.020.031.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !147, !noalias !554
  tail call void %23(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.031.i.i.i, ptr noundef nonnull align 8 dereferenceable(1000) %2) #21
  %24 = load i64, ptr %16, align 8, !tbaa !17, !alias.scope !534
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

26:                                               ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_.exit.i.i.i
  %27 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !534
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %26
  %29 = load i64, ptr %17, align 8, !tbaa !16, !alias.scope !534
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.020.031.i.i.i, i64 32
  %.not29.i.i.i = icmp eq ptr %31, %15
  br i1 %.not29.i.i.i, label %.critedge.sink.split.i.i.i, label %18

.critedge.sink.split.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %11, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !9, !alias.scope !534
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !17, !alias.scope !534
  store i8 0, ptr %32, align 8, !tbaa !16, !alias.scope !534
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
  store ptr null, ptr %0, align 8, !tbaa !311
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %8 = load ptr, ptr %.val5, align 8, !tbaa !205
  store ptr %8, ptr %7, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = load ptr, ptr %10, align 8, !tbaa !212
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i.i.i, label %19

_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr null, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !154
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %6
  %20 = icmp ugt i64 %16, 9223372036854775776
  br i1 %20, label %21, label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i, !prof !211

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i: ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22
  store ptr %22, ptr %9, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !154
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %30 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i32 noundef 2) #21
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  store ptr %32, ptr %28, align 8, !tbaa !147
  %33 = load ptr, ptr %25, align 8, !tbaa !150
  store ptr %33, ptr %29, align 8, !tbaa !150
  br label %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !213

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i.i.i ], [ %35, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %36, align 8, !tbaa !151
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

37:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !3
  %38 = icmp eq ptr %.val6.i, null
  br i1 %38, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !212
  %42 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %41, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i7.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i7.i, label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %47 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i, %39
  %49 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %41, %39 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i.i", label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #24
  br label %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i.i"

"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i.i": ; preds = %50, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #24
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i.i", %37, %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %18

18:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %18, %3
  %19 = load ptr, ptr %1, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
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
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not165.i = icmp eq i32 %32, 0
  br i1 %.not165.i, label %._crit_edge.i, label %.lr.ph159.i

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
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not166.i = icmp eq i32 %41, 0
  br i1 %.not166.i, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %.preheader.i
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %59

._crit_edge164.i:                                 ; preds = %66, %.preheader.i
  %.sroa.0111.0.lcssa.i = phi ptr [ %17, %.preheader.i ], [ %.sroa.0111.1.i, %66 ]
  %.not.i.i71.i = icmp eq ptr %.sroa.0111.0.lcssa.i, null
  br i1 %.not.i.i71.i, label %42, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge164.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0111.0.lcssa.i) #21
  br label %45

42:                                               ; preds = %._crit_edge164.i
  %43 = load ptr, ptr %14, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.pr.i.i = load ptr, ptr %44, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %45

45:                                               ; preds = %42, %.thread.i.i
  %.sroa.0118.0.i = phi ptr [ %.pr.i.i, %42 ], [ %.sroa.0111.0.lcssa.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0118.0.i) #21
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %.not153.i = icmp eq ptr %.sroa.0118.0.i, %47
  br i1 %.not153.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %49, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false), !tbaa.struct !454
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !456
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0118.0.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.0118.0.i, ptr %6, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0118.0.i) #21
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0.i, i64 40
  %54 = load i8, ptr %53, align 8, !tbaa !457, !range !124, !noundef !125
  %55 = trunc nuw i8 %54 to i1
  %56 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %55) #21
  %57 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i3.i22.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %58

58:                                               ; preds = %48
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0118.0.i) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %45
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0118.0.i) #21
  br i1 %.not.i.i71.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.critedge68.thread148.sink.split.i

59:                                               ; preds = %66, %.lr.ph163.i
  %.0162.i = phi i32 [ 0, %.lr.ph163.i ], [ %67, %66 ]
  %.sroa.0111.0161.i = phi ptr [ %17, %.lr.ph163.i ], [ %.sroa.0111.1.i, %66 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %60 = load ptr, ptr %1, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = call { ptr, i8 } %62(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.0162.i) #21
  %.fca.0.extract34.i = extractvalue { ptr, i8 } %63, 0
  %.fca.1.extract35.i = extractvalue { ptr, i8 } %63, 1
  store ptr %.fca.0.extract34.i, ptr %9, align 8
  store i8 %.fca.1.extract35.i, ptr %.sroa.237.0..sroa_idx.i, align 8
  %64 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %.not63.i = icmp eq ptr %64, null
  br i1 %.not63.i, label %66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i: ; preds = %59
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0111.0161.i, ptr noundef nonnull %64, i32 3, ptr null)
  %65 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %.sroa.0111.0161.i, ptr %10, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0111.0161.i) #21
  br label %66

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i, %59
  %.sroa.0111.1.i = phi ptr [ %.sroa.0111.0161.i, %59 ], [ %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i ]
  %67 = add nuw i32 %.0162.i, 1
  %68 = load ptr, ptr %1, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %72 = icmp ult i32 %67, %71
  br i1 %72, label %59, label %._crit_edge164.i, !llvm.loop !557

73:                                               ; preds = %171, %.lr.ph159.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next.i, %171 ]
  %74 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #21
  %75 = zext i32 %74 to i64
  %.not64.i = icmp samesign ult i64 %indvars.iv.i, %75
  br i1 %.not64.i, label %76, label %._crit_edge.i

76:                                               ; preds = %73
  %77 = load ptr, ptr %33, align 8, !tbaa !157
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %11) #21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %80, align 8, !tbaa !16
  %81 = load ptr, ptr %1, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = trunc nuw i64 %indvars.iv.i to i32
  %85 = call { ptr, i8 } %83(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %84) #21
  %.fca.0.extract.i = extractvalue { ptr, i8 } %85, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %85, 1
  store ptr %17, ptr %12, align 8, !tbaa !54
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit77.thread.i, label %86

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit77.thread.i: ; preds = %76
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %11, i64 %.sroa.0.0.copyload.i.i, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %12)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i

86:                                               ; preds = %76
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #21
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %11, i64 %.sroa.0.0.copyload.i.i, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #21
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
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %.not65156.i = icmp eq i32 %92, 0
  br i1 %.not65156.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %.059157.i = phi ptr [ %166, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ], [ %91, %90 ]
  %95 = load ptr, ptr %.059157.i, align 8, !tbaa !82
  %96 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21
  %.not.i.i80.i = icmp eq ptr %96, null
  br i1 %.not.i.i80.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %97

97:                                               ; preds = %.lr.ph.i
  %98 = load ptr, ptr %96, align 8, !tbaa !3, !noalias !558
  %.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 76
  %101 = load i32, ptr %100, align 4, !tbaa !63, !noalias !558
  %102 = getelementptr i8, ptr %95, i64 20
  %.val.val.i.i.i.i.i = load i32, ptr %102, align 4, !tbaa !201
  br label %103

103:                                              ; preds = %107, %99
  %.0123.i.i.i.i.i = phi ptr [ %98, %99 ], [ %.113.i.i.i.i.i, %107 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 48
  %.val16.i.i.i.i.i = load ptr, ptr %104, align 8, !tbaa !82
  %105 = getelementptr i8, ptr %.val16.i.i.i.i.i, i64 20
  %.val16.val.i.i.i.i.i = load i32, ptr %105, align 4, !tbaa !201
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
  %119 = load ptr, ptr %118, align 16, !tbaa !127
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %120, align 8, !tbaa !16
  %121 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16, !tbaa !127
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 16
  %126 = icmp ne i8 %125, 13
  %.not.not24.i.i = icmp eq ptr %123, null
  %.not.not.i.i = or i1 %.not.not24.i.i, %126
  br i1 %.not.not.i.i, label %127, label %_ZNK5clang4Type13isIntegerTypeEv.exit.i

127:                                              ; preds = %116
  %128 = icmp ne i8 %125, 46
  %.not13.not.i.i = or i1 %.not.not24.i.i, %128
  br i1 %.not13.not.i.i, label %142, label %129

129:                                              ; preds = %127
  %130 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %123) #21
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 74
  %132 = load i8, ptr %131, align 2
  %133 = and i8 %132, 1
  %134 = icmp ne i8 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %135, align 8
  %.not.i.i.i.i.i83.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %136 = select i1 %134, i1 true, i1 %.not.i.i.i.i.i83.i
  br i1 %136, label %137, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

137:                                              ; preds = %129
  %138 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %123) #21
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load i40, ptr %139, align 8
  %141 = icmp sgt i40 %140, -1
  br i1 %141, label %.critedge.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

142:                                              ; preds = %127
  %143 = icmp eq i8 %125, 10
  br i1 %143, label %.critedge.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

_ZNK5clang4Type13isIntegerTypeEv.exit.i:          ; preds = %116
  %144 = load i32, ptr %124, align 16
  %145 = lshr i32 %144, 19
  %146 = and i32 %145, 511
  %147 = add nsw i32 %146, -435
  %spec.select.i.i = icmp ult i32 %147, 20
  br i1 %spec.select.i.i, label %.critedge.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

.critedge.i:                                      ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %142, %137, %114
  %.val69.i = load i32, ptr %.1.i.i.ph.i.i, align 8, !tbaa !83
  %148 = icmp eq i32 %.val69.i, 2
  br i1 %148, label %149, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

149:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %150 = load ptr, ptr %1, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 %152(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %84) #21
  store i64 %153, ptr %13, align 8
  %154 = load ptr, ptr %14, align 8, !tbaa !126
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %.not.i.i.i84.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i84.i, label %157, label %158

157:                                              ; preds = %149
  %.0.copyload.i.i.i.i6.i.i.i = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !54
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

158:                                              ; preds = %149
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %156) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %156) #21
  %159 = load ptr, ptr %14, align 8, !tbaa !126
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %156, ptr %8, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %156) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %158, %157
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i, %158 ], [ %.0.copyload.i.i.i.i6.i.i.i, %157 ]
  %160 = phi ptr [ %159, %158 ], [ %154, %157 ]
  %.in.i.i = and i64 %.in.in.i.i, -8
  %161 = inttoptr i64 %.in.i.i to ptr
  %162 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i3.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %164

164:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #21
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %164, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i.i.i84.i, label %167, label %165

165:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %156) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %156) #21
  br label %167

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i: ; preds = %.critedge.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %142, %137, %129, %112, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %97, %.lr.ph.i
  %166 = getelementptr inbounds nuw i8, ptr %.059157.i, i64 8
  %.not65.i = icmp eq ptr %166, %94
  br i1 %.not65.i, label %.loopexit.i, label %.lr.ph.i

167:                                              ; preds = %165, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %95, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(97) %36, ptr nonnull @.str.35, i64 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, %167, %90, %88, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i
  %.1.i = phi i32 [ 7, %88 ], [ 7, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i ], [ 1, %167 ], [ 0, %90 ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ]
  %168 = load ptr, ptr %11, align 8, !tbaa !78
  %169 = icmp eq ptr %168, %37
  br i1 %169, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, label %170

170:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %168) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i: ; preds = %170, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %11) #21
  switch i32 %.1.i, label %.critedge68.i [
    i32 0, label %171
    i32 7, label %171
  ]

171:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %172 = load ptr, ptr %1, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next.i, %176
  br i1 %177, label %73, label %._crit_edge.i, !llvm.loop !561

._crit_edge.i:                                    ; preds = %171, %73, %.preheader154.i
  br i1 %.not.i.i.i, label %178, label %.thread.i88.i

.thread.i88.i:                                    ; preds = %._crit_edge.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #21
  br label %181

178:                                              ; preds = %._crit_edge.i
  %179 = load ptr, ptr %14, align 8, !tbaa !126
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %.pr.i91.i = load ptr, ptr %180, align 8, !tbaa !54
  %.not.i.i.i92.i = icmp eq ptr %.pr.i91.i, null
  br i1 %.not.i.i.i92.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %181

181:                                              ; preds = %178, %.thread.i88.i
  %.sroa.0120.0.i = phi ptr [ %.pr.i91.i, %178 ], [ %17, %.thread.i88.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i) #21
  %.pre.i101.i = load ptr, ptr %14, align 8, !tbaa !126
  %182 = getelementptr inbounds nuw i8, ptr %.pre.i101.i, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %.not152.i = icmp eq ptr %.sroa.0120.0.i, %183
  br i1 %.not152.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit93.i, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %185, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %186, i64 48, i1 false), !tbaa.struct !454
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %188 = load ptr, ptr %187, align 8, !tbaa !456
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0120.0.i, ptr %4, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i) #21
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0.i, i64 40
  %190 = load i8, ptr %189, align 8, !tbaa !457, !range !124, !noundef !125
  %191 = trunc nuw i8 %190 to i1
  %192 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i101.i, i1 noundef zeroext %191) #21
  %193 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i3.i22.i104.i = icmp eq ptr %193, null
  br i1 %.not.i.i3.i22.i104.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i105.i, label %194

194:                                              ; preds = %184
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %193) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i105.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i105.i: ; preds = %194, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit93.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit93.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i105.i, %181
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i) #21
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.critedge68.thread148.sink.split.i

.critedge68.i:                                    ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.critedge68.thread148.i

.critedge68.thread148.sink.split.i:               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit93.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  %.sink.i = phi ptr [ %.sroa.0111.0.lcssa.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ %17, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit93.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink.i) #21
  br label %.critedge68.thread148.i

.critedge68.thread148.i:                          ; preds = %.critedge68.thread148.sink.split.i, %.critedge68.i
  %.sroa.0111.2151.i = phi ptr [ %17, %.critedge68.i ], [ %.sink.i, %.critedge68.thread148.sink.split.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0111.2151.i) #21
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %42, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %178, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit93.i, %.critedge68.i, %.critedge68.thread148.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  ret void
}

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::SmallVector.591", align 8
  %8 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %9 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %15

15:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %18, align 4, !tbaa !81
  %19 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21, !noalias !562
  %.not.i.i31.i = icmp eq ptr %19, null
  br i1 %.not.i.i31.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %20

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %21 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !565
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !63, !noalias !565
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !63, !noalias !565
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %22, %20, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.049.0.i = phi ptr [ null, %20 ], [ %21, %22 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #21
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %8, ptr %.sroa.049.0.i)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9) #21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, i8 0, i64 160, i1 false), !alias.scope !568
  store ptr %26, ptr %9, align 8, !tbaa !78, !alias.scope !568
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %27, align 8, !tbaa !80, !alias.scope !568
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 20, ptr %28, align 4, !tbaa !81, !alias.scope !568
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %30

30:                                               ; preds = %72, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %.val24.i = phi i32 [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.val24.pre.i, %72 ]
  %.val23.i = phi ptr [ %26, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.val23.pre.i, %72 ]
  %.sroa.050.0.i = phi ptr [ %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.sroa.050.1.i, %72 ]
  %.val21.i = load ptr, ptr %8, align 8
  %.val22.i = load i32, ptr %29, align 8, !tbaa !80
  %.not.i.i.i.i.i32.i = icmp eq i32 %.val22.i, %.val24.i
  br i1 %.not.i.i.i.i.i32.i, label %31, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

31:                                               ; preds = %30
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val24.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread58.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i: ; preds = %31
  %32 = zext i32 %.val24.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val21.i, ptr readonly %.val23.i, i64 %.idx.i.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread58.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread58.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %31
  %33 = icmp eq ptr %.val23.i, %26
  br i1 %33, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i, label %34

34:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread58.i
  call void @free(ptr noundef %.val23.i) #21
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i: ; preds = %34, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread58.i
  %35 = phi ptr [ %.val21.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread58.i ], [ %.pre.i, %34 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #21
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit33.i, label %38

38:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @free(ptr noundef %35) #21
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit33.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit33.i: ; preds = %38, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #21
  %39 = load ptr, ptr %11, align 8, !tbaa !126
  %40 = load i32, ptr %17, align 8, !tbaa !80
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i, label %74

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %30
  %41 = zext i32 %.val22.i to i64
  %42 = getelementptr inbounds nuw i64, ptr %.val21.i, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = and i64 %44, -4
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = getelementptr i8, ptr %46, i64 64
  %.val30.i = load ptr, ptr %49, align 8, !tbaa !84
  %50 = load ptr, ptr %47, align 8, !tbaa !107
  %51 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %50) #21
  br i1 %51, label %72, label %52

52:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %.not.i = icmp eq ptr %.val30.i, null
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %52
  %54 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %.val30.i) #21
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %16, i64 noundef %62, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !80
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i: ; preds = %60, %56
  %63 = phi i32 [ %58, %56 ], [ %.pre.i.i, %60 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !78
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %57 to i64
  store i64 %67, ptr %66, align 1
  %68 = load i32, ptr %17, align 8, !tbaa !80
  %69 = add i32 %68, 1
  store i32 %69, ptr %17, align 8, !tbaa !80
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i, %55
  %70 = load ptr, ptr %47, align 8, !tbaa !107
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.050.0.i, ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %.sroa.050.0.i, ptr %10, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.050.0.i) #21
  br label %72

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %53, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %.sroa.050.1.i = phi ptr [ %71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.sroa.050.0.i, %53 ], [ %.sroa.050.0.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i ]
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
  %.0.copyload.i.i.i.i7.i.i.i = load i64, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

80:                                               ; preds = %74
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #21
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %80, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i.i
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i7.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i.i ], [ %.0.copyload.i.i.i.i.i.i.i, %80 ]
  store ptr %78, ptr %6, align 8, !tbaa !54
  %.in.i.i = and i64 %.in.in.i.i, -8
  %82 = inttoptr i64 %.in.i.i to ptr
  %83 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %39, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i3.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %85

85:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %84) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %85, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i, label %86

86:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  %87 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
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
  %.not.i.i36.i = icmp eq ptr %.sroa.050.0.i, null
  br i1 %.not.i.i36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %92

92:                                               ; preds = %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.050.0.i) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.050.0.i) #21
  %.pre.i45.i = load ptr, ptr %11, align 8, !tbaa !126
  %93 = getelementptr inbounds nuw i8, ptr %.pre.i45.i, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %.not61.i = icmp eq ptr %.sroa.050.0.i, %94
  br i1 %.not61.i, label %106, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %96, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false), !tbaa.struct !454
  %.not.i46.i = icmp eq ptr %.0.i, null
  %spec.select.i.i = select i1 %.not.i46.i, ptr %.pre.i45.i, ptr %.0.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !456
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.050.0.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.050.0.i, ptr %4, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.050.0.i) #21
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.i, i64 40
  %101 = load i8, ptr %100, align 8, !tbaa !457, !range !124, !noundef !125
  %102 = trunc nuw i8 %101 to i1
  %103 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext %102) #21
  %104 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i3.i22.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %105

105:                                              ; preds = %95
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %105, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.050.0.i) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  br label %106

106:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %92
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.050.0.i) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.050.0.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i: ; preds = %106, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i
  %.not.i.i.i42.i = icmp eq ptr %.sroa.049.0.i, null
  br i1 %.not.i.i.i42.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i, label %107

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.i, i64 76
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !63
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

112:                                              ; preds = %107
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.049.0.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %112, %107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i
  %113 = load ptr, ptr %7, align 8, !tbaa !78
  %114 = icmp eq ptr %113, %16
  br i1 %114, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i, label %115

115:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  call void @free(ptr noundef %113) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i: ; preds = %115, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br i1 %.not.i.i36.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %116

116:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.050.0.i) #21
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
  %.val = load ptr, ptr %6, align 8, !tbaa !233
  %8 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !54, !noalias !571
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21, !noalias !571
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21, !noalias !574
  %.not.i.i6.i = icmp eq ptr %9, null
  br i1 %.not.i.i6.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !577
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !571
  store ptr %2, ptr %4, align 8, !tbaa !82, !noalias !580
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !63, !noalias !577
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !571
  store ptr %2, ptr %4, align 8, !tbaa !82, !noalias !583
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4, !tbaa !63, !noalias !583
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %12, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i16.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %12 ]
  %.sroa.0.015.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %11, %12 ]
  %16 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sroa.0.015.i), !noalias !585
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %16), !noalias !585
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !96, !noalias !585
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !92, !noalias !585
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
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !96, !noalias !585
  %.pre13.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !92, !noalias !585
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %24 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %25 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %25, ptr %18, align 8, !tbaa !92, !noalias !585
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %36 ]
  %.val9.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !96, !noalias !585
  %27 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !91, !noalias !585
  %29 = getelementptr i8, ptr %28, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %29, align 8, !noalias !585
  %30 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i3.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i3.i.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !63, !noalias !585
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %28), !noalias !585
  br label %36

36:                                               ; preds = %35, %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i: ; preds = %26, %._crit_edge.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load i8, ptr %37, align 8, !tbaa !259, !range !124, !noalias !585, !noundef !125
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i
  %41 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %16), !noalias !585
  br label %42

42:                                               ; preds = %40, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i
  %43 = phi ptr [ %41, %40 ], [ %16, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i ]
  %.not.i.i.i.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %46 = load i32, ptr %45, align 4, !tbaa !63, !noalias !585
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !63, !noalias !585
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i: ; preds = %44, %42
  br i1 %.not.i.i.i.i16.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i, label %48

48:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !63, !noalias !583
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !63, !noalias !583
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i

53:                                               ; preds = %48
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.015.i), !noalias !583
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i: ; preds = %53, %48, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !571
  br i1 %.not.i.i.i.i.i7.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %54

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef null) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

54:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !63, !noalias !571
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !63, !noalias !571
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef nonnull %43) #21
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
  %68 = load ptr, ptr %5, align 8, !tbaa !54, !noalias !571
  %.not.i.i11.i = icmp eq ptr %68, null
  br i1 %.not.i.i11.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !82
  %.val19 = load ptr, ptr %6, align 8, !tbaa !82
  %7 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i32, ptr %7, align 4, !tbaa !201
  %8 = getelementptr i8, ptr %.val19, i64 20
  %.val19.val = load i32, ptr %8, align 4, !tbaa !201
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %15 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val22, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %common.ret28

19:                                               ; preds = %5
  %20 = icmp ult i32 %.val.val, %.val19.val
  %21 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %21, align 8, !tbaa !85
  br i1 %20, label %22, label %26

common.ret28:                                     ; preds = %14, %13, %10, %3, %26, %22
  %common.ret28.op = phi ptr [ %25, %22 ], [ %29, %26 ], [ null, %3 ], [ %18, %14 ], [ %.val25, %10 ], [ %.val22, %13 ]
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

declare void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %14, %16
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5)
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !588
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %3, align 8, !tbaa !591
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !592
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %26
  br i1 %22, label %._crit_edge.thread, label %28

28:                                               ; preds = %19
  %.not5.i5.i10.i2.i.i = icmp eq i32 %25, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %28, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %30, %.critedge2.i8.i14.i6.i.i ], [ %23, %28 ]
  %29 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !82
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %30, %27
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge.thread, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !593

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %28
  %.pn14.i.i = phi ptr [ %23, %28 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not2223 = icmp eq ptr %.pn14.i.i, %27
  br i1 %.not2223, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !588
  %31 = icmp eq i32 %.pre, 0
  br i1 %31, label %._crit_edge.thread, label %43

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.019.024 = phi ptr [ %.sroa.019.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ], [ %.pn14.i.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %32 = load ptr, ptr %.sroa.019.024, align 8, !tbaa !82
  store ptr %32, ptr %12, align 8, !tbaa !82
  %33 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %32, i32 noundef 1) #21
  br i1 %33, label %38, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %12, align 8, !tbaa !82
  %36 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %35, i32 noundef 2) #21
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21, !noalias !594
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21, !noalias !594
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.603") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21, !noalias !594
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21, !noalias !594
  br label %38

38:                                               ; preds = %37, %34, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %.not5.i3.i.i = icmp eq ptr %39, %27
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %38, %.critedge2.i6.i.i
  %.sroa.019.1 = phi ptr [ %41, %.critedge2.i6.i.i ], [ %39, %38 ]
  %40 = load ptr, ptr %.sroa.019.1, align 8, !tbaa !82
  %magicptr.i5.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %.not.i7.i.i = icmp eq ptr %41, %27
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !593

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %38
  %.sroa.019.2 = phi ptr [ %39, %38 ], [ %41, %.critedge2.i6.i.i ], [ %.sroa.019.1, %.lr.ph.i4.i.i ]
  %.not22 = icmp eq ptr %.sroa.019.2, %27
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %.critedge2.i8.i14.i6.i.i, %19, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %._crit_edge
  %42 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %42, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %44, ptr %13, align 8, !tbaa !54
  %.not.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %45

45:                                               ; preds = %43
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %43, %45
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %4, i32 noundef %5)
  %46 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %._crit_edge.thread
  %48 = load ptr, ptr %11, align 8, !tbaa !591
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !592
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
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
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %5, %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  br label %.loopexit22

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 126
  %21 = add nsw i32 %20, -32
  %22 = icmp ult i32 %21, 6
  %spec.select.i.i.i = select i1 %22, ptr %17, ptr null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  %23 = add i32 %4, -1
  %or.cond3 = icmp ult i32 %23, 3
  %or.cond = and i1 %or.cond3, %22
  br i1 %or.cond, label %.preheader, label %.loopexit22

.preheader:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
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
  %35 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i.i) #21
  %36 = zext i32 %35 to i64
  %.not50 = icmp samesign ult i64 %indvars.iv, %36
  br i1 %.not50, label %37, label %.loopexit22

37:                                               ; preds = %34
  %38 = load ptr, ptr %28, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %7) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = call { ptr, i8 } %44(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %45) #21
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
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #21
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %7, i64 %.sroa.0.0.copyload.i, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %48
  %49 = load ptr, ptr %7, align 8, !tbaa !78
  %50 = load i32, ptr %29, align 8, !tbaa !80
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
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
  call void @free(ptr noundef %54) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit: ; preds = %._crit_edge, %56
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %7) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %34, label %.loopexit22, !llvm.loop !597

63:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread
  %.04534 = phi ptr [ %49, %.lr.ph ], [ %218, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread ]
  %64 = load ptr, ptr %.04534, align 8, !tbaa !82
  %65 = load i32, ptr %53, align 4
  %66 = and i32 %65, 256
  %.not.i.i65 = icmp eq i32 %66, 0
  br i1 %.not.i.i65, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %67

67:                                               ; preds = %63
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #21
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !80
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %67, %78
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %79, %78 ], [ %69, %67 ]
  %74 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !221
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 99
  br i1 %77, label %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !275

_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %73
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %80

80:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i
  %81 = load i32, ptr %53, align 4
  %82 = and i32 %81, 256
  %.not.i2.i = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %.not.i2.i)
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #21
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !80
  %.not.i.i3.i = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %.not.i.i3.i)
  %87 = load ptr, ptr %84, align 8, !tbaa !221
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, 99
  br i1 %90, label %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %.lr.ph.i.i.i.i.i
  %91 = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %84, %80 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !221
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, 99
  br i1 %96, label %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !276

_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %80
  %97 = phi ptr [ %87, %80 ], [ %93, %.lr.ph.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !277
  %.not.i7.i = icmp eq i32 %99, 7
  br i1 %.not.i7.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !279
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %101, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %102 = icmp eq i32 %bcmp.i.i, 0
  br i1 %102, label %141, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread: ; preds = %78, %67, %63, %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i, %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit
  %103 = load i32, ptr %53, align 4
  %104 = and i32 %103, 256
  %.not.i.i66 = icmp eq i32 %104, 0
  br i1 %.not.i.i66, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %105

105:                                              ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #21
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !80
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %107, i64 %110
  %.not.i.i.i67 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i67, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i68:                             ; preds = %105, %116
  %.sroa.07.1.i.i.i.i.i69 = phi ptr [ %117, %116 ], [ %107, %105 ]
  %112 = load ptr, ptr %.sroa.07.1.i.i.i.i.i69, align 8, !tbaa !221
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %114, 98
  br i1 %115, label %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i.i.i68
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i69, i64 8
  %.not.i.i.i.i.i.i70 = icmp eq ptr %117, %111
  br i1 %.not.i.i.i.i.i.i70, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i68, !llvm.loop !269

_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i68
  %.not.i71 = icmp eq ptr %.sroa.07.1.i.i.i.i.i69, %111
  br i1 %.not.i71, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %118

118:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i
  %119 = load i32, ptr %53, align 4
  %120 = and i32 %119, 256
  %.not.i2.i72 = icmp ne i32 %120, 0
  call void @llvm.assume(i1 %.not.i2.i72)
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #21
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !80
  %.not.i.i3.i73 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %.not.i.i3.i73)
  %125 = load ptr, ptr %122, align 8, !tbaa !221
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i16, ptr %126, align 8
  %128 = icmp eq i16 %127, 98
  br i1 %128, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %118, %.lr.ph.i.i.i.i.i77
  %129 = phi ptr [ %130, %.lr.ph.i.i.i.i.i77 ], [ %122, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !221
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i16, ptr %132, align 8
  %134 = icmp eq i16 %133, 98
  br i1 %134, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i77, !llvm.loop !270

_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i77, %118
  %135 = phi ptr [ %125, %118 ], [ %131, %.lr.ph.i.i.i.i.i77 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %137 = load i32, ptr %136, align 4, !tbaa !271
  %.not.i7.i78 = icmp eq i32 %137, 7
  br i1 %.not.i7.i78, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !274
  %bcmp.i.i79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %139, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %140 = icmp eq i32 %bcmp.i.i79, 0
  br i1 %140, label %141, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread

141:                                              ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit
  %142 = load ptr, ptr %6, align 8, !tbaa !591, !noalias !598
  %143 = load i32, ptr %30, align 8, !tbaa !592, !noalias !598
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %145

145:                                              ; preds = %141
  %146 = ptrtoint ptr %64 to i64
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = lshr i32 %147, 9
  %150 = xor i32 %148, %149
  %151 = add i32 %143, -1
  %.02944.i.i = and i32 %151, %150
  %152 = zext nneg i32 %.02944.i.i to i64
  %153 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %142, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !82, !noalias !598
  %155 = icmp eq ptr %64, %154
  br i1 %155, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i, !prof !45

.lr.ph.i.i:                                       ; preds = %145, %161
  %156 = phi ptr [ %168, %161 ], [ %154, %145 ]
  %157 = phi ptr [ %167, %161 ], [ %153, %145 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %161 ], [ %.02944.i.i, %145 ]
  %.02746.i.i = phi i32 [ %164, %161 ], [ 1, %145 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i104, %161 ], [ null, %145 ]
  %158 = icmp eq ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %158, label %159, label %161, !prof !46

159:                                              ; preds = %.lr.ph.i.i
  %.not.i.i105 = icmp eq ptr %.03245.i.i, null
  %160 = select i1 %.not.i.i105, ptr %157, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

161:                                              ; preds = %.lr.ph.i.i
  %162 = icmp eq ptr %156, inttoptr (i64 -8192 to ptr)
  %163 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %162, i1 %163, i1 false
  %spec.select.i.i104 = select i1 %or.cond.not.i.i, ptr %157, ptr %.03245.i.i
  %164 = add i32 %.02746.i.i, 1
  %165 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %165, %151
  %166 = zext i32 %.029.i.i to i64
  %167 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %142, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !82, !noalias !598
  %169 = icmp eq ptr %64, %168
  br i1 %169, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i, !prof !47, !llvm.loop !603

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %159, %141
  %.sink.i.i = phi ptr [ %160, %159 ], [ null, %141 ]
  %170 = load i32, ptr %31, align 8, !tbaa !588, !noalias !598
  %171 = shl i32 %170, 2
  %172 = add i32 %171, 4
  %173 = mul i32 %143, 3
  %.not.i.i.i106 = icmp ult i32 %172, %173
  br i1 %.not.i.i.i106, label %176, label %174, !prof !46

174:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  %175 = shl i32 %143, 1
  br label %.sink.split.i.i.i

176:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  %177 = load i32, ptr %32, align 4, !tbaa !604, !noalias !598
  %.neg.i.i.i = xor i32 %170, -1
  %.neg12.i.i.i = add i32 %143, %.neg.i.i.i
  %178 = sub i32 %.neg12.i.i.i, %177
  %179 = lshr i32 %143, 3
  %.not10.i.i.i = icmp ugt i32 %178, %179
  br i1 %.not10.i.i.i, label %208, label %.sink.split.i.i.i, !prof !46

.sink.split.i.i.i:                                ; preds = %176, %174
  %.sink.i.i.i = phi i32 [ %175, %174 ], [ %143, %176 ]
  call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.sink.i.i.i), !noalias !598
  %180 = load ptr, ptr %6, align 8, !tbaa !591, !noalias !598
  %181 = load i32, ptr %30, align 8, !tbaa !592, !noalias !598
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %183

183:                                              ; preds = %.sink.split.i.i.i
  %184 = ptrtoint ptr %64 to i64
  %185 = trunc i64 %184 to i32
  %186 = lshr i32 %185, 4
  %187 = lshr i32 %185, 9
  %188 = xor i32 %186, %187
  %189 = add i32 %181, -1
  %.02944.i = and i32 %189, %188
  %190 = zext nneg i32 %.02944.i to i64
  %191 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %180, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !82, !noalias !598
  %193 = icmp eq ptr %64, %192
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %183, %199
  %194 = phi ptr [ %206, %199 ], [ %192, %183 ]
  %195 = phi ptr [ %205, %199 ], [ %191, %183 ]
  %.02947.i = phi i32 [ %.029.i, %199 ], [ %.02944.i, %183 ]
  %.02746.i = phi i32 [ %202, %199 ], [ 1, %183 ]
  %.03245.i = phi ptr [ %spec.select.i, %199 ], [ null, %183 ]
  %196 = icmp eq ptr %194, inttoptr (i64 -4096 to ptr)
  br i1 %196, label %197, label %199, !prof !46

197:                                              ; preds = %.lr.ph.i
  %.not.i108 = icmp eq ptr %.03245.i, null
  %198 = select i1 %.not.i108, ptr %195, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

199:                                              ; preds = %.lr.ph.i
  %200 = icmp eq ptr %194, inttoptr (i64 -8192 to ptr)
  %201 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %200, i1 %201, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %195, ptr %.03245.i
  %202 = add i32 %.02746.i, 1
  %203 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %203, %189
  %204 = zext i32 %.029.i to i64
  %205 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %180, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !82, !noalias !598
  %207 = icmp eq ptr %64, %206
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i, !prof !47, !llvm.loop !603

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %199, %.sink.split.i.i.i, %183, %197
  %.sink.i107 = phi ptr [ %198, %197 ], [ null, %.sink.split.i.i.i ], [ %191, %183 ], [ %205, %199 ]
  %.pre.i.i = load i32, ptr %31, align 8, !tbaa !588, !noalias !598
  br label %208

208:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, %176
  %209 = phi ptr [ %.sink.i107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %176 ]
  %210 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit ], [ %170, %176 ]
  %211 = add i32 %210, 1
  store i32 %211, ptr %31, align 8, !tbaa !588, !noalias !598
  %212 = load ptr, ptr %209, align 8, !tbaa !82, !noalias !598
  %213 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %217, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %32, align 4, !tbaa !604, !noalias !598
  %216 = add i32 %215, -1
  store i32 %216, ptr %32, align 4, !tbaa !604, !noalias !598
  br label %217

217:                                              ; preds = %214, %208
  store ptr %64, ptr %209, align 8, !tbaa !82, !noalias !598
  br label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread: ; preds = %116, %161, %217, %145, %105, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i, %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit
  %218 = getelementptr inbounds nuw i8, ptr %.04534, i64 8
  %.not51 = icmp eq ptr %218, %52
  br i1 %.not51, label %._crit_edge.loopexit, label %63

.loopexit22:                                      ; preds = %34, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit, %.preheader, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  %219 = load ptr, ptr %1, align 8, !tbaa !54
  %220 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21, !noalias !605
  %.not.i.i80 = icmp eq ptr %220, null
  br i1 %.not.i.i80, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %221

221:                                              ; preds = %.loopexit22
  %222 = load ptr, ptr %220, align 8, !tbaa !3, !noalias !608
  %.not.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 76
  %225 = load i32, ptr %224, align 4, !tbaa !63, !noalias !608
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !63, !noalias !608
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %.loopexit22, %221, %223
  %.sroa.0.0 = phi ptr [ null, %221 ], [ %222, %223 ], [ null, %.loopexit22 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9) #21
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %9, ptr %.sroa.0.0)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10) #21
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %227, i8 0, i64 160, i1 false), !alias.scope !611
  store ptr %227, ptr %10, align 8, !tbaa !78, !alias.scope !611
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %228, align 8, !tbaa !80, !alias.scope !611
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 20, ptr %229, align 4, !tbaa !81, !alias.scope !611
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %233

233:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %.val59 = phi i32 [ %.val59.pre, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103 ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %.val58 = phi ptr [ %.val58.pre, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103 ], [ %227, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %.val56 = load ptr, ptr %9, align 8
  %.val57 = load i32, ptr %230, align 8, !tbaa !80
  %.not.i.i.i.i.i81 = icmp eq i32 %.val57, %.val59
  br i1 %.not.i.i.i.i.i81, label %234, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

234:                                              ; preds = %233
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val59, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit: ; preds = %234
  %235 = zext i32 %.val59 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %235, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val56, ptr readonly %.val58, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11: ; preds = %234, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %236 = icmp eq ptr %.val58, %227
  br i1 %236, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit, label %237

237:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11
  call void @free(ptr noundef %.val58) #21
  %.pre54 = load ptr, ptr %9, align 8, !tbaa !78
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11, %237
  %238 = phi ptr [ %.val56, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11 ], [ %.pre54, %237 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10) #21
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit82, label %241

241:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit
  call void @free(ptr noundef %238) #21
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit82

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit82: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit, %241
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #21
  %.not.i.i.i83 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i83, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %242

242:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit82
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 76
  %244 = load i32, ptr %243, align 4, !tbaa !63
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !63
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

247:                                              ; preds = %242
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit82, %242, %247
  %248 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %248, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %1, align 8, !tbaa !54
  %249 = load ptr, ptr %6, align 8, !tbaa !591
  %250 = load i32, ptr %232, align 8, !tbaa !592
  %251 = zext i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %249, i64 noundef %252, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  ret void

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread: ; preds = %233, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %253 = zext i32 %.val57 to i64
  %254 = getelementptr inbounds nuw i64, ptr %.val56, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 -8
  %256 = load i64, ptr %255, align 8, !tbaa !12
  %257 = and i64 %256, -4
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %.sroa.08.0.copyload = load ptr, ptr %259, align 8
  %260 = load ptr, ptr %2, align 8, !tbaa !591
  %261 = load i32, ptr %231, align 8, !tbaa !592
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit92, label %263

263:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  %264 = ptrtoint ptr %.sroa.08.0.copyload to i64
  %265 = trunc i64 %264 to i32
  %266 = lshr i32 %265, 4
  %267 = lshr i32 %265, 9
  %268 = xor i32 %266, %267
  %269 = add i32 %261, -1
  %.01828.i.i.i.i.i = and i32 %268, %269
  %270 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %271 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %260, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !82
  %273 = icmp eq ptr %.sroa.08.0.copyload, %272
  br i1 %273, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i84, !prof !45

.lr.ph.i.i.i.i.i84:                               ; preds = %263, %276
  %274 = phi ptr [ %281, %276 ], [ %272, %263 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %276 ], [ %.01828.i.i.i.i.i, %263 ]
  %.01629.i.i.i.i.i = phi i32 [ %277, %276 ], [ 1, %263 ]
  %275 = icmp eq ptr %274, inttoptr (i64 -4096 to ptr)
  br i1 %275, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit92, label %276, !prof !46

276:                                              ; preds = %.lr.ph.i.i.i.i.i84
  %277 = add i32 %.01629.i.i.i.i.i, 1
  %278 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %278, %269
  %279 = zext i32 %.018.i.i.i.i.i to i64
  %280 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %260, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !82
  %282 = icmp eq ptr %.sroa.08.0.copyload, %281
  br i1 %282, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i84, !prof !47, !llvm.loop !614

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit: ; preds = %276, %263
  %283 = load ptr, ptr %6, align 8, !tbaa !591
  %284 = load i32, ptr %232, align 8, !tbaa !592
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.loopexit, label %286

286:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  %287 = add i32 %284, -1
  %.01828.i.i.i.i.i86 = and i32 %287, %268
  %288 = zext nneg i32 %.01828.i.i.i.i.i86 to i64
  %289 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %283, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !82
  %291 = icmp eq ptr %.sroa.08.0.copyload, %290
  br i1 %291, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit92, label %.lr.ph.i.i.i.i.i87, !prof !45

.lr.ph.i.i.i.i.i87:                               ; preds = %286, %294
  %292 = phi ptr [ %299, %294 ], [ %290, %286 ]
  %.01830.i.i.i.i.i88 = phi i32 [ %.018.i.i.i.i.i90, %294 ], [ %.01828.i.i.i.i.i86, %286 ]
  %.01629.i.i.i.i.i89 = phi i32 [ %295, %294 ], [ 1, %286 ]
  %293 = icmp eq ptr %292, inttoptr (i64 -4096 to ptr)
  br i1 %293, label %.loopexit, label %294, !prof !46

294:                                              ; preds = %.lr.ph.i.i.i.i.i87
  %295 = add i32 %.01629.i.i.i.i.i89, 1
  %296 = add i32 %.01629.i.i.i.i.i89, %.01830.i.i.i.i.i88
  %.018.i.i.i.i.i90 = and i32 %296, %287
  %297 = zext i32 %.018.i.i.i.i.i90 to i64
  %298 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %283, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !82
  %300 = icmp eq ptr %.sroa.08.0.copyload, %299
  br i1 %300, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit92, label %.lr.ph.i.i.i.i.i87, !prof !47, !llvm.loop !614

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i87, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  %301 = load ptr, ptr %1, align 8, !tbaa !54
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef %.sroa.08.0.copyload, i32 3, ptr null)
  %302 = load ptr, ptr %11, align 8, !tbaa !54
  %303 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %303, ptr %11, align 8, !tbaa !54
  store ptr %302, ptr %1, align 8, !tbaa !54
  %.not.i.i93 = icmp eq ptr %303, null
  br i1 %.not.i.i93, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit92, label %304

304:                                              ; preds = %.loopexit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %303) #21
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit92

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit92: ; preds = %.lr.ph.i.i.i.i.i84, %294, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread, %304, %.loopexit, %286
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 16
  %306 = load i32, ptr %305, align 8, !tbaa !615
  %307 = icmp ne i32 %306, 6
  %.not5419 = icmp eq ptr %.sroa.08.0.copyload, null
  %.not54 = select i1 %307, i1 true, i1 %.not5419
  br i1 %.not54, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103, label %308

308:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit92
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !616
  %311 = load ptr, ptr %2, align 8, !tbaa !591
  %312 = load i32, ptr %231, align 8, !tbaa !592
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103, label %314

314:                                              ; preds = %308
  %315 = ptrtoint ptr %310 to i64
  %316 = trunc i64 %315 to i32
  %317 = lshr i32 %316, 4
  %318 = lshr i32 %316, 9
  %319 = xor i32 %317, %318
  %320 = add i32 %312, -1
  %.01828.i.i.i.i.i95 = and i32 %319, %320
  %321 = zext nneg i32 %.01828.i.i.i.i.i95 to i64
  %322 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %311, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !82
  %324 = icmp eq ptr %310, %323
  br i1 %324, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit101, label %.lr.ph.i.i.i.i.i96, !prof !45

.lr.ph.i.i.i.i.i96:                               ; preds = %314, %327
  %325 = phi ptr [ %332, %327 ], [ %323, %314 ]
  %.01830.i.i.i.i.i97 = phi i32 [ %.018.i.i.i.i.i99, %327 ], [ %.01828.i.i.i.i.i95, %314 ]
  %.01629.i.i.i.i.i98 = phi i32 [ %328, %327 ], [ 1, %314 ]
  %326 = icmp eq ptr %325, inttoptr (i64 -4096 to ptr)
  br i1 %326, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103, label %327, !prof !46

327:                                              ; preds = %.lr.ph.i.i.i.i.i96
  %328 = add i32 %.01629.i.i.i.i.i98, 1
  %329 = add i32 %.01629.i.i.i.i.i98, %.01830.i.i.i.i.i97
  %.018.i.i.i.i.i99 = and i32 %329, %320
  %330 = zext i32 %.018.i.i.i.i.i99 to i64
  %331 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %311, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !82
  %333 = icmp eq ptr %310, %332
  br i1 %333, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit101, label %.lr.ph.i.i.i.i.i96, !prof !47, !llvm.loop !614

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit101: ; preds = %327, %314
  %334 = load ptr, ptr %1, align 8, !tbaa !54
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef %.sroa.08.0.copyload, i32 3, ptr null)
  %335 = load ptr, ptr %12, align 8, !tbaa !54
  %336 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %336, ptr %12, align 8, !tbaa !54
  store ptr %335, ptr %1, align 8, !tbaa !54
  %.not.i.i102 = icmp eq ptr %336, null
  br i1 %.not.i.i102, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103, label %337

337:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit101
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %336) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103: ; preds = %.lr.ph.i.i.i.i.i96, %308, %337, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit101, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit92
  %338 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %.val58.pre = load ptr, ptr %10, align 8
  %.val59.pre = load i32, ptr %228, align 8, !tbaa !80
  br label %233
}

declare noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.603") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !591
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !592
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !603

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !620
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !588
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
  %45 = load i32, ptr %44, align 4, !tbaa !604
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !588
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !620
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !588
  %53 = load ptr, ptr %50, align 8, !tbaa !82
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !604
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !604
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr %60, ptr %50, align 8, !tbaa !82
  %61 = load ptr, ptr %1, align 8, !tbaa !591
  %62 = load i32, ptr %7, align 8, !tbaa !592
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !621
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !591
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !592
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !47, !llvm.loop !603

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !620
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !592
  %4 = load ptr, ptr %0, align 8, !tbaa !591
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !592
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !591
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !588
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !604
  %25 = load i32, ptr %2, align 8, !tbaa !592
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !624

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !588
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !604
  %34 = load i32, ptr %2, align 8, !tbaa !592
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !624

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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !47, !llvm.loop !603

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !82
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !588
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !625

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !233, !noalias !626
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !629, !noalias !626
  %20 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21, !noalias !631
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !634
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !63, !noalias !634
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !63, !noalias !634
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %23, %21, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.09.0.i = phi ptr [ null, %21 ], [ %22, %23 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9) #21, !noalias !626
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %9, ptr %.sroa.09.0.i), !noalias !626
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10) #21, !noalias !626
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %27, i8 0, i64 160, i1 false), !alias.scope !637, !noalias !626
  store ptr %27, ptr %10, align 8, !tbaa !78, !alias.scope !637, !noalias !626
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %28, align 8, !tbaa !80, !alias.scope !637, !noalias !626
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 20, ptr %29, align 4, !tbaa !81, !alias.scope !637, !noalias !626
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %.sroa.0.0 = phi ptr [ %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.sroa.0.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i ]
  %.val22.i = phi i32 [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.val22.pre.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i ]
  %.val21.i = phi ptr [ %27, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.val21.pre.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i ]
  %.val19.i = load ptr, ptr %9, align 8, !noalias !626
  %.val20.i = load i32, ptr %30, align 8, !tbaa !80, !noalias !626
  %.not.i.i.i.i.i29.i = icmp eq i32 %.val20.i, %.val22.i
  br i1 %.not.i.i.i.i.i29.i, label %32, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

32:                                               ; preds = %31
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val22.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i: ; preds = %32
  %33 = zext i32 %.val22.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %33, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val19.i, ptr readonly %.val21.i, i64 %.idx.i.i.i.i.i.i), !noalias !626
  %.not9.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %32
  %34 = icmp eq ptr %.val21.i, %27
  br i1 %34, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i, label %35

35:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i
  call void @free(ptr noundef %.val21.i) #21, !noalias !626
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !78, !noalias !626
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i: ; preds = %35, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i
  %36 = phi ptr [ %.val19.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i ], [ %.pre.i, %35 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10) #21, !noalias !626
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit30.i, label %39

39:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @free(ptr noundef %36) #21, !noalias !626
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit30.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit30.i: ; preds = %39, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #21, !noalias !626
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !54, !alias.scope !626
  %.not.i.i.i.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit30.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !63, !noalias !626
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !63, !noalias !626
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

45:                                               ; preds = %40
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.09.0.i), !noalias !626
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %31
  %46 = zext i32 %.val20.i to i64
  %47 = getelementptr inbounds nuw i64, ptr %.val19.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !12, !noalias !626
  %50 = and i64 %49, -4
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.not.i.i31.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %54

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %53 = load ptr, ptr %52, align 8, !tbaa !107, !noalias !626
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !626
  store ptr null, ptr %8, align 8, !tbaa !54, !noalias !626
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

54:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #21, !noalias !626
  %55 = load ptr, ptr %52, align 8, !tbaa !107, !noalias !626
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !626
  store ptr %.sroa.0.0, ptr %8, align 8, !tbaa !54, !noalias !626
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #21, !noalias !626
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %56 = phi ptr [ %53, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ], [ %55, %54 ]
  %57 = load ptr, ptr %19, align 8, !tbaa !7, !noalias !626
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8, !noalias !626
  %60 = call i16 %59(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %8, ptr noundef %56) #21, !noalias !626
  %61 = load ptr, ptr %8, align 8, !tbaa !54, !noalias !626
  %.not.i.i2.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i, label %62

62:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #21, !noalias !626
  br label %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i

_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i: ; preds = %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !626
  br i1 %.not.i.i31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %63

63:                                               ; preds = %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #21, !noalias !626
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %63, %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i
  %64 = and i16 %60, 256
  %65 = icmp ne i16 %64, 0
  %66 = trunc i16 %60 to i1
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i

68:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %69 = load ptr, ptr %52, align 8, !tbaa !107, !noalias !626
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0, ptr noundef %69), !noalias !626
  %70 = load ptr, ptr %11, align 8, !tbaa !54, !noalias !626
  store ptr %.sroa.0.0, ptr %11, align 8, !tbaa !54, !noalias !626
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #21, !noalias !626
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i: ; preds = %68, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.sroa.0.1 = phi ptr [ %70, %68 ], [ %.sroa.0.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %72 = getelementptr i8, ptr %51, i64 64
  %.val28.i = load ptr, ptr %72, align 8, !tbaa !84, !noalias !626
  %.not.i = icmp eq ptr %.val28.i, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i, label %73

73:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i
  %.not.i.i36.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit37.thread.i, label %74

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit37.thread.i: ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !626
  store ptr null, ptr %7, align 8, !tbaa !54, !noalias !626
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i

74:                                               ; preds = %73
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #21, !noalias !626
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !626
  store ptr %.sroa.0.1, ptr %7, align 8, !tbaa !54, !noalias !626
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #21, !noalias !626
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i: ; preds = %74, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit37.thread.i
  %75 = load ptr, ptr %19, align 8, !tbaa !7, !noalias !626
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8, !noalias !626
  %78 = call i16 %77(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %7, ptr noundef nonnull %.val28.i) #21, !noalias !626
  %79 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !626
  %.not.i.i2.i40.i = icmp eq ptr %79, null
  br i1 %.not.i.i2.i40.i, label %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit41.i, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #21, !noalias !626
  br label %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit41.i

_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit41.i: ; preds = %80, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i39.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !626
  br i1 %.not.i.i36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i, label %81

81:                                               ; preds = %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit41.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #21, !noalias !626
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i: ; preds = %81, %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit41.i
  %82 = and i16 %78, 256
  %83 = icmp ne i16 %82, 0
  %84 = trunc i16 %78 to i1
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i
  %.val27.i = load i32, ptr %71, align 8, !tbaa !83, !noalias !626
  %87 = icmp eq i32 %.val27.i, 0
  br i1 %87, label %88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i

88:                                               ; preds = %86
  %89 = load ptr, ptr %52, align 8, !tbaa !107, !noalias !626
  br i1 %.not.i.i36.i, label %91, label %90

90:                                               ; preds = %88
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #21, !noalias !626
  br label %91

91:                                               ; preds = %88, %90
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1, ptr noundef %89, i32 1, ptr null), !noalias !626
  %92 = load ptr, ptr %12, align 8, !tbaa !54, !noalias !626
  store ptr %.sroa.0.1, ptr %12, align 8, !tbaa !54, !noalias !626
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #21, !noalias !626
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.sink.split.i

93:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i
  %94 = xor i1 %84, true
  %95 = and i1 %83, %94
  br i1 %95, label %96, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i

96:                                               ; preds = %93
  %.val26.i = load i32, ptr %71, align 8, !tbaa !83, !noalias !626
  %97 = icmp eq i32 %.val26.i, 0
  br i1 %97, label %98, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i

98:                                               ; preds = %96
  %99 = load ptr, ptr %52, align 8, !tbaa !107, !noalias !626
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1, ptr noundef %99), !noalias !626
  %100 = load ptr, ptr %13, align 8, !tbaa !54, !noalias !626
  store ptr %.sroa.0.1, ptr %13, align 8, !tbaa !54, !noalias !626
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.sink.split.i: ; preds = %98, %91
  %.sroa.0.3 = phi ptr [ %92, %91 ], [ %100, %98 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #21, !noalias !626
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.sink.split.i, %96, %93, %86, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i ], [ %.sroa.0.3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51.sink.split.i ], [ %.sroa.0.1, %86 ], [ %.sroa.0.1, %96 ], [ %.sroa.0.1, %93 ]
  %101 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %9), !noalias !626
  %.val21.pre.i = load ptr, ptr %10, align 8, !noalias !626
  %.val22.pre.i = load i32, ptr %28, align 8, !tbaa !80, !noalias !626
  br label %31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %45, %40, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit30.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

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
!110 = !{!111, !23, i64 80}
!111 = !{!"_ZTSN5clang4ento14CheckerContextE", !112, i64 0, !113, i64 8, !23, i64 16, !114, i64 24, !123, i64 72, !23, i64 80}
!112 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!113 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!114 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !115, i64 8, !117, i64 16, !119, i64 24, !121, i64 32}
!115 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!117 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!119 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!121 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !122, i64 0, !13, i64 8}
!122 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!123 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!111, !113, i64 8}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !129, i64 0, !130, i64 8}
!129 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!130 = !{!"_ZTSN5clang8QualTypeE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!133 = !{!134, !137, i64 32}
!134 = !{!"_ZTSN5clang11TypedefTypeE", !135, i64 0, !136, i64 24, !137, i64 32}
!135 = !{!"_ZTSN5clang4TypeE", !128, i64 0, !5, i64 16}
!136 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!137 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !4, i64 0}
!138 = !{!139, !13, i64 0}
!139 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!140 = !{!141, !142, i64 16}
!141 = !{!"_ZTSN5clang14IdentifierInfoE", !43, i64 0, !43, i64 1, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 5, !43, i64 5, !4, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!143 = !{!144, !13, i64 0}
!144 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!147 = !{!148, !4, i64 24}
!148 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEE", !149, i64 0, !4, i64 24}
!149 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!150 = !{!149, !4, i64 16}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEE", !4, i64 0}
!154 = !{!152, !153, i64 16}
!155 = !{i64 0, i64 16, !16}
!156 = distinct !{!156, !39}
!157 = !{!158, !187, i64 120}
!158 = !{!"_ZTSN5clang12FunctionDeclE", !159, i64 0, !177, i64 72, !180, i64 104, !187, i64 120, !5, i64 128, !43, i64 136, !171, i64 140, !171, i64 144, !188, i64 152, !195, i64 160}
!159 = !{!"_ZTSN5clang14DeclaratorDeclE", !160, i64 0, !172, i64 56, !171, i64 64}
!160 = !{!"_ZTSN5clang9ValueDeclE", !161, i64 0, !130, i64 48}
!161 = !{!"_ZTSN5clang9NamedDeclE", !162, i64 0, !139, i64 40}
!162 = !{!"_ZTSN5clang4DeclE", !163, i64 8, !165, i64 16, !171, i64 24, !43, i64 28, !43, i64 28, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 30, !43, i64 32}
!163 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!165 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!171 = !{!"_ZTSN5clang14SourceLocationE", !43, i64 0}
!172 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !170, i64 0}
!177 = !{!"_ZTSN5clang11DeclContextE", !178, i64 0, !5, i64 8, !179, i64 16, !179, i64 24}
!178 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!179 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!180 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !181, i64 0, !146, i64 8}
!181 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !182, i64 0}
!182 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !170, i64 0}
!187 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!188 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !170, i64 0}
!195 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!200 = distinct !{!200, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!201 = !{!202, !43, i64 20}
!202 = !{!"_ZTSN5clang4ento7SymExprE", !136, i64 8, !203, i64 16, !43, i64 20, !43, i64 24}
!203 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !5, i64 0}
!204 = !{!153, !153, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_5", !207, i64 0, !208, i64 8}
!207 = !{!"p1 _ZTSN12_GLOBAL__N_120FuchsiaHandleCheckerE", !4, i64 0}
!208 = !{!"_ZTSSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE12_Vector_implE", !152, i64 0}
!211 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!212 = !{!152, !153, i64 0}
!213 = distinct !{!213, !39}
!214 = !{!215, !4, i64 24}
!215 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEE", !149, i64 0, !4, i64 24}
!216 = !{!217, !4, i64 24}
!217 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !149, i64 0, !4, i64 24}
!218 = !{!23, !23, i64 0}
!219 = !{!111, !112, i64 0}
!220 = distinct !{!220, !39}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!223 = distinct !{!223, !39}
!224 = distinct !{!224, !39}
!225 = !{!226, !43, i64 36}
!226 = !{!"_ZTSN5clang17AcquireHandleAttrE", !227, i64 0, !43, i64 36, !11, i64 40}
!227 = !{!"_ZTSN5clang15InheritableAttrE", !228, i64 0}
!228 = !{!"_ZTSN5clang4AttrE", !229, i64 0, !43, i64 32, !43, i64 34, !43, i64 34, !43, i64 34, !43, i64 34, !43, i64 34}
!229 = !{!"_ZTSN5clang19AttributeCommonInfoE", !230, i64 0, !230, i64 8, !231, i64 16, !171, i64 24, !43, i64 28, !43, i64 30, !43, i64 30, !43, i64 31, !43, i64 31}
!230 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!231 = !{!"_ZTSN5clang11SourceRangeE", !171, i64 0, !171, i64 4}
!232 = !{!226, !11, i64 40}
!233 = !{!234, !235, i64 8}
!234 = !{!"_ZTSN5clang4ento12ProgramStateE", !136, i64 0, !235, i64 8, !236, i64 16, !4, i64 24, !240, i64 32, !23, i64 40, !43, i64 44}
!235 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!236 = !{!"_ZTSN5clang4ento11EnvironmentE", !237, i64 0}
!237 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!240 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!245 = distinct !{!245, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!249 = !{!250, !247, !244}
!250 = distinct !{!250, !251, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!251 = distinct !{!251, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!252 = !{!253, !244}
!253 = distinct !{!253, !254, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE: argument 0"}
!254 = distinct !{!254, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE"}
!255 = !{!256, !253, !244}
!256 = distinct !{!256, !257, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_"}
!258 = distinct !{!258, !39}
!259 = !{!260, !23, i64 80}
!260 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryE", !261, i64 0, !23, i64 80}
!261 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEE", !98, i64 0, !13, i64 24, !262, i64 32, !262, i64 56}
!262 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_Vector_implE", !93, i64 0}
!265 = distinct !{!265, !39}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv: argument 0"}
!268 = distinct !{!268, !"_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv"}
!269 = distinct !{!269, !39}
!270 = distinct !{!270, !39}
!271 = !{!272, !43, i64 36}
!272 = !{!"_ZTSN5clang17ReleaseHandleAttrE", !273, i64 0, !43, i64 36, !11, i64 40}
!273 = !{!"_ZTSN5clang20InheritableParamAttrE", !227, i64 0}
!274 = !{!272, !11, i64 40}
!275 = distinct !{!275, !39}
!276 = distinct !{!276, !39}
!277 = !{!278, !43, i64 36}
!278 = !{!"_ZTSN5clang13UseHandleAttrE", !273, i64 0, !43, i64 36, !11, i64 40}
!279 = !{!278, !11, i64 40}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!285 = !{!281, !284}
!286 = distinct !{!286, !39}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!292 = !{!288, !291}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!295 = distinct !{!295, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!298 = distinct !{!298, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_0clB5cxx11ERNS2_9BugReportE: argument 0"}
!301 = distinct !{!301, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_0clB5cxx11ERNS2_9BugReportE"}
!302 = !{!303, !68, i64 0}
!303 = !{!"_ZTSZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_0", !68, i64 0, !146, i64 8}
!304 = !{!300, !297, !294}
!305 = !{!71, !72, i64 8}
!306 = !{!71, !23, i64 40}
!307 = !{!71, !73, i64 44}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!310 = !{!303, !146, i64 8}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!313 = !{i64 0, i64 8, !82, i64 8, i64 8, !145}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE5beginEv: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE5beginEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3endEv: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3endEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE5beginEv: argument 0"}
!322 = distinct !{!322, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE5beginEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3endEv: argument 0"}
!325 = distinct !{!325, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3endEv"}
!326 = distinct !{!326, !39}
!327 = distinct !{!327, !39}
!328 = !{!261, !13, i64 24}
!329 = !{!94, !94, i64 0}
!330 = !{!331, !13, i64 80}
!331 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !332, i64 16, !337, i64 64, !13, i64 80, !13, i64 88}
!332 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !333, i64 0, !336, i64 16}
!333 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !79, i64 0}
!336 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!337 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !79, i64 0}
!341 = !{!331, !11, i64 0}
!342 = !{!331, !11, i64 8}
!343 = distinct !{!343, !39}
!344 = !{!345, !4, i64 0}
!345 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !13, i64 8}
!346 = !{!345, !13, i64 8}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!349 = distinct !{!349, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!352 = distinct !{!352, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_1clB5cxx11ERNS2_9BugReportE: argument 0"}
!355 = distinct !{!355, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_1clB5cxx11ERNS2_9BugReportE"}
!356 = !{!357, !68, i64 0}
!357 = !{!"_ZTSZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_1", !68, i64 0, !146, i64 8}
!358 = !{!354, !351, !348}
!359 = !{!357, !146, i64 8}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!362 = distinct !{!362, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!363 = !{!364, !13, i64 0}
!364 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !13, i64 0}
!365 = !{!113, !113, i64 0}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!368 = distinct !{!368, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!371 = distinct !{!371, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!372 = distinct !{!372, !39}
!373 = !{!374, !375, i64 8}
!374 = !{!"_ZTSN5clang4ento11BugReporterE", !375, i64 8, !179, i64 16, !376, i64 24, !379, i64 40, !384, i64 64, !388, i64 96}
!375 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!376 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !378, i64 0}
!378 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !43, i64 8, !43, i64 12}
!379 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !380, i64 0}
!380 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !383, i64 0, !383, i64 8, !383, i64 16}
!383 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!384 = !{!"_ZTSN5clang4ento14BugSuppressionE", !385, i64 0, !387, i64 24}
!385 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !386, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!387 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!388 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm13StringMapImplE", !390, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !43, i64 20}
!390 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!391 = !{!392, !394, i64 24}
!392 = !{!"_ZTSN5clang15LocationContextE", !136, i64 8, !393, i64 16, !394, i64 24, !395, i64 32, !13, i64 40}
!393 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!394 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!395 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!396 = !{!397, !179, i64 8}
!397 = !{!"_ZTSN5clang19AnalysisDeclContextE", !398, i64 0, !179, i64 8, !399, i64 16, !399, i64 24, !406, i64 32, !413, i64 40, !418, i64 112, !23, i64 120, !23, i64 121, !419, i64 128, !426, i64 136, !331, i64 144, !433, i64 240, !4, i64 248}
!398 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!399 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !402, i64 0}
!402 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !403, i64 0}
!403 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !404, i64 0}
!404 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !405, i64 0}
!405 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!406 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !410, i64 0}
!410 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !411, i64 0}
!411 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !412, i64 0}
!412 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!413 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !414, i64 0, !416, i64 40, !417, i64 48, !23, i64 56, !23, i64 57, !23, i64 58, !23, i64 59, !23, i64 60, !23, i64 61, !23, i64 62, !23, i64 63, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68, !23, i64 69, !23, i64 70, !23, i64 71}
!414 = !{!"_ZTSSt6bitsetILm257EE", !415, i64 0}
!415 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!416 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!417 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!418 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!419 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !424, i64 0}
!424 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !425, i64 0}
!425 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!426 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !429, i64 0}
!429 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !430, i64 0}
!430 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !431, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !432, i64 0}
!432 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!433 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!436 = distinct !{!436, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!439 = distinct !{!439, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!440 = !{!441, !442, i64 0}
!441 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !442, i64 0, !443, i64 8, !179, i64 16, !444, i64 24, !445, i64 32, !446, i64 48}
!442 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!443 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!444 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!445 = !{!"_ZTSN5clang13FullSourceLocE", !171, i64 0, !444, i64 8}
!446 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !231, i64 0, !23, i64 8}
!447 = !{!111, !23, i64 16}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!452 = distinct !{!452, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!453 = !{!114, !4, i64 0}
!454 = !{i64 0, i64 8, !3, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !455, i64 40, i64 8, !12}
!455 = !{!122, !122, i64 0}
!456 = !{!111, !123, i64 72}
!457 = !{!234, !23, i64 40}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!460 = distinct !{!460, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!463 = distinct !{!463, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_2clB5cxx11ERNS2_9BugReportE: argument 0"}
!466 = distinct !{!466, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_2clB5cxx11ERNS2_9BugReportE"}
!467 = !{!468, !68, i64 0}
!468 = !{!"_ZTSZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_2", !68, i64 0, !43, i64 8}
!469 = !{!465, !462, !459}
!470 = !{!468, !43, i64 8}
!471 = !{i64 0, i64 8, !82, i64 8, i64 4, !101}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!474 = distinct !{!474, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!477 = distinct !{!477, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_3clB5cxx11ERNS2_9BugReportE: argument 0"}
!480 = distinct !{!480, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_3clB5cxx11ERNS2_9BugReportE"}
!481 = !{!482, !68, i64 0}
!482 = !{!"_ZTSZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_3", !68, i64 0, !43, i64 8}
!483 = !{!479, !476, !473}
!484 = !{!482, !43, i64 8}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!487 = distinct !{!487, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!490 = distinct !{!490, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_4clB5cxx11ERNS2_9BugReportE: argument 0"}
!493 = distinct !{!493, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_4clB5cxx11ERNS2_9BugReportE"}
!494 = !{!495, !68, i64 0}
!495 = !{!"_ZTSZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEE3$_4", !68, i64 0, !43, i64 8}
!496 = !{!492, !489, !486}
!497 = !{!495, !43, i64 8}
!498 = !{!499, !4, i64 8}
!499 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!500 = !{!501, !23, i64 48}
!501 = !{!"_ZTSN5clang4ento7NoteTagE", !502, i64 0, !217, i64 16, !23, i64 48}
!502 = !{!"_ZTSN5clang4ento7DataTagE", !499, i64 0}
!503 = !{!504, !505, i64 8}
!504 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !505, i64 0, !505, i64 8, !505, i64 16}
!505 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!506 = !{!504, !505, i64 16}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN5clang4ento7DataTagE", !4, i64 0}
!509 = !{!504, !505, i64 0}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!512 = distinct !{!512, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!515 = distinct !{!515, !39}
!516 = !{!517, !519, !521, !523}
!517 = distinct !{!517, !518, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!518 = distinct !{!518, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!519 = distinct !{!519, !520, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!520 = distinct !{!520, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!521 = distinct !{!521, !522, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!522 = distinct !{!522, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!523 = distinct !{!523, !524, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!524 = distinct !{!524, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!527 = distinct !{!527, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!530 = distinct !{!530, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_5clB5cxx11ERNS2_22PathSensitiveBugReportE: argument 0"}
!533 = distinct !{!533, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_5clB5cxx11ERNS2_22PathSensitiveBugReportE"}
!534 = !{!532, !529, !526}
!535 = !{!536, !538, i64 16}
!536 = !{!"_ZTSN5clang4ento9BugReportE", !537, i64 8, !538, i64 16, !15, i64 24, !15, i64 56, !539, i64 88, !544, i64 136, !549, i64 216}
!537 = !{!"_ZTSN5clang4ento9BugReport4KindE", !5, i64 0}
!538 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !4, i64 0}
!539 = !{!"_ZTSN4llvm11SmallVectorIN5clang11SourceRangeELj4EEE", !540, i64 0, !543, i64 16}
!540 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang11SourceRangeEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang11SourceRangeEvEE", !79, i64 0}
!543 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang11SourceRangeELj4EEE", !5, i64 0}
!544 = !{!"_ZTSN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !545, i64 0, !548, i64 16}
!545 = !{!"_ZTSN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvEE", !79, i64 0}
!548 = !{!"_ZTSN4llvm18SmallVectorStorageISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !5, i64 0}
!549 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj4EEE", !550, i64 0, !553, i64 16}
!550 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !79, i64 0}
!553 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj4EEE", !5, i64 0}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_: argument 0"}
!556 = distinct !{!556, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_"}
!557 = distinct !{!557, !39}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!560 = distinct !{!560, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!561 = distinct !{!561, !39}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!564 = distinct !{!564, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!565 = !{!566, !563}
!566 = distinct !{!566, !567, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!567 = distinct !{!567, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!570 = distinct !{!570, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!573 = distinct !{!573, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!574 = !{!575, !572}
!575 = distinct !{!575, !576, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!576 = distinct !{!576, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!577 = !{!578, !575, !572}
!578 = distinct !{!578, !579, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!579 = distinct !{!579, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!580 = !{!581, !572}
!581 = distinct !{!581, !582, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0:thread"}
!582 = distinct !{!582, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE"}
!583 = !{!584, !572}
!584 = distinct !{!584, !582, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0"}
!585 = !{!586, !584, !572}
!586 = distinct !{!586, !587, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_"}
!588 = !{!589, !43, i64 8}
!589 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !590, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!590 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang4ento7SymExprEEE", !4, i64 0}
!591 = !{!589, !590, i64 0}
!592 = !{!589, !43, i64 16}
!593 = distinct !{!593, !39}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!597 = distinct !{!597, !39}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!600 = distinct !{!600, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!601 = distinct !{!601, !602, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!602 = distinct !{!602, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!603 = distinct !{!603, !39}
!604 = !{!589, !43, i64 12}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!607 = distinct !{!607, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!608 = !{!609, !606}
!609 = distinct !{!609, !610, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!610 = distinct !{!610, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!613 = distinct !{!613, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!614 = distinct !{!614, !39}
!615 = !{!202, !203, i64 16}
!616 = !{!617, !68, i64 32}
!617 = !{!"_ZTSN5clang4ento13SymbolDerivedE", !618, i64 0, !68, i64 32, !619, i64 40}
!618 = !{!"_ZTSN5clang4ento10SymbolDataE", !202, i64 0}
!619 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !4, i64 0}
!620 = !{!590, !590, i64 0}
!621 = !{!622, !23, i64 16}
!622 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !623, i64 0, !23, i64 16}
!623 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !590, i64 0, !590, i64 8}
!624 = distinct !{!624, !39}
!625 = distinct !{!625, !39}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZNK12_GLOBAL__N_120FuchsiaHandleChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb: argument 0"}
!628 = distinct !{!628, !"_ZNK12_GLOBAL__N_120FuchsiaHandleChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb"}
!629 = !{!630, !630, i64 0}
!630 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!631 = !{!632, !627}
!632 = distinct !{!632, !633, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!633 = distinct !{!633, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!634 = !{!635, !632, !627}
!635 = distinct !{!635, !636, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!636 = distinct !{!636, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!639 = distinct !{!639, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
