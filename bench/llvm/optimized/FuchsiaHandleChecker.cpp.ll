; ModuleID = 'bench/llvm/original/FuchsiaHandleChecker.cpp.ll'
source_filename = "bench/llvm/original/FuchsiaHandleChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [160 x i8] }
%"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
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
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.580" }
%"class.llvm::DenseMap.580" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EEC2ESt16initializer_listIS5_E = comdat any

$_ZN5clang4ento13SymbolVisitor14VisitMemRegionEPKNS0_9MemRegionE = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSERKS6_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE6appendIPKS5_vEEvT_SA_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_ = comdat any

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
@.str.5 = private unnamed_addr constant [23 x i8] c"FuchsiaHandleChecker :\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"Kind::MaybeAllocated\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Kind::Allocated\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Kind::Released\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Kind::Escaped\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Kind::Unowned\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" ErrorSym: \00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"zx_status_t\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Fuchsia\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Function '\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"' returns an open handle\00", align 1
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
define dso_local void @_ZN5clang4ento28registerFuchsiaHandleCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEPvvE3tag
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEPvvE3tag
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %8
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(448) %34, i8 0, i64 448, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120FuchsiaHandleCheckerE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %35, ptr noundef nonnull align 8 dereferenceable(448) %34, ptr nonnull @.str, i64 19, ptr nonnull @.str.1, i64 20, i1 noundef zeroext true)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %36, ptr noundef nonnull align 8 dereferenceable(448) %34, ptr nonnull @.str.2, i64 29, ptr nonnull @.str.1, i64 20, i1 noundef zeroext false)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 240
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %37, ptr noundef nonnull align 8 dereferenceable(448) %34, ptr nonnull @.str.3, i64 32, ptr nonnull @.str.1, i64 20, i1 noundef zeroext false)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 344
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %38, ptr noundef nonnull align 8 dereferenceable(448) %34, ptr nonnull @.str.4, i64 40, ptr nonnull @.str.1, i64 20, i1 noundef zeroext false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i.i, label %49, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPv, ptr %43, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %42, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120FuchsiaHandleCheckerEJEEEPT_DpOT0_.exit

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %50 = load ptr, ptr %41, align 8
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775792
  br i1 %54, label %55, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 576460752303423487)
  %60 = select i1 %58, i64 576460752303423487, i64 %59
  %.not.i.i.i.i7.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7.i)
  %61 = shl nuw nsw i64 %60, 4
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #18
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPv, ptr %63, align 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %67, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %62, ptr %41, align 8
  store ptr %66, ptr %42, align 8
  %68 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %62, i64 %60
  store ptr %68, ptr %44, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120FuchsiaHandleCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120FuchsiaHandleCheckerEJEEEPT_DpOT0_.exit: ; preds = %46, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %34) #21
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %34) #21
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %34) #21
  call void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr nonnull %34) #21
  call void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb, ptr nonnull %34) #21
  store ptr %34, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterFuchsiaHandleCheckerERKNS0_14CheckerManagerE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(448) %0) #21
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #21
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %20, ptr %21) #21
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #21
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %27, ptr %28) #21
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120FuchsiaHandleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8), (344, 352)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120FuchsiaHandleCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120FuchsiaHandleCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8), (344, 352)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120FuchsiaHandleCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker10printStateERN4llvm11raw_ostreamENS1_18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKcSB_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %7 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %8 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21, !noalias !13
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %10, align 8, !noalias !16
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %15 = load i32, ptr %14, align 4, !noalias !16
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !noalias !16
  %.not.i.i16 = icmp eq ptr %4, null
  br i1 %.not.i.i16, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %13
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef %17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %17, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %4, i64 %17, i1 false)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %17
  store ptr %31, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %26, %28, %29
  %.0.i.i = phi ptr [ %27, %26 ], [ %1, %29 ], [ %1, %28 ], [ %1, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 22
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.5, i64 noundef 22) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %35, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 22
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %40, %42
  %.0.i.i19 = phi ptr [ %41, %40 ], [ %.0.i.i, %42 ]
  %.not.i.i21 = icmp eq ptr %3, null
  br i1 %.not.i.i21, label %_ZN4llvm11raw_ostreamlsEPKc.exit25, label %_ZN4llvm9StringRefC2EPKc.exit.i22

_ZN4llvm9StringRefC2EPKc.exit.i22:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %45, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i22
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull %3, i64 noundef %45) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

56:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i22
  %.not.i2.i23 = icmp eq i64 %45, 0
  br i1 %.not.i2.i23, label %_ZN4llvm11raw_ostreamlsEPKc.exit25, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %3, i64 %45, i1 false)
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %45
  store ptr %59, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %54, %56, %57
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !19
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %12), !noalias !19
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %60, i64 noundef 20) #21
  %61 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #21
  br i1 %61, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %6)
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i: ; preds = %62, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #21
  %65 = load ptr, ptr %6, align 8, !noalias !19
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit, label %68

68:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i
  call void @free(ptr noundef %65) #21
  br label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit

_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !19
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, i8 0, i64 176, i1 false), !alias.scope !22
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull %69, i64 noundef 20) #21
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #21
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #21
  %.not.i.i.i.i.i26 = icmp eq i64 %73, %74
  br i1 %.not.i.i.i.i.i26, label %75, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread43, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit: ; preds = %75
  %78 = load ptr, ptr %8, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %77, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %76, ptr %78, i64 %.idx.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread43, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread43: ; preds = %75, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #21
  %80 = load ptr, ptr %8, align 8
  %81 = icmp eq ptr %80, %69
  br i1 %81, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit, label %82

82:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread43
  call void @free(ptr noundef %80) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread43, %82
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #21
  %84 = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %84, %60
  br i1 %85, label %204, label %86

86:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit
  call void @free(ptr noundef %84) #21
  br label %204

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread: ; preds = %72, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %87 = load ptr, ptr %7, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #21
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -4
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %96 = load ptr, ptr %94, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %100 = load ptr, ptr %70, align 8
  %101 = load ptr, ptr %71, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

108:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %101, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %109 = load ptr, ptr %71, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 3
  store ptr %110, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %106, %108
  %111 = load i32, ptr %95, align 8
  switch i32 %111, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i [
    i32 0, label %112
    i32 1, label %124
    i32 2, label %136
    i32 3, label %148
    i32 4, label %160
  ]

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %113 = load ptr, ptr %70, align 8
  %114 = load ptr, ptr %71, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 20
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

121:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %114, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %122 = load ptr, ptr %71, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store ptr %123, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %125 = load ptr, ptr %70, align 8
  %126 = load ptr, ptr %71, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 15
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

133:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %126, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %134 = load ptr, ptr %71, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 15
  store ptr %135, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %137 = load ptr, ptr %70, align 8
  %138 = load ptr, ptr %71, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 14
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

145:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %138, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %146 = load ptr, ptr %71, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 14
  store ptr %147, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %149 = load ptr, ptr %70, align 8
  %150 = load ptr, ptr %71, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 13
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

157:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %150, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %158 = load ptr, ptr %71, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 13
  store ptr %159, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %161 = load ptr, ptr %70, align 8
  %162 = load ptr, ptr %71, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 13
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

169:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %162, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %170 = load ptr, ptr %71, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 13
  store ptr %171, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %169, %167, %157, %155, %145, %143, %133, %131, %121, %119, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %172 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %173 = load ptr, ptr %172, align 8
  %.not.i32 = icmp eq ptr %173, null
  br i1 %.not.i32, label %_ZNK12_GLOBAL__N_111HandleState4dumpERN4llvm11raw_ostreamE.exit, label %174

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %175 = load ptr, ptr %70, align 8
  %176 = load ptr, ptr %71, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 11
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

183:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %176, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %184 = load ptr, ptr %71, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 11
  store ptr %185, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %183, %181
  %186 = load ptr, ptr %172, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br label %_ZNK12_GLOBAL__N_111HandleState4dumpERN4llvm11raw_ostreamE.exit

_ZNK12_GLOBAL__N_111HandleState4dumpERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  br i1 %.not.i.i21, label %_ZN4llvm11raw_ostreamlsEPKc.exit37, label %_ZN4llvm9StringRefC2EPKc.exit.i34

_ZN4llvm9StringRefC2EPKc.exit.i34:                ; preds = %_ZNK12_GLOBAL__N_111HandleState4dumpERN4llvm11raw_ostreamE.exit
  %190 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %191 = load ptr, ptr %70, align 8
  %192 = load ptr, ptr %71, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ugt i64 %190, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i34
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i64 noundef %190) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

199:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i34
  %.not.i2.i35 = icmp eq i64 %190, 0
  br i1 %.not.i2.i35, label %_ZN4llvm11raw_ostreamlsEPKc.exit37, label %200

200:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 1 %3, i64 %190, i1 false)
  %201 = load ptr, ptr %71, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 %190
  store ptr %202, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %_ZNK12_GLOBAL__N_111HandleState4dumpERN4llvm11raw_ostreamE.exit, %197, %199, %200
  %203 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  br label %72

204:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit, %86
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %14, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

208:                                              ; preds = %204
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit: ; preds = %5, %11, %204, %208
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, i64 noundef 20) #21
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 8) #21
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  store i64 %5, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %15) #21
  %16 = tail call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread: ; preds = %2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %75, %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 3
  switch i64 %16, label %73 [
    i64 0, label %17
    i64 1, label %37
    i64 3, label %57
  ]

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %.not8.i = icmp eq ptr %.val.i, null
  br i1 %.not8.i, label %30, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %.val.i to i64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %.not.i.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

24:                                               ; preds = %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %24, %19
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  store i64 %20, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %29) #21
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit

30:                                               ; preds = %17
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %10, i64 16
  %.val9.i = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i, label %50, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %.val9.i to i64
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %42 = add i64 %41, 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %.not.i.i.i10.i = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i10.i, label %44, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

44:                                               ; preds = %39
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, i64 noundef %42, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %44, %39
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  store i64 %40, ptr %47, align 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %49 = add i64 %48, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %49) #21
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %0, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 3
  store i64 %56, ptr %54, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit

57:                                               ; preds = %3
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %59 = add i64 %58, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %59) #21
  %60 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  br i1 %60, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 3
  %switch.i.i = icmp eq i64 %66, 0
  %67 = load ptr, ptr %0, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 8
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %72 = or i64 %71, %..i.i
  store i64 %72, ptr %70, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit

73:                                               ; preds = %3
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, %50, %57, %.sink.split.i.i
  %74 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit
  %76 = load ptr, ptr %0, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 3
  %.not = icmp eq i64 %81, 1
  br i1 %.not, label %.critedge, label %3, !llvm.loop !25

.critedge:                                        ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv.exit, %75
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #21
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit

9:                                                ; preds = %4
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit9, label %12

12:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4
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
  br i1 %.not5, label %34, label %21

21:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not6 = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not6, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %.not7 = icmp eq ptr %.pre, null
  %26 = load ptr, ptr %22, align 8
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %26, ptr %28, align 8
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8
  %31 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %32 = and i32 %31, -3
  %33 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, i32 %32)
  store ptr %26, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7releaseEv.exit9
  %35 = load i32, ptr %18, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %18, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE9push_backEOSC_.exit

46:                                               ; preds = %34
  %.val16.i.i.i = load ptr, ptr %38, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %.val16.i.i.i to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %53 = icmp eq ptr %40, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %53, i64 1, i64 %52
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %55 = icmp ult i64 %54, %52
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #18
  %60 = getelementptr inbounds i8, ptr %59, i64 %49
  store ptr %0, ptr %60, align 8
  %61 = icmp sgt i64 %49, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

62:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %.val16.i.i.i, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i: ; preds = %62, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %49) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  store ptr %59, ptr %38, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %41, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE9push_backEOSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE9push_backEOSC_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %2, align 8
  %3 = icmp eq i32 %.val4.i, 0
  br i1 %3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i, label %4

4:                                                ; preds = %1
  %5 = mul i32 %.0.val, 37
  %6 = add i32 %.val4.i, -1
  %.0256.i.i.i = and i32 %6, %5
  %7 = zext i32 %.0256.i.i.i to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %.val.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %.0.val, %9
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16FindAndConstructEOj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %16
  %11 = phi i32 [ %23, %16 ], [ %9, %4 ]
  %12 = phi ptr [ %22, %16 ], [ %8, %4 ]
  %.0259.i.i.i = phi i32 [ %.025.i.i.i, %16 ], [ %.0256.i.i.i, %4 ]
  %.0248.i.i.i = phi i32 [ %19, %16 ], [ 1, %4 ]
  %.0267.i.i.i = phi ptr [ %spec.select.i.i.i, %16 ], [ null, %4 ]
  %13 = icmp eq i32 %11, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0267.i.i.i, null
  %15 = select i1 %.not.i.i.i, ptr %12, ptr %.0267.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = icmp eq i32 %11, -2
  %18 = icmp eq ptr %.0267.i.i.i, null
  %or.cond.not.i.i.i = select i1 %17, i1 %18, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %12, ptr %.0267.i.i.i
  %19 = add i32 %.0248.i.i.i, 1
  %20 = add i32 %.0248.i.i.i, %.0259.i.i.i
  %.025.i.i.i = and i32 %20, %6
  %21 = zext i32 %.025.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %.0.val, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16FindAndConstructEOj.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i: ; preds = %14, %1
  %.sink.i.i.i = phi ptr [ %15, %14 ], [ null, %1 ]
  %25 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i.i = load i32, ptr %25, align 8
  %26 = shl i32 %.val17.i.i.i, 2
  %27 = add i32 %26, 4
  %28 = mul i32 %.val4.i, 3
  %.not.i.i6.i = icmp ult i32 %27, %28
  br i1 %.not.i.i6.i, label %53, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i
  %30 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %30)
  %.val14.i.i.i = load ptr, ptr %0, align 8
  %.val15.i.i.i = load i32, ptr %2, align 8
  %31 = icmp eq i32 %.val15.i.i.i, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = mul i32 %.0.val, 37
  %34 = add i32 %.val15.i.i.i, -1
  %.0256.i.i.i.i.i = and i32 %34, %33
  %35 = zext i32 %.0256.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %.val14.i.i.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %.0.val, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %44
  %39 = phi i32 [ %51, %44 ], [ %37, %32 ]
  %40 = phi ptr [ %50, %44 ], [ %36, %32 ]
  %.0259.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %44 ], [ %.0256.i.i.i.i.i, %32 ]
  %.0248.i.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %32 ]
  %.0267.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %44 ], [ null, %32 ]
  %41 = icmp eq i32 %39, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0267.i.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i.i, ptr %40, ptr %.0267.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = icmp eq i32 %39, -2
  %46 = icmp eq ptr %.0267.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %40, ptr %.0267.i.i.i.i.i
  %47 = add i32 %.0248.i.i.i.i.i, 1
  %48 = add i32 %.0248.i.i.i.i.i, %.0259.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %48, %34
  %49 = zext i32 %.025.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %.val14.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %.0.val, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i
  %54 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i.i = load i32, ptr %54, align 4
  %.neg.i.i.i = xor i32 %.val17.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %55 = sub i32 %.neg2.i.i.i, %.val18.i.i.i
  %56 = lshr i32 %.val4.i, 3
  %.not9.i.i.i = icmp ugt i32 %55, %56
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %57

57:                                               ; preds = %53
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val11.i.i.i = load ptr, ptr %0, align 8
  %.val12.i.i.i = load i32, ptr %2, align 8
  %58 = icmp eq i32 %.val12.i.i.i, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %59

59:                                               ; preds = %57
  %60 = mul i32 %.0.val, 37
  %61 = add i32 %.val12.i.i.i, -1
  %.0256.i.i19.i.i.i = and i32 %61, %60
  %62 = zext i32 %.0256.i.i19.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %.val11.i.i.i, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %.0.val, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i

.lr.ph.i.i20.i.i.i:                               ; preds = %59, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %59 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %59 ]
  %.0259.i.i21.i.i.i = phi i32 [ %.025.i.i26.i.i.i, %71 ], [ %.0256.i.i19.i.i.i, %59 ]
  %.0248.i.i22.i.i.i = phi i32 [ %74, %71 ], [ 1, %59 ]
  %.0267.i.i23.i.i.i = phi ptr [ %spec.select.i.i25.i.i.i, %71 ], [ null, %59 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %.not.i.i29.i.i.i = icmp eq ptr %.0267.i.i23.i.i.i, null
  %70 = select i1 %.not.i.i29.i.i.i, ptr %67, ptr %.0267.i.i23.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i

71:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.0267.i.i23.i.i.i, null
  %or.cond.not.i.i24.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i25.i.i.i = select i1 %or.cond.not.i.i24.i.i.i, ptr %67, ptr %.0267.i.i23.i.i.i
  %74 = add i32 %.0248.i.i22.i.i.i, 1
  %75 = add i32 %.0248.i.i22.i.i.i, %.0259.i.i21.i.i.i
  %.025.i.i26.i.i.i = and i32 %75, %61
  %76 = zext i32 %.025.i.i26.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %.val11.i.i.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %.0.val, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i: ; preds = %44, %71, %69, %59, %57, %53, %42, %32, %29
  %.0.i.i7.i = phi ptr [ %.sink.i.i.i, %53 ], [ %43, %42 ], [ null, %29 ], [ %36, %32 ], [ %70, %69 ], [ null, %57 ], [ %63, %59 ], [ %77, %71 ], [ %50, %44 ]
  %.val.i.i.i.i = load i32, ptr %25, align 8
  %80 = add i32 %.val.i.i.i.i, 1
  store i32 %80, ptr %25, align 8
  %81 = load i32, ptr %.0.i.i7.i, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit.i, label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i
  %84 = getelementptr i8, ptr %0, i64 12
  %.val.i31.i.i.i = load i32, ptr %84, align 4
  %85 = add i32 %.val.i31.i.i.i, -1
  store i32 %85, ptr %84, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit.i: ; preds = %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i.i
  store i32 %.0.val, ptr %.0.i.i7.i, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 8
  store ptr null, ptr %86, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16FindAndConstructEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16FindAndConstructEOj.exit: ; preds = %16, %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit.i ], [ %8, %4 ], [ %22, %16 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  br label %48

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val)
  br label %14

14:                                               ; preds = %12, %8
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef 32) #21
  %16 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %16 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %21 = add i64 %20, 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit

23:                                               ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef %21, i64 noundef 4) #21
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit: ; preds = %14, %23
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %19, ptr %26, align 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %32, ptr noundef %34)
  %36 = trunc i64 %35 to i32
  %37 = add i32 %.0.i, %36
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit, label %38

38:                                               ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit
  %39 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val3)
  %40 = add i32 %39, %37
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, %38
  %.1.i = phi i32 [ %40, %38 ], [ %37, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %42 = load ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit
  call void @free(ptr noundef %42) #21
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit, %44
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1.i, ptr %45, align 8
  %46 = load i32, ptr %3, align 8
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val6.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !27

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not21.i.i = icmp eq i32 %4, 0
  br i1 %.not21.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, %64
  %.022.i.i = phi ptr [ %65, %64 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i ]
  %37 = load i32, ptr %.022.i.i, align 4
  %switch.i.i = icmp ugt i32 %37, -3
  br i1 %switch.i.i, label %64, label %38

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i8.i = load ptr, ptr %0, align 8
  %.val13.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %37, 37
  %41 = add i32 %.val13.i.i, -1
  %.0256.i.i.i.i = and i32 %41, %40
  %42 = zext i32 %.0256.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %.val.i8.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %38 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %38 ]
  %.0259.i.i.i.i = phi i32 [ %.025.i.i.i.i, %51 ], [ %.0256.i.i.i.i, %38 ]
  %.0248.i.i.i.i = phi i32 [ %54, %51 ], [ 1, %38 ]
  %.0267.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %38 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0267.i.i.i.i, null
  %50 = select i1 %.not.i.i.i.i, ptr %47, ptr %.0267.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.0267.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %47, ptr %.0267.i.i.i.i
  %54 = add i32 %.0248.i.i.i.i, 1
  %55 = add i32 %.0248.i.i.i.i, %.0259.i.i.i.i
  %.025.i.i.i.i = and i32 %55, %41
  %56 = zext i32 %.025.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.137", ptr %.val.i8.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %37, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i: ; preds = %51, %49, %38
  %.sink.i.i.i.i = phi ptr [ %50, %49 ], [ %43, %38 ], [ %57, %51 ]
  store i32 %37, ptr %.sink.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %.val.i15.i.i = load i32, ptr %32, align 8
  %63 = add i32 %.val.i15.i.i, 1
  store i32 %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, %.lr.ph.i7.i
  %65 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 16
  %.not.i9.i = icmp eq ptr %65, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i
  %66 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %66, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #21
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #21
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !29
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !29
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !29
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !29
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !29
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !29
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !29
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !29
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.56.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.56.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 127
  %36 = add nsw i32 %35, -31
  %37 = icmp ult i32 %36, 6
  br i1 %37, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %41

41:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not.i.i118.i = icmp eq ptr %45, null
  br i1 %.not.i.i118.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %46

46:                                               ; preds = %41
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %46, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = add i8 %52, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %53, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %54, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %55 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #21
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i: ; preds = %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.0.i.i119.i = phi ptr [ %55, %54 ], [ %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 24
  %.sroa.0.0.copyload.i1.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i1.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %59) #21
  %.not108.i = icmp eq ptr %60, null
  br i1 %.not108.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %61

61:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 7
  %67 = icmp ne i64 %66, 0
  %68 = and i64 %65, -8
  %.not2.i.i = icmp eq i64 %68, 0
  %.not.i.i = or i1 %67, %.not2.i.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %61
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967295
  %.not.i120.i = icmp eq i64 %73, 11
  br i1 %.not.i120.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %74, ptr noundef nonnull dereferenceable(11) @.str.15, i64 11)
  %75 = icmp eq i32 %bcmp.i.i, 0
  br i1 %75, label %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

76:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %77 = tail call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.fca.0.extract67.i = extractvalue { ptr, i8 } %77, 0
  %.fca.1.extract68.i = extractvalue { ptr, i8 } %77, 1
  store ptr %.fca.0.extract67.i, ptr %10, align 8
  %.sroa.270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract68.i, ptr %.sroa.270.0..sroa_idx.i, align 8
  %78 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %10, i1 noundef zeroext false) #21
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %76, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i, %61, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %.0101.i = phi ptr [ %78, %76 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ null, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i ], [ null, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ null, %61 ]
  %79 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %31)
  br i1 %79, label %80, label %100

80:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %81 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.fca.0.extract61.i = extractvalue { ptr, i8 } %81, 0
  %.fca.1.extract62.i = extractvalue { ptr, i8 } %81, 1
  store ptr %.fca.0.extract61.i, ptr %11, align 8
  %.sroa.264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract62.i, ptr %.sroa.264.0..sroa_idx.i, align 8
  %82 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %11, i1 noundef zeroext false) #21
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %82, ptr %12, align 8
  %.sroa.2215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %.sroa.2215.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_", ptr %84, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i.i121.i = icmp eq ptr %86, %88
  br i1 %.not.i.i121.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.i, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr %84, align 8
  store ptr %91, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.thread.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false)
  %95 = load ptr, ptr %83, align 8
  store ptr %95, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.thread.i: ; preds = %93, %89
  %96 = load ptr, ptr %85, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %97, ptr %85, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.i: ; preds = %80
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.pre289.i = load ptr, ptr %83, align 8
  %.not.i.i122.i = icmp eq ptr %.pre289.i, null
  br i1 %.not.i.i122.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.i
  %99 = call noundef zeroext i1 %.pre289.i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %98, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit.thread.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %82, i32 0, ptr null)
  br label %.sink.split.i

100:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %101 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121hasFuchsiaUnownedAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %31)
  br i1 %101, label %102, label %123

102:                                              ; preds = %100
  %103 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.fca.0.extract53.i = extractvalue { ptr, i8 } %103, 0
  %.fca.1.extract54.i = extractvalue { ptr, i8 } %103, 1
  store ptr %.fca.0.extract53.i, ptr %14, align 8
  %.sroa.256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract54.i, ptr %.sroa.256.0..sroa_idx.i, align 8
  %104 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %14, i1 noundef zeroext false) #21
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %104, ptr %15, align 8
  %.sroa.2213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %31, ptr %.sroa.2213.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_1E9_M_invokeERKSt9_Any_dataS9_", ptr %106, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not.i.i124.i = icmp eq ptr %108, %110
  br i1 %.not.i.i124.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit127.i, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr %106, align 8
  store ptr %113, ptr %112, align 8
  %114 = load ptr, ptr %105, align 8
  %.not.i.i.not.i.i.i.i.i125.i = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i.i.i.i.i125.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit127.thread.i, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 16, i1 false)
  %117 = load ptr, ptr %105, align 8
  store ptr %117, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit127.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit127.thread.i: ; preds = %115, %111
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %119, ptr %107, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit127.i: ; preds = %102
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %108, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %.pre.i = load ptr, ptr %105, align 8
  %.not.i.i128.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i128.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131.i, label %120

120:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit127.i
  %121 = call noundef zeroext i1 %.pre.i(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131.i: ; preds = %120, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit127.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit127.thread.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %104, i32 4, ptr null)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.sink314.i = phi ptr [ %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131.i ], [ %13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %122 = load ptr, ptr %.sink314.i, align 8
  store ptr %45, ptr %.sink314.i, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #21
  br label %123

123:                                              ; preds = %.sink.split.i, %100
  %.sroa.0217.0.i = phi ptr [ %45, %100 ], [ %122, %.sink.split.i ]
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.2210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.2205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.2207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %138

138:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit180.i, %.lr.ph268.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph268.i ], [ %indvars.iv.next.i, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit180.i ]
  %.sroa.0217.1266.i = phi ptr [ %.sroa.0217.0.i, %.lr.ph268.i ], [ %.sroa.0217.2.lcssa.i, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit180.i ]
  %139 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %31) #21
  %140 = zext i32 %139 to i64
  %.not109.i = icmp samesign ult i64 %indvars.iv.i, %140
  br i1 %.not109.i, label %141, label %._crit_edge.i

141:                                              ; preds = %138
  %142 = load ptr, ptr %128, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 20
  %148 = and i32 %147, 255
  %149 = icmp eq i32 %148, 255
  br i1 %149, label %150, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i

150:                                              ; preds = %141
  %151 = call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %144) #21
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i: ; preds = %150, %141
  %152 = phi i32 [ %151, %150 ], [ %148, %141 ]
  %153 = add i32 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %154, align 8
  %155 = load ptr, ptr %1, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = trunc nuw i64 %indvars.iv.i to i32
  %159 = call { ptr, i8 } %157(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %158) #21
  %.fca.0.extract.i = extractvalue { ptr, i8 } %159, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %159, 1
  store ptr %.sroa.0217.1266.i, ptr %18, align 8
  %.not.i.i132.i = icmp eq ptr %.sroa.0217.1266.i, null
  br i1 %.not.i.i132.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.i, label %160

160:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0217.1266.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.i: ; preds = %160, %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %17, i64 %.sroa.0.0.copyload.i.i, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %18)
  %161 = load ptr, ptr %18, align 8
  %.not.i.i134.i = icmp eq ptr %161, null
  br i1 %.not.i.i134.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135.i, label %162

162:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %161) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135.i: ; preds = %162, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133.i
  %163 = load ptr, ptr %17, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  %.not110263.i = icmp eq i64 %164, 0
  br i1 %.not110263.i, label %.critedge115.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135.i
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 28
  br label %167

167:                                              ; preds = %.critedge.i, %.lr.ph.i
  %.0103265.i = phi ptr [ %163, %.lr.ph.i ], [ %369, %.critedge.i ]
  %.sroa.0217.2264.i = phi ptr [ %.sroa.0217.1266.i, %.lr.ph.i ], [ %.sroa.0217.3.i, %.critedge.i ]
  %168 = load ptr, ptr %.0103265.i, align 8
  %169 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0217.2264.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21
  %.not.i.i136.i = icmp eq ptr %169, null
  br i1 %.not.i.i136.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %169, align 8, !noalias !33
  %.not.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 76
  %173 = load i32, ptr %172, align 4, !noalias !33
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !noalias !33
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %177, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i
  %.0111.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %177 ], [ %171, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i.i, i64 48
  %.val13.i.i.i.i.i = load ptr, ptr %175, align 8
  %176 = icmp eq ptr %168, %.val13.i.i.i.i.i
  br i1 %176, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i, label %177

177:                                              ; preds = %.preheader.i.i.i.i
  %178 = icmp ult ptr %168, %.val13.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %178, i64 8, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.0111.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i.i, !llvm.loop !36

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %177, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i
  %.0.i.i.ph.i.i = phi ptr [ %179, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i ], [ null, %177 ]
  store i32 %173, ptr %172, align 4
  %180 = icmp eq i32 %173, 0
  br i1 %180, label %181, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

181:                                              ; preds = %.loopexit.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %171)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %181, %.loopexit.i.i
  %.not111.i = icmp eq ptr %.0.i.i.ph.i.i, null
  br i1 %.not111.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %182

182:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %.val.i = load i32, ptr %.0.i.i.ph.i.i, align 8
  %183 = icmp eq i32 %.val.i, 3
  br i1 %183, label %.critedge.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i: ; preds = %182, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %170, %167
  %.not111244.i = phi i1 [ false, %182 ], [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i ], [ true, %170 ], [ true, %167 ]
  %.0.i.i14.i243.i = phi ptr [ %.0.i.i.ph.i.i, %182 ], [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i ], [ null, %170 ], [ null, %167 ]
  %184 = load i32, ptr %166, align 4
  %185 = and i32 %184, 256
  %.not.i.i137.i = icmp eq i32 %185, 0
  br i1 %.not.i.i137.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i, label %186

186:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %144) #21
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %187) #21
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = icmp sgt i64 %189, 0
  br i1 %191, label %.lr.ph.i.i.i.i.i.i.i, label %198

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %186, %196
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %197, %196 ], [ %188, %186 ]
  %192 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load i16, ptr %193, align 8
  %195 = icmp eq i16 %194, 90
  br i1 %195, label %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %197, %190
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

198:                                              ; preds = %186
  %.not2.i3.i.i.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not2.i3.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %198, %203
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %204, %203 ], [ %190, %198 ]
  %199 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load i16, ptr %200, align 8
  %202 = icmp eq i16 %201, 90
  br i1 %202, label %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i.i, label %203

203:                                              ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %204, %188
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !37

_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %188, %.lr.ph.i4.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not.i138.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i
  br i1 %.not.i138.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i, label %205

205:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i.i
  %206 = load i32, ptr %166, align 4
  %207 = and i32 %206, 256
  %.not.i2.i.i = icmp ne i32 %207, 0
  call void @llvm.assume(i1 %.not.i2.i.i)
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %144) #21
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %208) #21
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  %212 = icmp sgt i64 %210, 0
  br i1 %212, label %.lr.ph.i.i.i.i.i9.preheader.i.i, label %222

.lr.ph.i.i.i.i.i9.preheader.i.i:                  ; preds = %205
  %213 = load ptr, ptr %209, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load i16, ptr %214, align 8
  %216 = icmp eq i16 %215, 90
  br i1 %216, label %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i9.i.i

.lr.ph.i.i.i.i.i9.i.i:                            ; preds = %.lr.ph.i.i.i.i.i9.preheader.i.i, %.lr.ph.i.i.i.i.i9.i.i
  %.sroa.07.1.i.i.i.i1022.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i9.i.i ], [ %209, %.lr.ph.i.i.i.i.i9.preheader.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i1022.i.i, i64 8
  %.not.i.i.i.i.i11.i.i = icmp ne ptr %217, %211
  call void @llvm.assume(i1 %.not.i.i.i.i.i11.i.i)
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load i16, ptr %219, align 8
  %221 = icmp eq i16 %220, 90
  br i1 %221, label %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i9.i.i

222:                                              ; preds = %205
  %.not2.i3.i.i.i.i3.i.i = icmp ne i64 %210, 0
  call void @llvm.assume(i1 %.not2.i3.i.i.i.i3.i.i)
  %223 = load ptr, ptr %211, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load i16, ptr %224, align 8
  %226 = icmp eq i16 %225, 90
  br i1 %226, label %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i4.i.i

.lr.ph.i4.i.i.i.i4.i.i:                           ; preds = %222, %.lr.ph.i4.i.i.i.i4.i.i
  %.sroa.0.1.i.i.i.i521.i.i = phi ptr [ %227, %.lr.ph.i4.i.i.i.i4.i.i ], [ %211, %222 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i521.i.i, i64 8
  %.not.i5.i.i.i.i6.i.i = icmp ne ptr %227, %209
  call void @llvm.assume(i1 %.not.i5.i.i.i.i6.i.i)
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i16, ptr %229, align 8
  %231 = icmp eq i16 %230, 90
  br i1 %231, label %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i4.i.i

_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i9.i.i, %222, %.lr.ph.i.i.i.i.i9.preheader.i.i
  %.sroa.07.0.i.i.i.i7.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i9.preheader.i.i ], [ %209, %222 ], [ %217, %.lr.ph.i.i.i.i.i9.i.i ], [ %209, %.lr.ph.i4.i.i.i.i4.i.i ]
  %.sroa.0.0.i.i.i.i8.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i9.preheader.i.i ], [ %211, %222 ], [ %211, %.lr.ph.i.i.i.i.i9.i.i ], [ %227, %.lr.ph.i4.i.i.i.i4.i.i ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i7.i.i, %.sroa.0.0.i.i.i.i8.i.i
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %232 = load ptr, ptr %209, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load i16, ptr %233, align 8
  %235 = icmp eq i16 %234, 90
  br i1 %235, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %236 = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i ], [ %209, %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load i16, ptr %239, align 8
  %241 = icmp eq i16 %240, 90
  br i1 %241, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i
  %242 = phi ptr [ %232, %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ], [ %238, %.lr.ph.i.i.i.i.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 36
  %244 = load i32, ptr %243, align 4
  %.not.i12.i.i = icmp eq i32 %244, 7
  br i1 %.not.i12.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.i: ; preds = %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %246 = load ptr, ptr %245, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %246, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %247 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %247, label %248, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i

248:                                              ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.i
  br i1 %.not111244.i, label %.critedge113.i, label %249

249:                                              ; preds = %248
  %.val116.i = load i32, ptr %.0.i.i14.i243.i, align 8
  switch i32 %.val116.i, label %.critedge113.i [
    i32 2, label %250
    i32 4, label %270
  ]

250:                                              ; preds = %249
  %251 = load ptr, ptr %1, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 104
  %253 = load ptr, ptr %252, align 8
  %254 = call i64 %253(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %158) #21
  store i64 %254, ptr %19, align 8
  %255 = load ptr, ptr %42, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8
  %.not.i.i.i139.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i139.i, label %258, label %260

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i.i = load i64, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

260:                                              ; preds = %250
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %257) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %257) #21
  %261 = load ptr, ptr %42, align 8
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %257, ptr %8, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %257) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %260, %258
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i, %260 ], [ %.0.copyload.i.i.i.i6.i.i.i, %258 ]
  %263 = phi ptr [ %261, %260 ], [ %255, %258 ]
  %.in.i.i = and i64 %.in.in.i.i, -8
  %264 = inttoptr i64 %.in.i.i to ptr
  %265 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %263, ptr noundef %264)
  %266 = load ptr, ptr %8, align 8
  %.not.i.i3.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %267

267:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %266) #21
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %267, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i.i.i139.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, label %268

268:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %257) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %257) #21
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i: ; preds = %268, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %168, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(97) %269, ptr nonnull @.str.23, i64 38)
  br label %370

270:                                              ; preds = %249
  %271 = load ptr, ptr %1, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 104
  %273 = load ptr, ptr %272, align 8
  %274 = call i64 %273(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %158) #21
  store i64 %274, ptr %20, align 8
  %275 = load ptr, ptr %42, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i140.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i140.i, label %278, label %280

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i147.i = load i64, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i142.i

280:                                              ; preds = %270
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #21
  %281 = load ptr, ptr %42, align 8
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i141.i = load i64, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %277, ptr %7, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i142.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i142.i: ; preds = %280, %278
  %.in.in.i143.i = phi i64 [ %.0.copyload.i.i.i.i.i.i141.i, %280 ], [ %.0.copyload.i.i.i.i6.i.i147.i, %278 ]
  %283 = phi ptr [ %281, %280 ], [ %275, %278 ]
  %.in.i144.i = and i64 %.in.in.i143.i, -8
  %284 = inttoptr i64 %.in.i144.i to ptr
  %285 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %283, ptr noundef %284)
  %286 = load ptr, ptr %7, align 8
  %.not.i.i3.i.i.i145.i = icmp eq ptr %286, null
  br i1 %.not.i.i3.i.i.i145.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i146.i, label %287

287:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i142.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %286) #21
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i146.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i146.i: ; preds = %287, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i142.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i.i140.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, label %288

288:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i146.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #21
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i: ; preds = %288, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i146.i
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %168, ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(97) %289, ptr nonnull @.str.24, i64 27)
  br label %370

.critedge113.i:                                   ; preds = %249, %248
  store i64 0, ptr %.sroa.2210.0..sroa_idx.i, align 8
  store ptr %168, ptr %21, align 8
  store i32 %153, ptr %.sroa.2210.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_2E9_M_invokeERKSt9_Any_dataS9_", ptr %130, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %129, align 8
  %290 = load ptr, ptr %131, align 8
  %291 = load ptr, ptr %132, align 8
  %.not.i.i148.i = icmp eq ptr %290, %291
  br i1 %.not.i.i148.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit151.i, label %292

292:                                              ; preds = %.critedge113.i
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %290, i8 0, i64 24, i1 false)
  %294 = load ptr, ptr %130, align 8
  store ptr %294, ptr %293, align 8
  %295 = load ptr, ptr %129, align 8
  %.not.i.i.not.i.i.i.i.i149.i = icmp eq ptr %295, null
  br i1 %.not.i.i.not.i.i.i.i.i149.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit151.thread.i, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 16, i1 false)
  %298 = load ptr, ptr %129, align 8
  store ptr %298, ptr %297, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit151.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit151.thread.i: ; preds = %296, %292
  %299 = load ptr, ptr %131, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store ptr %300, ptr %131, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit155.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit151.i: ; preds = %.critedge113.i
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %290, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %.pre290.i = load ptr, ptr %129, align 8
  %.not.i.i152.i = icmp eq ptr %.pre290.i, null
  br i1 %.not.i.i152.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit155.i, label %301

301:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit151.i
  %302 = call noundef zeroext i1 %.pre290.i(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit155.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit155.i: ; preds = %301, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit151.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit151.thread.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0217.2264.i, ptr noundef %168, i32 2, ptr null)
  br label %.critedge.sink.split.i

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i: ; preds = %203, %196, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.i, %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i.i, %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i.i, %198, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %303 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %144)
  br i1 %303, label %304, label %318

304:                                              ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i
  store i64 0, ptr %.sroa.2207.0..sroa_idx.i, align 8
  store ptr %168, ptr %23, align 8
  store i32 %153, ptr %.sroa.2207.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_3E9_M_invokeERKSt9_Any_dataS9_", ptr %136, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %135, align 8
  %305 = load ptr, ptr %131, align 8
  %306 = load ptr, ptr %132, align 8
  %.not.i.i156.i = icmp eq ptr %305, %306
  br i1 %.not.i.i156.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit159.i, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %305, i8 0, i64 24, i1 false)
  %309 = load ptr, ptr %136, align 8
  store ptr %309, ptr %308, align 8
  %310 = load ptr, ptr %135, align 8
  %.not.i.i.not.i.i.i.i.i157.i = icmp eq ptr %310, null
  br i1 %.not.i.i.not.i.i.i.i.i157.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit159.thread.i, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 16, i1 false)
  %313 = load ptr, ptr %135, align 8
  store ptr %313, ptr %312, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit159.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit159.thread.i: ; preds = %311, %307
  %314 = load ptr, ptr %131, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store ptr %315, ptr %131, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit164.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit159.i: ; preds = %304
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %305, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %.pre292.i = load ptr, ptr %135, align 8
  %.not.i.i160.i = icmp eq ptr %.pre292.i, null
  br i1 %.not.i.i160.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit164.i, label %316

316:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit159.i
  %317 = call noundef zeroext i1 %.pre292.i(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit164.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit164.i: ; preds = %316, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit159.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit159.thread.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0217.2264.i, ptr noundef %168, i32 0, ptr %.0101.i)
  br label %.critedge.sink.split.i

318:                                              ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread.i
  %319 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121hasFuchsiaUnownedAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %144)
  br i1 %319, label %320, label %334

320:                                              ; preds = %318
  store i64 0, ptr %.sroa.2205.0..sroa_idx.i, align 8
  store ptr %168, ptr %25, align 8
  store i32 %153, ptr %.sroa.2205.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_", ptr %134, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %133, align 8
  %321 = load ptr, ptr %131, align 8
  %322 = load ptr, ptr %132, align 8
  %.not.i.i165.i = icmp eq ptr %321, %322
  br i1 %.not.i.i165.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit168.i, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %321, i8 0, i64 24, i1 false)
  %325 = load ptr, ptr %134, align 8
  store ptr %325, ptr %324, align 8
  %326 = load ptr, ptr %133, align 8
  %.not.i.i.not.i.i.i.i.i166.i = icmp eq ptr %326, null
  br i1 %.not.i.i.not.i.i.i.i.i166.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit168.thread.i, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 16, i1 false)
  %329 = load ptr, ptr %133, align 8
  store ptr %329, ptr %328, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit168.thread.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit168.thread.i: ; preds = %327, %323
  %330 = load ptr, ptr %131, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  store ptr %331, ptr %131, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit172.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit168.i: ; preds = %320
  call void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %321, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %.pre291.i = load ptr, ptr %133, align 8
  %.not.i.i169.i = icmp eq ptr %.pre291.i, null
  br i1 %.not.i.i169.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit172.i, label %332

332:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit168.i
  %333 = call noundef zeroext i1 %.pre291.i(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit172.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit172.i: ; preds = %332, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit168.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE9push_backEOSC_.exit168.thread.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0217.2264.i, ptr noundef %168, i32 4, ptr null)
  br label %.critedge.sink.split.i

334:                                              ; preds = %318
  %335 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %144)
  br i1 %335, label %.critedge.i, label %336

336:                                              ; preds = %334
  %.sroa.0.0.copyload.i173.i = load i64, ptr %154, align 8
  %337 = and i64 %.sroa.0.0.copyload.i173.i, -16
  %338 = inttoptr i64 %337 to ptr
  %339 = load ptr, ptr %338, align 16
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %340, align 8
  %341 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %342 = inttoptr i64 %341 to ptr
  %343 = load ptr, ptr %342, align 16
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i8, ptr %344, align 16
  %346 = icmp ne i8 %345, 13
  %.not13.i.i = icmp eq ptr %343, null
  %.not.i175.i = or i1 %.not13.i.i, %346
  br i1 %.not.i175.i, label %347, label %_ZNK5clang4Type13isIntegerTypeEv.exit.i

347:                                              ; preds = %336
  %348 = icmp ne i8 %345, 46
  %.not10.i.i = or i1 %.not13.i.i, %348
  br i1 %.not10.i.i, label %362, label %349

349:                                              ; preds = %347
  %350 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %343) #21
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 74
  %352 = load i8, ptr %351, align 2
  %353 = and i8 %352, 1
  %354 = icmp ne i8 %353, 0
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %355, align 8
  %.not.i.i.i.i.i177.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %356 = select i1 %354, i1 true, i1 %.not.i.i.i.i.i177.i
  br i1 %356, label %357, label %.critedge.i

357:                                              ; preds = %349
  %358 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %343) #21
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %360 = load i40, ptr %359, align 8
  %361 = icmp sgt i40 %360, -1
  br i1 %361, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179.i, label %.critedge.i

362:                                              ; preds = %347
  %363 = icmp eq i8 %345, 10
  br i1 %363, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179.i, label %.critedge.i

_ZNK5clang4Type13isIntegerTypeEv.exit.i:          ; preds = %336
  %364 = load i32, ptr %344, align 16
  %365 = lshr i32 %364, 19
  %366 = and i32 %365, 511
  %367 = add nsw i32 %366, -429
  %spec.select.i.i = icmp ult i32 %367, 20
  br i1 %spec.select.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179.i, label %.critedge.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179.i: ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %362, %357
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0217.2264.i, ptr noundef %168, i32 3, ptr null)
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit172.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit164.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit155.i
  %.sink316.i = phi ptr [ %22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit155.i ], [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit172.i ], [ %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit179.i ], [ %24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit164.i ]
  %368 = load ptr, ptr %.sink316.i, align 8
  store ptr %.sroa.0217.2264.i, ptr %.sink316.i, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0217.2264.i) #21
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %362, %357, %349, %334, %182
  %.sroa.0217.3.i = phi ptr [ %.sroa.0217.2264.i, %334 ], [ %.sroa.0217.2264.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.i ], [ %.sroa.0217.2264.i, %182 ], [ %.sroa.0217.2264.i, %362 ], [ %.sroa.0217.2264.i, %357 ], [ %.sroa.0217.2264.i, %349 ], [ %368, %.critedge.sink.split.i ]
  %369 = getelementptr inbounds nuw i8, ptr %.0103265.i, i64 8
  %.not110.i = icmp eq ptr %369, %165
  br i1 %.not110.i, label %.critedge115.i, label %167

370:                                              ; preds = %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker20reportUnownedReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker19reportDoubleReleaseEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8208) %17) #21
  %372 = load ptr, ptr %17, align 8
  %373 = icmp eq ptr %372, %137
  br i1 %373, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, label %374

374:                                              ; preds = %370
  call void @free(ptr noundef %372) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i

.critedge115.i:                                   ; preds = %.critedge.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135.i
  %.sroa.0217.2.lcssa.i = phi ptr [ %.sroa.0217.1266.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135.i ], [ %.sroa.0217.3.i, %.critedge.i ]
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8208) %17) #21
  %376 = load ptr, ptr %17, align 8
  %377 = icmp eq ptr %376, %137
  br i1 %377, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit180.i, label %378

378:                                              ; preds = %.critedge115.i
  call void @free(ptr noundef %376) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit180.i

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit180.i: ; preds = %378, %.critedge115.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %379 = load ptr, ptr %1, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 72
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %383 = zext i32 %382 to i64
  %384 = icmp samesign ult i64 %indvars.iv.next.i, %383
  br i1 %384, label %138, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit180.i, %138, %123
  %.sroa.0217.1.lcssa.i = phi ptr [ %.sroa.0217.0.i, %123 ], [ %.sroa.0217.1266.i, %138 ], [ %.sroa.0217.2.lcssa.i, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit180.i ]
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %385, %387
  br i1 %388, label %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i", label %389

389:                                              ; preds = %._crit_edge.i
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %391 = load ptr, ptr %390, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %392 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr %0, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = ptrtoint ptr %387 to i64
  %395 = ptrtoint ptr %385 to i64
  %396 = sub i64 %394, %395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %393, i8 0, i64 24, i1 false)
  %397 = icmp ugt i64 %396, 9223372036854775776
  br i1 %397, label %398, label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i

398:                                              ; preds = %389
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i: ; preds = %389
  %399 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #18
  store ptr %399, ptr %393, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %396
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %400, ptr %401, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %412, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %399, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %411, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %385, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %403 = load ptr, ptr %402, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %404

404:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %405 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %407 = call noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 2) #21
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %405, align 8
  %410 = load ptr, ptr %402, align 8
  store ptr %410, ptr %406, align 8
  br label %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %404, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %411, %387
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !40

"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i": ; preds = %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %414, align 8
  %415 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E9_M_invokeERKSt9_Any_dataS9_", ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %392, ptr %415, align 8
  %.sroa.5320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 0, ptr %.sroa.5320.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %415, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %418, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %419, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 264
  %422 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %423 = load ptr, ptr %419, align 8
  %.not.i.i.i181.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i181.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %424

424:                                              ; preds = %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i"
  %425 = call noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #21
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %424, %"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %430, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %385, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %427 = load ptr, ptr %426, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %428

428:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %429 = call noundef zeroext i1 %427(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %428, %.lr.ph.i.i.i.i.i.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %430, %387
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i317.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i317.i, label %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i", label %431

431:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i
  %432 = ptrtoint ptr %391 to i64
  %433 = sub i64 %432, %395
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %433) #20
  br label %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i"

"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i": ; preds = %431, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i, %._crit_edge.i
  %.0.i = phi ptr [ null, %._crit_edge.i ], [ %422, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i ], [ %422, %431 ]
  %.not.i.i187.i = icmp eq ptr %.sroa.0217.1.lcssa.i, null
  br i1 %.not.i.i187.i, label %434, label %.thread.i.i

.thread.i.i:                                      ; preds = %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i"
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0217.1.lcssa.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0217.1.lcssa.i, ptr %4, align 8
  br label %437

434:                                              ; preds = %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %435 = load ptr, ptr %42, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %.pr.i.i = load ptr, ptr %436, align 8
  store ptr %.pr.i.i, ptr %4, align 8
  %.not.i.i.i190.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i190.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %437

437:                                              ; preds = %434, %.thread.i.i
  %438 = phi ptr [ %.sroa.0217.1.lcssa.i, %.thread.i.i ], [ %.pr.i.i, %434 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %438) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %437, %434
  %439 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %.0.i)
  %440 = load ptr, ptr %4, align 8
  %.not.i.i2.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %441

441:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %440) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %441, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i187.i, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, label %442

442:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0217.1.lcssa.i) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i: ; preds = %442, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %374, %370
  %.sroa.0217.4.i = phi ptr [ %.sroa.0217.2264.i, %370 ], [ %.sroa.0217.2264.i, %374 ], [ null, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ %.sroa.0217.1.lcssa.i, %442 ]
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %443, %445
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %450, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i ], [ %443, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %447 = load ptr, ptr %446, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i, label %448

448:                                              ; preds = %.lr.ph.i.i.i.i.i
  %449 = call noundef zeroext i1 %447(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i: ; preds = %448, %.lr.ph.i.i.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i193.i = icmp eq ptr %450, %445
  br i1 %.not.i.i.i.i193.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i
  %.pr.i194.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i
  %451 = phi ptr [ %.pr.i194.i, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %443, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i ]
  %.not.i.i.i195.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i195.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i, label %452

452:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #20
  br label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i: ; preds = %452, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i
  %.not.i.i196.i = icmp eq ptr %.sroa.0217.4.i, null
  br i1 %.not.i.i196.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %458

458:                                              ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0217.4.i) #21
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %32, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EED2Ev.exit.i, %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
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
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %17

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %15
  %.sroa.07.1.i.i.i.i = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 50
  br i1 %14, label %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

17:                                               ; preds = %5
  %.not2.i3.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %17, %22
  %.sroa.0.1.i.i.i.i = phi ptr [ %23, %22 ], [ %9, %17 ]
  %18 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 50
  br i1 %21, label %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit, label %22

22:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !42

_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %24

24:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit
  %25 = load i32, ptr %2, align 4
  %26 = and i32 %25, 256
  %.not.i2 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %.not.i2)
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #21
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i9.preheader, label %41

.lr.ph.i.i.i.i.i9.preheader:                      ; preds = %24
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 50
  br i1 %35, label %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %.lr.ph.i.i.i.i.i9.preheader, %.lr.ph.i.i.i.i.i9
  %.sroa.07.1.i.i.i.i1022 = phi ptr [ %36, %.lr.ph.i.i.i.i.i9 ], [ %28, %.lr.ph.i.i.i.i.i9.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i1022, i64 8
  %.not.i.i.i.i.i11 = icmp ne ptr %36, %30
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i11)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 50
  br i1 %40, label %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i9

41:                                               ; preds = %24
  %.not2.i3.i.i.i.i3 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not2.i3.i.i.i.i3)
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 50
  br i1 %45, label %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i4

.lr.ph.i4.i.i.i.i4:                               ; preds = %41, %.lr.ph.i4.i.i.i.i4
  %.sroa.0.1.i.i.i.i521 = phi ptr [ %46, %.lr.ph.i4.i.i.i.i4 ], [ %30, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i521, i64 8
  %.not.i5.i.i.i.i6 = icmp ne ptr %46, %28
  tail call void @llvm.assume(i1 %.not.i5.i.i.i.i6)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 50
  br i1 %50, label %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i4

_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i4, %.lr.ph.i.i.i.i.i9, %41, %.lr.ph.i.i.i.i.i9.preheader
  %.sroa.07.0.i.i.i.i7 = phi ptr [ %28, %.lr.ph.i.i.i.i.i9.preheader ], [ %28, %41 ], [ %36, %.lr.ph.i.i.i.i.i9 ], [ %28, %.lr.ph.i4.i.i.i.i4 ]
  %.sroa.0.0.i.i.i.i8 = phi ptr [ %30, %.lr.ph.i.i.i.i.i9.preheader ], [ %30, %41 ], [ %30, %.lr.ph.i.i.i.i.i9 ], [ %46, %.lr.ph.i4.i.i.i.i4 ]
  %.not.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i7, %.sroa.0.0.i.i.i.i8
  tail call void @llvm.assume(i1 %.not.i.i)
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 50
  br i1 %54, label %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %.lr.ph.i.i.i.i
  %55 = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %28, %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 50
  br i1 %60, label %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %61 = phi ptr [ %51, %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %57, %.lr.ph.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %.not.i12 = icmp eq i32 %63, 7
  br i1 %.not.i12, label %64, label %_ZN4llvmeqENS_9StringRefES0_.exit

64:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %66 = load ptr, ptr %65, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %66, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %67 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %22, %15, %17, %1, %64, %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit
  %68 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit ], [ %67, %64 ], [ false, %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit ], [ false, %1 ], [ false, %17 ], [ false, %15 ], [ false, %22 ]
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 %3, ptr %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.127", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
  %.val = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !44
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21, !noalias !44
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21, !noalias !47
  %.not.i.i8.i = icmp eq ptr %11, null
  br i1 %.not.i.i8.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %11, align 8, !noalias !50
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %16 = load i32, ptr %15, align 4, !noalias !50
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4, !noalias !53
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %14, %12, %5
  %.not.i.i.i.i18.i = phi i1 [ false, %14 ], [ true, %12 ], [ true, %5 ]
  %.sroa.0.017.i = phi ptr [ %13, %14 ], [ null, %12 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !53
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %18, align 8, !noalias !56
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !noalias !56
  store ptr %2, ptr %6, align 8, !noalias !56
  %19 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.sroa.0.017.i), !noalias !56
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %19), !noalias !56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !56
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !56
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

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %36 ]
  %.val9.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !56
  %27 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !noalias !56
  %29 = getelementptr i8, ptr %28, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %29, align 8, !noalias !56
  %30 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i4.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i4.i.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %33 = load i32, ptr %32, align 4, !noalias !56
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %28), !noalias !56
  br label %36

36:                                               ; preds = %35, %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %36
  %.pre.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !56
  %.pre13.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !56
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %37 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %38 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i, label %39

39:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %38, ptr %21, align 8, !noalias !56
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i: ; preds = %39, %._crit_edge.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %41 = load i8, ptr %40, align 8, !noalias !56
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %44 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %19), !noalias !56
  br label %45

45:                                               ; preds = %43, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %46 = phi ptr [ %44, %43 ], [ %19, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i ]
  %.not.i.i.i.i.i9.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %49 = load i32, ptr %48, align 4, !noalias !56
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !noalias !56
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i: ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !53
  br i1 %.not.i.i.i.i18.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i, label %51

51:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 76
  %53 = load i32, ptr %52, align 4, !noalias !53
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !noalias !53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

56:                                               ; preds = %51
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.017.i), !noalias !53
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i: ; preds = %56, %51, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %57

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef null) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

57:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %59 = load i32, ptr %58, align 4, !noalias !44
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !noalias !44
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef nonnull %46) #21
  %61 = load i32, ptr %58, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %58, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

64:                                               ; preds = %57
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %64, %57, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i
  br i1 %.not.i.i.i.i18.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit12.i, label %65

65:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 76
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit12.i

70:                                               ; preds = %65
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.017.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit12.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit12.i: ; preds = %70, %65, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %71 = load ptr, ptr %7, align 8, !noalias !44
  %.not.i.i13.i = icmp eq ptr %71, null
  br i1 %.not.i.i13.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit12.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit12.i, %72
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
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %17

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %15
  %.sroa.07.1.i.i.i.i = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 50
  br i1 %14, label %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

17:                                               ; preds = %5
  %.not2.i3.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %17, %22
  %.sroa.0.1.i.i.i.i = phi ptr [ %23, %22 ], [ %9, %17 ]
  %18 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 50
  br i1 %21, label %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit, label %22

22:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !42

_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %24

24:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit
  %25 = load i32, ptr %2, align 4
  %26 = and i32 %25, 256
  %.not.i2 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %.not.i2)
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #21
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i9.preheader, label %41

.lr.ph.i.i.i.i.i9.preheader:                      ; preds = %24
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 50
  br i1 %35, label %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %.lr.ph.i.i.i.i.i9.preheader, %.lr.ph.i.i.i.i.i9
  %.sroa.07.1.i.i.i.i1022 = phi ptr [ %36, %.lr.ph.i.i.i.i.i9 ], [ %28, %.lr.ph.i.i.i.i.i9.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i1022, i64 8
  %.not.i.i.i.i.i11 = icmp ne ptr %36, %30
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i11)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 50
  br i1 %40, label %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i9

41:                                               ; preds = %24
  %.not2.i3.i.i.i.i3 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not2.i3.i.i.i.i3)
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 50
  br i1 %45, label %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i4

.lr.ph.i4.i.i.i.i4:                               ; preds = %41, %.lr.ph.i4.i.i.i.i4
  %.sroa.0.1.i.i.i.i521 = phi ptr [ %46, %.lr.ph.i4.i.i.i.i4 ], [ %30, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i521, i64 8
  %.not.i5.i.i.i.i6 = icmp ne ptr %46, %28
  tail call void @llvm.assume(i1 %.not.i5.i.i.i.i6)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 50
  br i1 %50, label %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i4

_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i4, %.lr.ph.i.i.i.i.i9, %41, %.lr.ph.i.i.i.i.i9.preheader
  %.sroa.07.0.i.i.i.i7 = phi ptr [ %28, %.lr.ph.i.i.i.i.i9.preheader ], [ %28, %41 ], [ %36, %.lr.ph.i.i.i.i.i9 ], [ %28, %.lr.ph.i4.i.i.i.i4 ]
  %.sroa.0.0.i.i.i.i8 = phi ptr [ %30, %.lr.ph.i.i.i.i.i9.preheader ], [ %30, %41 ], [ %30, %.lr.ph.i.i.i.i.i9 ], [ %46, %.lr.ph.i4.i.i.i.i4 ]
  %.not.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i7, %.sroa.0.0.i.i.i.i8
  tail call void @llvm.assume(i1 %.not.i.i)
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 50
  br i1 %54, label %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %.lr.ph.i.i.i.i
  %55 = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %28, %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 50
  br i1 %60, label %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %61 = phi ptr [ %51, %_ZN5clangneENS_22specific_attr_iteratorINS_17AcquireHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %57, %.lr.ph.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %.not.i12 = icmp eq i32 %63, 14
  br i1 %.not.i12, label %64, label %_ZN4llvmeqENS_9StringRefES0_.exit

64:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %66 = load ptr, ptr %65, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %66, ptr noundef nonnull dereferenceable(14) @.str.20, i64 14)
  %67 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %22, %15, %17, %1, %64, %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit
  %68 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_17AcquireHandleAttrEEEbv.exit ], [ %67, %64 ], [ false, %_ZNK5clang4Decl7getAttrINS_17AcquireHandleAttrEEEPT_v.exit ], [ false, %1 ], [ false, %17 ], [ false, %15 ], [ false, %22 ]
  ret i1 %68
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, ptr %2, i8 %3, ptr nocapture noundef nonnull readonly %4) unnamed_addr #0 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.(anonymous namespace)::FuchsiaHandleSymbolVisitor", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca [1 x ptr], align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %3, ptr %11, align 8
  br label %12

12:                                               ; preds = %.critedge, %5
  %.sroa.033.0 = phi i64 [ %1, %5 ], [ %23, %.critedge ]
  %.0 = phi i32 [ 0, %5 ], [ %22, %.critedge ]
  %13 = and i64 %.sroa.033.0, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  switch i8 %21, label %24 [
    i8 43, label %.critedge
    i8 42, label %.critedge
    i8 41, label %.critedge
    i8 33, label %.critedge
  ]

.critedge:                                        ; preds = %12, %12, %12, %12
  %22 = add nuw nsw i32 %.0, 1
  %23 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #21
  br label %12, !llvm.loop !60

24:                                               ; preds = %12
  %25 = tail call noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #21
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorE, i64 16), ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(8208) %27, ptr noundef nonnull %28, i64 noundef 1024) #21
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZNK5clang4ento12ProgramState20scanReachableSymbolsENS0_4SValERNS0_13SymbolVisitorE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef nonnull %31, i64 noundef 1024) #21
  %32 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8208) %27) #21
  br i1 %32, label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit, label %33

33:                                               ; preds = %26
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef nonnull align 8 dereferenceable(8208) %27)
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit

_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit: ; preds = %26, %33
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8208) %27) #21
  %36 = load ptr, ptr %27, align 8
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit, label %38

38:                                               ; preds = %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit
  call void @free(ptr noundef %36) #21
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit

39:                                               ; preds = %24
  %40 = load ptr, ptr %14, align 8
  %41 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %40) #21
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 7
  %48 = icmp ne i64 %47, 0
  %49 = and i64 %46, -8
  %.not2.i = icmp eq i64 %49, 0
  %.not.i = or i1 %48, %.not2.i
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %42
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 4294967295
  %.not.i.i = icmp eq i64 %54, 11
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %55, ptr noundef nonnull dereferenceable(11) @.str.22, i64 11)
  %.not47 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not47, label %57, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %42, %_ZNK5clang9NamedDecl7getNameEv.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef nonnull %56, i64 noundef 1024) #21
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit

57:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %58 = icmp samesign ugt i32 %.0, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef nonnull %60, i64 noundef 1024) #21
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit

61:                                               ; preds = %57
  %62 = icmp eq i32 %.0, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #21
  %.not26 = icmp eq ptr %64, null
  br i1 %.not26, label %66, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %8, align 8
  call void @_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EEC2ESt16initializer_listIS5_E(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr nonnull %8, i64 1)
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef nonnull %67, i64 noundef 1024) #21
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit

68:                                               ; preds = %61
  %69 = add i8 %3, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %69, 3
  br i1 %spec.select.i.i.i.i.i, label %70, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  %72 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %2, i8 %3, i64 0) #21
  %.fca.0.extract = extractvalue { ptr, i8 } %72, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %72, 1
  store ptr %.fca.0.extract, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.22.0..sroa_idx, align 8
  %73 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #21
  %.not25 = icmp eq ptr %73, null
  br i1 %.not25, label %75, label %74

74:                                               ; preds = %70
  store ptr %73, ptr %10, align 8
  call void @_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EEC2ESt16initializer_listIS5_E(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr nonnull %10, i64 1)
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef nonnull %76, i64 noundef 1024) #21
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %68, %39
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr noundef nonnull %77, i64 noundef 1024) #21
  br label %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit

_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitorD2Ev.exit: ; preds = %38, %_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor10GetSymbolsEv.exit, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit, %75, %74, %66, %65, %59, %_ZN4llvmneENS_9StringRefES0_.exit.thread
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
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %17

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %15
  %.sroa.07.1.i.i.i.i = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 90
  br i1 %14, label %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

17:                                               ; preds = %5
  %.not2.i3.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %17, %22
  %.sroa.0.1.i.i.i.i = phi ptr [ %23, %22 ], [ %9, %17 ]
  %18 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 90
  br i1 %21, label %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit, label %22

22:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !37

_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %24

24:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit
  %25 = load i32, ptr %2, align 4
  %26 = and i32 %25, 256
  %.not.i2 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %.not.i2)
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #21
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i9.preheader, label %41

.lr.ph.i.i.i.i.i9.preheader:                      ; preds = %24
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 90
  br i1 %35, label %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %.lr.ph.i.i.i.i.i9.preheader, %.lr.ph.i.i.i.i.i9
  %.sroa.07.1.i.i.i.i1022 = phi ptr [ %36, %.lr.ph.i.i.i.i.i9 ], [ %28, %.lr.ph.i.i.i.i.i9.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i1022, i64 8
  %.not.i.i.i.i.i11 = icmp ne ptr %36, %30
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i11)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 90
  br i1 %40, label %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i9

41:                                               ; preds = %24
  %.not2.i3.i.i.i.i3 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not2.i3.i.i.i.i3)
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 90
  br i1 %45, label %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i4

.lr.ph.i4.i.i.i.i4:                               ; preds = %41, %.lr.ph.i4.i.i.i.i4
  %.sroa.0.1.i.i.i.i521 = phi ptr [ %46, %.lr.ph.i4.i.i.i.i4 ], [ %30, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i521, i64 8
  %.not.i5.i.i.i.i6 = icmp ne ptr %46, %28
  tail call void @llvm.assume(i1 %.not.i5.i.i.i.i6)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 90
  br i1 %50, label %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i4

_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i4, %.lr.ph.i.i.i.i.i9, %41, %.lr.ph.i.i.i.i.i9.preheader
  %.sroa.07.0.i.i.i.i7 = phi ptr [ %28, %.lr.ph.i.i.i.i.i9.preheader ], [ %28, %41 ], [ %36, %.lr.ph.i.i.i.i.i9 ], [ %28, %.lr.ph.i4.i.i.i.i4 ]
  %.sroa.0.0.i.i.i.i8 = phi ptr [ %30, %.lr.ph.i.i.i.i.i9.preheader ], [ %30, %41 ], [ %30, %.lr.ph.i.i.i.i.i9 ], [ %46, %.lr.ph.i4.i.i.i.i4 ]
  %.not.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i7, %.sroa.0.0.i.i.i.i8
  tail call void @llvm.assume(i1 %.not.i.i)
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 90
  br i1 %54, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %.lr.ph.i.i.i.i
  %55 = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %28, %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 90
  br i1 %60, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %61 = phi ptr [ %51, %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %57, %.lr.ph.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %.not.i12 = icmp eq i32 %63, 7
  br i1 %.not.i12, label %64, label %_ZN4llvmeqENS_9StringRefES0_.exit

64:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %66 = load ptr, ptr %65, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %66, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %67 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %22, %15, %17, %1, %64, %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit
  %68 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit ], [ %67, %64 ], [ false, %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit ], [ false, %1 ], [ false, %17 ], [ false, %15 ], [ false, %22 ]
  ret i1 %68
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
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %17

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %15
  %.sroa.07.1.i.i.i.i = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 91
  br i1 %14, label %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

17:                                               ; preds = %5
  %.not2.i3.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %17, %22
  %.sroa.0.1.i.i.i.i = phi ptr [ %23, %22 ], [ %9, %17 ]
  %18 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 91
  br i1 %21, label %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit, label %22

22:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !61

_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %24

24:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit
  %25 = load i32, ptr %2, align 4
  %26 = and i32 %25, 256
  %.not.i2 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %.not.i2)
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #21
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i9.preheader, label %41

.lr.ph.i.i.i.i.i9.preheader:                      ; preds = %24
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 91
  br i1 %35, label %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %.lr.ph.i.i.i.i.i9.preheader, %.lr.ph.i.i.i.i.i9
  %.sroa.07.1.i.i.i.i1022 = phi ptr [ %36, %.lr.ph.i.i.i.i.i9 ], [ %28, %.lr.ph.i.i.i.i.i9.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i1022, i64 8
  %.not.i.i.i.i.i11 = icmp ne ptr %36, %30
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i11)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 91
  br i1 %40, label %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i9

41:                                               ; preds = %24
  %.not2.i3.i.i.i.i3 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not2.i3.i.i.i.i3)
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 91
  br i1 %45, label %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i4

.lr.ph.i4.i.i.i.i4:                               ; preds = %41, %.lr.ph.i4.i.i.i.i4
  %.sroa.0.1.i.i.i.i521 = phi ptr [ %46, %.lr.ph.i4.i.i.i.i4 ], [ %30, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i521, i64 8
  %.not.i5.i.i.i.i6 = icmp ne ptr %46, %28
  tail call void @llvm.assume(i1 %.not.i5.i.i.i.i6)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 91
  br i1 %50, label %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i4

_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i4, %.lr.ph.i.i.i.i.i9, %41, %.lr.ph.i.i.i.i.i9.preheader
  %.sroa.07.0.i.i.i.i7 = phi ptr [ %28, %.lr.ph.i.i.i.i.i9.preheader ], [ %28, %41 ], [ %36, %.lr.ph.i.i.i.i.i9 ], [ %28, %.lr.ph.i4.i.i.i.i4 ]
  %.sroa.0.0.i.i.i.i8 = phi ptr [ %30, %.lr.ph.i.i.i.i.i9.preheader ], [ %30, %41 ], [ %30, %.lr.ph.i.i.i.i.i9 ], [ %46, %.lr.ph.i4.i.i.i.i4 ]
  %.not.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i7, %.sroa.0.0.i.i.i.i8
  tail call void @llvm.assume(i1 %.not.i.i)
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 91
  br i1 %54, label %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %.lr.ph.i.i.i.i
  %55 = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %28, %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 91
  br i1 %60, label %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %61 = phi ptr [ %51, %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %57, %.lr.ph.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %.not.i12 = icmp eq i32 %63, 7
  br i1 %.not.i12, label %64, label %_ZN4llvmeqENS_9StringRefES0_.exit

64:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %66 = load ptr, ptr %65, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %66, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %67 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %22, %15, %17, %1, %64, %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit
  %68 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit ], [ %67, %64 ], [ false, %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit ], [ false, %1 ], [ false, %17 ], [ false, %15 ], [ false, %22 ]
  ret i1 %68
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  store ptr %26, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !66
  %31 = load ptr, ptr %30, align 8, !alias.scope !66, !noalias !63
  store ptr %31, ptr %29, align 8, !alias.scope !63, !noalias !66
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !66, !noalias !63
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !68
  store ptr %33, ptr %34, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !66, !noalias !63
  br label %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !73
  %40 = load ptr, ptr %39, align 8, !alias.scope !73, !noalias !70
  store ptr %40, ptr %38, align 8, !alias.scope !70, !noalias !73
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !73, !noalias !70
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !alias.scope !75
  store ptr %42, ptr %43, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !73, !noalias !70
  br label %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEE9constructISC_JSC_EEEvRSD_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !69

_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE13_M_deallocateEPSC_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #20
  br label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit25, %47
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"class.std::function", ptr %20, i64 %16
  store ptr %51, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !76
  %6 = load ptr, ptr %1, align 8, !noalias !81
  %7 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef %6) #21, !noalias !81
  %8 = and i64 %7, 4294967296
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %45, label %9

9:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !noalias !81
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %11, align 8, !noalias !81
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %12, align 4, !noalias !81
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !noalias !81
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %14, align 8, !noalias !81
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !81
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !81
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.17, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

25:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %18, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %26 = load ptr, ptr %17, align 8, !noalias !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 10
  store ptr %27, ptr %17, align 8, !noalias !81
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %25, %23
  %.0.i.i.i.i.i = phi ptr [ %24, %23 ], [ %4, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %30, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 24
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.18, i64 noundef 24) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %35, ptr noundef nonnull align 1 dereferenceable(24) @.str.18, i64 24, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %42, %40
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

45:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !81
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %48, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i, %45
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %13 = and i32 %12, -3
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %13)
  %15 = load ptr, ptr %14, align 8
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %96, label %.preheader

.preheader:                                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %.preheader, %88
  %.02543 = phi ptr [ %15, %.preheader ], [ %90, %88 ]
  %.142 = phi ptr [ undef, %.preheader ], [ %.2, %88 ]
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(80) %.02543)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false), !alias.scope !84
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %16, i64 noundef 20) #21
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false), !alias.scope !87
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %17, i64 noundef 20) #21
  br label %22

22:                                               ; preds = %59, %21
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #21
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #21
  %.not.i.i.i.i.i = icmp eq i64 %23, %24
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread.i

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread11.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.i: ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %27, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %26, ptr %28, i64 %.idx.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread11.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.i, %22
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #21
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #21
  %.not.i.i.i.i = icmp eq i64 %29, %30
  br i1 %.not.i.i.i.i, label %31, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread14.i

31:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread.i
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #21
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread11.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i: ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %.idx.i.i.i.i = shl nsw i64 %33, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %34, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread11.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread14.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread14.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread.i
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #21
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #21
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.val.i.i.i = load ptr, ptr %50, align 8
  %.val4.i.i.i = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %.val.i.i.i, %.val4.i.i.i
  br i1 %51, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE14isElementEqualEPKSA_.exit.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread11.i

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE14isElementEqualEPKSA_.exit.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread14.i
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %.val5.i.i.i = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %.val6.i.i.i = load ptr, ptr %54, align 8
  %.val7.i.i.i = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %.val8.i.i.i = load ptr, ptr %55, align 8
  %56 = icmp eq i32 %.val5.i.i.i, %.val7.i.i.i
  %57 = icmp eq ptr %.val6.i.i.i, %.val8.i.i.i
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread11.i

59:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE14isElementEqualEPKSA_.exit.i
  %60 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %61 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %22, !llvm.loop !90

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread11.i: ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE14isElementEqualEPKSA_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread14.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i, %31, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.i, %25
  %.0.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.i ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE14isElementEqualEPKSA_.exit.i ], [ true, %25 ], [ false, %31 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEeqERKSA_.exit.thread14.i ]
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #21
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, %17
  br i1 %64, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i, label %65

65:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread11.i
  call void @free(ptr noundef %63) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i: ; preds = %65, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread11.i
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #21
  %67 = load ptr, ptr %3, align 8
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit, label %69

69:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i
  call void @free(ptr noundef %67) #21
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit.i, %69
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  br i1 %.0.i, label %70, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread

70:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #21
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #21
  %.not.i.i.i.i32 = icmp eq i64 %71, %72
  br i1 %.not.i.i.i.i32, label %73, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #21
  %.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread40, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit: ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %.idx.i.i.i.i35 = shl nsw i64 %75, 3
  %bcmp.i.i.i.i.i.i.i.i36 = call i32 @bcmp(ptr %74, ptr %76, i64 %.idx.i.i.i.i35)
  %.not7.i.i.i.i.i.i.i.i37.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i36, 0
  br i1 %.not7.i.i.i.i.i.i.i.i37.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread40, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread40: ; preds = %73, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit
  %77 = load i32, ptr %19, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread

79:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread40
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread: ; preds = %70, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread40, %79, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit
  %.2 = phi ptr [ %.142, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ %.142, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit ], [ %.02543, %79 ], [ %.02543, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread40 ], [ %.142, %70 ]
  %switch = phi i1 [ true, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit ], [ false, %79 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread40 ], [ true, %70 ]
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #21
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %81, %16
  br i1 %82, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread
  call void @free(ptr noundef %81) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEneERKSA_.exit.thread, %83
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #21
  %85 = load ptr, ptr %5, align 8
  %86 = icmp eq ptr %85, %20
  br i1 %86, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit38, label %87

87:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit
  call void @free(ptr noundef %85) #21
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit, %87
  br i1 %switch, label %88, label %.loopexit

88:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit38
  %89 = getelementptr inbounds nuw i8, ptr %.02543, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not31 = icmp eq ptr %90, null
  br i1 %.not31, label %91, label %21, !llvm.loop !91

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %1, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %11, %91
  store ptr %1, ptr %14, align 8
  %97 = load i32, ptr %8, align 8
  %98 = or i32 %97, 1073741824
  store i32 %98, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit38, %7, %2, %96
  %.026 = phi ptr [ %1, %96 ], [ null, %2 ], [ %1, %7 ], [ %.2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEED2Ev.exit38 ]
  ret ptr %.026
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
  %.val = load ptr, ptr %1, align 8
  %.val23 = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %.val, %.val23
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %2, i64 8
  %.val24 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 16
  %.val27 = load ptr, ptr %11, align 8
  %12 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val27)
  br label %common.ret32

13:                                               ; preds = %6
  %14 = icmp ult ptr %.val, %.val23
  %15 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %15, align 8
  br i1 %14, label %16, label %20

common.ret32:                                     ; preds = %9, %4, %20, %16
  %common.ret32.op = phi ptr [ %19, %16 ], [ %23, %20 ], [ %5, %4 ], [ %12, %9 ]
  ret ptr %common.ret32.op

16:                                               ; preds = %13
  %17 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val25)
  %18 = getelementptr i8, ptr %2, i64 16
  %.val28 = load ptr, ptr %18, align 8
  %19 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %.val28)
  br label %common.ret32

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %2, i64 16
  %.val29 = load ptr, ptr %21, align 8
  %22 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val29)
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val25, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %22)
  br label %common.ret32
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %0) unnamed_addr #12 align 2 {
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
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %.val)
  %6 = getelementptr i8, ptr %.tr3, i64 16
  %.val6 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load i64, ptr %5, align 8
  %6 = and i64 %.val7, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val8, %.val9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val9, i64 -8
  %13 = load ptr, ptr %12, align 8
  store ptr %12, ptr %9, align 8
  br label %35

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 80
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 80
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %26

26:                                               ; preds = %14
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %14
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit: ; preds = %26, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %34, %.critedge.i.i.i.i ], [ %27, %26 ]
  %.0.i.i.i.i = phi ptr [ %33, %.critedge.i.i.i.i ], [ %28, %26 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %35

35:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit, %11
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEEEEPT_m.exit ], [ %13, %11 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %1, i64 40
  %.val.i.i = load i32, ptr %37, align 8
  %38 = and i32 %.val.i.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i: ; preds = %36, %35
  %39 = phi i32 [ %38, %36 ], [ 0, %35 ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit, label %40

40:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i
  %41 = getelementptr i8, ptr %3, i64 40
  %.val.i7.i = load i32, ptr %41, align 8
  %42 = and i32 %.val.i7.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, %40
  %43 = phi i32 [ %42, %40 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i ]
  %44 = tail call i32 @llvm.umax.i32(i32 %39, i32 %43)
  %45 = add nuw nsw i32 %44, 1
  store ptr %0, ptr %.0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2147483648
  %52 = or disjoint i32 %51, %45
  %53 = or i32 %52, 268435456
  store i32 %53, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  store i32 0, ptr %56, align 4
  br i1 %.not.i.i, label %61, label %57

57:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %.pre.i = load ptr, ptr %47, align 8
  br label %61

61:                                               ; preds = %57, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  %62 = phi ptr [ %.pre.i, %57 ], [ %3, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit ]
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 76
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit: ; preds = %61, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not.i11 = icmp eq ptr %69, %71
  br i1 %.not.i11, label %75, label %72

72:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  store ptr %.0, ptr %69, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE9push_backERKSC_.exit

75:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  %.val.i.i12 = load ptr, ptr %67, align 8
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %.val.i.i12 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i

80:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %81 = ashr exact i64 %78, 3
  %82 = icmp eq ptr %69, %.val.i.i12
  %.sroa.speculated.i.i.i = select i1 %82, i64 1, i64 %81
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %81
  %84 = icmp ult i64 %83, %81
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #18
  %89 = getelementptr inbounds i8, ptr %88, i64 %78
  store ptr %.0, ptr %89, align 8
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %.val.i.i12, i64 %78, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i22.i.i = icmp eq ptr %.val.i.i12, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i12, i64 noundef %78) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  store ptr %88, ptr %67, align 8
  store ptr %92, ptr %68, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %70, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE9push_backERKSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE9push_backERKSC_.exit: ; preds = %72, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
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
  %.val50 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %17, align 8
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
  %.val49 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %32, align 8
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
  %.val48 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %43, align 8
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
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %58, align 8
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(24) %60, ptr noundef %.val52)
  %62 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %63 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %59, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, ptr noundef %61)
  br label %66

64:                                               ; preds = %38
  %65 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  br label %66

66:                                               ; preds = %64, %56, %52, %30, %26
  %.0 = phi ptr [ %29, %26 ], [ %37, %30 ], [ %55, %52 ], [ %63, %56 ], [ %65, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #21
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #21
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.val.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #20
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3.i.i = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val3.i.i to i64
  %14 = ptrtoint ptr %.val2.i.i to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %15) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EED2Ev.exit.i.i: ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i8.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i.i = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %.val4.i.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %21) #20
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEESaISC_EED2Ev.exit.i.i, %17
  %.val6.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i.i = load i32, ptr %22, align 8
  %23 = zext i32 %.val7.i.i to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %24, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  br label %25

25:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #21
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !92

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %19 = getelementptr inbounds %"struct.std::pair.359", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #21
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #21
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_1E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !93
  %6 = load ptr, ptr %1, align 8, !noalias !98
  %7 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef %6) #21, !noalias !98
  %8 = and i64 %7, 4294967296
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %45, label %9

9:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !noalias !98
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %11, align 8, !noalias !98
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %12, align 4, !noalias !98
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !98
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !noalias !98
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %14, align 8, !noalias !98
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !98
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !98
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.17, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

25:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %18, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %26 = load ptr, ptr %17, align 8, !noalias !98
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 10
  store ptr %27, ptr %17, align 8, !noalias !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %25, %23
  %.0.i.i.i.i.i = phi ptr [ %24, %23 ], [ %4, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !98
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %30, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 27
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.21, i64 noundef 27) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %35, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, i64 27, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 27
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %42, %40
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

45:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !98
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %48, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i, %45
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4ento12ProgramState20scanReachableSymbolsENS0_4SValERNS0_13SymbolVisitorE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EEC2ESt16initializer_listIS5_E(ptr noundef nonnull align 8 dereferenceable(8208) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 1024) #21
  %5 = getelementptr inbounds ptr, ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE6appendIPKS5_vEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126FuchsiaHandleSymbolVisitor11VisitSymbolEPKN5clang4ento7SymExprE(ptr noundef nonnull align 8 dereferenceable(8216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %7 = and i64 %6, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %9) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = and i64 %15, -8
  %.not2.i = icmp eq i64 %18, 0
  %.not.i = or i1 %17, %.not2.i
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %11
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
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
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %.not.i.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i, label %31, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit: ; preds = %26, %31
  %33 = load ptr, ptr %27, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = ptrtoint ptr %1 to i64
  store i64 %36, ptr %35, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %38) #21
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %11, %_ZNK5clang9NamedDecl7getNameEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit, %2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento13SymbolVisitor14VisitMemRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #21
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31

_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit31, %_ZSt4copyIPKPKN5clang4ento7SymExprEPS4_ET0_T_S9_S8_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #21
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE6appendIPKS5_vEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento7SymExprEvE20assertSafeToAddRangeEPKS5_S8_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento7SymExprEvE20assertSafeToAddRangeEPKS5_S8_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento7SymExprEvE20assertSafeToAddRangeEPKS5_S8_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento7SymExprEvE20assertSafeToAddRangeEPKS5_S8_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento7SymExprEvE20assertSafeToAddRangeEPKS5_S8_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4ento7SymExprEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(81) %2, ptr noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(97) %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::unique_ptr.465", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %120, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %16, %13
  %17 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21
  %.not.i.i23.i = icmp eq ptr %17, null
  br i1 %.not.i.i23.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %19 = load ptr, ptr %17, align 8, !noalias !101
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %21 = load i32, ptr %20, align 4, !noalias !101
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !noalias !101
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %24, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i
  %.0111.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %24 ], [ %19, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i.i, i64 48
  %.val13.i.i.i.i.i = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %0, %.val13.i.i.i.i.i
  br i1 %.not.i, label %.loopexit.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i.i
  %25 = icmp ult ptr %0, %.val13.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %25, i64 8, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.0111.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %24, %.preheader.i.i.i.i
  store i32 %21, ptr %20, align 4
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

27:                                               ; preds = %.loopexit.i.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %27, %.loopexit.i.i
  br i1 %.not.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %29, 1
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread, label %34

34:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %35 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i: ; preds = %34, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %.017.i = phi ptr [ %1, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i ], [ %36, %34 ]
  %.not1914.i = icmp eq ptr %.017.i, null
  br i1 %.not1914.i, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit57.i
  %.01617.i = phi ptr [ %.116.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit57.i ], [ %.017.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ]
  %.116.i = phi ptr [ %74, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit57.i ], [ %.017.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ]
  %.sroa.02.015.i = phi ptr [ %38, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit57.i ], [ %15, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.116.i, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i.i24.i = icmp eq ptr %38, null
  br i1 %.not.i.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %39

39:                                               ; preds = %.lr.ph.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %39, %.lr.ph.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.015.i) #21
  %40 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21
  %.not.i.i27.i = icmp eq ptr %40, null
  br i1 %.not.i.i27.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit41.thread.i, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %42 = load ptr, ptr %40, align 8, !noalias !104
  %.not.i.i.i.i.i28.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i28.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit41.thread.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i29.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i29.i: ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %44 = load i32, ptr %43, align 4, !noalias !104
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !noalias !104
  br label %.preheader.i.i.i30.i

.preheader.i.i.i30.i:                             ; preds = %47, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i29.i
  %.0111.i.i.i.i31.i = phi ptr [ %.1.i.i.i.i35.i, %47 ], [ %42, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i29.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i31.i, i64 48
  %.val13.i.i.i.i32.i = load ptr, ptr %46, align 8
  %.not12.i = icmp eq ptr %0, %.val13.i.i.i.i32.i
  br i1 %.not12.i, label %.loopexit.i37.i, label %47

47:                                               ; preds = %.preheader.i.i.i30.i
  %48 = icmp ult ptr %0, %.val13.i.i.i.i32.i
  %.1.in.v.i.i.i.i33.i = select i1 %48, i64 8, i64 16
  %.1.in.i.i.i.i34.i = getelementptr i8, ptr %.0111.i.i.i.i31.i, i64 %.1.in.v.i.i.i.i33.i
  %.1.i.i.i.i35.i = load ptr, ptr %.1.in.i.i.i.i34.i, align 8
  %.not.i.i.i.i36.i = icmp eq ptr %.1.i.i.i.i35.i, null
  br i1 %.not.i.i.i.i36.i, label %.loopexit.i37.i, label %.preheader.i.i.i30.i, !llvm.loop !36

.loopexit.i37.i:                                  ; preds = %47, %.preheader.i.i.i30.i
  store i32 %44, ptr %43, align 4
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit41.i

50:                                               ; preds = %.loopexit.i37.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit41.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit41.i: ; preds = %50, %.loopexit.i37.i
  br i1 %.not12.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.thread.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit41.thread.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit41.thread.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit41.i, %41, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21
  %.not.i.i42.i = icmp eq ptr %53, null
  br i1 %.not.i.i42.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.thread.i, label %54

54:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit41.thread.i
  %55 = load ptr, ptr %53, align 8, !noalias !107
  %.not.i.i.i.i.i43.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i43.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.thread.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i44.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i44.i: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 76
  %57 = load i32, ptr %56, align 4, !noalias !107
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !noalias !107
  br label %.preheader.i.i.i45.i

.preheader.i.i.i45.i:                             ; preds = %61, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i44.i
  %.0111.i.i.i.i46.i = phi ptr [ %.1.i.i.i.i50.i, %61 ], [ %55, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i44.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i46.i, i64 48
  %.val13.i.i.i.i47.i = load ptr, ptr %59, align 8
  %60 = icmp eq ptr %0, %.val13.i.i.i.i47.i
  br i1 %60, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i55.i, label %61

61:                                               ; preds = %.preheader.i.i.i45.i
  %62 = icmp ult ptr %0, %.val13.i.i.i.i47.i
  %.1.in.v.i.i.i.i48.i = select i1 %62, i64 8, i64 16
  %.1.in.i.i.i.i49.i = getelementptr i8, ptr %.0111.i.i.i.i46.i, i64 %.1.in.v.i.i.i.i48.i
  %.1.i.i.i.i50.i = load ptr, ptr %.1.in.i.i.i.i49.i, align 8
  %.not.i.i.i.i51.i = icmp eq ptr %.1.i.i.i.i50.i, null
  br i1 %.not.i.i.i.i51.i, label %.loopexit.i52.i, label %.preheader.i.i.i45.i, !llvm.loop !36

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i55.i: ; preds = %.preheader.i.i.i45.i
  %63 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i46.i, i64 56
  br label %.loopexit.i52.i

.loopexit.i52.i:                                  ; preds = %61, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i55.i
  %.0.i.i.ph.i53.i = phi ptr [ %63, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i55.i ], [ null, %61 ]
  store i32 %57, ptr %56, align 4
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %65, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.i

65:                                               ; preds = %.loopexit.i52.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.i: ; preds = %65, %.loopexit.i52.i
  %.not21.i = icmp eq ptr %.0.i.i.ph.i53.i, null
  br i1 %.not21.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.thread.i, label %66

66:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.i
  %.val.i = load i32, ptr %.0.i.i.ph.i53.i, align 8
  %switch.i = icmp ult i32 %.val.i, 2
  br i1 %switch.i, label %75, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.thread.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.thread.i: ; preds = %66, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.i, %54, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit41.thread.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit41.i
  %67 = getelementptr inbounds nuw i8, ptr %.116.i, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  %70 = and i64 %68, 1
  %71 = icmp ne i64 %70, 0
  %72 = or i1 %69, %71
  br i1 %72, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit57.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit57.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.thread.i
  %73 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  %74 = load ptr, ptr %73, align 8
  %.not19.i = icmp eq ptr %74, null
  br i1 %.not19.i, label %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread, label %.lr.ph.i, !llvm.loop !110

_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.thread.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit57.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %.sroa.02.1.i.ph = phi ptr [ %15, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ], [ %15, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ], [ %38, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit57.i ], [ %38, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit56.thread.i ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.02.1.i.ph) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29

75:                                               ; preds = %66
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #21
  %76 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.116.i) #21
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 664
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef nonnull align 8 dereferenceable(696) ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.116.i, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %84 = and i64 %.sroa.1.0.copyload.i, -8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(696) %83, i64 %84) #21
  %.sroa.1.0.copyload.i19 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %85 = and i64 %.sroa.1.0.copyload.i19, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #18, !noalias !111
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %91, ptr noundef nonnull align 8 dereferenceable(97) %4, ptr %.0.val, i64 %.8.val, ptr %.0.val, i64 %.8.val, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef %90) #21, !noalias !111
  br label %95

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29: ; preds = %9, %_ZL14getAcquireSitePKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.exit.thread
  %92 = tail call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #18, !noalias !114
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !114
  store i32 1, ptr %7, align 8, !noalias !114
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %93, i8 0, i64 28, i1 false), !noalias !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %94, i8 0, i64 17, i1 false), !noalias !114
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %92, ptr noundef nonnull align 8 dereferenceable(97) %4, ptr %.0.val, i64 %.8.val, ptr %.0.val, i64 %.8.val, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #21, !noalias !114
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !114
  br label %95

95:                                               ; preds = %75, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29
  %.sroa.06.1 = phi ptr [ %91, %75 ], [ %92, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit29 ]
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %108, label %96

96:                                               ; preds = %95
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 88
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  %99 = add i64 %98, 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  %.not.i.i.i.i30 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i.i30, label %101, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #21
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %96, %101
  %103 = load ptr, ptr %97, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  %105 = getelementptr inbounds %"class.clang::SourceRange", ptr %103, i64 %104
  store i64 %.sroa.0.0.copyload, ptr %105, align 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  %107 = add i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %107) #21
  br label %108

108:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %95
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %.sroa.06.1, ptr noundef %0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 656
  %112 = ptrtoint ptr %.sroa.06.1 to i64
  store i64 %112, ptr %6, align 8
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(120) %111, ptr noundef nonnull %6) #21
  %116 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit34, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %108
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(488) %116) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit34

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit34: ; preds = %108, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %120

120:                                              ; preds = %5, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %19 = load ptr, ptr %17, align 8, !noalias !117
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !117
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !117
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !117
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !alias.scope !117
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !117
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !117
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !117
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !117
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %2, label %37, label %42

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

38:                                               ; preds = %37
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %38
  store ptr %36, ptr %7, align 8
  %39 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #21
  %40 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #21
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

42:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, label %43

43:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %42, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  store ptr %36, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #21
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %47) #21
  %49 = load ptr, ptr %6, align 8
  %.not.i.i3.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %.013.ph = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ], [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %5, %10, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  %.013 = phi ptr [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ], [ %.pre, %10 ], [ %.pre, %5 ], [ %.013.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_2E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !120
  %6 = load ptr, ptr %1, align 8, !noalias !125
  %7 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef %6) #21, !noalias !125
  %8 = and i64 %7, 4294967296
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %65, label %9

9:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !noalias !125
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %11, align 8, !noalias !125
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %12, align 4, !noalias !125
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !noalias !125
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %14, align 8, !noalias !125
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !125
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !125
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 24
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.25, i64 noundef 24) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

25:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, i64 24, i1 false)
  %26 = load ptr, ptr %17, align 8, !noalias !125
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %17, align 8, !noalias !125
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %25, %23
  %.0.i.i.i.i.i = phi ptr [ %24, %23 ], [ %4, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !125
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %30) #21
  %32 = load i32, ptr %28, align 8, !noalias !125
  %33 = urem i32 %32, 100
  %.off.i.i.i.i = add nsw i32 %33, -11
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %35 = urem i32 %32, 10
  %switch.tableidx = add nsw i32 %35, -1
  %36 = icmp ult i32 %switch.tableidx, 3
  br i1 %36, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

switch.lookup:                                    ; preds = %34
  %37 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_", i64 0, i64 %37
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i:          ; preds = %34, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ @.str.27, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ], [ %switch.load, %switch.lookup ], [ @.str.27, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef 2) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

48:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %49 = load i16, ptr %.sroa.0.0.i.i.i.i, align 1, !noalias !125
  store i16 %49, ptr %41, align 1
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %48, %46
  %52 = phi ptr [ %.pre.i.i.i, %46 ], [ %51, %48 ]
  %.0.i.i.i.i = phi ptr [ %47, %46 ], [ %31, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %52, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  store ptr %64, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %61, %59
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

65:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !125
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_3E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !128
  %6 = load ptr, ptr %1, align 8, !noalias !133
  %7 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef %6) #21, !noalias !133
  %8 = and i64 %7, 4294967296
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %65, label %9

9:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !noalias !133
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %11, align 8, !noalias !133
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %12, align 4, !noalias !133
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !133
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !noalias !133
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %14, align 8, !noalias !133
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !133
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !133
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 25
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.31, i64 noundef 25) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

25:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %18, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, i64 25, i1 false)
  %26 = load ptr, ptr %17, align 8, !noalias !133
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 25
  store ptr %27, ptr %17, align 8, !noalias !133
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %25, %23
  %.0.i.i.i.i.i = phi ptr [ %24, %23 ], [ %4, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !133
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %30) #21
  %32 = load i32, ptr %28, align 8, !noalias !133
  %33 = urem i32 %32, 100
  %.off.i.i.i.i = add nsw i32 %33, -11
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %35 = urem i32 %32, 10
  %switch.tableidx = add nsw i32 %35, -1
  %36 = icmp ult i32 %switch.tableidx, 3
  br i1 %36, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

switch.lookup:                                    ; preds = %34
  %37 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_", i64 0, i64 %37
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i:          ; preds = %34, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ @.str.27, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ], [ %switch.load, %switch.lookup ], [ @.str.27, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef 2) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

48:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %49 = load i16, ptr %.sroa.0.0.i.i.i.i, align 1, !noalias !133
  store i16 %49, ptr %41, align 1
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %48, %46
  %52 = phi ptr [ %.pre.i.i.i, %46 ], [ %51, %48 ]
  %.0.i.i.i.i = phi ptr [ %47, %46 ], [ %31, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %52, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  store ptr %64, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %61, %59
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

65:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !133
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_3E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !136
  %6 = load ptr, ptr %1, align 8, !noalias !141
  %7 = tail call i64 @_ZNK5clang4ento22PathSensitiveBugReport22getInterestingnessKindEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef %6) #21, !noalias !141
  %8 = and i64 %7, 4294967296
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %65, label %9

9:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !noalias !141
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %11, align 8, !noalias !141
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %12, align 4, !noalias !141
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !141
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !noalias !141
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %14, align 8, !noalias !141
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !141
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !141
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 33
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.32, i64 noundef 33) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

25:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %18, ptr noundef nonnull align 1 dereferenceable(33) @.str.32, i64 33, i1 false)
  %26 = load ptr, ptr %17, align 8, !noalias !141
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store ptr %27, ptr %17, align 8, !noalias !141
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %25, %23
  %.0.i.i.i.i.i = phi ptr [ %24, %23 ], [ %4, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !141
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %30) #21
  %32 = load i32, ptr %28, align 8, !noalias !141
  %33 = urem i32 %32, 100
  %.off.i.i.i.i = add nsw i32 %33, -11
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %35 = urem i32 %32, 10
  %switch.tableidx = add nsw i32 %35, -1
  %36 = icmp ult i32 %switch.tableidx, 3
  br i1 %36, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

switch.lookup:                                    ; preds = %34
  %37 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E9_M_invokeERKSt9_Any_dataS9_", i64 0, i64 %37
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i:          ; preds = %34, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ @.str.27, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ], [ %switch.load, %switch.lookup ], [ @.str.27, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef 2) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

48:                                               ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %49 = load i16, ptr %.sroa.0.0.i.i.i.i, align 1, !noalias !141
  store i16 %49, ptr %41, align 1
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %48, %46
  %52 = phi ptr [ %.pre.i.i.i, %46 ], [ %51, %48 ]
  %.0.i.i.i.i = phi ptr [ %47, %46 ], [ %31, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %52, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  store ptr %64, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i:          ; preds = %61, %59
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

65:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !141
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !136
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_4E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %5 = load i8, ptr %2, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = and i8 %5, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

24:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #18
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %4, ptr %38, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %39 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !147, !noalias !144
  store i64 %39, ptr %.012.i.i.i.i.i, align 8, !alias.scope !144, !noalias !147
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !147, !noalias !144
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %40, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %41, %.lr.ph.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %44 = load ptr, ptr %19, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %46) #20
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %37, ptr %0, align 8
  store ptr %42, ptr %17, align 8
  %47 = getelementptr inbounds nuw %"class.std::unique_ptr.564", ptr %37, i64 %35
  store ptr %47, ptr %19, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %21, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %48 = phi ptr [ %22, %21 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.34, i64 8 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1016) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !150
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #19, !noalias !150
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !150
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1016) %3) #21
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
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #21
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1016) %2) #0 align 2 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !159
  %6 = load ptr, ptr %.val, align 8, !noalias !164
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !164
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %.not.i.i.i = icmp eq ptr %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not11.i.i.i = icmp eq ptr %8, %10
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not11.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.not12.i.i.i = icmp eq ptr %8, %11
  %or.cond17.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not12.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %.not13.i.i.i = icmp eq ptr %8, %12
  %or.cond18.i.i.i = select i1 %or.cond17.i.i.i, i1 true, i1 %.not13.i.i.i
  br i1 %or.cond18.i.i.i, label %13, label %.loopexit.sink.split.i.i.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !164
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !164
  %.not1920.i.i.i = icmp eq ptr %15, %17
  br i1 %.not1920.i.i.i, label %.loopexit.sink.split.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %24
  %.sroa.014.021.i.i.i = phi ptr [ %25, %24 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !167
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %20, label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_.exit.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #19, !noalias !167
  unreachable

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !167
  tail call void %22(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.021.i.i.i, ptr noundef nonnull align 8 dereferenceable(1016) %2) #21
  %23 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br i1 %23, label %24, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

24:                                               ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i.i, i64 32
  %.not19.i.i.i = icmp eq ptr %25, %17
  br i1 %.not19.i.i.i, label %.loopexit.sink.split.i.i.i, label %.lr.ph.i.i.i

.loopexit.sink.split.i.i.i:                       ; preds = %24, %13, %3
  %.sink24.i.i.i = phi ptr [ %4, %3 ], [ %5, %13 ], [ %5, %24 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink24.i.i.i) #21
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %.sink24.i.i.i) #21
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %28, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink24.i.i.i) #21
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_.exit.i.i.i, %.loopexit.sink.split.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKNS7_9CallEventERNS7_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %37
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %8 = load ptr, ptr %.val5, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i.i.i, label %19

_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i.i.i: ; preds = %6
  %17 = getelementptr inbounds i8, ptr null, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %18, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %6
  %20 = icmp ugt i64 %16, 9223372036854775776
  br i1 %20, label %21, label %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i: ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #18
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %23, ptr %24, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %30 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i32 noundef 2) #21
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 8
  %33 = load ptr, ptr %25, align 8
  store ptr %33, ptr %29, align 8
  br label %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !40

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i.i.i ], [ %35, %_ZSt10_ConstructISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEJRKSC_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %36, align 8
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

37:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %38 = icmp eq ptr %.val6.i, null
  br i1 %38, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %41, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %47 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i, %39
  %49 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %41, %39 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i.i", label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i.i"

"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i.i": ; preds = %50, %_ZSt8_DestroyIPSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEEN3$_5D2Ev.exit.i.i", %37, %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS4_14CheckerContextEE3$_5E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %18

18:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %18, %3
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not.i.i61.i = icmp eq ptr %22, null
  br i1 %.not.i.i61.i, label %.preheader.i, label %23

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 127
  %27 = add nsw i32 %26, -31
  %28 = icmp ult i32 %27, 6
  br i1 %28, label %.preheader146.i, label %.preheader.i

.preheader146.i:                                  ; preds = %23
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not157.i = icmp eq i32 %32, 0
  br i1 %.not157.i, label %._crit_edge.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %.preheader146.i
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %71

.preheader.i:                                     ; preds = %23, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not158.i = icmp eq i32 %40, 0
  br i1 %.not158.i, label %._crit_edge156.i, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %.preheader.i
  %.sroa.230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %41

41:                                               ; preds = %48, %.lr.ph155.i
  %.0154.i = phi i32 [ 0, %.lr.ph155.i ], [ %49, %48 ]
  %.sroa.0105.0153.i = phi ptr [ %17, %.lr.ph155.i ], [ %.sroa.0105.1.i, %48 ]
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i8 } %44(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.0154.i) #21
  %.fca.0.extract27.i = extractvalue { ptr, i8 } %45, 0
  %.fca.1.extract28.i = extractvalue { ptr, i8 } %45, 1
  store ptr %.fca.0.extract27.i, ptr %9, align 8
  store i8 %.fca.1.extract28.i, ptr %.sroa.230.0..sroa_idx.i, align 8
  %46 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #21
  %.not56.i = icmp eq ptr %46, null
  br i1 %.not56.i, label %48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %41
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0105.0153.i, ptr noundef nonnull %46, i32 3, ptr null)
  %47 = load ptr, ptr %10, align 8
  store ptr %.sroa.0105.0153.i, ptr %10, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0105.0153.i) #21
  br label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %41
  %.sroa.0105.1.i = phi ptr [ %.sroa.0105.0153.i, %41 ], [ %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %49 = add nuw i32 %.0154.i, 1
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %41, label %._crit_edge156.i, !llvm.loop !170

._crit_edge156.i:                                 ; preds = %48, %.preheader.i
  %.sroa.0105.0.lcssa.i = phi ptr [ %17, %.preheader.i ], [ %.sroa.0105.1.i, %48 ]
  %.not.i.i63.i = icmp eq ptr %.sroa.0105.0.lcssa.i, null
  br i1 %.not.i.i63.i, label %55, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge156.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0105.0.lcssa.i) #21
  br label %58

55:                                               ; preds = %._crit_edge156.i
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.pr.i.i = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %58

58:                                               ; preds = %55, %.thread.i.i
  %.sroa.0112.0.i = phi ptr [ %.pr.i.i, %55 ], [ %.sroa.0105.0.lcssa.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0112.0.i) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %.pre.i.i = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %60 = load ptr, ptr %59, align 8
  %.not145.i = icmp eq ptr %.sroa.0112.0.i, %60
  br i1 %.not145.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 48, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0112.0.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.0112.0.i, ptr %6, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0112.0.i) #21
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0.i, i64 40
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %67) #21
  %69 = load ptr, ptr %6, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %70

70:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %70, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0112.0.i) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0112.0.i) #21
  br i1 %.not.i.i63.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.thread140.sink.split.i

71:                                               ; preds = %167, %.lr.ph151.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph151.i ], [ %indvars.iv.next.i, %167 ]
  %72 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #21
  %73 = zext i32 %72 to i64
  %.not57.i = icmp samesign ult i64 %indvars.iv.i, %73
  br i1 %.not57.i, label %74, label %._crit_edge.i

74:                                               ; preds = %71
  %75 = load ptr, ptr %33, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %78, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = trunc nuw i64 %indvars.iv.i to i32
  %83 = call { ptr, i8 } %81(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %82) #21
  %.fca.0.extract.i = extractvalue { ptr, i8 } %83, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %83, 1
  store ptr %17, ptr %12, align 8
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68.i, label %84

84:                                               ; preds = %74
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68.i: ; preds = %84, %74
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %11, i64 %.sroa.0.0.copyload.i.i, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %12)
  %85 = load ptr, ptr %12, align 8
  %.not.i.i69.i = icmp eq ptr %85, null
  br i1 %.not.i.i69.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70.i, label %86

86:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70.i: ; preds = %86, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit68.i
  %87 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %77)
  br i1 %87, label %.loopexit.i, label %88

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70.i
  %89 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17AcquireHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %77)
  br i1 %89, label %.loopexit.i, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %.not58148.i = icmp eq i64 %92, 0
  br i1 %.not58148.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i
  %.052149.i = phi ptr [ %162, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ], [ %91, %90 ]
  %94 = load ptr, ptr %.052149.i, align 8
  %95 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21
  %.not.i.i71.i = icmp eq ptr %95, null
  br i1 %.not.i.i71.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %96

96:                                               ; preds = %.lr.ph.i
  %97 = load ptr, ptr %95, align 8, !noalias !171
  %.not.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %99 = load i32, ptr %98, align 4, !noalias !171
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !noalias !171
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %103, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i
  %.0111.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %103 ], [ %97, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i.i, i64 48
  %.val13.i.i.i.i.i = load ptr, ptr %101, align 8
  %102 = icmp eq ptr %94, %.val13.i.i.i.i.i
  br i1 %102, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i, label %103

103:                                              ; preds = %.preheader.i.i.i.i
  %104 = icmp ult ptr %94, %.val13.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %104, i64 8, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.0111.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i.i, !llvm.loop !36

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %103, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i
  %.0.i.i.ph.i.i = phi ptr [ %105, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE4findERKS6_.exit.i.i.i.i ], [ null, %103 ]
  store i32 %99, ptr %98, align 4
  %106 = icmp eq i32 %99, 0
  br i1 %106, label %107, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

107:                                              ; preds = %.loopexit.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %97)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %107, %.loopexit.i.i
  %.not59.i = icmp eq ptr %.0.i.i.ph.i.i, null
  br i1 %.not59.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %108

108:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %.val.i = load i32, ptr %.0.i.i.ph.i.i, align 8
  %109 = icmp eq i32 %.val.i, 3
  br i1 %109, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, label %110

110:                                              ; preds = %108
  %111 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE(ptr noundef nonnull %77)
  br i1 %111, label %.critedge.i, label %112

112:                                              ; preds = %110
  %.sroa.0.0.copyload.i72.i = load i64, ptr %78, align 8
  %113 = and i64 %.sroa.0.0.copyload.i72.i, -16
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %116, align 8
  %117 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i8, ptr %120, align 16
  %122 = icmp ne i8 %121, 13
  %.not13.i.i = icmp eq ptr %119, null
  %.not.i73.i = or i1 %.not13.i.i, %122
  br i1 %.not.i73.i, label %123, label %_ZNK5clang4Type13isIntegerTypeEv.exit.i

123:                                              ; preds = %112
  %124 = icmp ne i8 %121, 46
  %.not10.i.i = or i1 %.not13.i.i, %124
  br i1 %.not10.i.i, label %138, label %125

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %119) #21
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 74
  %128 = load i8, ptr %127, align 2
  %129 = and i8 %128, 1
  %130 = icmp ne i8 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %131, align 8
  %.not.i.i.i.i.i74.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %132 = select i1 %130, i1 true, i1 %.not.i.i.i.i.i74.i
  br i1 %132, label %133, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

133:                                              ; preds = %125
  %134 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %119) #21
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %136 = load i40, ptr %135, align 8
  %137 = icmp sgt i40 %136, -1
  br i1 %137, label %.critedge.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

138:                                              ; preds = %123
  %139 = icmp eq i8 %121, 10
  br i1 %139, label %.critedge.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

_ZNK5clang4Type13isIntegerTypeEv.exit.i:          ; preds = %112
  %140 = load i32, ptr %120, align 16
  %141 = lshr i32 %140, 19
  %142 = and i32 %141, 511
  %143 = add nsw i32 %142, -429
  %spec.select.i.i = icmp ult i32 %143, 20
  br i1 %spec.select.i.i, label %.critedge.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

.critedge.i:                                      ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %138, %133, %110
  %.val60.i = load i32, ptr %.0.i.i.ph.i.i, align 8
  %144 = icmp eq i32 %.val60.i, 2
  br i1 %144, label %145, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i

145:                                              ; preds = %.critedge.i
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 %148(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %82) #21
  store i64 %149, ptr %13, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i75.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i75.i, label %153, label %154

153:                                              ; preds = %145
  %.0.copyload.i.i.i.i6.i.i.i = load i64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

154:                                              ; preds = %145
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #21
  %155 = load ptr, ptr %14, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %152, ptr %8, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %154, %153
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i, %154 ], [ %.0.copyload.i.i.i.i6.i.i.i, %153 ]
  %156 = phi ptr [ %155, %154 ], [ %150, %153 ]
  %.in.i.i = and i64 %.in.in.i.i, -8
  %157 = inttoptr i64 %.in.i.i to ptr
  %158 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %8, align 8
  %.not.i.i3.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %160

160:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %159) #21
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %160, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i.i.i75.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18reportUseAfterFreeEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, label %161

161:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #21
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18reportUseAfterFreeEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18reportUseAfterFreeEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i: ; preds = %161, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %94, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(97) %35, ptr nonnull @.str.35, i64 34)
  br label %.loopexit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i: ; preds = %.critedge.i, %_ZNK5clang4Type13isIntegerTypeEv.exit.i, %138, %133, %125, %108, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %96, %.lr.ph.i
  %162 = getelementptr inbounds nuw i8, ptr %.052149.i, i64 8
  %.not58.i = icmp eq ptr %162, %93
  br i1 %.not58.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18reportUseAfterFreeEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i, %90, %88, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70.i
  %.050.i = phi i32 [ 1, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18reportUseAfterFreeEPKN5clang4ento7SymExprERKNS1_11SourceRangeERNS2_14CheckerContextE.exit.i ], [ 7, %88 ], [ 7, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit70.i ], [ 0, %90 ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread.i ]
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8208) %11) #21
  %164 = load ptr, ptr %11, align 8
  %165 = icmp eq ptr %164, %36
  br i1 %165, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, label %166

166:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %164) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i: ; preds = %166, %.loopexit.i
  switch i32 %.050.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i [
    i32 0, label %167
    i32 7, label %167
  ]

167:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next.i, %172
  br i1 %173, label %71, label %._crit_edge.i, !llvm.loop !174

._crit_edge.i:                                    ; preds = %167, %71, %.preheader146.i
  br i1 %.not.i.i.i, label %174, label %.thread.i79.i

.thread.i79.i:                                    ; preds = %._crit_edge.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #21
  br label %177

174:                                              ; preds = %._crit_edge.i
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %.pr.i82.i = load ptr, ptr %176, align 8
  %.not.i.i.i83.i = icmp eq ptr %.pr.i82.i, null
  br i1 %.not.i.i.i83.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %177

177:                                              ; preds = %174, %.thread.i79.i
  %.sroa.0115.0.i = phi ptr [ %.pr.i82.i, %174 ], [ %17, %.thread.i79.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0115.0.i) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i93.i = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.pre.i93.i, i64 56
  %179 = load ptr, ptr %178, align 8
  %.not144.i = icmp eq ptr %.sroa.0115.0.i, %179
  br i1 %.not144.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit84.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i97.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i97.i: ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %181, i64 48, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %183 = load ptr, ptr %182, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0115.0.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0115.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0115.0.i) #21
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0.i, i64 40
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  %187 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i93.i, i1 noundef zeroext %186) #21
  %188 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i98.i = icmp eq ptr %188, null
  br i1 %.not.i.i3.i22.i98.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i99.i, label %189

189:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i97.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %188) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i99.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i99.i: ; preds = %189, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i97.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0115.0.i) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit84.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit84.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i99.i, %177
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0115.0.i) #21
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.thread140.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.thread140.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.thread140.sink.split.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit84.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  %.sink.i = phi ptr [ %.sroa.0105.0.lcssa.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ], [ %17, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit84.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.thread140.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.thread140.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.thread140.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i
  %.sroa.0105.2143.i = phi ptr [ %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i ], [ %.sink.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.thread140.sink.split.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0105.2143.i) #21
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %55, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %174, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit84.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.thread140.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  ret void
}

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %8 = alloca %"class.llvm::SmallVector.591", align 8
  %9 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %10 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %16

16:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %16, %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %17, i64 noundef 2) #21
  %18 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21, !noalias !175
  %.not.i.i24.i = icmp eq ptr %18, null
  br i1 %.not.i.i24.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %20 = load ptr, ptr %18, align 8, !noalias !178
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %23 = load i32, ptr %22, align 4, !noalias !178
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !noalias !178
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %21, %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.043.0.i = phi ptr [ null, %19 ], [ %20, %21 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !181
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %.sroa.043.0.i), !noalias !181
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull %25, i64 noundef 20) #21
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #21
  br i1 %26, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %7)
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i: ; preds = %27, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #21
  %30 = load ptr, ptr %7, align 8, !noalias !181
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i, label %33

33:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i
  call void @free(ptr noundef %30) #21
  br label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i

_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i: ; preds = %33, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !181
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %10, i8 0, i64 176, i1 false), !alias.scope !184
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %34, i64 noundef 20) #21
  br label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i
  %.sroa.044.0.i = phi ptr [ %15, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i ], [ %.sroa.044.1.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #21
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #21
  %.not.i.i.i.i.i25.i = icmp eq i64 %36, %37
  br i1 %.not.i.i.i.i.i25.i, label %38, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread53.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i: ; preds = %38
  %41 = load ptr, ptr %10, align 8
  %.idx.i.i.i.i.i.i = shl nsw i64 %40, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %39, ptr %41, i64 %.idx.i.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread53.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread53.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %38
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #21
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, %34
  br i1 %44, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit.i, label %45

45:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread53.i
  call void @free(ptr noundef %43) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit.i: ; preds = %45, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread53.i
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #21
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit26.i, label %49

49:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit.i
  call void @free(ptr noundef %47) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit26.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit26.i: ; preds = %49, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit.i
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br i1 %51, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i, label %84

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %35
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #21
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -4
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = getelementptr i8, ptr %58, i64 64
  %.val23.i = load ptr, ptr %61, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %62) #21
  br i1 %63, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %64

64:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %.not.i = icmp eq ptr %.val23.i, null
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %64
  %66 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %.val23.i) #21
  br i1 %66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %67

67:                                               ; preds = %65, %64
  %.val21.i = load i32, ptr %60, align 8
  %switch.i = icmp ult i32 %.val21.i, 2
  br i1 %switch.i, label %68, label %80

68:                                               ; preds = %67
  %69 = load ptr, ptr %59, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %.not.i.i.i.i = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i.i, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i

73:                                               ; preds = %68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %17, i64 noundef %71, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i: ; preds = %73, %68
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %69 to i64
  store i64 %77, ptr %76, align 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %79 = add i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %79) #21
  br label %80

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento7SymExprELb1EE9push_backES5_.exit.i, %67
  %81 = load ptr, ptr %59, align 8
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.044.0.i, ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  store ptr %.sroa.044.0.i, ptr %11, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.044.0.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %80, %65, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %.sroa.044.1.i = phi ptr [ %.sroa.044.0.i, %65 ], [ %.sroa.044.0.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i ], [ %82, %80 ]
  %83 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  br label %35

84:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit26.i
  %85 = load ptr, ptr %8, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i28.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i28.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i.i, label %91

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i.i: ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i.i = load i64, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

91:                                               ; preds = %84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #21
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %91, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i.i
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i7.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i.i.i ], [ %.0.copyload.i.i.i.i.i.i.i, %91 ]
  store ptr %89, ptr %6, align 8
  %.in.i.i = and i64 %.in.in.i.i, -8
  %93 = inttoptr i64 %.in.i.i to ptr
  %94 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %50, ptr noundef %93)
  %95 = load ptr, ptr %6, align 8
  %.not.i.i3.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %96, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not.i.i.i28.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %97

97:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %97, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  %98 = getelementptr inbounds ptr, ptr %85, i64 %86
  %.not20.i.i = icmp eq i64 %86, 0
  br i1 %.not20.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i
  %.021.i.i = phi ptr [ %85, %.lr.ph.i.i ], [ %102, %100 ]
  %101 = load ptr, ptr %.021.i.i, align 8
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker9reportBugEPKN5clang4ento7SymExprEPNS2_12ExplodedNodeERNS2_14CheckerContextEPKNS1_11SourceRangeERKNS2_7BugTypeEN4llvm9StringRefE(ptr noundef %101, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(97) %99, ptr nonnull @.str.36, i64 24)
  %102 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %.not.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i, label %100

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i: ; preds = %100, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit26.i
  %.0.i = phi ptr [ %50, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit26.i ], [ %94, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i ], [ %94, %100 ]
  %.not.i.i29.i = icmp eq ptr %.sroa.044.0.i, null
  br i1 %.not.i.i29.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i, label %103

103:                                              ; preds = %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.044.0.i) #21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.044.0.i) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %105 = load ptr, ptr %104, align 8
  %.not56.i = icmp eq ptr %.sroa.044.0.i, %105
  br i1 %.not56.i, label %116, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %107, i64 48, i1 false)
  %.not.i39.i = icmp eq ptr %.0.i, null
  %spec.select.i.i = select i1 %.not.i39.i, ptr %.pre.i.i, ptr %.0.i
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %109 = load ptr, ptr %108, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.044.0.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.044.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.044.0.i) #21
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.i, i64 40
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  %113 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext %112) #21
  %114 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %115

115:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %114) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %115, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.044.0.i) #21
  br label %116

116:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %103
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.044.0.i) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.044.0.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i: ; preds = %116, %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker11reportLeaksEN4llvm8ArrayRefIPKN5clang4ento7SymExprEEERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit.i
  %.not.i.i.i35.i = icmp eq ptr %.sroa.043.0.i, null
  br i1 %.not.i.i.i35.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i, label %117

117:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.i, i64 76
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

122:                                              ; preds = %117
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.043.0.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %122, %117, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %124 = load ptr, ptr %8, align 8
  %125 = icmp eq ptr %124, %17
  br i1 %125, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i, label %126

126:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  call void @free(ptr noundef %124) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i: ; preds = %126, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  br i1 %.not.i.i29.i, label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %127

127:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.044.0.i) #21
  br label %_ZNK12_GLOBAL__N_120FuchsiaHandleChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120FuchsiaHandleChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj2EED2Ev.exit.i, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
  %.val = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !187
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21, !noalias !187
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21, !noalias !190
  %.not.i.i5.i = icmp eq ptr %9, null
  br i1 %.not.i.i5.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !noalias !193
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !187
  store ptr %2, ptr %4, align 8, !noalias !196
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !187
  store ptr %2, ptr %4, align 8, !noalias !199
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4, !noalias !199
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %12, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i15.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %12 ]
  %.sroa.0.014.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %11, %12 ]
  %16 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sroa.0.014.i), !noalias !201
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %16), !noalias !201
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !201
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !201
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

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %33 ]
  %.val9.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !201
  %24 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %25 = load ptr, ptr %24, align 8, !noalias !201
  %26 = getelementptr i8, ptr %25, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %26, align 8, !noalias !201
  %27 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i3.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i3.i.i, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %30 = load i32, ptr %29, align 4, !noalias !201
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %25), !noalias !201
  br label %33

33:                                               ; preds = %32, %28, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %33
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !201
  %.pre13.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !201
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %34 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %35 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i, label %36

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %35, ptr %18, align 8, !noalias !201
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i: ; preds = %36, %._crit_edge.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load i8, ptr %37, align 8, !noalias !201
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i
  %41 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %16), !noalias !201
  br label %42

42:                                               ; preds = %40, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i
  %43 = phi ptr [ %41, %40 ], [ %16, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i ]
  %.not.i.i.i.i.i6.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %46 = load i32, ptr %45, align 4, !noalias !201
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !noalias !201
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i: ; preds = %44, %42
  br i1 %.not.i.i.i.i15.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i, label %48

48:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 76
  %50 = load i32, ptr %49, align 4, !noalias !199
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !noalias !199
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i

53:                                               ; preds = %48
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.014.i), !noalias !199
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i: ; preds = %53, %48, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !187
  br i1 %.not.i.i.i.i.i6.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %54

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef null) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

54:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %56 = load i32, ptr %55, align 4, !noalias !187
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !noalias !187
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index, ptr noundef nonnull %43) #21
  %58 = load i32, ptr %55, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %55, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

61:                                               ; preds = %54
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %61, %54, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit9.i, label %62

62:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 76
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit9.i

67:                                               ; preds = %62
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.014.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit9.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit9.i: ; preds = %67, %62, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %68 = load ptr, ptr %5, align 8, !noalias !187
  %.not.i.i10.i = icmp eq ptr %68, null
  br i1 %.not.i.i10.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit9.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit9.i, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #21
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8
  %.val19 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, %.val19
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.val22, null
  br i1 %.not.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12combineTreesEPNS_11ImutAVLTreeIS9_EESD_.exit, label %11

11:                                               ; preds = %8
  %.not.i9.i = icmp eq ptr %.val25, null
  br i1 %.not.i9.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12combineTreesEPNS_11ImutAVLTreeIS9_EESD_.exit, label %12

12:                                               ; preds = %11
  %13 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val22, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %13)
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12combineTreesEPNS_11ImutAVLTreeIS9_EESD_.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12combineTreesEPNS_11ImutAVLTreeIS9_EESD_.exit: ; preds = %8, %11, %12
  %.0.i = phi ptr [ %16, %12 ], [ %.val25, %8 ], [ %.val22, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %common.ret28

17:                                               ; preds = %5
  %18 = icmp ult ptr %.val, %.val19
  %19 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %19, align 8
  br i1 %18, label %20, label %24

common.ret28:                                     ; preds = %3, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12combineTreesEPNS_11ImutAVLTreeIS9_EESD_.exit, %24, %20
  %common.ret28.op = phi ptr [ %23, %20 ], [ %27, %24 ], [ %.0.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE12combineTreesEPNS_11ImutAVLTreeIS9_EESD_.exit ], [ null, %3 ]
  ret ptr %common.ret28.op

20:                                               ; preds = %17
  %21 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val21)
  %22 = getelementptr i8, ptr %2, i64 16
  %.val24 = load ptr, ptr %22, align 8
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.val24)
  br label %common.ret28

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %2, i64 16
  %.val23 = load ptr, ptr %25, align 8
  %26 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val23)
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val21, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26)
  br label %common.ret28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %common.ret, label %6

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %5, align 8
  br label %common.ret13

common.ret13:                                     ; preds = %6, %common.ret
  %common.ret13.op = phi ptr [ %.val12, %common.ret ], [ %10, %6 ]
  ret ptr %common.ret13.op

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr i8, ptr %1, i64 16
  %.val11 = load ptr, ptr %9, align 8
  %10 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %.val11)
  br label %common.ret13
}

declare void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::DenseSet", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %8, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %12, %14
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5)
  %15 = load ptr, ptr %8, align 8
  %.not.i.i12 = icmp eq ptr %15, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

17:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %24
  br i1 %20, label %._crit_edge.thread, label %26

26:                                               ; preds = %17
  %.not5.i5.i10.i2.i.i = icmp eq i32 %23, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %26, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %28, %.critedge2.i8.i14.i6.i.i ], [ %21, %26 ]
  %27 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %28, %25
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge.thread, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !204

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %26
  %.pn14.i.i = phi ptr [ %21, %26 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not2225 = icmp eq ptr %.pn14.i.i, %25
  br i1 %.not2225, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.019.026 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.019.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ]
  %31 = load ptr, ptr %.sroa.019.026, align 8
  store ptr %31, ptr %10, align 8
  %32 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %31, i32 noundef 1) #21
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %34, i32 noundef 2) #21
  br i1 %35, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !noalias !205
  %38 = load i32, ptr %29, align 8, !noalias !205
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !noalias !205
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %38, -1
  %.02733.i.i.i.i = and i32 %46, %47
  %48 = zext nneg i32 %.02733.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %37, i64 %48
  %50 = load ptr, ptr %49, align 8, !noalias !205
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %57 ], [ %.02733.i.i.i.i, %40 ]
  %.02635.i.i.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %56 = select i1 %.not.i.i.i.i, ptr %53, ptr %.02834.i.i.i.i
  br label %66

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %53, ptr %.02834.i.i.i.i
  %60 = add i32 %.02635.i.i.i.i, 1
  %61 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %37, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !205
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !210

66:                                               ; preds = %55, %36
  %.sink.i.i.i.i = phi ptr [ %56, %55 ], [ null, %36 ]
  %67 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i), !noalias !205
  %68 = load ptr, ptr %10, align 8, !noalias !205
  store ptr %68, ptr %67, align 8, !noalias !205
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit: ; preds = %57, %66, %40, %30, %33
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.019.026, i64 8
  %.not5.i3.i.i = icmp eq ptr %69, %25
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, %.critedge2.i6.i.i
  %.sroa.019.1 = phi ptr [ %71, %.critedge2.i6.i.i ], [ %69, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit ]
  %70 = load ptr, ptr %.sroa.019.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %.not.i7.i.i = icmp eq ptr %71, %25
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !204

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit
  %.sroa.019.2 = phi ptr [ %69, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit ], [ %71, %.critedge2.i6.i.i ], [ %.sroa.019.1, %.lr.ph.i4.i.i ]
  %.not22 = icmp eq ptr %.sroa.019.2, %25
  br i1 %.not22, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %72 = icmp eq i32 %.pre, 0
  br i1 %72, label %._crit_edge.thread, label %74

._crit_edge.thread:                               ; preds = %.critedge2.i8.i14.i6.i.i, %17, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %._crit_edge
  %73 = load ptr, ptr %2, align 8
  store ptr %73, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %2, align 8
  store ptr %75, ptr %11, align 8
  %.not.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %76

76:                                               ; preds = %74
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %75) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %74, %76
  call fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %4, i32 noundef %5)
  %77 = load ptr, ptr %11, align 8
  %.not.i.i15 = icmp eq ptr %77, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %78, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %._crit_edge.thread
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %79, i64 noundef %83, i64 noundef 8) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120FuchsiaHandleChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %7 = alloca %"class.llvm::DenseSet", align 8
  %8 = alloca %"class.llvm::SmallVector.208", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %11 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %5, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  br label %.loopexit27

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  %22 = add nsw i32 %21, -31
  %23 = icmp ult i32 %22, 6
  %spec.select.i.i.i = select i1 %23, ptr %18, ptr null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  %24 = add i32 %4, -1
  %or.cond3 = icmp ult i32 %24, 3
  %or.cond = and i1 %or.cond3, %23
  br i1 %or.cond, label %.preheader, label %.loopexit27

.preheader:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %.loopexit27, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %34

34:                                               ; preds = %.lr.ph51, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit ]
  %35 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i.i) #21
  %36 = zext i32 %35 to i64
  %.not50 = icmp samesign ult i64 %indvars.iv, %36
  br i1 %.not50, label %37, label %.loopexit27

37:                                               ; preds = %34
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = call { ptr, i8 } %44(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %45) #21
  %.fca.0.extract = extractvalue { ptr, i8 } %46, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %46, 1
  %47 = load ptr, ptr %1, align 8
  store ptr %47, ptr %9, align 8
  %.not.i.i57 = icmp eq ptr %47, null
  br i1 %.not.i.i57, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %48

48:                                               ; preds = %37
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %37, %48
  call fastcc void @_ZL23getFuchsiaHandleSymbolsN5clang8QualTypeENS_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEE(ptr dead_on_unwind noalias writable align 8 %8, i64 %.sroa.0.0.copyload.i, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef %9)
  %49 = load ptr, ptr %9, align 8
  %.not.i.i58 = icmp eq ptr %49, null
  br i1 %.not.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %50
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %.not5148 = icmp eq i64 %52, 0
  br i1 %.not5148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 28
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread
  %.04549 = phi ptr [ %51, %.lr.ph ], [ %289, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread ]
  %56 = load ptr, ptr %.04549, align 8
  %57 = load i32, ptr %54, align 4
  %58 = and i32 %57, 256
  %.not.i.i59 = icmp eq i32 %58, 0
  br i1 %.not.i.i59, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %59

59:                                               ; preds = %55
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #21
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.i, label %71

.lr.ph.i.i.i.i.i.i:                               ; preds = %59, %69
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %70, %69 ], [ %61, %59 ]
  %65 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 91
  br i1 %68, label %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !61

71:                                               ; preds = %59
  %.not2.i3.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %71, %76
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %77, %76 ], [ %63, %71 ]
  %72 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 91
  br i1 %75, label %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i, label %76

76:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %77, %61
  br i1 %.not.i5.i.i.i.i.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !61

_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %61, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %78

78:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i
  %79 = load i32, ptr %54, align 4
  %80 = and i32 %79, 256
  %.not.i2.i = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %.not.i2.i)
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #21
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #21
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i9.preheader.i, label %95

.lr.ph.i.i.i.i.i9.preheader.i:                    ; preds = %78
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i16, ptr %87, align 8
  %89 = icmp eq i16 %88, 91
  br i1 %89, label %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %.lr.ph.i.i.i.i.i9.preheader.i, %.lr.ph.i.i.i.i.i9.i
  %.sroa.07.1.i.i.i.i1022.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i9.i ], [ %82, %.lr.ph.i.i.i.i.i9.preheader.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i1022.i, i64 8
  %.not.i.i.i.i.i11.i = icmp ne ptr %90, %84
  call void @llvm.assume(i1 %.not.i.i.i.i.i11.i)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 91
  br i1 %94, label %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i9.i

95:                                               ; preds = %78
  %.not2.i3.i.i.i.i3.i = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not2.i3.i.i.i.i3.i)
  %96 = load ptr, ptr %84, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i16, ptr %97, align 8
  %99 = icmp eq i16 %98, 91
  br i1 %99, label %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i4.i

.lr.ph.i4.i.i.i.i4.i:                             ; preds = %95, %.lr.ph.i4.i.i.i.i4.i
  %.sroa.0.1.i.i.i.i521.i = phi ptr [ %100, %.lr.ph.i4.i.i.i.i4.i ], [ %84, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i521.i, i64 8
  %.not.i5.i.i.i.i6.i = icmp ne ptr %100, %82
  call void @llvm.assume(i1 %.not.i5.i.i.i.i6.i)
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i16, ptr %102, align 8
  %104 = icmp eq i16 %103, 91
  br i1 %104, label %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i4.i

_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i4.i, %.lr.ph.i.i.i.i.i9.i, %95, %.lr.ph.i.i.i.i.i9.preheader.i
  %.sroa.07.0.i.i.i.i7.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i9.preheader.i ], [ %82, %95 ], [ %90, %.lr.ph.i.i.i.i.i9.i ], [ %82, %.lr.ph.i4.i.i.i.i4.i ]
  %.sroa.0.0.i.i.i.i8.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i9.preheader.i ], [ %84, %95 ], [ %84, %.lr.ph.i.i.i.i.i9.i ], [ %100, %.lr.ph.i4.i.i.i.i4.i ]
  %.not.i.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i7.i, %.sroa.0.0.i.i.i.i8.i
  call void @llvm.assume(i1 %.not.i.i.i)
  %105 = load ptr, ptr %82, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i16, ptr %106, align 8
  %108 = icmp eq i16 %107, 91
  br i1 %108, label %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %109 = phi ptr [ %110, %.lr.ph.i.i.i.i.i ], [ %82, %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i16, ptr %112, align 8
  %114 = icmp eq i16 %113, 91
  br i1 %114, label %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %115 = phi ptr [ %105, %_ZN5clangneENS_22specific_attr_iteratorINS_13UseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %117 = load i32, ptr %116, align 4
  %.not.i12.i = icmp eq i32 %117, 7
  br i1 %.not.i12.i, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %119 = load ptr, ptr %118, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %119, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %120 = icmp eq i32 %bcmp.i.i, 0
  br i1 %120, label %185, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread: ; preds = %76, %69, %71, %55, %_ZNK5clang4Decl7getAttrINS_13UseHandleAttrEEEPT_v.exit.i, %_ZNK5clang4Decl7hasAttrINS_13UseHandleAttrEEEbv.exit.i, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit
  %121 = load i32, ptr %54, align 4
  %122 = and i32 %121, 256
  %.not.i.i60 = icmp eq i32 %122, 0
  br i1 %.not.i.i60, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %123

123:                                              ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #21
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %124) #21
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = icmp sgt i64 %126, 0
  br i1 %128, label %.lr.ph.i.i.i.i.i.i83, label %135

.lr.ph.i.i.i.i.i.i83:                             ; preds = %123, %133
  %.sroa.07.1.i.i.i.i.i84 = phi ptr [ %134, %133 ], [ %125, %123 ]
  %129 = load ptr, ptr %.sroa.07.1.i.i.i.i.i84, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i16, ptr %130, align 8
  %132 = icmp eq i16 %131, 90
  br i1 %132, label %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i.i.i83
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i84, i64 8
  %.not.i.i.i.i.i.i85 = icmp eq ptr %134, %127
  br i1 %.not.i.i.i.i.i.i85, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i83, !llvm.loop !37

135:                                              ; preds = %123
  %.not2.i3.i.i.i.i.i61 = icmp eq i64 %126, 0
  br i1 %.not2.i3.i.i.i.i.i61, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i4.i.i.i.i.i62

.lr.ph.i4.i.i.i.i.i62:                            ; preds = %135, %140
  %.sroa.0.1.i.i.i.i.i63 = phi ptr [ %141, %140 ], [ %127, %135 ]
  %136 = load ptr, ptr %.sroa.0.1.i.i.i.i.i63, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i16, ptr %137, align 8
  %139 = icmp eq i16 %138, 90
  br i1 %139, label %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i, label %140

140:                                              ; preds = %.lr.ph.i4.i.i.i.i.i62
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i63, i64 8
  %.not.i5.i.i.i.i.i64 = icmp eq ptr %141, %125
  br i1 %.not.i5.i.i.i.i.i64, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i4.i.i.i.i.i62, !llvm.loop !37

_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i62, %.lr.ph.i.i.i.i.i.i83
  %.sroa.07.0.i.i.i.i.i65 = phi ptr [ %.sroa.07.1.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i83 ], [ %125, %.lr.ph.i4.i.i.i.i.i62 ]
  %.sroa.0.0.i.i.i.i.i66 = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i83 ], [ %.sroa.0.1.i.i.i.i.i63, %.lr.ph.i4.i.i.i.i.i62 ]
  %.not.i67 = icmp eq ptr %.sroa.07.0.i.i.i.i.i65, %.sroa.0.0.i.i.i.i.i66
  br i1 %.not.i67, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %142

142:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i
  %143 = load i32, ptr %54, align 4
  %144 = and i32 %143, 256
  %.not.i2.i68 = icmp ne i32 %144, 0
  call void @llvm.assume(i1 %.not.i2.i68)
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #21
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %145) #21
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = icmp sgt i64 %147, 0
  br i1 %149, label %.lr.ph.i.i.i.i.i9.preheader.i79, label %159

.lr.ph.i.i.i.i.i9.preheader.i79:                  ; preds = %142
  %150 = load ptr, ptr %146, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i16, ptr %151, align 8
  %153 = icmp eq i16 %152, 90
  br i1 %153, label %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i9.i80

.lr.ph.i.i.i.i.i9.i80:                            ; preds = %.lr.ph.i.i.i.i.i9.preheader.i79, %.lr.ph.i.i.i.i.i9.i80
  %.sroa.07.1.i.i.i.i1022.i81 = phi ptr [ %154, %.lr.ph.i.i.i.i.i9.i80 ], [ %146, %.lr.ph.i.i.i.i.i9.preheader.i79 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i1022.i81, i64 8
  %.not.i.i.i.i.i11.i82 = icmp ne ptr %154, %148
  call void @llvm.assume(i1 %.not.i.i.i.i.i11.i82)
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load i16, ptr %156, align 8
  %158 = icmp eq i16 %157, 90
  br i1 %158, label %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i9.i80

159:                                              ; preds = %142
  %.not2.i3.i.i.i.i3.i69 = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not2.i3.i.i.i.i3.i69)
  %160 = load ptr, ptr %148, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i16, ptr %161, align 8
  %163 = icmp eq i16 %162, 90
  br i1 %163, label %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i4.i70

.lr.ph.i4.i.i.i.i4.i70:                           ; preds = %159, %.lr.ph.i4.i.i.i.i4.i70
  %.sroa.0.1.i.i.i.i521.i71 = phi ptr [ %164, %.lr.ph.i4.i.i.i.i4.i70 ], [ %148, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i521.i71, i64 8
  %.not.i5.i.i.i.i6.i72 = icmp ne ptr %164, %146
  call void @llvm.assume(i1 %.not.i5.i.i.i.i6.i72)
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i16, ptr %166, align 8
  %168 = icmp eq i16 %167, 90
  br i1 %168, label %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i4.i70

_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i4.i70, %.lr.ph.i.i.i.i.i9.i80, %159, %.lr.ph.i.i.i.i.i9.preheader.i79
  %.sroa.07.0.i.i.i.i7.i73 = phi ptr [ %146, %.lr.ph.i.i.i.i.i9.preheader.i79 ], [ %146, %159 ], [ %154, %.lr.ph.i.i.i.i.i9.i80 ], [ %146, %.lr.ph.i4.i.i.i.i4.i70 ]
  %.sroa.0.0.i.i.i.i8.i74 = phi ptr [ %148, %.lr.ph.i.i.i.i.i9.preheader.i79 ], [ %148, %159 ], [ %148, %.lr.ph.i.i.i.i.i9.i80 ], [ %164, %.lr.ph.i4.i.i.i.i4.i70 ]
  %.not.i.i.i75 = icmp ne ptr %.sroa.07.0.i.i.i.i7.i73, %.sroa.0.0.i.i.i.i8.i74
  call void @llvm.assume(i1 %.not.i.i.i75)
  %169 = load ptr, ptr %146, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load i16, ptr %170, align 8
  %172 = icmp eq i16 %171, 90
  br i1 %172, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %.lr.ph.i.i.i.i.i76
  %173 = phi ptr [ %174, %.lr.ph.i.i.i.i.i76 ], [ %146, %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load i16, ptr %176, align 8
  %178 = icmp eq i16 %177, 90
  br i1 %178, label %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i76, !llvm.loop !38

_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i76, %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %179 = phi ptr [ %169, %_ZN5clangneENS_22specific_attr_iteratorINS_17ReleaseHandleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ %175, %.lr.ph.i.i.i.i.i76 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %181 = load i32, ptr %180, align 4
  %.not.i12.i77 = icmp eq i32 %181, 7
  br i1 %.not.i12.i77, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %183 = load ptr, ptr %182, align 8
  %bcmp.i.i78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %183, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %184 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %184, label %185, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread

185:                                              ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit
  %186 = load ptr, ptr %7, align 8, !noalias !211
  %187 = load i32, ptr %30, align 8, !noalias !211
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %214, label %189

189:                                              ; preds = %185
  %190 = ptrtoint ptr %56 to i64
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %191, 4
  %193 = lshr i32 %191, 9
  %194 = xor i32 %192, %193
  %195 = add i32 %187, -1
  %.02733.i.i.i.i = and i32 %195, %194
  %196 = zext nneg i32 %.02733.i.i.i.i to i64
  %197 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %186, i64 %196
  %198 = load ptr, ptr %197, align 8, !noalias !211
  %199 = icmp eq ptr %56, %198
  br i1 %199, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %189, %205
  %200 = phi ptr [ %212, %205 ], [ %198, %189 ]
  %201 = phi ptr [ %211, %205 ], [ %197, %189 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %205 ], [ %.02733.i.i.i.i, %189 ]
  %.02635.i.i.i.i = phi i32 [ %208, %205 ], [ 1, %189 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %205 ], [ null, %189 ]
  %202 = icmp eq ptr %200, inttoptr (i64 -4096 to ptr)
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %204 = select i1 %.not.i.i.i.i, ptr %201, ptr %.02834.i.i.i.i
  br label %214

205:                                              ; preds = %.lr.ph.i.i.i.i
  %206 = icmp eq ptr %200, inttoptr (i64 -8192 to ptr)
  %207 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %206, i1 %207, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %201, ptr %.02834.i.i.i.i
  %208 = add i32 %.02635.i.i.i.i, 1
  %209 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %209, %195
  %210 = zext i32 %.027.i.i.i.i to i64
  %211 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %186, i64 %210
  %212 = load ptr, ptr %211, align 8, !noalias !211
  %213 = icmp eq ptr %56, %212
  br i1 %213, label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !210

214:                                              ; preds = %203, %185
  %.sink.i.i.i.i = phi ptr [ %204, %203 ], [ null, %185 ]
  %215 = load i32, ptr %31, align 8, !noalias !211
  %216 = shl i32 %215, 2
  %217 = add i32 %216, 4
  %218 = mul i32 %187, 3
  %.not.i110 = icmp ult i32 %217, %218
  br i1 %.not.i110, label %249, label %219

219:                                              ; preds = %214
  %220 = shl i32 %187, 1
  call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %220), !noalias !211
  %221 = load ptr, ptr %7, align 8, !noalias !211
  %222 = load i32, ptr %30, align 8, !noalias !211
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %224

224:                                              ; preds = %219
  %225 = ptrtoint ptr %56 to i64
  %226 = trunc i64 %225 to i32
  %227 = lshr i32 %226, 4
  %228 = lshr i32 %226, 9
  %229 = xor i32 %227, %228
  %230 = add i32 %222, -1
  %.02733.i.i.i = and i32 %230, %229
  %231 = zext nneg i32 %.02733.i.i.i to i64
  %232 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %221, i64 %231
  %233 = load ptr, ptr %232, align 8, !noalias !211
  %234 = icmp eq ptr %56, %233
  br i1 %234, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %224, %240
  %235 = phi ptr [ %247, %240 ], [ %233, %224 ]
  %236 = phi ptr [ %246, %240 ], [ %232, %224 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %240 ], [ %.02733.i.i.i, %224 ]
  %.02635.i.i.i = phi i32 [ %243, %240 ], [ 1, %224 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i111, %240 ], [ null, %224 ]
  %237 = icmp eq ptr %235, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %238, label %240

238:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i112 = icmp eq ptr %.02834.i.i.i, null
  %239 = select i1 %.not.i.i.i112, ptr %236, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

240:                                              ; preds = %.lr.ph.i.i.i
  %241 = icmp eq ptr %235, inttoptr (i64 -8192 to ptr)
  %242 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %241, i1 %242, i1 false
  %spec.select.i.i.i111 = select i1 %or.cond.not.i.i.i, ptr %236, ptr %.02834.i.i.i
  %243 = add i32 %.02635.i.i.i, 1
  %244 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %244, %230
  %245 = zext i32 %.027.i.i.i to i64
  %246 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %221, i64 %245
  %247 = load ptr, ptr %246, align 8, !noalias !211
  %248 = icmp eq ptr %56, %247
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !210

249:                                              ; preds = %214
  %250 = load i32, ptr %32, align 4, !noalias !211
  %.neg.i = xor i32 %215, -1
  %.neg25.i = add i32 %187, %.neg.i
  %251 = sub i32 %.neg25.i, %250
  %252 = lshr i32 %187, 3
  %.not10.i = icmp ugt i32 %251, %252
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %253

253:                                              ; preds = %249
  call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %187), !noalias !211
  %254 = load ptr, ptr %7, align 8, !noalias !211
  %255 = load i32, ptr %30, align 8, !noalias !211
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %257

257:                                              ; preds = %253
  %258 = ptrtoint ptr %56 to i64
  %259 = trunc i64 %258 to i32
  %260 = lshr i32 %259, 4
  %261 = lshr i32 %259, 9
  %262 = xor i32 %260, %261
  %263 = add i32 %255, -1
  %.02733.i.i11.i = and i32 %263, %262
  %264 = zext nneg i32 %.02733.i.i11.i to i64
  %265 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %254, i64 %264
  %266 = load ptr, ptr %265, align 8, !noalias !211
  %267 = icmp eq ptr %56, %266
  br i1 %267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %257, %273
  %268 = phi ptr [ %280, %273 ], [ %266, %257 ]
  %269 = phi ptr [ %279, %273 ], [ %265, %257 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %273 ], [ %.02733.i.i11.i, %257 ]
  %.02635.i.i14.i = phi i32 [ %276, %273 ], [ 1, %257 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %273 ], [ null, %257 ]
  %270 = icmp eq ptr %268, inttoptr (i64 -4096 to ptr)
  br i1 %270, label %271, label %273

271:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %272 = select i1 %.not.i.i21.i, ptr %269, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

273:                                              ; preds = %.lr.ph.i.i12.i
  %274 = icmp eq ptr %268, inttoptr (i64 -8192 to ptr)
  %275 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %274, i1 %275, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %269, ptr %.02834.i.i15.i
  %276 = add i32 %.02635.i.i14.i, 1
  %277 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %277, %263
  %278 = zext i32 %.027.i.i18.i to i64
  %279 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %254, i64 %278
  %280 = load ptr, ptr %279, align 8, !noalias !211
  %281 = icmp eq ptr %56, %280
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !210

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %240, %273, %271, %257, %253, %249, %238, %224, %219
  %.0.i = phi ptr [ %.sink.i.i.i.i, %249 ], [ %239, %238 ], [ null, %219 ], [ %232, %224 ], [ %272, %271 ], [ null, %253 ], [ %265, %257 ], [ %279, %273 ], [ %246, %240 ]
  %282 = load i32, ptr %31, align 8, !noalias !211
  %283 = add i32 %282, 1
  store i32 %283, ptr %31, align 8, !noalias !211
  %284 = load ptr, ptr %.0.i, align 8, !noalias !211
  %285 = icmp eq ptr %284, inttoptr (i64 -4096 to ptr)
  br i1 %285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_.exit, label %286

286:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  %287 = load i32, ptr %32, align 4, !noalias !211
  %288 = add i32 %287, -1
  store i32 %288, ptr %32, align 4, !noalias !211
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %286
  store ptr %56, ptr %.0.i, align 8, !noalias !211
  br label %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread

_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread: ; preds = %140, %133, %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_.exit, %189, %135, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang13UseHandleAttrEEEbPKNS1_4DeclE.exit.thread, %_ZNK5clang4Decl7getAttrINS_17ReleaseHandleAttrEEEPT_v.exit.i, %_ZNK5clang4Decl7hasAttrINS_17ReleaseHandleAttrEEEbv.exit.i, %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit
  %289 = getelementptr inbounds nuw i8, ptr %.04549, i64 8
  %.not51 = icmp eq ptr %289, %53
  br i1 %.not51, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_114hasFuchsiaAttrIN5clang17ReleaseHandleAttrEEEbPKNS1_4DeclE.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8208) %8) #21
  %291 = load ptr, ptr %8, align 8
  %292 = icmp eq ptr %291, %33
  br i1 %292, label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit, label %293

293:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %291) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit: ; preds = %._crit_edge, %293
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  %298 = zext i32 %297 to i64
  %299 = icmp samesign ult i64 %indvars.iv.next, %298
  br i1 %299, label %34, label %.loopexit27, !llvm.loop !216

.loopexit27:                                      ; preds = %34, %_ZN4llvm11SmallVectorIPKN5clang4ento7SymExprELj1024EED2Ev.exit, %.preheader, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  %300 = load ptr, ptr %1, align 8
  %301 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21, !noalias !217
  %.not.i.i86 = icmp eq ptr %301, null
  br i1 %.not.i.i86, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %302

302:                                              ; preds = %.loopexit27
  %303 = load ptr, ptr %301, align 8, !noalias !220
  %.not.i.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 76
  %306 = load i32, ptr %305, align 4, !noalias !220
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !noalias !220
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %.loopexit27, %302, %304
  %.sroa.0.0 = phi ptr [ null, %302 ], [ %303, %304 ], [ null, %.loopexit27 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !223
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %.sroa.0.0), !noalias !223
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %308, i64 noundef 20) #21
  %309 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #21
  br i1 %309, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i, label %310

310:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %311 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(176) %6)
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i: ; preds = %310, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #21
  %313 = load ptr, ptr %6, align 8, !noalias !223
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit, label %316

316:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i
  call void @free(ptr noundef %313) #21
  br label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit

_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i, %316
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !223
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %11, i8 0, i64 176, i1 false), !alias.scope !226
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull %317, i64 noundef 20) #21
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %320

320:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #21
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #21
  %.not.i.i.i.i.i87 = icmp eq i64 %321, %322
  br i1 %.not.i.i.i.i.i87, label %323, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

323:                                              ; preds = %320
  %324 = load ptr, ptr %10, align 8
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread9, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit: ; preds = %323
  %326 = load ptr, ptr %11, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %325, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %324, ptr %326, i64 %.idx.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread9, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread9: ; preds = %323, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #21
  %328 = load ptr, ptr %11, align 8
  %329 = icmp eq ptr %328, %317
  br i1 %329, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit, label %330

330:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread9
  call void @free(ptr noundef %328) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread9, %330
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #21
  %332 = load ptr, ptr %10, align 8
  %333 = icmp eq ptr %332, %308
  br i1 %333, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit88, label %334

334:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit
  call void @free(ptr noundef %332) #21
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit88

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit88: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit, %334
  %.not.i.i.i89 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i89, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %335

335:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit88
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 76
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

340:                                              ; preds = %335
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit88, %335, %340
  %341 = load ptr, ptr %1, align 8
  store ptr %341, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %319, align 8
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %342, i64 noundef %345, i64 noundef 8) #21
  ret void

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread: ; preds = %320, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %346 = load ptr, ptr %10, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #21
  %348 = getelementptr inbounds i64, ptr %346, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, -4
  %352 = inttoptr i64 %351 to ptr
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %.sroa.08.0.copyload = load ptr, ptr %353, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = load i32, ptr %318, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit98, label %357

357:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  %358 = ptrtoint ptr %.sroa.08.0.copyload to i64
  %359 = trunc i64 %358 to i32
  %360 = lshr i32 %359, 4
  %361 = lshr i32 %359, 9
  %362 = xor i32 %360, %361
  %363 = add i32 %355, -1
  %.01620.i.i.i.i.i = and i32 %362, %363
  %364 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %365 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %354, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %.sroa.08.0.copyload, %366
  br i1 %367, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %357, %370
  %368 = phi ptr [ %375, %370 ], [ %366, %357 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %370 ], [ %.01620.i.i.i.i.i, %357 ]
  %.01521.i.i.i.i.i = phi i32 [ %371, %370 ], [ 1, %357 ]
  %369 = icmp eq ptr %368, inttoptr (i64 -4096 to ptr)
  br i1 %369, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit98, label %370

370:                                              ; preds = %.lr.ph.i.i.i.i.i90
  %371 = add i32 %.01521.i.i.i.i.i, 1
  %372 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %372, %363
  %373 = zext i32 %.016.i.i.i.i.i to i64
  %374 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %354, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %.sroa.08.0.copyload, %375
  br i1 %376, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i90, !llvm.loop !229

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit: ; preds = %370, %357
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %319, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.loopexit, label %380

380:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  %381 = add i32 %378, -1
  %.01620.i.i.i.i.i92 = and i32 %381, %362
  %382 = zext nneg i32 %.01620.i.i.i.i.i92 to i64
  %383 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %377, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %.sroa.08.0.copyload, %384
  br i1 %385, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit98, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %380, %388
  %386 = phi ptr [ %393, %388 ], [ %384, %380 ]
  %.01622.i.i.i.i.i94 = phi i32 [ %.016.i.i.i.i.i96, %388 ], [ %.01620.i.i.i.i.i92, %380 ]
  %.01521.i.i.i.i.i95 = phi i32 [ %389, %388 ], [ 1, %380 ]
  %387 = icmp eq ptr %386, inttoptr (i64 -4096 to ptr)
  br i1 %387, label %.loopexit, label %388

388:                                              ; preds = %.lr.ph.i.i.i.i.i93
  %389 = add i32 %.01521.i.i.i.i.i95, 1
  %390 = add i32 %.01521.i.i.i.i.i95, %.01622.i.i.i.i.i94
  %.016.i.i.i.i.i96 = and i32 %390, %381
  %391 = zext i32 %.016.i.i.i.i.i96 to i64
  %392 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %377, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %.sroa.08.0.copyload, %393
  br i1 %394, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit98, label %.lr.ph.i.i.i.i.i93, !llvm.loop !229

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i93, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  %395 = load ptr, ptr %1, align 8
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef %.sroa.08.0.copyload, i32 3, ptr null)
  %396 = load ptr, ptr %12, align 8
  %397 = load ptr, ptr %1, align 8
  store ptr %397, ptr %12, align 8
  store ptr %396, ptr %1, align 8
  %.not.i.i99 = icmp eq ptr %397, null
  br i1 %.not.i.i99, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit98, label %398

398:                                              ; preds = %.loopexit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %397) #21
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit98

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit98: ; preds = %.lr.ph.i.i.i.i.i90, %388, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread, %398, %.loopexit, %380
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 16
  %400 = load i32, ptr %399, align 8
  %401 = icmp ne i32 %400, 6
  %.not5417 = icmp eq ptr %.sroa.08.0.copyload, null
  %.not54 = select i1 %401, i1 true, i1 %.not5417
  br i1 %.not54, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109, label %402

402:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit98
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 32
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %2, align 8
  %406 = load i32, ptr %318, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109, label %408

408:                                              ; preds = %402
  %409 = ptrtoint ptr %404 to i64
  %410 = trunc i64 %409 to i32
  %411 = lshr i32 %410, 4
  %412 = lshr i32 %410, 9
  %413 = xor i32 %411, %412
  %414 = add i32 %406, -1
  %.01620.i.i.i.i.i101 = and i32 %413, %414
  %415 = zext nneg i32 %.01620.i.i.i.i.i101 to i64
  %416 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %405, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %404, %417
  br i1 %418, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit107, label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %408, %421
  %419 = phi ptr [ %426, %421 ], [ %417, %408 ]
  %.01622.i.i.i.i.i103 = phi i32 [ %.016.i.i.i.i.i105, %421 ], [ %.01620.i.i.i.i.i101, %408 ]
  %.01521.i.i.i.i.i104 = phi i32 [ %422, %421 ], [ 1, %408 ]
  %420 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  br i1 %420, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109, label %421

421:                                              ; preds = %.lr.ph.i.i.i.i.i102
  %422 = add i32 %.01521.i.i.i.i.i104, 1
  %423 = add i32 %.01521.i.i.i.i.i104, %.01622.i.i.i.i.i103
  %.016.i.i.i.i.i105 = and i32 %423, %414
  %424 = zext i32 %.016.i.i.i.i.i105 to i64
  %425 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %405, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %404, %426
  br i1 %427, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit107, label %.lr.ph.i.i.i.i.i102, !llvm.loop !229

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit107: ; preds = %421, %408
  %428 = load ptr, ptr %1, align 8
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %428, ptr noundef %.sroa.08.0.copyload, i32 3, ptr null)
  %429 = load ptr, ptr %13, align 8
  %430 = load ptr, ptr %1, align 8
  store ptr %430, ptr %13, align 8
  store ptr %429, ptr %1, align 8
  %.not.i.i108 = icmp eq ptr %430, null
  br i1 %.not.i.i108, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109, label %431

431:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit107
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %430) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit109: ; preds = %.lr.ph.i.i.i.i.i102, %402, %431, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit107, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit98
  %432 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  br label %320
}

declare noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !210

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !210

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !230

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !210

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !231

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_120FuchsiaHandleCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, i8 %4, i1 zeroext %5) #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %10 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %11 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::HandleState>::iterator", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !232
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8, !noalias !232
  %21 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_19HStateMapEE8GDMIndexEvE5Index) #21, !noalias !235
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %22

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %23 = load ptr, ptr %21, align 8, !noalias !238
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %26 = load i32, ptr %25, align 4, !noalias !238
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !noalias !238
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %24, %22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.09.0.i = phi ptr [ null, %22 ], [ %23, %24 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9), !noalias !241
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %.sroa.09.0.i), !noalias !241
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %28, i64 noundef 20) #21, !noalias !232
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #21, !noalias !232
  br i1 %29, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(176) %9), !noalias !232
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i: ; preds = %30, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #21, !noalias !232
  %33 = load ptr, ptr %9, align 8, !noalias !241
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i, label %36

36:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i
  call void @free(ptr noundef %33) #21, !noalias !232
  br label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i

_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i: ; preds = %36, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !241
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %11, i8 0, i64 176, i1 false), !alias.scope !244, !noalias !232
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull %37, i64 noundef 20) #21, !noalias !232
  br label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i
  %.sroa.0.0 = phi ptr [ %15, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv.exit.i ], [ %.sroa.0.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i ]
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #21, !noalias !232
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #21, !noalias !232
  %.not.i.i.i.i.i22.i = icmp eq i64 %39, %40
  br i1 %.not.i.i.i.i.i22.i, label %41, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !noalias !232
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #21, !noalias !232
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i: ; preds = %41
  %44 = load ptr, ptr %11, align 8, !noalias !232
  %.idx.i.i.i.i.i.i = shl nsw i64 %43, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %42, ptr %44, i64 %.idx.i.i.i.i.i.i), !noalias !232
  %.not7.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %41
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #21, !noalias !232
  %46 = load ptr, ptr %11, align 8, !noalias !232
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit.i, label %48

48:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i
  call void @free(ptr noundef %46) #21, !noalias !232
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit.i: ; preds = %48, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #21, !noalias !232
  %50 = load ptr, ptr %10, align 8, !noalias !232
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit23.i, label %52

52:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit.i
  call void @free(ptr noundef %50) #21, !noalias !232
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit23.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit23.i: ; preds = %52, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit.i
  store ptr %.sroa.0.0, ptr %0, align 8, !alias.scope !232
  %.not.i.i.i.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit23.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 76
  %55 = load i32, ptr %54, align 4, !noalias !232
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !noalias !232
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

58:                                               ; preds = %53
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.09.0.i), !noalias !232
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %38
  %59 = load ptr, ptr %10, align 8, !noalias !232
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #21, !noalias !232
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load i64, ptr %62, align 8, !noalias !232
  %64 = and i64 %63, -4
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %.not.i.i24.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %68

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %67 = load ptr, ptr %66, align 8, !noalias !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !232
  store ptr null, ptr %8, align 8, !noalias !232
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

68:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #21, !noalias !232
  %69 = load ptr, ptr %66, align 8, !noalias !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !232
  store ptr %.sroa.0.0, ptr %8, align 8, !noalias !232
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #21, !noalias !232
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %68, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %70 = phi ptr [ %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ], [ %69, %68 ]
  %71 = load ptr, ptr %20, align 8, !noalias !232
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8, !noalias !232
  %74 = call i16 %73(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %8, ptr noundef %70) #21, !noalias !232
  %75 = load ptr, ptr %8, align 8, !noalias !232
  %.not.i.i2.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i, label %76

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %75) #21, !noalias !232
  br label %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i

_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i: ; preds = %76, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !232
  br i1 %.not.i.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %77

77:                                               ; preds = %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #21, !noalias !232
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %77, %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit.i
  %78 = and i16 %74, 256
  %79 = icmp ne i16 %78, 0
  %80 = trunc i16 %74 to i1
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i

82:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %83 = load ptr, ptr %66, align 8, !noalias !232
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0, ptr noundef %83), !noalias !232
  %84 = load ptr, ptr %12, align 8, !noalias !232
  store ptr %.sroa.0.0, ptr %12, align 8, !noalias !232
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #21, !noalias !232
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i: ; preds = %82, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.sroa.0.1 = phi ptr [ %84, %82 ], [ %.sroa.0.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %86 = getelementptr i8, ptr %65, i64 64
  %.val21.i = load ptr, ptr %86, align 8, !noalias !232
  %.not.i = icmp eq ptr %.val21.i, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i, label %87

87:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i
  %.not.i.i29.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i29.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.thread.i, label %88

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.thread.i: ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !232
  store ptr null, ptr %7, align 8, !noalias !232
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i32.i

88:                                               ; preds = %87
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #21, !noalias !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !232
  store ptr %.sroa.0.1, ptr %7, align 8, !noalias !232
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #21, !noalias !232
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i32.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i32.i: ; preds = %88, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.thread.i
  %89 = load ptr, ptr %20, align 8, !noalias !232
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8, !noalias !232
  %92 = call i16 %91(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %7, ptr noundef nonnull %.val21.i) #21, !noalias !232
  %93 = load ptr, ptr %7, align 8, !noalias !232
  %.not.i.i2.i33.i = icmp eq ptr %93, null
  br i1 %.not.i.i2.i33.i, label %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit34.i, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i32.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %93) #21, !noalias !232
  br label %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit34.i

_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit34.i: ; preds = %94, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i32.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !232
  br i1 %.not.i.i29.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i, label %95

95:                                               ; preds = %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit34.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #21, !noalias !232
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i: ; preds = %95, %_ZN5clang4ento17ConstraintManager6isNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE.exit34.i
  %96 = and i16 %92, 256
  %97 = icmp ne i16 %96, 0
  %98 = trunc i16 %92 to i1
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i
  %.val20.i = load i32, ptr %85, align 8, !noalias !232
  %101 = icmp eq i32 %.val20.i, 0
  br i1 %101, label %102, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i

102:                                              ; preds = %100
  %103 = load ptr, ptr %66, align 8, !noalias !232
  br i1 %.not.i.i29.i, label %105, label %104

104:                                              ; preds = %102
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #21, !noalias !232
  br label %105

105:                                              ; preds = %102, %104
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1, ptr noundef %103, i32 1, ptr null), !noalias !232
  %106 = load ptr, ptr %13, align 8, !noalias !232
  store ptr %.sroa.0.1, ptr %13, align 8, !noalias !232
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #21, !noalias !232
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.sink.split.i

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i
  %108 = xor i1 %98, true
  %109 = and i1 %97, %108
  br i1 %109, label %110, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i

110:                                              ; preds = %107
  %.val19.i = load i32, ptr %85, align 8, !noalias !232
  %111 = icmp eq i32 %.val19.i, 0
  br i1 %111, label %112, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i

112:                                              ; preds = %110
  %113 = load ptr, ptr %66, align 8, !noalias !232
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1, ptr noundef %113), !noalias !232
  %114 = load ptr, ptr %14, align 8, !noalias !232
  store ptr %.sroa.0.1, ptr %14, align 8, !noalias !232
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.sink.split.i: ; preds = %112, %105
  %.sroa.0.3 = phi ptr [ %106, %105 ], [ %114, %112 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #21, !noalias !232
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.sink.split.i, %110, %107, %100, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i ], [ %.sroa.0.3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.sink.split.i ], [ %.sroa.0.1, %100 ], [ %.sroa.0.1, %110 ], [ %.sroa.0.1, %107 ]
  %115 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %10), !noalias !232
  br label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %58, %53, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorD2Ev.exit23.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!18 = distinct !{!18, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!35 = distinct !{!35, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!46 = distinct !{!46, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!50 = !{!51, !48, !45}
!51 = distinct !{!51, !52, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!52 = distinct !{!52, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!53 = !{!54, !45}
!54 = distinct !{!54, !55, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE: argument 0"}
!55 = distinct !{!55, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE"}
!56 = !{!57, !54, !45}
!57 = distinct !{!57, !58, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!64, !67}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!71, !74}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!79 = distinct !{!79, !80, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!80 = distinct !{!80, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_0JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!81 = !{!82, !77, !79}
!82 = distinct !{!82, !83, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_0clB5cxx11ERNS2_9BugReportE: argument 0"}
!83 = distinct !{!83, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_0clB5cxx11ERNS2_9BugReportE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3endEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateEEEE3endEv"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!96 = distinct !{!96, !97, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!97 = distinct !{!97, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_1JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!98 = !{!99, !94, !96}
!99 = distinct !{!99, !100, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_1clB5cxx11ERNS2_9BugReportE: argument 0"}
!100 = distinct !{!100, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_1clB5cxx11ERNS2_9BugReportE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!103 = distinct !{!103, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!106 = distinct !{!106, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!109 = distinct !{!109, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!119 = distinct !{!119, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!123 = distinct !{!123, !124, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!124 = distinct !{!124, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_2JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!125 = !{!126, !121, !123}
!126 = distinct !{!126, !127, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_2clB5cxx11ERNS2_9BugReportE: argument 0"}
!127 = distinct !{!127, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_2clB5cxx11ERNS2_9BugReportE"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!131 = distinct !{!131, !132, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!132 = distinct !{!132, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_3JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!133 = !{!134, !129, !131}
!134 = distinct !{!134, !135, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_3clB5cxx11ERNS2_9BugReportE: argument 0"}
!135 = distinct !{!135, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_3clB5cxx11ERNS2_9BugReportE"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!139 = distinct !{!139, !140, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!140 = distinct !{!140, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_4JRNS9_9BugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!141 = !{!142, !137, !139}
!142 = distinct !{!142, !143, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_4clB5cxx11ERNS2_9BugReportE: argument 0"}
!143 = distinct !{!143, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_4clB5cxx11ERNS2_9BugReportE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !5}
!150 = !{!151, !153, !155, !157}
!151 = distinct !{!151, !152, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!152 = distinct !{!152, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!153 = distinct !{!153, !154, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!154 = distinct !{!154, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!155 = distinct !{!155, !156, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!157 = distinct !{!157, !158, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!158 = distinct !{!158, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!162 = distinct !{!162, !163, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!163 = distinct !{!163, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS9_14CheckerContextEE3$_5JRNS9_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!164 = !{!165, !160, !162}
!165 = distinct !{!165, !166, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_5clB5cxx11ERNS2_22PathSensitiveBugReportE: argument 0"}
!166 = distinct !{!166, !"_ZZNK12_GLOBAL__N_120FuchsiaHandleChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextEENK3$_5clB5cxx11ERNS2_22PathSensitiveBugReportE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_: argument 0"}
!169 = distinct !{!169, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento9BugReportEEEclES9_"}
!170 = distinct !{!170, !5}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!173 = distinct !{!173, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!174 = distinct !{!174, !5}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!180 = distinct !{!180, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!189 = distinct !{!189, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_19HStateMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!192 = distinct !{!192, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!193 = !{!194, !191, !188}
!194 = distinct !{!194, !195, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!195 = distinct !{!195, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!196 = !{!197, !188}
!197 = distinct !{!197, !198, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0:thread"}
!198 = distinct !{!198, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE"}
!199 = !{!200, !188}
!200 = distinct !{!200, !198, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0"}
!201 = !{!202, !200, !188}
!202 = distinct !{!202, !203, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_"}
!204 = distinct !{!204, !5}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!208 = distinct !{!208, !209, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!210 = distinct !{!210, !5}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!214 = distinct !{!214, !215, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!216 = distinct !{!216, !5}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!222 = distinct !{!222, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK12_GLOBAL__N_120FuchsiaHandleChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb: argument 0"}
!234 = distinct !{!234, !"_ZNK12_GLOBAL__N_120FuchsiaHandleChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_19HStateMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!238 = !{!239, !236, !233}
!239 = distinct !{!239, !240, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!240 = distinct !{!240, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_111HandleStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!241 = !{!242, !233}
!242 = distinct !{!242, !243, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_111HandleStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
