; ModuleID = 'bench/llvm/original/UnwrappedLineFormatter.cpp.ll'
source_filename = "bench/llvm/original/UnwrappedLineFormatter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::format::LineState" = type { i32, ptr, i8, i32, i32, i32, i8, %"class.llvm::SmallVector.152", i8, i32, ptr }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.156" = type { [56 x i8] }
%"class.clang::format::(anonymous namespace)::LineJoiner" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::format::(anonymous namespace)::LevelIndentTracker" = type { ptr, ptr, i32, %"class.llvm::SmallVector", i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.clang::format::(anonymous namespace)::NoColumnLimitLineFormatter" = type { %"class.clang::format::(anonymous namespace)::LineFormatter" }
%"class.clang::format::(anonymous namespace)::LineFormatter" = type { ptr, ptr, ptr, ptr, ptr }
%"class.clang::format::(anonymous namespace)::NoLineBreakFormatter" = type { %"class.clang::format::(anonymous namespace)::LineFormatter" }
%"class.clang::format::(anonymous namespace)::OptimizingLineFormatter" = type { %"class.clang::format::(anonymous namespace)::LineFormatter", %"class.llvm::SpecificBumpPtrAllocator" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.55", %"class.llvm::SmallVector.60", i64, i64 }
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.59" = type { [32 x i8] }
%"class.llvm::SmallVector.60" = type { %"class.llvm::SmallVectorImpl.61" }
%"class.llvm::SmallVectorImpl.61" = type { %"class.llvm::SmallVectorTemplateBase.62" }
%"class.llvm::SmallVectorTemplateBase.62" = type { %"class.llvm::SmallVectorTemplateCommon.63" }
%"class.llvm::SmallVectorTemplateCommon.63" = type { %"class.llvm::SmallVectorBase" }
%"struct.clang::format::ParenState" = type <{ ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8 }>
%"struct.std::pair.176" = type { ptr, i64 }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.185", %"struct.llvm::SmallVectorStorage.188" }
%"class.llvm::SmallVectorImpl.185" = type { %"class.llvm::SmallVectorTemplateBase.186" }
%"class.llvm::SmallVectorTemplateBase.186" = type { %"class.llvm::SmallVectorTemplateCommon.187" }
%"class.llvm::SmallVectorTemplateCommon.187" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.188" = type { [48 x i8] }
%"class.std::set.157" = type { %"class.std::_Rb_tree.158" }
%"class.std::_Rb_tree.158" = type { %"struct.std::_Rb_tree<clang::format::LineState *, clang::format::LineState *, std::_Identity<clang::format::LineState *>, clang::format::(anonymous namespace)::OptimizingLineFormatter::CompareLineStatePointers>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::format::LineState *, clang::format::LineState *, std::_Identity<clang::format::LineState *>, clang::format::(anonymous namespace)::OptimizingLineFormatter::CompareLineStatePointers>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::priority_queue" = type <{ %"class.llvm::SmallVector.163", [8 x i8] }>
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [48 x i8] }
%"struct.std::pair.168" = type { %"struct.std::pair.170", ptr }
%"struct.std::pair.170" = type { i32, i32 }

$_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEEixERSD_ = comdat any

$_ZN4llvm15SmallVectorImplIiE6resizeEmi = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

$_ZNK5clang6format11FormatToken17getNamespaceTokenEv = comdat any

$_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEEaSERKS4_ = comdat any

$_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_ = comdat any

$_ZNK5clang6format10ParenStateltERKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERSB_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterD2Ev, ptr @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterD0Ev, ptr @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb] }, align 8
@_ZTVN5clang6format12_GLOBAL__N_120NoLineBreakFormatterE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterD2Ev, ptr @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterD0Ev, ptr @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb] }, align 8
@_ZTVN5clang6format12_GLOBAL__N_123OptimizingLineFormatterE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD2Ev, ptr @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD0Ev, ptr @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb] }, align 8
@switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.76 = private unnamed_addr constant [19 x i16] [i16 1, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19], align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6format22UnwrappedLineFormatter6formatERKN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEEbibjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.clang::format::LineState", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.clang::format::LineState", align 8
  %12 = alloca %"class.clang::format::(anonymous namespace)::LineJoiner", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.clang::format::(anonymous namespace)::LevelIndentTracker", align 8
  %15 = alloca %"class.clang::format::(anonymous namespace)::NoColumnLimitLineFormatter", align 8
  %16 = alloca %"class.clang::format::(anonymous namespace)::NoLineBreakFormatter", align 8
  %17 = alloca %"class.clang::format::(anonymous namespace)::OptimizingLineFormatter", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %19, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %1, ptr %29, align 8
  store ptr %1, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %32, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i ], [ %32, %8 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i ], [ %33, %8 ]
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %35, %1
  br i1 %36, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = icmp ult ptr %1, %35
  br i1 %38, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, %3
  br i1 %41, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i, %37
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i ], [ 16, %37 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i ], [ %.013.i.i.i, %37 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRSB_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRSB_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i
  %43 = icmp eq ptr %.19.i.i.i, %33
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRSB_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %1, %46
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %44
  %49 = icmp ult ptr %46, %1
  br i1 %49, label %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE4findERSD_.exit, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = icmp uge i32 %3, %51
  %53 = icmp ne ptr %.19.i.i.i, %33
  %54 = and i1 %52, %2
  %or.cond195 = select i1 %54, i1 %53, i1 false
  br i1 %or.cond195, label %55, label %.critedge

_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE4findERSD_.exit: ; preds = %48
  %.old = icmp ne ptr %.19.i.i.i, %33
  %or.cond.old = select i1 %2, i1 %.old, i1 false
  br i1 %or.cond.old, label %55, label %.critedge

55:                                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i, %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE4findERSD_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %57 = load i32, ptr %56, align 8
  br label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerD2Ev.exit

.critedge:                                        ; preds = %44, %8, %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRSB_.exit.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i, %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE4findERSD_.exit
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4
  store ptr %58, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %59, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %3, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull %66, i64 noundef 12) #15
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 0, ptr %68, align 4
  %.not9.i = icmp eq i32 %62, 0
  br i1 %.not9.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 376
  br label %70

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %.lr.ph.i
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %83, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %71 = load i32, ptr %69, align 8
  %72 = mul i32 %71, %.010.i
  %73 = add i32 %72, %3
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #15
  %75 = add i64 %74, 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #15
  %.not.i.i.i.i = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i.i, label %77, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

77:                                               ; preds = %70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %66, i64 noundef %75, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %77, %70
  %78 = load ptr, ptr %65, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #15
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store i32 %73, ptr %80, align 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #15
  %82 = add i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %82) #15
  %83 = add nuw i32 %.010.i, 1
  %.not.i = icmp eq i32 %83, %62
  br i1 %.not.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji.exit, label %70, !llvm.loop !6

_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %.critedge
  %84 = call fastcc noundef ptr @_ZN5clang6format12_GLOBAL__N_110LineJoiner17getNextMergedLineEbRNS1_18LevelIndentTrackerE(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %.not173 = icmp eq ptr %84, null
  br i1 %.not173, label %._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %112

112:                                              ; preds = %.lr.ph180, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit
  %.0106179 = phi i32 [ 0, %.lr.ph180 ], [ %.2, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %.0108178 = phi ptr [ null, %.lr.ph180 ], [ %.0109177, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %.0109177 = phi ptr [ null, %.lr.ph180 ], [ %.0112175, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %.0111176 = phi i32 [ %5, %.lr.ph180 ], [ 0, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %.0112175 = phi ptr [ %84, %.lr.ph180 ], [ %.0110, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %.0155174 = phi i32 [ -1, %.lr.ph180 ], [ %storemerge, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %.val = load i32, ptr %68, align 4
  %.not116 = icmp eq ptr %.0109177, null
  br i1 %.not116, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %.0109177, align 8
  %.not.i133 = icmp eq ptr %114, null
  br i1 %.not.i133, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %113, %118
  %.tr.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %116 = load i16, ptr %115, align 8
  %117 = icmp eq i16 %116, 4
  br i1 %117, label %118, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i

118:                                              ; preds = %tailrecurse.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i134 = icmp eq ptr %120, null
  br i1 %.not.i.i.i134, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i, label %tailrecurse.i.i.i

_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i: ; preds = %118, %tailrecurse.i.i.i
  %121 = icmp eq i16 %116, 25
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit: ; preds = %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i, %113, %112
  %122 = phi i1 [ false, %112 ], [ false, %113 ], [ %121, %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.0112175, i64 36
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %124, %.0155174
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit
  %127 = icmp ne i32 %124, %.0155174
  %brmerge = or i1 %122, %127
  br i1 %brmerge, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit140, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %.0112175, align 8
  %.not.i135 = icmp eq ptr %129, null
  br i1 %.not.i135, label %.thread, label %tailrecurse.i.i.i136

tailrecurse.i.i.i136:                             ; preds = %128, %133
  %.tr.i.i.i137 = phi ptr [ %135, %133 ], [ %129, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i137, i64 16
  %131 = load i16, ptr %130, align 8
  %132 = icmp eq i16 %131, 4
  br i1 %132, label %133, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i138

133:                                              ; preds = %tailrecurse.i.i.i136
  %134 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i137, i64 216
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i139 = icmp eq ptr %135, null
  br i1 %.not.i.i.i139, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i138, label %tailrecurse.i.i.i136

_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i138: ; preds = %133, %tailrecurse.i.i.i136
  %136 = icmp ne i16 %131, 25
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit140

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit140: ; preds = %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i138, %126
  %137 = phi i1 [ false, %126 ], [ %136, %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i138 ]
  %brmerge124 = or i1 %4, %137
  br i1 %brmerge124, label %.thread, label %142

.thread:                                          ; preds = %128, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit140
  %138 = load ptr, ptr %.0112175, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %.val, %140
  br label %142

142:                                              ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit140, %.thread
  %143 = phi i1 [ %141, %.thread ], [ false, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit140 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0112175, i64 71
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i1 true, i1 %143
  br i1 %147, label %148, label %.critedge126

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %.0112175, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread157

152:                                              ; preds = %148
  %153 = load ptr, ptr %85, align 8
  %.not117 = icmp eq ptr %153, null
  br i1 %.not117, label %.critedge126, label %154

154:                                              ; preds = %152
  store i8 0, ptr %153, align 4
  %155 = load ptr, ptr %86, align 8
  %156 = load ptr, ptr %.0112175, align 8
  %157 = load i32, ptr %156, align 8
  %158 = call noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %155, i32 %157, ptr noundef null) #15
  %159 = load ptr, ptr %85, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %158, ptr %160, align 4
  %.pr.pre = load i32, ptr %149, align 8
  %161 = icmp eq i32 %.pr.pre, 0
  br i1 %161, label %.critedge126, label %.thread157

.thread157:                                       ; preds = %148, %154
  br i1 %2, label %169, label %162

162:                                              ; preds = %.thread157
  %163 = load ptr, ptr %.0112175, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i16, ptr %164, align 8
  %166 = icmp eq i16 %165, 1
  %167 = add i32 %.val, %6
  %168 = select i1 %166, i32 %7, i32 %167
  call void @_ZN5clang6format22UnwrappedLineFormatter16formatFirstTokenERKNS0_13AnnotatedLineEPS3_S5_RKN4llvm15SmallVectorImplIPS2_EEjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %.0112175, ptr noundef %.0109177, ptr noundef %.0108178, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.val, i32 noundef %168)
  br label %169

169:                                              ; preds = %162, %.thread157
  %170 = call fastcc noundef ptr @_ZN5clang6format12_GLOBAL__N_110LineJoiner17getNextMergedLineEbRNS1_18LevelIndentTrackerE(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %171 = getelementptr inbounds nuw i8, ptr %.0112175, i64 64
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit

174:                                              ; preds = %169
  %.not.i141 = icmp eq ptr %170, null
  br i1 %.not.i141, label %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit

179:                                              ; preds = %175
  %180 = load ptr, ptr %170, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %182 = load i8, ptr %181, align 8
  %183 = shl i8 %182, 1
  %184 = and i8 %183, 2
  %185 = xor i8 %184, 2
  %186 = zext nneg i8 %185 to i32
  br label %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit

_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit: ; preds = %169, %174, %175, %179
  %187 = phi i32 [ 0, %169 ], [ 2, %174 ], [ 0, %175 ], [ %186, %179 ]
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 156
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.0112175, i64 70
  %192 = load i8, ptr %191, align 2
  %193 = trunc i8 %192 to i1
  br i1 %193, label %.thread191, label %194

194:                                              ; preds = %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit
  %195 = sub i32 %190, %187
  %196 = getelementptr inbounds nuw i8, ptr %.0112175, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 108
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, %.val
  %.not122 = icmp ugt i32 %200, %195
  br i1 %.not122, label %201, label %215

201:                                              ; preds = %194
  %202 = load i32, ptr %149, align 8
  %203 = icmp eq i32 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 422
  %205 = load i8, ptr %204, align 2
  br i1 %203, label %207, label %._crit_edge183

._crit_edge183:                                   ; preds = %201
  %206 = icmp eq i8 %205, 2
  br label %213

207:                                              ; preds = %201
  %208 = icmp eq i8 %205, 4
  br i1 %208, label %209, label %215

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 417
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %215

213:                                              ; preds = %._crit_edge183, %209
  %214 = phi i1 [ %206, %._crit_edge183 ], [ false, %209 ]
  %spec.select = and i1 %214, %173
  br label %215

215:                                              ; preds = %213, %194, %207, %209
  %216 = phi i1 [ true, %209 ], [ true, %207 ], [ true, %194 ], [ %spec.select, %213 ]
  %217 = icmp eq i32 %190, 0
  br i1 %217, label %219, label %224

.thread191:                                       ; preds = %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit
  %218 = icmp eq i32 %190, 0
  br i1 %218, label %219, label %.thread192

219:                                              ; preds = %.thread191, %215
  %220 = load ptr, ptr %87, align 8
  %221 = load ptr, ptr %88, align 8
  store ptr %220, ptr %108, align 8
  store ptr %221, ptr %109, align 8
  store ptr %188, ptr %110, align 8
  store ptr %0, ptr %111, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterE, i64 16), ptr %15, align 8
  %222 = add i32 %.val, %6
  %223 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(80) %.0112175, i32 noundef %222, i32 noundef %.0111176, i1 zeroext poison)
  br label %266

224:                                              ; preds = %215
  br i1 %216, label %225, label %.thread192

225:                                              ; preds = %224
  %226 = load ptr, ptr %87, align 8
  %227 = load ptr, ptr %88, align 8
  store ptr %226, ptr %101, align 8
  store ptr %227, ptr %102, align 8
  store ptr %188, ptr %103, align 8
  store ptr %0, ptr %104, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6format12_GLOBAL__N_120NoLineBreakFormatterE, i64 16), ptr %16, align 8
  %228 = add i32 %.val, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  store i32 0, ptr %10, align 4
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::LineState") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1032) %226, i32 noundef %228, i32 noundef %.0111176, ptr noundef nonnull align 8 dereferenceable(80) %.0112175, i1 noundef zeroext %2) #15
  %229 = load ptr, ptr %105, align 8
  %.not.i142163 = icmp eq ptr %229, null
  br i1 %.not.i142163, label %_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit, label %.lr.ph

.lr.ph:                                           ; preds = %225, %.lr.ph
  %230 = call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(128) %11, i1 noundef zeroext false, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %231 = load ptr, ptr %101, align 8
  %232 = load ptr, ptr %105, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %234 = load i8, ptr %233, align 8
  %235 = and i8 %234, 8
  %236 = icmp ne i8 %235, 0
  %237 = call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032) %231, ptr noundef nonnull align 8 dereferenceable(128) %11, i1 noundef zeroext %236, i1 noundef zeroext %2, i32 noundef 0) #15
  %238 = load ptr, ptr %105, align 8
  %.not.i142 = icmp eq ptr %238, null
  br i1 %.not.i142, label %_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit, label %.lr.ph, !llvm.loop !7

_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit: ; preds = %.lr.ph, %225
  %239 = load i32, ptr %10, align 4
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %106) #15
  %241 = load ptr, ptr %106, align 8
  %242 = icmp eq ptr %241, %107
  br i1 %242, label %_ZN5clang6format9LineStateD2Ev.exit, label %243

243:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit
  call void @free(ptr noundef %241) #15
  br label %_ZN5clang6format9LineStateD2Ev.exit

_ZN5clang6format9LineStateD2Ev.exit:              ; preds = %_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  %244 = add i32 %239, %.0106179
  br label %266

.thread192:                                       ; preds = %.thread191, %224
  %245 = load ptr, ptr %87, align 8
  %246 = load ptr, ptr %88, align 8
  store ptr %245, ptr %89, align 8
  store ptr %246, ptr %90, align 8
  store ptr %188, ptr %91, align 8
  store ptr %0, ptr %92, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6format12_GLOBAL__N_123OptimizingLineFormatterE, i64 16), ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %93, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull %95, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %97, i64 noundef 0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %247 = add i32 %.val, %6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  %248 = load ptr, ptr %89, align 8
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::LineState") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1032) %248, i32 noundef %247, i32 noundef %.0111176, ptr noundef nonnull align 8 dereferenceable(80) %.0112175, i1 noundef zeroext %2) #15
  %249 = load ptr, ptr %98, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit

253:                                              ; preds = %.thread192
  %254 = load ptr, ptr %99, align 8
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #15
  %256 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %254, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = load i16, ptr %257, align 4
  %259 = or i16 %258, 16
  store i16 %259, ptr %257, align 4
  br label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit: ; preds = %.thread192, %253
  %260 = call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter20analyzeSolutionSpaceERNS0_9LineStateEb(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(128) %9, i1 noundef zeroext %2)
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %99) #15
  %262 = load ptr, ptr %99, align 8
  %263 = icmp eq ptr %262, %100
  br i1 %263, label %_ZN5clang6format9LineStateD2Ev.exit147, label %264

264:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit
  call void @free(ptr noundef %262) #15
  br label %_ZN5clang6format9LineStateD2Ev.exit147

_ZN5clang6format9LineStateD2Ev.exit147:           ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit, %264
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %265 = add i32 %260, %.0106179
  call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #15
  br label %266

266:                                              ; preds = %_ZN5clang6format9LineStateD2Ev.exit, %_ZN5clang6format9LineStateD2Ev.exit147, %219
  %.1 = phi i32 [ %.0106179, %219 ], [ %244, %_ZN5clang6format9LineStateD2Ev.exit ], [ %265, %_ZN5clang6format9LineStateD2Ev.exit147 ]
  %267 = load i32, ptr %123, align 4
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %267, i32 %.0155174)
  br label %330

.critedge126:                                     ; preds = %152, %142, %154
  %268 = getelementptr inbounds nuw i8, ptr %.0112175, i64 73
  %269 = load i8, ptr %268, align 1
  %270 = trunc i8 %269 to i1
  %.pre185 = load ptr, ptr %.0112175, align 8
  br i1 %270, label %.preheader, label %.loopexit161

.preheader:                                       ; preds = %.critedge126
  %.not119165 = icmp ne ptr %.pre185, null
  call void @llvm.assume(i1 %.not119165)
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader, %275
  %.0107166 = phi ptr [ %.0107, %275 ], [ %.pre185, %.preheader ]
  %271 = getelementptr inbounds nuw i8, ptr %.0107166, i64 232
  %272 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #15
  br i1 %272, label %275, label %273

273:                                              ; preds = %.lr.ph167
  %274 = call noundef i32 @_ZN5clang6format22UnwrappedLineFormatter6formatERKN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEEbibjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %271, i1 noundef zeroext %2, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %275

275:                                              ; preds = %.lr.ph167, %273
  %276 = getelementptr inbounds nuw i8, ptr %.0107166, i64 216
  %.0107 = load ptr, ptr %276, align 8
  %.not119 = icmp eq ptr %.0107, null
  br i1 %.not119, label %.loopexit161.loopexit, label %.lr.ph167, !llvm.loop !8

.loopexit161.loopexit:                            ; preds = %275
  %.pre184 = load ptr, ptr %.0112175, align 8
  br label %.loopexit161

.loopexit161:                                     ; preds = %.loopexit161.loopexit, %.critedge126
  %277 = phi ptr [ %.pre184, %.loopexit161.loopexit ], [ %.pre185, %.critedge126 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %279 = load i32, ptr %278, align 8
  %.not120 = icmp eq i32 %279, 0
  br i1 %.not120, label %280, label %.thread159

280:                                              ; preds = %.loopexit161
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %282 = load i8, ptr %281, align 8
  %283 = and i8 %282, 4
  %.not160 = icmp eq i8 %283, 0
  br i1 %.not160, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit.thread, label %.thread159

.thread159:                                       ; preds = %.loopexit161, %280
  %.val131 = load ptr, ptr %65, align 8
  %.val132 = load i32, ptr %67, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.0112175, i64 64
  %285 = load i8, ptr %284, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit, label %287

287:                                              ; preds = %.thread159
  %288 = getelementptr inbounds nuw i8, ptr %.0112175, i64 75
  %289 = load i8, ptr %288, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %293 = load i16, ptr %292, align 8
  %294 = icmp eq i16 %293, 4
  %295 = load i32, ptr %123, align 4
  %296 = zext i32 %295 to i64
  br i1 %294, label %297, label %._crit_edge.i

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i32, ptr %.val131, i64 %296
  %299 = load i32, ptr %298, align 4
  %.not.i143 = icmp eq i32 %299, -1
  br i1 %.not.i143, label %._crit_edge.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit

._crit_edge.i:                                    ; preds = %297, %291
  %300 = getelementptr inbounds nuw i8, ptr %277, i64 112
  %301 = load i32, ptr %300, align 8
  %302 = sub nsw i32 %301, %.val132
  %303 = icmp slt i32 %302, 0
  %spec.select.i = select i1 %303, i32 %301, i32 %302
  %304 = getelementptr inbounds nuw i32, ptr %.val131, i64 %296
  store i32 %spec.select.i, ptr %304, align 4
  br label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit

_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit: ; preds = %._crit_edge.i, %297, %287, %.thread159
  br i1 %2, label %.loopexit, label %305

_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit.thread: ; preds = %280
  br i1 %2, label %.loopexit, label %.critedge128

305:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit
  br i1 %.not116, label %310, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %.0109177, i64 71
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %.critedge130, label %310

310:                                              ; preds = %306, %305
  %311 = getelementptr inbounds nuw i8, ptr %.0112175, i64 72
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %.critedge130, label %.critedge128

.critedge130:                                     ; preds = %306, %310
  %314 = load ptr, ptr %.0112175, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %316 = load i32, ptr %315, align 8
  call void @_ZN5clang6format22UnwrappedLineFormatter16formatFirstTokenERKNS0_13AnnotatedLineEPS3_S5_RKN4llvm15SmallVectorImplIPS2_EEjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %.0112175, ptr noundef %.0109177, ptr noundef %.0108178, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %316, i32 noundef %316)
  br label %322

.critedge128:                                     ; preds = %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit.thread, %310
  %317 = load ptr, ptr %88, align 8
  %318 = load ptr, ptr %.0112175, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.0112175, i64 64
  %320 = load i8, ptr %319, align 8
  %321 = trunc i8 %320 to i1
  call void @_ZN5clang6format17WhitespaceManager19addUntouchableTokenERKNS0_11FormatTokenEb(ptr noundef nonnull align 8 dereferenceable(2257) %317, ptr noundef nonnull align 8 dereferenceable(305) %318, i1 noundef zeroext %321) #15
  br label %322

322:                                              ; preds = %.critedge128, %.critedge130
  %323 = load ptr, ptr %.0112175, align 8
  %.0.in168 = getelementptr inbounds nuw i8, ptr %323, i64 216
  %.0169 = load ptr, ptr %.0.in168, align 8
  %.not121170 = icmp eq ptr %.0169, null
  br i1 %.not121170, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0112175, i64 64
  br label %325

325:                                              ; preds = %.lr.ph172, %325
  %.0171 = phi ptr [ %.0169, %.lr.ph172 ], [ %.0, %325 ]
  %326 = load ptr, ptr %88, align 8
  %327 = load i8, ptr %324, align 8
  %328 = trunc i8 %327 to i1
  call void @_ZN5clang6format17WhitespaceManager19addUntouchableTokenERKNS0_11FormatTokenEb(ptr noundef nonnull align 8 dereferenceable(2257) %326, ptr noundef nonnull align 8 dereferenceable(305) %.0171, i1 noundef zeroext %328) #15
  %.0.in = getelementptr inbounds nuw i8, ptr %.0171, i64 216
  %.0 = load ptr, ptr %.0.in, align 8
  %.not121 = icmp eq ptr %.0, null
  br i1 %.not121, label %.loopexit, label %325, !llvm.loop !9

.loopexit:                                        ; preds = %325, %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit.thread, %322, %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit
  %329 = call fastcc noundef ptr @_ZN5clang6format12_GLOBAL__N_110LineJoiner17getNextMergedLineEbRNS1_18LevelIndentTrackerE(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %330

330:                                              ; preds = %.loopexit, %266
  %storemerge = phi i32 [ -1, %.loopexit ], [ %.sroa.speculated, %266 ]
  %.0110 = phi ptr [ %329, %.loopexit ], [ %170, %266 ]
  %.2 = phi i32 [ %.0106179, %.loopexit ], [ %.1, %266 ]
  br i1 %2, label %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit, label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %.0112175, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i16, ptr %333, align 8
  %335 = icmp eq i16 %334, 67
  br i1 %335, label %336, label %.lr.ph.i144.preheader

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 208
  %338 = load ptr, ptr %337, align 8
  %.not.i146 = icmp eq ptr %338, null
  br i1 %.not.i146, label %339, label %.lr.ph.i144.preheader

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 216
  %341 = load ptr, ptr %340, align 8
  %.not15.i = icmp eq ptr %341, null
  br i1 %.not15.i, label %.lr.ph.i144.preheader, label %342

342:                                              ; preds = %339
  %343 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %341, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8)
  br i1 %343, label %344, label %.lr.ph.i144.preheader

344:                                              ; preds = %342
  %345 = load ptr, ptr %340, align 8
  %.not1618.i = icmp eq ptr %345, null
  br i1 %.not1618.i, label %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit, label %.lr.ph.i144.preheader

.lr.ph.i144.preheader:                            ; preds = %344, %342, %339, %336, %331
  %.119.i.ph = phi ptr [ %332, %331 ], [ %332, %339 ], [ %332, %342 ], [ %332, %336 ], [ %345, %344 ]
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph.i144.preheader, %364
  %.119.i = phi ptr [ %366, %364 ], [ %.119.i.ph, %.lr.ph.i144.preheader ]
  %346 = getelementptr inbounds nuw i8, ptr %.119.i, i64 256
  %347 = getelementptr inbounds nuw i8, ptr %.119.i, i64 296
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %360

350:                                              ; preds = %.lr.ph.i144
  %351 = load i32, ptr %346, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  store i32 1, ptr %346, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.119.i, i64 92
  store i32 0, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.119.i, i64 64
  %356 = load i8, ptr %355, align 8
  %357 = and i8 %356, 16
  %.not17.i = icmp eq i8 %357, 0
  br i1 %.not17.i, label %358, label %364

358:                                              ; preds = %353
  %359 = and i8 %356, -25
  store i8 %359, ptr %355, align 8
  br label %364

360:                                              ; preds = %350, %.lr.ph.i144
  %361 = getelementptr inbounds nuw i8, ptr %.119.i, i64 65
  %362 = load i16, ptr %361, align 1
  %363 = or i16 %362, 16
  store i16 %363, ptr %361, align 1
  br label %364

364:                                              ; preds = %360, %358, %353
  %365 = getelementptr inbounds nuw i8, ptr %.119.i, i64 216
  %366 = load ptr, ptr %365, align 8
  %.not16.i = icmp eq ptr %366, null
  br i1 %.not16.i, label %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit, label %.lr.ph.i144, !llvm.loop !10

_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit: ; preds = %364, %344, %330
  %.not = icmp eq ptr %.0110, null
  br i1 %.not, label %._crit_edge, label %112, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit, %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji.exit
  %.0106.lcssa = phi i32 [ 0, %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji.exit ], [ %.2, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %13)
  store i32 %.0106.lcssa, ptr %367, align 4
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %65) #15
  %369 = load ptr, ptr %65, align 8
  %370 = icmp eq ptr %369, %66
  br i1 %370, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerD2Ev.exit, label %371

371:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %369) #15
  br label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerD2Ev.exit

_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerD2Ev.exit: ; preds = %371, %._crit_edge, %55
  %.0105 = phi i32 [ %57, %55 ], [ %.0106.lcssa, %._crit_edge ], [ %.0106.lcssa, %371 ]
  ret i32 %.0105
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN5clang6format12_GLOBAL__N_110LineJoiner17getNextMergedLineEbRNS1_18LevelIndentTrackerE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %665, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  tail call fastcc void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker8nextLineERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.val.i = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 75
  br i1 %22, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 8
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %33, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = and i8 %31, 1
  %.not180.i = icmp eq i8 %41, 0
  %or.cond207.i = and i1 %.not180.i, %40
  br i1 %or.cond207.i, label %42, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 156
  %45 = load i32, ptr %44, align 4
  %.not181.i = icmp ne i32 %45, 0
  %46 = icmp ugt i32 %.val.i, %45
  %or.cond208.i = and i1 %.not181.i, %46
  br i1 %or.cond208.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %45, 0
  %49 = sub i32 %45, %.val.i
  %spec.select.i = select i1 %48, i32 -1, i32 %49
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %spec.select.i, i32 %51)
  %53 = icmp eq i8 %21, 48
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load ptr, ptr %17, align 8
  %56 = icmp eq ptr %55, %19
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 139
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %63, 25
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %11, ptr noundef %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

67:                                               ; preds = %61, %57, %54, %47
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not182.i = icmp eq ptr %11, %70
  br i1 %.not182.i, label %.critedge215.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %11, i64 -8
  %73 = load ptr, ptr %72, align 8
  %.not183.i = icmp eq ptr %73, null
  br i1 %.not183.i, label %.critedge215.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 24
  br i1 %77, label %78, label %.critedge215.i

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8
  %80 = icmp eq ptr %79, %19
  br i1 %80, label %81, label %.critedge215.i

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %83 = load i16, ptr %82, align 8
  %84 = icmp ne i16 %83, 25
  %85 = load ptr, ptr %73, align 8
  %.not184.i = icmp eq ptr %85, null
  br i1 %.not184.i, label %.critedge215.i, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i16, ptr %87, align 8
  %89 = icmp eq i16 %88, 4
  br i1 %89, label %.preheader400.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i

.preheader400.i:                                  ; preds = %86, %90
  %.pn.i.i = phi ptr [ %.0.i.i, %90 ], [ %85, %86 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.critedge215.i, label %90

90:                                               ; preds = %.preheader400.i
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, 4
  br i1 %93, label %.preheader400.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, !llvm.loop !12

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i: ; preds = %90, %86
  %.0150.i = phi ptr [ %85, %86 ], [ %.0.i.i, %90 ]
  %94 = tail call noundef ptr @_ZNK5clang6format11FormatToken17getNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(305) %.0150.i)
  %.not186.i = icmp eq ptr %94, null
  br i1 %.not186.i, label %102, label %95

95:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 141
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %brmerge.i = or i1 %84, %99
  br i1 %brmerge.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %100

100:                                              ; preds = %95
  %101 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %11, ptr noundef %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

102:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %.0150.i, i64 16
  %104 = load i16, ptr %103, align 8
  %105 = icmp eq i16 %104, 106
  br i1 %105, label %.preheader399.i, label %.critedge211.i

.preheader399.i:                                  ; preds = %102, %106
  %.pn.i231.i = phi ptr [ %.0.i233.i, %106 ], [ %.0150.i, %102 ]
  %.0.in.i232.i = getelementptr inbounds nuw i8, ptr %.pn.i231.i, i64 216
  %.0.i233.i = load ptr, ptr %.0.in.i232.i, align 8
  %.not.i234.i = icmp eq ptr %.0.i233.i, null
  br i1 %.not.i234.i, label %.critedge215.i, label %106

106:                                              ; preds = %.preheader399.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.i233.i, i64 16
  %108 = load i16, ptr %107, align 8
  %109 = icmp eq i16 %108, 4
  br i1 %109, label %.preheader399.i, label %.critedge211.i, !llvm.loop !12

.critedge211.i:                                   ; preds = %106, %102
  %110 = phi i16 [ %104, %102 ], [ %108, %106 ]
  %.1.i = phi ptr [ %.0150.i, %102 ], [ %.0.i233.i, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 304
  %114 = load ptr, ptr %113, align 8
  switch i16 %110, label %115 [
    i16 128, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i
    i16 104, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i
    i16 107, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i
    i16 88, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i
  ]

115:                                              ; preds = %.critedge211.i
  %.not.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread361.i, label %116

116:                                              ; preds = %115
  switch i16 %110, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.i [
    i16 13, label %.critedge215.i
    i16 12, label %.critedge215.i
    i16 11, label %.critedge215.i
    i16 10, label %.critedge215.i
    i16 9, label %.critedge215.i
    i16 7, label %.critedge215.i
    i16 18, label %.critedge215.i
    i16 17, label %.critedge215.i
    i16 15, label %.critedge215.i
    i16 14, label %.critedge215.i
    i16 19, label %.critedge215.i
    i16 16, label %.critedge215.i
    i16 8, label %.critedge215.i
    i16 1, label %.critedge215.i
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.i: ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %114, %118
  br i1 %119, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread361.i

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.i, %.critedge211.i, %.critedge211.i, %.critedge211.i, %.critedge211.i
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 140
  %122 = load i8, ptr %121, align 4
  %123 = trunc i8 %122 to i1
  %brmerge213.i = or i1 %84, %123
  br i1 %brmerge213.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %124

124:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i
  %125 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %11, ptr noundef %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread361.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.i, %115
  %126 = icmp eq i16 %110, 145
  br i1 %126, label %127, label %.critedge215.i

127:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread361.i
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 140
  %130 = load i8, ptr %129, align 4
  %131 = trunc i8 %130 to i1
  %.not216.i = xor i1 %131, true
  %brmerge218.i = or i1 %84, %.not216.i
  br i1 %brmerge218.i, label %.critedge215.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

.critedge215.i:                                   ; preds = %.preheader400.i, %.preheader399.i, %127, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread361.i, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %81, %78, %74, %71, %67
  %.not183356.i = phi i1 [ false, %127 ], [ false, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread361.i ], [ false, %78 ], [ false, %74 ], [ true, %71 ], [ true, %67 ], [ false, %81 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %.preheader399.i ], [ false, %.preheader400.i ]
  %132 = phi ptr [ %73, %127 ], [ %73, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread361.i ], [ %73, %78 ], [ %73, %74 ], [ null, %71 ], [ null, %67 ], [ %73, %81 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %.preheader399.i ], [ %73, %.preheader400.i ]
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 76
  %135 = load i8, ptr %134, align 4
  %136 = icmp eq i8 %135, 4
  br i1 %136, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %137

137:                                              ; preds = %.critedge215.i
  %138 = icmp sgt i8 %135, 1
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i16, ptr %141, align 8
  %143 = icmp eq i16 %142, 25
  br i1 %143, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %144

144:                                              ; preds = %139, %137
  %145 = and i8 %135, 1
  %.not.i236.i = icmp eq i8 %145, 0
  br i1 %.not.i236.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 422
  %148 = load i8, ptr %147, align 2
  %149 = icmp eq i8 %148, 4
  br i1 %149, label %150, label %._crit_edge.i.i

150:                                              ; preds = %146
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 67
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %150, %146
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %156 = load i32, ptr %155, align 4
  %.not14.i.i = icmp eq i32 %156, 0
  %or.cond.i237.i = or i1 %.not183356.i, %.not14.i.i
  br i1 %or.cond.i237.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %157

157:                                              ; preds = %._crit_edge.i.i
  %158 = load ptr, ptr %68, align 8
  %159 = load ptr, ptr %158, align 8
  %.01126.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %.not1627.i.i = icmp ult ptr %.01126.i.i, %159
  br i1 %.not1627.i.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %157, %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i
  %.01128.i.i = phi ptr [ %.011.i.i, %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i ], [ %.01126.i.i, %157 ]
  %160 = load ptr, ptr %.01128.i.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i
  %165 = load ptr, ptr %160, align 8
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load i16, ptr %167, align 8
  %169 = icmp eq i16 %168, 4
  br i1 %169, label %.preheader.i.i.i, label %.loopexit.i.i

.preheader.i.i.i:                                 ; preds = %166, %170
  %.pn.i.i.i.i = phi ptr [ %.0.i.i.i.i, %170 ], [ %165, %166 ]
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 216
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i, label %170

170:                                              ; preds = %.preheader.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %172 = load i16, ptr %171, align 8
  %173 = icmp eq i16 %172, 4
  br i1 %173, label %.preheader.i.i.i, label %.loopexit.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %170, %166, %164
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = icmp ult i32 %175, %156
  br i1 %176, label %177, label %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i

_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i: ; preds = %.preheader.i.i.i, %.loopexit.i.i, %.lr.ph.i.i
  %.011.i.i = getelementptr inbounds i8, ptr %.01128.i.i, i64 -8
  %.not16.i.i = icmp ult ptr %.011.i.i, %159
  br i1 %.not16.i.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %.lr.ph.i.i, !llvm.loop !13

177:                                              ; preds = %.loopexit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i16, ptr %180, align 8
  %182 = icmp eq i16 %181, 4
  br i1 %182, label %.preheader.i19.i.i, label %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i

.preheader.i19.i.i:                               ; preds = %177, %.preheader.i19.i.i
  %.pn.i.i20.i.i = phi ptr [ %.0.i.i22.i.i, %.preheader.i19.i.i ], [ %179, %177 ]
  %.0.in.i.i21.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i20.i.i, i64 208
  %.0.i.i22.i.i = load ptr, ptr %.0.in.i.i21.i.i, align 8, !nonnull !14, !noundef !14
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 16
  %184 = load i16, ptr %183, align 8
  %185 = icmp eq i16 %184, 4
  br i1 %185, label %.preheader.i19.i.i, label %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i, !llvm.loop !15

_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i: ; preds = %.preheader.i19.i.i, %177
  %186 = phi ptr [ %179, %177 ], [ %.0.i.i22.i.i, %.preheader.i19.i.i ]
  %187 = getelementptr i8, ptr %186, i64 67
  %.val.i.i = load i8, ptr %187, align 1
  switch i8 %.val.i.i, label %188 [
    i8 15, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i
    i8 100, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i
    i8 41, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i
  ]

188:                                              ; preds = %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i
  %189 = icmp eq i8 %.val.i.i, 113
  %190 = icmp eq i8 %.val.i.i, -110
  %spec.select.i.i.i.i.i.i.i = or i1 %189, %190
  br label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i

_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i: ; preds = %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i, %188, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i, %157, %._crit_edge.i.i, %150, %144, %139, %.critedge215.i
  %.0.i238.i = phi i1 [ true, %.critedge215.i ], [ true, %139 ], [ true, %150 ], [ false, %._crit_edge.i.i ], [ false, %144 ], [ true, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i ], [ %spec.select.i.i.i.i.i.i.i, %188 ], [ true, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i ], [ true, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i ], [ false, %157 ], [ false, %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i ]
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i16, ptr %192, align 8
  %194 = icmp eq i16 %193, 4
  br i1 %194, label %.preheader.i.i, label %.loopexit398.i

.preheader.i.i:                                   ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, %195
  %.pn.i.i.i = phi ptr [ %.0.i.i.i, %195 ], [ %191, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 216
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i239.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i239.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %195

195:                                              ; preds = %.preheader.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %197 = load i16, ptr %196, align 8
  %198 = icmp eq i16 %197, 4
  br i1 %198, label %.preheader.i.i, label %.loopexit398.i, !llvm.loop !12

.loopexit398.i:                                   ; preds = %195, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i
  %.ph.i = phi ptr [ %191, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i ], [ %.0.i.i.i, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %133, i64 194
  %200 = load i8, ptr %199, align 2
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %328

202:                                              ; preds = %.loopexit398.i
  %203 = tail call noundef ptr @_ZNK5clang6format11FormatToken17getNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(305) %191)
  %.not189.i = icmp eq ptr %203, null
  br i1 %.not189.i, label %264, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %.sroa.244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 36
  br label %208

208:                                              ; preds = %._crit_edge.i, %.lr.ph424.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph424.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %209 = phi ptr [ %14, %.lr.ph424.i ], [ %262, %._crit_edge.i ]
  %.0152422.in.i = phi i64 [ %205, %.lr.ph424.i ], [ %.0152422.i, %._crit_edge.i ]
  %.0149421.i = phi i32 [ %52, %.lr.ph424.i ], [ %244, %._crit_edge.i ]
  %.0152422.i = add i64 %.0152422.in.i, -1
  %.sroa.043.0.copyload.i = load ptr, ptr %206, align 8
  %.sroa.244.0.copyload.i = load i64, ptr %.sroa.244.0..sroa_idx.i, align 8
  %210 = load ptr, ptr %209, align 8
  %.val225.i = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.val225.i, i64 16
  %212 = load i16, ptr %211, align 8
  %213 = icmp eq i16 %212, 4
  br i1 %213, label %.preheader.i.i241.i, label %.loopexit.i.i.i

.preheader.i.i241.i:                              ; preds = %208, %214
  %.pn.i.i.i242.i = phi ptr [ %.0.i.i.i244.i, %214 ], [ %.val225.i, %208 ]
  %.0.in.i.i.i243.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i242.i, i64 216
  %.0.i.i.i244.i = load ptr, ptr %.0.in.i.i.i243.i, align 8
  %.not.i.i.i245.i = icmp eq ptr %.0.i.i.i244.i, null
  br i1 %.not.i.i.i245.i, label %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i, label %214

214:                                              ; preds = %.preheader.i.i241.i
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i244.i, i64 16
  %216 = load i16, ptr %215, align 8
  %217 = icmp eq i16 %216, 4
  br i1 %217, label %.preheader.i.i241.i, label %.loopexit.i.i.i, !llvm.loop !12

.loopexit.i.i.i:                                  ; preds = %214, %208
  %218 = phi i16 [ %212, %208 ], [ %216, %214 ]
  %.0.ph.i.i.i = phi ptr [ %.val225.i, %208 ], [ %.0.i.i.i244.i, %214 ]
  switch i16 %218, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i [
    i16 156, label %.preheader149
    i16 133, label %.preheader149
  ]

.preheader149:                                    ; preds = %.loopexit.i.i.i, %.loopexit.i.i.i
  br label %219

219:                                              ; preds = %.preheader149, %220
  %.pn.i9.i.i.i = phi ptr [ %.0.i11.i.i.i, %220 ], [ %.0.ph.i.i.i, %.preheader149 ]
  %.0.in.i10.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i9.i.i.i, i64 216
  %.0.i11.i.i.i = load ptr, ptr %.0.in.i10.i.i.i, align 8
  %.not.i12.i.i.i = icmp eq ptr %.0.i11.i.i.i, null
  br i1 %.not.i12.i.i.i, label %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %.0.i11.i.i.i, i64 16
  %222 = load i16, ptr %221, align 8
  %223 = icmp eq i16 %222, 4
  br i1 %223, label %219, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i, !llvm.loop !12

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i: ; preds = %220, %.loopexit.i.i.i
  %224 = phi i16 [ %218, %.loopexit.i.i.i ], [ %222, %220 ]
  %.1.i.i.i = phi ptr [ %.0.ph.i.i.i, %.loopexit.i.i.i ], [ %.0.i11.i.i.i, %220 ]
  %225 = icmp eq i16 %224, 137
  %226 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 67
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 80
  %229 = select i1 %225, i1 true, i1 %228
  br i1 %229, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit.i.i, label %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i

_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit.i.i: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %230, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i

_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i: ; preds = %.preheader.i.i241.i, %219, %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit.i.i ], [ null, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i ], [ null, %219 ], [ null, %.preheader.i.i241.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.4.0.copyload.i.i, %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit.i.i ], [ 0, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i ], [ 0, %219 ], [ 0, %.preheader.i.i241.i ]
  %.not.i246.i = icmp eq i64 %.sroa.244.0.copyload.i, %.sroa.4.0.i.i
  br i1 %.not.i246.i, label %231, label %.critedge.i

231:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i
  %232 = icmp eq i64 %.sroa.244.0.copyload.i, 0
  br i1 %232, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %231
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.043.0.copyload.i, ptr %.sroa.0.0.i.i, i64 %.sroa.244.0.copyload.i)
  %233 = icmp eq i32 %bcmp.i.i, 0
  br i1 %233, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %231
  %234 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %.0152422.i, %235
  br i1 %236, label %237, label %.critedge.i

237:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %238 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 108
  %241 = load i32, ptr %240, align 4
  %242 = icmp ult i32 %241, %.0149421.i
  br i1 %242, label %243, label %.critedge.i

243:                                              ; preds = %237
  %244 = sub nuw i32 %.0149421.i, %241
  %245 = load ptr, ptr %68, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 %.0152422.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %210, i64 36
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %207, align 4
  %.neg.i = sub i32 %251, %250
  %.not206416.i = icmp ugt ptr %209, %248
  br i1 %.not206416.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %243, %260
  %.0153417.i = phi ptr [ %261, %260 ], [ %209, %243 ]
  %252 = load ptr, ptr %.0153417.i, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %260, label %256

256:                                              ; preds = %.lr.ph.i
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 36
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %.neg.i, %258
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %259, i32 0)
  store i32 %.sroa.speculated.i, ptr %257, align 4
  br label %260

260:                                              ; preds = %256, %.lr.ph.i
  %261 = getelementptr inbounds nuw i8, ptr %.0153417.i, i64 8
  %.not206.i = icmp ugt ptr %.0153417.i, %247
  br i1 %.not206.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %260, %243
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %262 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.next.i
  %.not205.i = icmp eq ptr %262, %12
  br i1 %.not205.i, label %.critedge.i, label %208, !llvm.loop !17

.critedge.i:                                      ; preds = %._crit_edge.i, %237, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i
  %.0151.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %237 ], [ %indvars.iv.next.i, %._crit_edge.i ], [ %indvars.iv.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %indvars.iv.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %indvars.iv.i, %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i ]
  %.0151.lcssa.ph.i = trunc i64 %.0151.lcssa.ph.in.i to i32
  %263 = add nsw i32 %.0151.lcssa.ph.i, -1
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

264:                                              ; preds = %202
  %265 = load ptr, ptr %68, align 8
  %.val226.i = load ptr, ptr %265, align 8
  %266 = tail call fastcc noundef ptr @_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE(ptr noundef nonnull %17, ptr %.val226.i)
  %.not190.i = icmp eq ptr %266, null
  br i1 %.not190.i, label %328, label %.lr.ph435.i

.lr.ph435.i:                                      ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %266, i64 32
  br label %271

271:                                              ; preds = %316, %.lr.ph435.i
  %indvars.iv462.i = phi i64 [ 0, %.lr.ph435.i ], [ %indvars.iv.next463.i, %316 ]
  %.0155433.in.i = phi i32 [ %269, %.lr.ph435.i ], [ %.0155433.i, %316 ]
  %.0155433.i = add i32 %.0155433.in.i, -1
  %.sroa.019.0.copyload.i = load ptr, ptr %270, align 8
  %.sroa.220.0.copyload.i = load i64, ptr %.sroa.220.0..sroa_idx.i, align 8
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %272 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.next463.i
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %68, align 8
  %.val227.i = load ptr, ptr %274, align 8
  %275 = load ptr, ptr %273, align 8
  %.not.i.i.i248.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i248.i, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i, label %tailrecurse.i.i.i.i.i.i

tailrecurse.i.i.i.i.i.i:                          ; preds = %271, %278
  %.tr.i.i.i.i.i.i = phi ptr [ %280, %278 ], [ %275, %271 ]
  %276 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i.i, i64 16
  %277 = load i16, ptr %276, align 8
  switch i16 %277, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i [
    i16 4, label %278
    i16 25, label %281
  ]

278:                                              ; preds = %tailrecurse.i.i.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i.i, i64 216
  %280 = load ptr, ptr %279, align 8
  %.not.i.i.i.i.i257.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i257.i, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i, label %tailrecurse.i.i.i.i.i.i

281:                                              ; preds = %tailrecurse.i.i.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %283, -1
  br i1 %284, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds ptr, ptr %.val227.i, i64 %283
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i16, ptr %289, align 8
  %291 = icmp eq i16 %290, 4
  br i1 %291, label %.preheader.i.i.i.i, label %.loopexit.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %285, %292
  %.pn.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %292 ], [ %288, %285 ]
  %.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 216
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i, label %292

292:                                              ; preds = %.preheader.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %294 = load i16, ptr %293, align 8
  %295 = icmp eq i16 %294, 4
  br i1 %295, label %.preheader.i.i.i.i, label %.loopexit.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i.i:                                ; preds = %292, %285
  %296 = phi i16 [ %290, %285 ], [ %294, %292 ]
  %.0.ph.i.i.i.i = phi ptr [ %288, %285 ], [ %.0.i.i.i.i.i, %292 ]
  switch i16 %296, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i [
    i16 156, label %.preheader
    i16 133, label %.preheader
  ]

.preheader:                                       ; preds = %.loopexit.i.i.i.i, %.loopexit.i.i.i.i
  br label %297

297:                                              ; preds = %.preheader, %298
  %.pn.i9.i.i.i.i = phi ptr [ %.0.i11.i.i.i.i, %298 ], [ %.0.ph.i.i.i.i, %.preheader ]
  %.0.in.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i9.i.i.i.i, i64 216
  %.0.i11.i.i.i.i = load ptr, ptr %.0.in.i10.i.i.i.i, align 8
  %.not.i12.i.i.i.i = icmp eq ptr %.0.i11.i.i.i.i, null
  br i1 %.not.i12.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %.0.i11.i.i.i.i, i64 16
  %300 = load i16, ptr %299, align 8
  %301 = icmp eq i16 %300, 4
  br i1 %301, label %297, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i, !llvm.loop !12

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i: ; preds = %298, %.loopexit.i.i.i.i
  %302 = phi i16 [ %296, %.loopexit.i.i.i.i ], [ %300, %298 ]
  %.1.i.i.i.i = phi ptr [ %.0.ph.i.i.i.i, %.loopexit.i.i.i.i ], [ %.0.i11.i.i.i.i, %298 ]
  %303 = icmp eq i16 %302, 137
  %304 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 67
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %305, 80
  %307 = select i1 %303, i1 true, i1 %306
  br i1 %307, label %_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i.i, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i

_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i.i: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i254.i = load ptr, ptr %308, align 8
  %.sroa.4.0..sroa_idx.i255.i = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %.sroa.4.0.copyload.i256.i = load i64, ptr %.sroa.4.0..sroa_idx.i255.i, align 8
  br label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i

_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i: ; preds = %278, %tailrecurse.i.i.i.i.i.i, %.preheader.i.i.i.i, %297, %_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i, %281, %271
  %.sroa.0.0.i250.i = phi ptr [ %.sroa.0.0.copyload.i254.i, %_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i.i ], [ null, %281 ], [ null, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i ], [ null, %271 ], [ null, %297 ], [ null, %.preheader.i.i.i.i ], [ null, %tailrecurse.i.i.i.i.i.i ], [ null, %278 ]
  %.sroa.4.0.i251.i = phi i64 [ %.sroa.4.0.copyload.i256.i, %_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i.i ], [ 0, %281 ], [ 0, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i ], [ 0, %271 ], [ 0, %297 ], [ 0, %.preheader.i.i.i.i ], [ 0, %tailrecurse.i.i.i.i.i.i ], [ 0, %278 ]
  %.not.i258.i = icmp eq i64 %.sroa.220.0.copyload.i, %.sroa.4.0.i251.i
  br i1 %.not.i258.i, label %309, label %.critedge2.loopexit443.i

309:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i
  %310 = icmp eq i64 %.sroa.220.0.copyload.i, 0
  br i1 %310, label %_ZN4llvmeqENS_9StringRefES0_.exit261.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit261.i

_ZN4llvmeqENS_9StringRefES0_.exit261.i:           ; preds = %309
  %bcmp.i260.i = tail call i32 @bcmp(ptr %.sroa.019.0.copyload.i, ptr %.sroa.0.0.i250.i, i64 %.sroa.220.0.copyload.i)
  %311 = icmp eq i32 %bcmp.i260.i, 0
  br i1 %311, label %_ZN4llvmeqENS_9StringRefES0_.exit261.thread.i, label %.critedge2.loopexit443.i

_ZN4llvmeqENS_9StringRefES0_.exit261.thread.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit261.i, %309
  %312 = zext i32 %.0155433.i to i64
  %313 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %314 = load i64, ptr %313, align 8
  %315 = icmp eq i64 %314, %312
  br i1 %315, label %316, label %.critedge2.loopexit443.i

316:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit261.thread.i
  %317 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv462.i
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i16, ptr %321, align 8
  %323 = icmp ne i16 %322, 25
  %324 = zext i1 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %275, i64 92
  store i32 %324, ptr %325, align 4
  %326 = load ptr, ptr %272, align 8
  tail call fastcc void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker8nextLineERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(80) %326)
  %327 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.next463.i
  %.not204.i = icmp eq ptr %327, %12
  br i1 %.not204.i, label %.critedge2.loopexit443.i, label %271, !llvm.loop !18

328:                                              ; preds = %264, %.loopexit398.i
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load i16, ptr %330, align 8
  %332 = icmp eq i16 %331, 4
  br i1 %332, label %.preheader.i262.i, label %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i

.preheader.i262.i:                                ; preds = %328, %.preheader.i262.i
  %.pn.i.i263.i = phi ptr [ %.0.i.i265.i, %.preheader.i262.i ], [ %329, %328 ]
  %.0.in.i.i264.i = getelementptr inbounds nuw i8, ptr %.pn.i.i263.i, i64 208
  %.0.i.i265.i = load ptr, ptr %.0.in.i.i264.i, align 8, !nonnull !14, !noundef !14
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i265.i, i64 16
  %334 = load i16, ptr %333, align 8
  %335 = icmp eq i16 %334, 4
  br i1 %335, label %.preheader.i262.i, label %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i, !llvm.loop !15

_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i: ; preds = %.preheader.i262.i, %328
  %336 = phi ptr [ %329, %328 ], [ %.0.i.i265.i, %.preheader.i262.i ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 67
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, 48
  br i1 %339, label %340, label %345

340:                                              ; preds = %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i
  %341 = load ptr, ptr %17, align 8
  %.not191.i = icmp eq ptr %341, %336
  br i1 %.not191.i, label %345, label %342

342:                                              ; preds = %340
  br i1 %.0.i238.i, label %343, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

343:                                              ; preds = %342
  %344 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %11, ptr noundef %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

345:                                              ; preds = %340, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i
  %346 = icmp ne i16 %331, 24
  %.not192.i = icmp eq ptr %.ph.i, %329
  %or.cond387.i = or i1 %.not192.i, %346
  br i1 %or.cond387.i, label %360, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 16
  %349 = load i16, ptr %348, align 8
  switch i16 %349, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i [
    i16 111, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 92, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i: ; preds = %347
  %350 = icmp eq i16 %349, 90
  %351 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 67
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, 44
  %354 = select i1 %350, i1 true, i1 %353
  br i1 %354, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i, label %360

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i, %347, %347
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 71
  %357 = load i8, ptr %356, align 1
  %.not203.i = icmp eq i8 %357, 0
  br i1 %.not203.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %358

358:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  %359 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %11, ptr noundef %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

360:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i, %345
  %361 = load ptr, ptr %24, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load i16, ptr %362, align 8
  %364 = icmp eq i16 %363, 24
  br i1 %364, label %365, label %426

365:                                              ; preds = %360
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load i16, ptr %367, align 8
  switch i16 %368, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i [
    i16 92, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 86, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 111, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 90, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 149, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 105, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i: ; preds = %365
  %369 = icmp eq i16 %368, 84
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 67
  %371 = load i8, ptr %370, align 1
  %372 = icmp eq i8 %371, 44
  %373 = select i1 %369, i1 true, i1 %372
  br i1 %373, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i, label %374

374:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i
  switch i16 %368, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i [
    i16 25, label %375
    i16 92, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 111, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 86, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  ]

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 216
  %377 = load ptr, ptr %376, align 8
  %.not193.i = icmp eq ptr %377, null
  br i1 %.not193.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load i16, ptr %379, align 8
  switch i16 %380, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i [
    i16 127, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 86, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i: ; preds = %378, %378, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i, %365, %365, %365, %365, %365, %365
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 126
  %383 = load i8, ptr %382, align 2
  %384 = icmp eq i8 %383, 1
  br i1 %384, label %385, label %400

385:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 156
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.preheader33, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 376
  %393 = load i32, ptr %392, align 8
  %394 = mul i32 %393, %391
  %395 = getelementptr inbounds nuw i8, ptr %329, i64 108
  %396 = load i32, ptr %395, align 4
  %397 = add i32 %394, %396
  %398 = icmp ule i32 %397, %387
  %399 = zext i1 %398 to i32
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

400:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  switch i16 %368, label %._ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit_crit_edge.i [
    i16 92, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 111, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 86, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  ]

._ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit_crit_edge.i: ; preds = %400
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %366, i64 67
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i: ; preds = %._ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit_crit_edge.i, %378, %375, %374
  %401 = phi i8 [ %.pre.i, %._ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit_crit_edge.i ], [ %371, %374 ], [ %371, %378 ], [ %371, %375 ]
  %402 = icmp eq i16 %368, 90
  %403 = icmp eq i8 %401, 44
  %404 = select i1 %402, i1 true, i1 %403
  br i1 %404, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i, label %411

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i, %400, %400, %400, %374, %374, %374
  %405 = load ptr, ptr %0, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 126
  %407 = load i8, ptr %406, align 2
  %408 = icmp eq i8 %407, 2
  br i1 %408, label %409, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

409:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  %410 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %11, ptr noundef %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

411:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i
  switch i16 %368, label %426 [
    i16 127, label %412
    i16 86, label %412
  ]

412:                                              ; preds = %411, %411
  %413 = load ptr, ptr %0, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 126
  %415 = load i8, ptr %414, align 2
  %416 = icmp eq i8 %415, 1
  br i1 %416, label %417, label %426

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 156
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.preheader33, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %329, i64 108
  %423 = load i32, ptr %422, align 4
  %424 = icmp ule i32 %423, %419
  %425 = zext i1 %424 to i32
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

426:                                              ; preds = %412, %411, %360
  br i1 %.not183356.i, label %.critedge220.i, label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load i16, ptr %429, align 8
  %431 = icmp eq i16 %430, 24
  br i1 %431, label %432, label %442

432:                                              ; preds = %427
  %433 = load ptr, ptr %132, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load i16, ptr %434, align 8
  switch i16 %435, label %442 [
    i16 73, label %436
    i16 79, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
    i16 83, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
  ]

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 216
  %438 = load ptr, ptr %437, align 8
  %.not194.i = icmp eq ptr %438, null
  br i1 %.not194.i, label %442, label %439

439:                                              ; preds = %436
  %440 = tail call noundef i32 @_ZNK5clang5Token16getObjCKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(20) %438) #15
  %441 = add i32 %440, -17
  %or.cond.i = icmp ult i32 %441, 2
  br i1 %or.cond.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %442

442:                                              ; preds = %439, %436, %432, %427
  %443 = load ptr, ptr %0, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 140
  %445 = load i8, ptr %444, align 4
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %.critedge220.i

447:                                              ; preds = %442
  %448 = load ptr, ptr %18, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load i16, ptr %449, align 8
  %451 = icmp eq i16 %450, 24
  br i1 %451, label %452, label %.critedge220.i

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not195.i = icmp eq ptr %454, null
  br i1 %.not195.i, label %.critedge220.i, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %457 = load i16, ptr %456, align 8
  %458 = icmp eq i16 %457, 4
  br i1 %458, label %.preheader391.i, label %.loopexit.i

.preheader391.i:                                  ; preds = %455, %459
  %.pn.i271.i = phi ptr [ %.0.i273.i, %459 ], [ %454, %455 ]
  %.0.in.i272.i = getelementptr inbounds nuw i8, ptr %.pn.i271.i, i64 208
  %.0.i273.i = load ptr, ptr %.0.in.i272.i, align 8
  %.not.i274.i = icmp eq ptr %.0.i273.i, null
  br i1 %.not.i274.i, label %.critedge220.i, label %459

459:                                              ; preds = %.preheader391.i
  %460 = getelementptr inbounds nuw i8, ptr %.0.i273.i, i64 16
  %461 = load i16, ptr %460, align 8
  %462 = icmp eq i16 %461, 4
  br i1 %462, label %.preheader391.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %459, %455
  %463 = phi i16 [ %457, %455 ], [ %461, %459 ]
  %.0148.ph.i = phi ptr [ %454, %455 ], [ %.0.i273.i, %459 ]
  switch i16 %463, label %.critedge220.i [
    i16 52, label %464
    i16 5, label %.preheader390.i
  ]

464:                                              ; preds = %.loopexit.i
  %465 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %466 = load i8, ptr %465, align 8
  %467 = trunc i8 %466 to i1
  br i1 %467, label %.critedge220.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

.preheader390.i:                                  ; preds = %.loopexit.i, %468
  %.pn.i275.i = phi ptr [ %.0.i277.i, %468 ], [ %.0148.ph.i, %.loopexit.i ]
  %.0.in.i276.i = getelementptr inbounds nuw i8, ptr %.pn.i275.i, i64 208
  %.0.i277.i = load ptr, ptr %.0.in.i276.i, align 8
  %.not.i278.i = icmp eq ptr %.0.i277.i, null
  br i1 %.not.i278.i, label %.critedge220.i, label %468

468:                                              ; preds = %.preheader390.i
  %469 = getelementptr inbounds nuw i8, ptr %.0.i277.i, i64 16
  %470 = load i16, ptr %469, align 8
  switch i16 %470, label %.critedge220.i [
    i16 4, label %.preheader390.i
    i16 128, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
    i16 104, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
  ]

.critedge220.i:                                   ; preds = %.preheader391.i, %468, %.preheader390.i, %464, %.loopexit.i, %452, %447, %442, %426
  %471 = load ptr, ptr %17, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 67
  %473 = load i8, ptr %472, align 1
  %474 = icmp eq i8 %473, 116
  br i1 %474, label %475, label %482

475:                                              ; preds = %.critedge220.i
  %476 = load ptr, ptr %0, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 72
  %478 = load i8, ptr %477, align 8
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

480:                                              ; preds = %475
  %481 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner23tryMergeShortCaseLabelsEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull %11, ptr noundef %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

482:                                              ; preds = %.critedge220.i
  %483 = load ptr, ptr %18, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load i16, ptr %484, align 8
  %486 = icmp eq i16 %485, 24
  br i1 %486, label %487, label %535

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 67
  %489 = load i8, ptr %488, align 1
  switch i8 %489, label %512 [
    i8 41, label %490
    i8 106, label %494
    i8 113, label %498
    i8 15, label %498
  ]

490:                                              ; preds = %487
  %491 = load ptr, ptr %0, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 75
  %493 = load i8, ptr %492, align 1
  br label %532

494:                                              ; preds = %487
  %495 = load ptr, ptr %0, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 74
  %497 = load i8, ptr %496, align 2
  br label %532

498:                                              ; preds = %487, %487
  %499 = load ptr, ptr %0, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 125
  %501 = load i8, ptr %500, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %.thread382.i

503:                                              ; preds = %498
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load i16, ptr %505, align 8
  %507 = icmp eq i16 %506, 25
  br i1 %507, label %508, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %499, i64 140
  %510 = load i8, ptr %509, align 4
  %511 = xor i8 %510, 1
  br label %532

512:                                              ; preds = %487
  %513 = load i8, ptr %34, align 8
  %514 = trunc i8 %513 to i1
  br i1 %514, label %518, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %517 = load i16, ptr %516, align 8
  switch i16 %517, label %518 [
    i16 128, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
    i16 104, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
    i16 87, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
  ]

518:                                              ; preds = %515, %512
  %519 = load ptr, ptr %0, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 128
  %521 = load i8, ptr %520, align 4
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %.thread382.i

523:                                              ; preds = %518
  %524 = load ptr, ptr %24, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load i16, ptr %525, align 8
  %527 = icmp eq i16 %526, 25
  br i1 %527, label %528, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %519, i64 139
  %530 = load i8, ptr %529, align 1
  %531 = xor i8 %530, 1
  br label %532

532:                                              ; preds = %528, %508, %494, %490
  %.0146.i = phi i8 [ %493, %490 ], [ %497, %494 ], [ %511, %508 ], [ %531, %528 ]
  %533 = trunc i8 %.0146.i to i1
  br i1 %533, label %.thread382.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

.thread382.i:                                     ; preds = %532, %518, %498
  %534 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %11, ptr noundef %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

535:                                              ; preds = %482
  %536 = load ptr, ptr %24, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 67
  %538 = load i8, ptr %537, align 1
  %539 = icmp eq i8 %538, 48
  br i1 %539, label %540, label %577

540:                                              ; preds = %535
  %541 = load ptr, ptr %0, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 128
  %543 = load i8, ptr %542, align 4
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %577

545:                                              ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 67
  %549 = load i8, ptr %548, align 1
  %550 = icmp eq i8 %549, 75
  %551 = icmp ult i32 %52, 3
  %or.cond223.i = select i1 %550, i1 true, i1 %551
  br i1 %or.cond223.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %552

552:                                              ; preds = %545
  %553 = getelementptr inbounds nuw i8, ptr %541, i64 156
  %554 = load i32, ptr %553, align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %.preheader.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit.i

.preheader.i:                                     ; preds = %552, %556
  %.pn.i282.i = phi ptr [ %.0.i284.i, %556 ], [ %471, %552 ]
  %.0.in.i283.i = getelementptr inbounds nuw i8, ptr %.pn.i282.i, i64 216
  %.0.i284.i = load ptr, ptr %.0.in.i283.i, align 8
  %.not.not.not.not.i.not.i = icmp eq ptr %.0.i284.i, null
  br i1 %.not.not.not.not.i.not.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit.i, label %556

556:                                              ; preds = %.preheader.i
  %557 = getelementptr inbounds nuw i8, ptr %.0.i284.i, i64 64
  %558 = load i8, ptr %557, align 8
  %559 = and i8 %558, 8
  %.not6.i.i = icmp eq i8 %559, 0
  br i1 %.not6.i.i, label %.preheader.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, !llvm.loop !19

_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit.i: ; preds = %.preheader.i, %552
  %560 = add i32 %52, -2
  br i1 %.0.i238.i, label %574, label %561

561:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit.i
  %562 = getelementptr inbounds nuw i8, ptr %541, i64 76
  %563 = load i8, ptr %562, align 4
  %564 = icmp sgt i8 %563, 1
  %565 = icmp eq ptr %536, %547
  %or.cond388.i = and i1 %565, %564
  br i1 %or.cond388.i, label %566, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not201.i = icmp eq ptr %567, %12
  br i1 %.not201.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %568

568:                                              ; preds = %566
  %569 = load ptr, ptr %567, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load i16, ptr %571, align 8
  %573 = icmp eq i16 %572, 25
  br i1 %573, label %574, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

574:                                              ; preds = %568, %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit.i
  %575 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %14, ptr noundef %12, i32 noundef %560)
  %.not202.i = icmp eq i32 %575, 0
  %576 = add i32 %575, 1
  br i1 %.not202.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

577:                                              ; preds = %540, %535
  %578 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %579 = load i16, ptr %578, align 8
  switch i16 %579, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.i [
    i16 92, label %590
    i16 86, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.thread385.i
    i16 25, label %580
    i16 111, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.thread.i
    i16 90, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.thread.i
  ]

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %471, i64 216
  %582 = load ptr, ptr %581, align 8
  %.not.i285.i = icmp eq ptr %582, null
  br i1 %.not.i285.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.i

_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.i: ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load i16, ptr %583, align 8
  %585 = icmp eq i16 %584, 86
  br i1 %585, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.thread385.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.i

_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.thread385.i: ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.i, %577
  %586 = load ptr, ptr %0, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 77
  %588 = load i8, ptr %587, align 1
  %589 = icmp eq i8 %588, 3
  br i1 %589, label %.thread.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.i

590:                                              ; preds = %577
  %.pre467.i = load ptr, ptr %0, align 8
  %.phi.trans.insert468.i = getelementptr inbounds nuw i8, ptr %.pre467.i, i64 77
  %.pre469.i = load i8, ptr %.phi.trans.insert468.i, align 1
  %591 = icmp eq i8 %.pre469.i, 0
  br i1 %591, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %.thread.i

.thread.i:                                        ; preds = %590, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.thread385.i
  %592 = phi ptr [ %.pre467.i, %590 ], [ %586, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.thread385.i ]
  %593 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner30tryMergeSimpleControlStatementEPKPNS0_13AnnotatedLineES6_j(ptr nonnull %592, ptr noundef nonnull %11, ptr noundef %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.i: ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.thread385.i, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.i, %580, %577
  %594 = icmp eq i16 %579, 84
  %595 = icmp eq i8 %473, 44
  %596 = or i1 %595, %594
  br i1 %596, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.thread.i, label %603

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.thread.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.i, %577, %577
  %597 = load ptr, ptr %0, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 79
  %599 = load i8, ptr %598, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

601:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.thread.i
  %602 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner30tryMergeSimpleControlStatementEPKPNS0_13AnnotatedLineES6_j(ptr nonnull %597, ptr noundef nonnull %11, ptr noundef %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

603:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.i
  switch i16 %579, label %611 [
    i16 83, label %604
    i16 79, label %604
  ]

604:                                              ; preds = %603, %603
  %605 = load ptr, ptr %0, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 73
  %607 = load i8, ptr %606, align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

609:                                              ; preds = %604
  %610 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner23tryMergeShortCaseLabelsEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull %11, ptr noundef %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

611:                                              ; preds = %603
  %612 = load i8, ptr %34, align 8
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %616 = load i8, ptr %615, align 8
  %617 = and i8 %616, 5
  %or.cond222.i = icmp eq i8 %617, 0
  br i1 %or.cond222.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %618

618:                                              ; preds = %614
  %619 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner25tryMergeSimplePPDirectiveEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull %11, ptr noundef %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

.critedge2.loopexit443.i:                         ; preds = %316, %_ZN4llvmeqENS_9StringRefES0_.exit261.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit261.i, %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i
  %.0147.ph.in.i = phi i64 [ %indvars.iv462.i, %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE.exit.i ], [ %indvars.iv462.i, %_ZN4llvmeqENS_9StringRefES0_.exit261.thread.i ], [ %indvars.iv.next463.i, %316 ], [ %indvars.iv462.i, %_ZN4llvmeqENS_9StringRefES0_.exit261.i ]
  %.0147.ph.i = trunc i64 %.0147.ph.in.i to i32
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit: ; preds = %574, %65, %100, %124, %.critedge.i, %343, %358, %389, %409, %421, %480, %.thread382.i, %.thread.i, %601, %609, %618, %.critedge2.loopexit443.i
  %.0147.i = phi i32 [ %263, %.critedge.i ], [ %619, %618 ], [ %66, %65 ], [ %101, %100 ], [ %125, %124 ], [ %344, %343 ], [ %359, %358 ], [ %399, %389 ], [ %410, %409 ], [ %425, %421 ], [ %481, %480 ], [ %534, %.thread382.i ], [ %576, %574 ], [ %593, %.thread.i ], [ %602, %601 ], [ %610, %609 ], [ %.0147.ph.i, %.critedge2.loopexit443.i ]
  %.not = icmp eq i32 %.0147.i, 0
  br i1 %.not, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread29

_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread29: ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 156
  %.pre89 = load i32, ptr %.phi.trans.insert, align 4
  %620 = icmp eq i32 %.pre89, 0
  br i1 %620, label %.preheader33, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread

.preheader33:                                     ; preds = %417, %385, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread29
  %.0147.i3292 = phi i32 [ %.0147.i, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread29 ], [ 1, %385 ], [ 1, %417 ]
  %621 = load ptr, ptr %4, align 8
  br label %622

622:                                              ; preds = %.preheader33, %622
  %indvars.iv = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next, %622 ]
  %.157 = phi i32 [ %.0147.i3292, %.preheader33 ], [ %spec.select, %622 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %623 = getelementptr inbounds nuw ptr, ptr %621, i64 %indvars.iv.next
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 72
  %627 = load i32, ptr %626, align 8
  %.not22 = icmp eq i32 %627, 0
  %spec.select = select i1 %.not22, i32 %.157, i32 0
  %628 = zext i32 %spec.select to i64
  %629 = icmp samesign ult i64 %indvars.iv.next, %628
  br i1 %629, label %622, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread, !llvm.loop !20

_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread: ; preds = %622, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread29
  %.017 = phi i32 [ %.0147.i, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread29 ], [ %spec.select, %622 ]
  %630 = icmp eq i32 %.017, 0
  %or.cond.not = or i1 %630, %1
  br i1 %or.cond.not, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %.lr.ph.preheader

_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge: ; preds = %.preheader.i.i, %468, %468, %556, %574, %515, %515, %515, %523, %503, %611, %614, %604, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.thread.i, %590, %561, %566, %568, %545, %532, %475, %464, %432, %432, %439, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i, %342, %127, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i, %95, %42, %37, %23, %28, %16, %9, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread
  %.01795 = phi i32 [ %.017, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread ], [ 0, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit ], [ 0, %9 ], [ 0, %16 ], [ 0, %28 ], [ 0, %23 ], [ 0, %37 ], [ 0, %42 ], [ 0, %95 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i ], [ 0, %127 ], [ 0, %342 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i ], [ 0, %439 ], [ 0, %432 ], [ 0, %432 ], [ 0, %464 ], [ 0, %475 ], [ 0, %532 ], [ 0, %545 ], [ 0, %568 ], [ 0, %566 ], [ 0, %561 ], [ 0, %590 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit288.thread.i ], [ 0, %604 ], [ 0, %614 ], [ 0, %611 ], [ 0, %503 ], [ 0, %523 ], [ 0, %515 ], [ 0, %515 ], [ 0, %515 ], [ 0, %574 ], [ 0, %556 ], [ 0, %468 ], [ 0, %468 ], [ 0, %.preheader.i.i ]
  %.pre90 = zext i32 %.01795 to i64
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread
  %wide.trip.count = zext i32 %.017 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next87, %_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_.exit ]
  %631 = load ptr, ptr %4, align 8
  %632 = load ptr, ptr %631, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %633 = getelementptr inbounds nuw ptr, ptr %631, i64 %indvars.iv.next87
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 71
  %636 = load i8, ptr %635, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %.lr.ph.preheader.i

638:                                              ; preds = %.lr.ph
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 71
  store i8 1, ptr %639, align 1
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %638, %.lr.ph
  %640 = load ptr, ptr %634, align 8
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 216
  store ptr %640, ptr %643, align 8
  %644 = load ptr, ptr %641, align 8
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 208
  store ptr %644, ptr %645, align 8
  %646 = load ptr, ptr %634, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 64
  %648 = load i8, ptr %647, align 8
  %649 = or i8 %648, 64
  store i8 %649, ptr %647, align 8
  %650 = load ptr, ptr %641, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 108
  %652 = load i32, ptr %651, align 4
  %653 = load ptr, ptr %634, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 92
  %655 = load i32, ptr %654, align 4
  %656 = add i32 %655, %652
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i
  %.02.i = phi ptr [ %661, %.lr.ph.i23 ], [ %653, %.lr.ph.preheader.i ]
  %657 = getelementptr inbounds nuw i8, ptr %.02.i, i64 108
  %658 = load i32, ptr %657, align 4
  %659 = add i32 %656, %658
  store i32 %659, ptr %657, align 4
  store ptr %.02.i, ptr %641, align 8
  %660 = getelementptr inbounds nuw i8, ptr %.02.i, i64 216
  %661 = load ptr, ptr %660, align 8
  %.not.i24 = icmp eq ptr %661, null
  br i1 %.not.i24, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_.exit, label %.lr.ph.i23, !llvm.loop !21

_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_.exit: ; preds = %.lr.ph.i23
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_.exit, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre90, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge ], [ %wide.trip.count, %_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_.exit ]
  %662 = load ptr, ptr %4, align 8
  %663 = getelementptr inbounds nuw ptr, ptr %662, i64 %.pre-phi
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %664, ptr %4, align 8
  br label %665

665:                                              ; preds = %3, %.loopexit
  %.018 = phi ptr [ %10, %.loopexit ], [ null, %3 ]
  ret ptr %.018
}

declare noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22UnwrappedLineFormatter16formatFirstTokenERKNS0_13AnnotatedLineEPS3_S5_RKN4llvm15SmallVectorImplIPS2_EEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 418
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  br label %23

23:                                               ; preds = %12, %19
  %24 = phi i32 [ %22, %19 ], [ 1, %12 ]
  %25 = load i32, ptr %13, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %24, i32 %25)
  %.not27 = icmp eq i32 %.sroa.speculated, 0
  %26 = select i1 %.not27, i32 0, i32 %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %28, ptr noundef nonnull align 8 dereferenceable(305) %8, i32 noundef %.sroa.speculated, i32 noundef %26, i32 noundef %26, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %211

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %184

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %40 = load i32, ptr %36, align 4
  %.sroa.speculated126.i = tail call i32 @llvm.umin.i32(i32 %39, i32 %40)
  %41 = icmp eq i16 %10, 25
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not49.i = icmp eq ptr %44, null
  br i1 %.not49.i, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 63
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %51 = load ptr, ptr %50, align 8
  %.not50.i = icmp eq ptr %51, null
  br i1 %.not50.i, label %52, label %56

52:                                               ; preds = %49, %42
  %53 = tail call noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.not51.i = icmp eq ptr %53, null
  br i1 %.not51.i, label %.thread190.i, label %56

.thread190.i:                                     ; preds = %52
  %54 = icmp ne i32 %.sroa.speculated126.i, 0
  %.sroa.speculated122.i = zext i1 %54 to i32
  %55 = icmp eq ptr %2, null
  br label %61

56:                                               ; preds = %52, %49, %45, %33
  %57 = icmp eq ptr %2, null
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %59 = load i32, ptr %58, align 4
  %.not52.i = icmp ne i32 %59, 0
  %or.cond.not167.i = select i1 %57, i1 %.not52.i, i1 false
  %60 = icmp ugt i32 %.sroa.speculated126.i, 1
  %or.cond157.i = select i1 %or.cond.not167.i, i1 %60, i1 false
  br i1 %or.cond157.i, label %.thread.i, label %61

61:                                               ; preds = %56, %.thread190.i
  %62 = phi i1 [ %55, %.thread190.i ], [ %57, %56 ]
  %.0143195.i = phi i32 [ %.sroa.speculated122.i, %.thread190.i ], [ %.sroa.speculated126.i, %56 ]
  %63 = icmp eq i32 %.0143195.i, 0
  br i1 %63, label %64, label %.thread.i

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 4
  %.not53.i = icmp eq i8 %67, 0
  %spec.select.i = zext i1 %.not53.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %64, %61, %56
  %68 = phi i1 [ %62, %61 ], [ true, %56 ], [ %62, %64 ]
  %.2.i = phi i32 [ %.0143195.i, %61 ], [ 1, %56 ], [ %spec.select.i, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 4
  %.not54.i = icmp eq i8 %71, 0
  br i1 %.not54.i, label %77, label %72

72:                                               ; preds = %.thread.i
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 420
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  %76 = and i8 %70, 1
  %.not55.i = icmp ne i8 %76, 0
  %or.cond64.not.i = and i1 %.not55.i, %75
  %spec.select158.i = select i1 %or.cond64.not.i, i32 %.2.i, i32 0
  br label %77

77:                                               ; preds = %72, %.thread.i
  %.3.i = phi i32 [ %.2.i, %.thread.i ], [ %spec.select158.i, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 419
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %or.cond.not.i = or i1 %68, %80
  br i1 %or.cond.not.i, label %.loopexit171.i, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 24
  br i1 %86, label %87, label %.thread146.i

87:                                               ; preds = %81
  %88 = tail call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %88, label %.thread146.i, label %89

89:                                               ; preds = %87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread-pre-split_crit_edge.i, label %90

.thread-pre-split_crit_edge.i:                    ; preds = %89
  %.val.pr.pre.i = load ptr, ptr %2, align 8
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i

90:                                               ; preds = %89
  %91 = tail call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %.val.pr.pre188.i = load ptr, ptr %2, align 8
  br i1 %91, label %92, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i

92:                                               ; preds = %90
  %.not.i.i = icmp eq ptr %.val.pr.pre188.i, null
  br i1 %.not.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %92, %95
  %.tr.i.i.i.i = phi ptr [ %97, %95 ], [ %.val.pr.pre188.i, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %94 = load i16, ptr %93, align 8
  switch i16 %94, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i [
    i16 4, label %95
    i16 24, label %.loopexit171.i
  ]

95:                                               ; preds = %tailrecurse.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 216
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i, label %tailrecurse.i.i.i.i

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i: ; preds = %95, %tailrecurse.i.i.i.i, %92, %90, %.thread-pre-split_crit_edge.i
  %.val.i = phi ptr [ null, %92 ], [ %.val.pr.pre.i, %.thread-pre-split_crit_edge.i ], [ %.val.pr.pre188.i, %90 ], [ %.val.pr.pre188.i, %tailrecurse.i.i.i.i ], [ %.val.pr.pre188.i, %95 ]
  br label %98

98:                                               ; preds = %99, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i
  %.pn.i.i.i = phi ptr [ %.val.i, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i ], [ %.0.i.i.i, %99 ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 216
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %.0.i.i.i, null
  br i1 %.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, label %99, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %101 = load i16, ptr %100, align 8
  %102 = icmp eq i16 %101, 4
  br i1 %102, label %98, label %.preheader.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %99, %103
  %.pn.i12.i.i = phi ptr [ %.0.i14.i.i, %103 ], [ %.0.i.i.i, %99 ]
  %.0.in.i13.i.i = getelementptr inbounds nuw i8, ptr %.pn.i12.i.i, i64 216
  %.0.i14.i.i = load ptr, ptr %.0.in.i13.i.i, align 8
  %.not.i15.i.i = icmp eq ptr %.0.i14.i.i, null
  br i1 %.not.i15.i.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i, label %103

103:                                              ; preds = %.preheader.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 16
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 4
  br i1 %106, label %.preheader.i.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i, !llvm.loop !12

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i: ; preds = %98, %103, %.preheader.i.i
  %107 = phi ptr [ null, %.preheader.i.i ], [ %.0.i14.i.i, %103 ], [ null, %98 ]
  %.not.i17.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i17.i.i, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i, label %tailrecurse.i.i.i.i.i

tailrecurse.i.i.i.i.i:                            ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i, %111
  %.tr.i.i.i.i.i = phi ptr [ %113, %111 ], [ %.val.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i, i64 16
  %109 = load i16, ptr %108, align 8
  %110 = icmp eq i16 %109, 4
  br i1 %110, label %111, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.i.i

111:                                              ; preds = %tailrecurse.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i, i64 216
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i, label %tailrecurse.i.i.i.i.i

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.i.i: ; preds = %tailrecurse.i.i.i.i.i
  %114 = icmp eq i16 %109, 88
  %or.cond.i.i = and i1 %.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, %114
  br i1 %or.cond.i.i, label %115, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i

115:                                              ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %117 = load i16, ptr %116, align 8
  switch i16 %117, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i [
    i16 18, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i
    i16 17, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i
    i16 15, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i
    i16 14, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i
    i16 19, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i
  ]

_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i: ; preds = %115, %115, %115, %115, %115
  %.not.i67.i = icmp eq ptr %107, null
  br i1 %.not.i67.i, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.i

_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.i: ; preds = %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %119 = load i16, ptr %118, align 8
  %120 = icmp eq i16 %119, 24
  br i1 %120, label %.loopexit171.i, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i

_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i: ; preds = %111, %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.i, %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i, %115, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i
  br label %.loopexit171.i

.loopexit171.i:                                   ; preds = %tailrecurse.i.i.i.i, %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i, %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.i, %77
  %.4.i = phi i32 [ %.3.i, %77 ], [ %.3.i, %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.i ], [ 1, %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i ], [ %.3.i, %tailrecurse.i.i.i.i ]
  br i1 %68, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit, label %.thread146.i

.thread146.i:                                     ; preds = %.loopexit171.i, %87, %81
  %.4148.i = phi i32 [ %.4.i, %.loopexit171.i ], [ %.3.i, %87 ], [ %.3.i, %81 ]
  %121 = load i16, ptr %9, align 8
  %.off.i = add i16 %121, -140
  %switch.i = icmp ult i16 %.off.i, 3
  br i1 %switch.i, label %.preheader.i68.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

.preheader.i68.i:                                 ; preds = %.thread146.i, %122
  %.pn.i.i69.i = phi ptr [ %.0.i.i71.i, %122 ], [ %8, %.thread146.i ]
  %.0.in.i.i70.i = getelementptr inbounds nuw i8, ptr %.pn.i.i69.i, i64 216
  %.0.i.i71.i = load ptr, ptr %.0.in.i.i70.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i71.i, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i, label %122

122:                                              ; preds = %.preheader.i68.i
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i, i64 16
  %124 = load i16, ptr %123, align 8
  switch i16 %124, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i [
    i16 4, label %.preheader.i68.i
    i16 62, label %125
  ]

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %127 = load i8, ptr %126, align 8
  switch i8 %127, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i [
    i8 0, label %128
    i8 1, label %130
    i8 2, label %132
    i8 3, label %146
  ]

128:                                              ; preds = %125
  %129 = icmp ne i32 %.4148.i, 0
  %spec.select159.i = zext i1 %129 to i32
  br label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

130:                                              ; preds = %125
  %131 = load i32, ptr %36, align 4
  %.sroa.speculated114.i = tail call i32 @llvm.umax.i32(i32 %131, i32 1)
  br label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i16, ptr %135, align 8
  %137 = icmp eq i16 %136, 63
  %138 = icmp eq i16 %136, 25
  %spec.select.i.i = or i1 %137, %138
  %139 = tail call i32 @llvm.umax.i32(i32 %.4148.i, i32 2)
  %spec.select160.i = select i1 %spec.select.i.i, i32 %139, i32 %.4148.i
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i16, ptr %141, align 8
  %.off165.i = add i16 %142, -140
  %switch166.i = icmp ult i16 %.off165.i, 3
  br i1 %switch166.i, label %.preheader.i77.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

.preheader.i77.i:                                 ; preds = %132, %143
  %.pn.i.i78.i = phi ptr [ %.0.i.i80.i, %143 ], [ %140, %132 ]
  %.0.in.i.i79.i = getelementptr inbounds nuw i8, ptr %.pn.i.i78.i, i64 216
  %.0.i.i80.i = load ptr, ptr %.0.in.i.i79.i, align 8
  %.not.i.i81.i = icmp eq ptr %.0.i.i80.i, null
  br i1 %.not.i.i81.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i, label %143

143:                                              ; preds = %.preheader.i77.i
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 16
  %145 = load i16, ptr %144, align 8
  switch i16 %145, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i [
    i16 4, label %.preheader.i77.i
    i16 62, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i.loopexit
  ]

146:                                              ; preds = %125
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i16, ptr %149, align 8
  %151 = icmp eq i16 %150, 4
  br i1 %151, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %146, %152
  %.pn.i.i = phi ptr [ %.0.i84.i, %152 ], [ %148, %146 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 208
  %.0.i84.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i85.i = icmp eq ptr %.0.i84.i, null
  br i1 %.not.i85.i, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i, label %152

152:                                              ; preds = %.preheader.i
  %153 = getelementptr inbounds nuw i8, ptr %.0.i84.i, i64 16
  %154 = load i16, ptr %153, align 8
  %155 = icmp eq i16 %154, 4
  br i1 %155, label %.preheader.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %152, %146
  %156 = phi i16 [ %150, %146 ], [ %154, %152 ]
  %157 = icmp ne i16 %156, 24
  %158 = icmp ult i32 %.4148.i, 2
  %or.cond5.i = select i1 %157, i1 %158, i1 false
  br i1 %or.cond5.i, label %159, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i: ; preds = %.preheader.i
  %.old4.i = icmp ult i32 %.4148.i, 2
  br i1 %.old4.i, label %159, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

159:                                              ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i, %.loopexit.i
  br label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i.loopexit: ; preds = %143
  br label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i: ; preds = %122, %.preheader.i68.i, %.preheader.i77.i, %143, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i.loopexit, %159, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i, %.loopexit.i, %132, %130, %128, %125, %.thread146.i
  %.5.i = phi i32 [ %.4148.i, %125 ], [ 2, %159 ], [ %.4148.i, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i ], [ %.4148.i, %.loopexit.i ], [ %.sroa.speculated114.i, %130 ], [ %.4148.i, %.thread146.i ], [ %spec.select160.i, %132 ], [ %spec.select159.i, %128 ], [ 1, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i.loopexit ], [ %spec.select160.i, %143 ], [ %spec.select160.i, %.preheader.i77.i ], [ %.4148.i, %.preheader.i68.i ], [ %.4148.i, %122 ]
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i16, ptr %161, align 8
  %.off161.i = add i16 %162, -140
  %switch162.i = icmp ult i16 %.off161.i, 3
  br i1 %switch162.i, label %.preheader.i89.i, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit

.preheader.i89.i:                                 ; preds = %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i, %163
  %.pn.i.i90.i = phi ptr [ %.0.i.i92.i, %163 ], [ %160, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i ]
  %.0.in.i.i91.i = getelementptr inbounds nuw i8, ptr %.pn.i.i90.i, i64 216
  %.0.i.i92.i = load ptr, ptr %.0.in.i.i91.i, align 8
  %.not.i.i93.i = icmp eq ptr %.0.i.i92.i, null
  br i1 %.not.i.i93.i, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit, label %163

163:                                              ; preds = %.preheader.i89.i
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 16
  %165 = load i16, ptr %164, align 8
  switch i16 %165, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit [
    i16 4, label %.preheader.i89.i
    i16 62, label %166
  ]

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i8, ptr %69, align 8
  %172 = and i8 %171, 1
  %.not58.i = icmp eq i8 %172, 0
  br i1 %.not58.i, label %173, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit

173:                                              ; preds = %170, %166
  br i1 %switch.i, label %.preheader.i99.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit105.thread.i

.preheader.i99.i:                                 ; preds = %173, %174
  %.pn.i.i100.i = phi ptr [ %.0.i.i102.i, %174 ], [ %8, %173 ]
  %.0.in.i.i101.i = getelementptr inbounds nuw i8, ptr %.pn.i.i100.i, i64 216
  %.0.i.i102.i = load ptr, ptr %.0.in.i.i101.i, align 8
  %.not.i.i103.i = icmp eq ptr %.0.i.i102.i, null
  br i1 %.not.i.i103.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit105.thread.i, label %174

174:                                              ; preds = %.preheader.i99.i
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i, i64 16
  %176 = load i16, ptr %175, align 8
  switch i16 %176, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit105.thread.i [
    i16 4, label %.preheader.i99.i
    i16 62, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit
  ]

_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit105.thread.i: ; preds = %174, %.preheader.i99.i, %173
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 207
  %178 = load i8, ptr %177, align 1
  switch i8 %178, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit [
    i8 0, label %179
    i8 1, label %180
    i8 2, label %181
  ]

179:                                              ; preds = %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit105.thread.i
  br label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit

180:                                              ; preds = %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit105.thread.i
  %.sroa.speculated110.i = tail call i32 @llvm.umax.i32(i32 %.5.i, i32 1)
  br label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit

181:                                              ; preds = %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit105.thread.i
  %182 = icmp eq i16 %121, 25
  br i1 %182, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit, label %183

183:                                              ; preds = %181
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.5.i, i32 2)
  br label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit

_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit: ; preds = %.preheader.i89.i, %163, %174, %.loopexit171.i, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i, %170, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit105.thread.i, %179, %180, %181, %183
  %.7.i = phi i32 [ %.4.i, %.loopexit171.i ], [ %.5.i, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit105.thread.i ], [ %.sroa.speculated.i, %183 ], [ %.sroa.speculated110.i, %180 ], [ 1, %179 ], [ %.5.i, %170 ], [ 1, %181 ], [ %.5.i, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i ], [ %.5.i, %174 ], [ %.5.i, %163 ], [ %.5.i, %.preheader.i89.i ]
  store i32 %.7.i, ptr %30, align 4
  br label %184

184:                                              ; preds = %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit, %29
  %185 = phi i32 [ %.7.i, %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit ], [ %31, %29 ]
  %186 = icmp sgt i32 %185, 0
  %spec.select = select i1 %186, i32 %6, i32 %5
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 422
  %190 = load i8, ptr %189, align 2
  %191 = icmp eq i8 %190, 4
  br i1 %191, label %199, label %192

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 373
  %194 = load i8, ptr %193, align 1
  %.not = icmp eq i8 %194, 2
  br i1 %.not, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %197 = load i32, ptr %196, align 8
  switch i32 %197, label %199 [
    i32 7, label %198
    i32 2, label %198
  ]

198:                                              ; preds = %195, %195
  br label %199

199:                                              ; preds = %195, %198, %192, %184
  %.1 = phi i32 [ %spec.select, %184 ], [ 0, %198 ], [ %spec.select, %192 ], [ %spec.select, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %207 = load i8, ptr %206, align 8
  %208 = and i8 %207, 1
  %.not26 = icmp eq i8 %208, 0
  br label %209

209:                                              ; preds = %205, %199
  %210 = phi i1 [ false, %199 ], [ %.not26, %205 ]
  tail call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %201, ptr noundef nonnull align 8 dereferenceable(305) %8, i32 noundef %185, i32 noundef %.1, i32 noundef %.1, i1 noundef zeroext false, i1 noundef zeroext %210) #15
  br label %211

211:                                              ; preds = %209, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1, ptr noundef readonly %2) local_unnamed_addr #2 align 2 {
  br i1 %1, label %4, label %17

4:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = shl i8 %12, 1
  %14 = and i8 %13, 2
  %15 = xor i8 %14, 2
  %16 = zext nneg i8 %15 to i32
  br label %17

17:                                               ; preds = %4, %9, %5, %3
  %18 = phi i32 [ 0, %3 ], [ 2, %4 ], [ 0, %5 ], [ %16, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, %18
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i1 zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::format::LineState", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::LineState") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1032) %9, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %1, i1 noundef zeroext false) #15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %22
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter9mustBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1032) %12, ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br i1 %13, label %22, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter8canBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1032) %15, ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %14, %17, %.lr.ph
  %23 = phi i1 [ true, %.lr.ph ], [ false, %14 ], [ %21, %17 ]
  store i32 0, ptr %7, align 4
  %24 = call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(128) %6, i1 noundef zeroext %23, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032) %25, ptr noundef nonnull align 8 dereferenceable(128) %6, i1 noundef zeroext %23, i1 noundef zeroext false, i32 noundef 0) #15
  %27 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %22, %5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #15
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5clang6format9LineStateD2Ev.exit, label %33

33:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %30) #15
  br label %_ZN5clang6format9LineStateD2Ev.exit

_ZN5clang6format9LineStateD2Ev.exit:              ; preds = %._crit_edge, %33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.clang::format::LineState", align 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::LineState") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1032) %9, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %1, i1 noundef zeroext %4) #15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, i1 noundef zeroext false, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 8
  %18 = icmp ne i8 %17, 0
  %19 = call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032) %13, ptr noundef nonnull align 8 dereferenceable(128) %7, i1 noundef zeroext %18, i1 noundef zeroext %4, i32 noundef 0) #15
  %20 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %21 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %22) #15
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5clang6format9LineStateD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %24) #15
  br label %_ZN5clang6format9LineStateD2Ev.exit

_ZN5clang6format9LineStateD2Ev.exit:              ; preds = %._crit_edge, %27
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::format::LineState", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::LineState") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1032) %8, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %1, i1 noundef zeroext %4) #15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %18 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i16, ptr %19, align 4
  %21 = or i16 %20, 16
  store i16 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %14, %5
  %23 = call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter20analyzeSolutionSpaceERNS0_9LineStateEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %6, i1 noundef zeroext %4)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #15
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5clang6format9LineStateD2Ev.exit, label %29

29:                                               ; preds = %22
  call void @free(ptr noundef %26) #15
  br label %_ZN5clang6format9LineStateD2Ev.exit

_ZN5clang6format9LineStateD2Ev.exit:              ; preds = %22, %29
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6format12_GLOBAL__N_123OptimizingLineFormatterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not30.i.i = icmp eq i64 %5, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i
  %.031.i.i = phi ptr [ %41, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %.031.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = load ptr, ptr %2, align 8
  br label %30

20:                                               ; preds = %.lr.ph.i.i
  %21 = ptrtoint ptr %.031.i.i to i64
  %22 = ptrtoint ptr %7 to i64
  %23 = sub i64 %21, %22
  %sum.shift.i.i = lshr i64 %23, 10
  %24 = trunc i64 %sum.shift.i.i to i32
  %25 = and i32 %24, 33554431
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %26 to i64
  %27 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %28 = load ptr, ptr %.031.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %30

30:                                               ; preds = %20, %18
  %31 = phi ptr [ %19, %18 ], [ %29, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %.not1.i.i.i = icmp ugt ptr %32, %31
  br i1 %.not1.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i
  %33 = phi ptr [ %40, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i ], [ %32, %30 ]
  %.02.i.i.i = phi ptr [ %33, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i ], [ %12, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 40
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #15
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 56
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %36) #15
  br label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i: ; preds = %39, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %.not.i.i.i = icmp ugt ptr %40, %31
  br i1 %.not.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i, %30
  %41 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %.not.i.i = icmp eq ptr %41, %6
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %45 = getelementptr inbounds %"struct.std::pair.176", ptr %43, i64 %44
  %.not2332.i.i = icmp eq i64 %44, 0
  br i1 %.not2332.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEED2Ev.exit, label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %._crit_edge.i.i, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i
  %.02233.i.i = phi ptr [ %63, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i ], [ %43, %._crit_edge.i.i ]
  %46 = load ptr, ptr %.02233.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.02233.i.i, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %46, i64 %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %.not1.i24.i.i = icmp ugt ptr %54, %53
  br i1 %.not1.i24.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %.lr.ph35.i.i, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i
  %55 = phi ptr [ %62, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i ], [ %54, %.lr.ph35.i.i ]
  %.02.i26.i.i = phi ptr [ %55, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i ], [ %52, %.lr.ph35.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i, i64 40
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %56) #15
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i, i64 56
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i, label %61

61:                                               ; preds = %.lr.ph.i25.i.i
  tail call void @free(ptr noundef %58) #15
  br label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i: ; preds = %61, %.lr.ph.i25.i.i
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %.not.i28.i.i = icmp ugt ptr %62, %53
  br i1 %.not.i28.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i, label %.lr.ph.i25.i.i, !llvm.loop !24

_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i, %.lr.ph35.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.02233.i.i, i64 16
  %.not23.i.i = icmp eq ptr %63, %45
  br i1 %.not23.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEED2Ev.exit, label %.lr.ph35.i.i

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEED2Ev.exit: ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i, %._crit_edge.i.i
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang6format17WhitespaceManager19addUntouchableTokenERKNS0_11FormatTokenEb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 67
  br i1 %4, label %5, label %.lr.ph.preheader

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.lr.ph.preheader

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.lr.ph.preheader, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %10, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8)
  br i1 %12, label %13, label %.lr.ph.preheader

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %.not1618 = icmp eq ptr %14, null
  br i1 %.not1618, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1, %8, %11, %5, %13
  %.119.ph = phi ptr [ %0, %1 ], [ %0, %8 ], [ %0, %11 ], [ %0, %5 ], [ %14, %13 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.119 = phi ptr [ %35, %33 ], [ %.119.ph, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.119, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %.119, i64 296
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  store i32 1, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.119, i64 92
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.119, i64 64
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 16
  %.not17 = icmp eq i8 %26, 0
  br i1 %.not17, label %27, label %33

27:                                               ; preds = %22
  %28 = and i8 %25, -25
  store i8 %28, ptr %24, align 8
  br label %33

29:                                               ; preds = %19, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.119, i64 65
  %31 = load i16, ptr %30, align 1
  %32 = or i16 %31, 16
  store i16 %32, ptr %30, align 1
  br label %33

33:                                               ; preds = %29, %27, %22
  %34 = getelementptr inbounds nuw i8, ptr %.119, i64 216
  %35 = load ptr, ptr %34, align 8
  %.not16 = icmp eq ptr %35, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %11, %6
  br i1 %12, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp ult ptr %6, %11
  br i1 %14, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, %8
  br i1 %17, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i, %9
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i ], [ %.013.i.i.i, %13 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_.exit, label %9, !llvm.loop !4

_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %5
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %6, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = icmp ult ptr %22, %6
  br i1 %25, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_.exit, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %8, %27
  br i1 %28, label %.critedge, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_.exit

.critedge:                                        ; preds = %20, %2, %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_.exit, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit ], [ %5, %2 ], [ %.19.i.i.i, %20 ]
  %29 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 0, ptr %31, align 8
  %32 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(12) %30)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %54, label %35

35:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %33, null
  %36 = icmp eq ptr %34, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %36
  br i1 %or.cond.i.i.i, label %.thread.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load ptr, ptr %30, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %37
  %43 = icmp ult ptr %40, %39
  br i1 %43, label %.thread.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br label %.thread.i

.thread.i:                                        ; preds = %44, %42, %37, %35
  %50 = phi i1 [ true, %35 ], [ true, %37 ], [ false, %42 ], [ %49, %44 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_.exit

54:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 56) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_.exit

_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_.exit: ; preds = %24, %54, %.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit ], [ %29, %.thread.i ], [ %33, %54 ], [ %.19.i.i.i, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  ret ptr %55
}

declare void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker8nextLineERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) initializes((88, 92)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 422
  %5 = load i8, ptr %4, align 2
  %.off.i = add i8 %5, -2
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.val.i = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.val.val.i, 1
  br i1 %9, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 73
  br i1 %13, label %14, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.thread2.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.thread2.i.i, label %17

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %16, i32 noundef 11) #15
  br i1 %18, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %15, align 8
  %21 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %20, i32 noundef 9) #15
  br i1 %21, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8
  %24 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %23, i32 noundef 20) #15
  br i1 %24, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.i.i

_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.i.i: ; preds = %22
  %25 = load ptr, ptr %15, align 8
  %26 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %25, i32 noundef 8) #15
  br i1 %26, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.thread2.i.i

_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.thread2.i.i: ; preds = %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.i.i, %14, %10
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i, label %35

35:                                               ; preds = %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.thread2.i.i
  %36 = load i16, ptr %11, align 8
  switch i16 %36, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i [
    i16 13, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 12, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 11, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 10, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 9, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 7, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 18, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 17, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 15, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 14, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 19, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 16, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 8, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
    i16 1, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %32, %38
  br i1 %39, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.i.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.thread2.i.i
  %.not.i3.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i3.i.i.i, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i, label %40

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
  %.not7.i.i = icmp eq ptr %28, null
  br i1 %.not7.i.i, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread..critedge_crit_edge.i.i, label %.thread.i.i

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread..critedge_crit_edge.i.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
  %.pre.i.i = load i16, ptr %11, align 8
  br label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.i

40:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
  %41 = load i16, ptr %11, align 8
  %switch.tableidx = add i16 %41, -1
  %42 = icmp ult i16 %switch.tableidx, 19
  br i1 %42, label %switch.hole_check, label %43

43:                                               ; preds = %switch.hole_check, %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i4.i.i.i

switch.hole_check:                                ; preds = %40
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i4.i.i.i, label %43

_ZNK5clang5Token17getIdentifierInfoEv.exit.i4.i.i.i: ; preds = %switch.hole_check, %43
  %.0.i.i5.i.i.i = phi ptr [ %45, %43 ], [ null, %switch.hole_check ]
  %46 = icmp eq ptr %34, %.0.i.i5.i.i.i
  br label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.i.i

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i4.i.i.i, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i
  %47 = phi i16 [ %36, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i ], [ %41, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i4.i.i.i ]
  %48 = phi i1 [ true, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i ], [ %46, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i4.i.i.i ]
  %49 = icmp ne ptr %28, null
  %or.cond.i.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i.i, label %50, label %54

50:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 62
  br i1 %53, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %.thread.i.i

54:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.i.i
  br i1 %49, label %.thread.i.i, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.i

.thread.i.i:                                      ; preds = %54, %50, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 432
  %58 = load ptr, ptr %57, align 8
  %.not.i.i16.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i16.i.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i, label %59

59:                                               ; preds = %.thread.i.i
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = load i16, ptr %60, align 8
  switch i16 %61, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i21.i.i [
    i16 13, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 12, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 11, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 10, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 9, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 7, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 18, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 17, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 15, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 14, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 19, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 16, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 8, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
    i16 1, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i21.i.i: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %56, %63
  br i1 %64, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit22.thread.i.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i21.i.i, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %.thread.i.i
  %.not.i3.i18.i.i = icmp eq ptr %58, null
  br i1 %.not.i3.i18.i.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit, label %65

65:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %67 = load i16, ptr %66, align 8
  %switch.tableidx23 = add i16 %67, -1
  %68 = icmp ult i16 %switch.tableidx23, 19
  br i1 %68, label %switch.hole_check24, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit22.i.i

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit22.i.i: ; preds = %switch.hole_check24, %65
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %58, %70
  br i1 %71, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit22.thread.i.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit22.thread.i.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit22.i.i, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i21.i.i
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit, label %74

74:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit22.thread.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 62
  br i1 %77, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit

_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.i: ; preds = %54, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread..critedge_crit_edge.i.i
  %78 = phi i16 [ %.pre.i.i, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread..critedge_crit_edge.i.i ], [ %47, %54 ]
  %.off8.i = add i16 %78, -140
  %switch9.i = icmp ult i16 %.off8.i, 3
  br i1 %switch9.i, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit

_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i: ; preds = %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.i, %74, %50, %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.i.i, %22, %19, %17, %6
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 368
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 376
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 0, %85
  br label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit

87:                                               ; preds = %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %89 = load i32, ptr %88, align 4
  br label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit

switch.hole_check24:                              ; preds = %65
  %switch.maskindex25 = zext nneg i16 %switch.tableidx23 to i32
  %switch.shifted26 = lshr i32 524225, %switch.maskindex25
  %switch.lobit27 = trunc i32 %switch.shifted26 to i1
  br i1 %switch.lobit27, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit22.i.i

_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit: ; preds = %switch.hole_check24, %2, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit22.i.i, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit22.thread.i.i, %74, %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.i, %83, %87
  %.0.i = phi i32 [ %86, %83 ], [ %89, %87 ], [ 0, %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.i ], [ 0, %74 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit22.thread.i.i ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit22.i.i ], [ 0, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i17.i.i ], [ 0, %2 ], [ 0, %switch.hole_check24 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.0.i, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #15
  %.not = icmp ugt i64 %95, %93
  br i1 %.not, label %100, label %96

96:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit
  %97 = load i32, ptr %91, align 4
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  tail call void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %99, i32 noundef -1)
  br label %100

100:                                              ; preds = %96, %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 373
  %103 = load i8, ptr %102, align 1
  %.not19 = icmp eq i8 %103, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %.not19, label %._crit_edge, label %104

104:                                              ; preds = %100
  %105 = trunc i8 %.pre to i1
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = icmp eq i8 %103, 2
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 10
  %or.cond = select i1 %107, i1 %110, i1 false
  br i1 %or.cond, label %111, label %._crit_edge

111:                                              ; preds = %106, %104
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 636
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 376
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %111, %115
  %119 = phi i32 [ %117, %115 ], [ %113, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %121 = load i8, ptr %120, align 2
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = mul i32 %125, %119
  %127 = load i32, ptr %91, align 4
  %128 = sub i32 %127, %125
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 376
  %130 = load i32, ptr %129, align 8
  %131 = mul i32 %128, %130
  %132 = add i32 %131, %126
  br label %136

133:                                              ; preds = %118
  %134 = load i32, ptr %91, align 4
  %135 = mul i32 %134, %119
  br label %136

136:                                              ; preds = %133, %123
  %137 = phi i32 [ %132, %123 ], [ %135, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, %137
  store i32 %141, ptr %138, align 4
  br label %163

._crit_edge:                                      ; preds = %100, %106
  %142 = trunc i8 %.pre to i1
  br i1 %142, label %147, label %143

143:                                              ; preds = %._crit_edge
  %144 = load i32, ptr %91, align 4
  %145 = add i32 %144, 1
  %146 = zext i32 %145 to i64
  tail call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %146)
  br label %147

147:                                              ; preds = %143, %._crit_edge
  %148 = load i32, ptr %91, align 4
  %149 = load ptr, ptr %94, align 8
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw i32, ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4
  %.not7.i = icmp eq i32 %152, -1
  br i1 %.not7.i, label %.lr.ph.i, label %_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit

.lr.ph.i:                                         ; preds = %147
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 376
  br label %155

155:                                              ; preds = %tailrecurse.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %150, %.lr.ph.i ], [ %157, %tailrecurse.i ]
  %accumulator.tr8.i = phi i32 [ 0, %.lr.ph.i ], [ %159, %tailrecurse.i ]
  %156 = icmp eq i64 %indvars.iv.i, 0
  br i1 %156, label %_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %155
  %157 = add nsw i64 %indvars.iv.i, -1
  %158 = load i32, ptr %154, align 8
  %159 = add i32 %158, %accumulator.tr8.i
  %160 = getelementptr inbounds nuw i32, ptr %149, i64 %157
  %161 = load i32, ptr %160, align 4
  %.not.i = icmp eq i32 %161, -1
  br i1 %.not.i, label %155, label %_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit

_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit: ; preds = %155, %tailrecurse.i, %147
  %accumulator.tr.lcssa.i = phi i32 [ 0, %147 ], [ %accumulator.tr8.i, %155 ], [ %159, %tailrecurse.i ]
  %.0.i22 = phi i32 [ %152, %147 ], [ 0, %155 ], [ %161, %tailrecurse.i ]
  %accumulator.ret.tr.i = add i32 %.0.i22, %accumulator.tr.lcssa.i
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %accumulator.ret.tr.i, ptr %162, align 4
  br label %163

163:                                              ; preds = %_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit, %136
  %164 = phi i32 [ %accumulator.ret.tr.i, %_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit ], [ %141, %136 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %166 = load i32, ptr %90, align 8
  %167 = add nsw i32 %166, %164
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 %167, ptr %165, align 4
  br label %170

170:                                              ; preds = %169, %163
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load i32, ptr %91, align 4
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 376
  %178 = load i32, ptr %177, align 8
  %179 = mul i32 %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 200
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %179, %181
  store i32 %182, ptr %165, align 4
  br label %183

183:                                              ; preds = %174, %170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %21 = getelementptr inbounds i32, ptr %17, i64 %18
  %22 = getelementptr inbounds i32, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #15
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %common.ret176, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 422
  %14 = load i8, ptr %13, align 2
  %.not = icmp eq i8 %14, 3
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre168 = load i16, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %15

15:                                               ; preds = %10
  switch i16 %.pre168, label %17 [
    i16 73, label %common.ret176
    i16 36, label %common.ret176
    i16 33, label %common.ret176
    i16 79, label %common.ret176
  ]

._crit_edge:                                      ; preds = %10
  %16 = icmp eq i16 %.pre168, 79
  br i1 %16, label %common.ret176, label %17

17:                                               ; preds = %15, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %19 = load ptr, ptr %18, align 8
  %.not98 = icmp eq ptr %19, null
  br i1 %.not98, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 86
  br i1 %23, label %common.ret176, label %24

24:                                               ; preds = %20, %17
  %25 = icmp eq i16 %.pre168, 83
  br i1 %25, label %.preheader163, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread

.preheader163:                                    ; preds = %24, %26
  %.pn.i = phi ptr [ %.0.i, %26 ], [ %.pre, %24 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 216
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread, label %26

26:                                               ; preds = %.preheader163
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %28 = load i16, ptr %27, align 8
  switch i16 %28, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread [
    i16 4, label %.preheader163
    i16 62, label %common.ret176
  ]

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread: ; preds = %.preheader163, %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 71
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %.fold.split [
    i8 0, label %36
    i8 1, label %31
  ]

31:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i16, ptr %33, align 8
  %35 = icmp ne i16 %34, 25
  br label %36

.fold.split:                                      ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread
  br label %36

36:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread, %.fold.split, %31
  %37 = phi i1 [ true, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread ], [ %35, %31 ], [ false, %.fold.split ]
  switch i16 %.pre168, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit [
    i16 92, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 86, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 111, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 84, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
  ]

_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit: ; preds = %36
  %38 = icmp eq i16 %.pre168, 90
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 67
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 44
  %42 = select i1 %38, i1 true, i1 %41
  br i1 %42, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread, label %43

43:                                               ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  switch i16 %.pre168, label %48 [
    i16 149, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 387, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 127, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 388, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 25, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
  ]

48:                                               ; preds = %43
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137, label %49

49:                                               ; preds = %48
  switch i16 %.pre168, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit [
    i16 13, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 11, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 10, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 9, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 18, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 17, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 15, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 14, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 8, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 1, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit: ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %47, %51
  br i1 %52, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137

_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread: ; preds = %43, %43, %43, %43, %43, %36, %36, %36, %36, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit
  br i1 %37, label %common.ret176, label %53

53:                                               ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 77
  %55 = load i8, ptr %54, align 1
  %.not100 = icmp eq i8 %55, 0
  br i1 %.not100, label %56, label %74

56:                                               ; preds = %53
  switch i16 %.pre168, label %74 [
    i16 92, label %57
    i16 86, label %57
  ]

57:                                               ; preds = %56, %56
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 126
  %59 = load i8, ptr %58, align 2
  %.not101 = icmp eq i8 %59, 0
  br i1 %.not101, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i16, ptr %62, align 8
  %.not153 = icmp eq i16 %63, 25
  br i1 %.not153, label %64, label %common.ret176

64:                                               ; preds = %60, %57
  switch i16 %.pre168, label %74 [
    i16 92, label %65
    i16 86, label %65
  ]

65:                                               ; preds = %64, %64
  %66 = icmp eq i8 %59, 2
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not103 = icmp eq ptr %68, %2
  br i1 %.not103, label %74, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %68, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i16, ptr %72, align 8
  %.not154 = icmp eq i16 %73, 25
  br i1 %.not154, label %74, label %common.ret176

74:                                               ; preds = %56, %64, %53, %69, %67, %65
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 79
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %106, label %78

78:                                               ; preds = %74
  switch i16 %.pre168, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit [
    i16 111, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread
    i16 84, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit: ; preds = %78
  %79 = icmp eq i16 %.pre168, 90
  %80 = getelementptr inbounds nuw i8, ptr %.pre, i64 67
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 44
  %83 = select i1 %79, i1 true, i1 %82
  br i1 %83, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread, label %90

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread: ; preds = %78, %78, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 126
  %85 = load i8, ptr %84, align 2
  %.not104 = icmp eq i8 %85, 0
  br i1 %.not104, label %86, label %90

86:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i16, ptr %88, align 8
  %.not155 = icmp eq i16 %89, 25
  br i1 %.not155, label %90, label %common.ret176

90:                                               ; preds = %86, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit
  switch i16 %.pre168, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit119 [
    i16 111, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit119.thread
    i16 84, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit119.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit119: ; preds = %90
  %91 = icmp eq i16 %.pre168, 90
  %92 = getelementptr inbounds nuw i8, ptr %.pre, i64 67
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 44
  %95 = select i1 %91, i1 true, i1 %94
  br i1 %95, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit119.thread, label %106

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit119.thread: ; preds = %90, %90, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit119
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 126
  %97 = load i8, ptr %96, align 2
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %99, label %106

99:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit119.thread
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not105 = icmp eq ptr %100, %2
  br i1 %.not105, label %106, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %100, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i16, ptr %104, align 8
  %.not156 = icmp eq i16 %105, 25
  br i1 %.not156, label %106, label %common.ret176

106:                                              ; preds = %74, %101, %99, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit119.thread, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit119
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8
  switch i16 %.pre168, label %111 [
    i16 149, label %common.ret176
    i16 387, label %common.ret176
    i16 127, label %common.ret176
  ]

111:                                              ; preds = %106
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_.exit, label %112

112:                                              ; preds = %111
  switch i16 %.pre168, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i [
    i16 13, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 11, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 10, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 9, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 18, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 17, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 15, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 14, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 8, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
    i16 1, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i: ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %110, %114
  %116 = icmp eq i16 %.pre168, 388
  %or.cond150 = or i1 %116, %115
  br i1 %or.cond150, label %common.ret176, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_.exit: ; preds = %111
  %.old = icmp eq i16 %.pre168, 388
  br i1 %.old, label %common.ret176, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %48, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_.exit, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i121 = icmp eq ptr %118, null
  br i1 %.not.i121, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137, %121
  %.tr.i.i.i = phi ptr [ %123, %121 ], [ %118, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137 ]
  %119 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %120 = load i16, ptr %119, align 8
  switch i16 %120, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread [
    i16 4, label %121
    i16 24, label %124
  ]

121:                                              ; preds = %tailrecurse.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 208
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

124:                                              ; preds = %tailrecurse.i.i.i
  %125 = icmp eq i8 %30, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.pre, i64 67
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 10
  br i1 %129, label %common.ret176, label %130

130:                                              ; preds = %126, %124
  %131 = icmp eq ptr %.pre, %118
  %or.cond152 = and i1 %37, %131
  br i1 %or.cond152, label %132, label %154

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ugt ptr %1, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %1, i64 -8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i122 = icmp eq ptr %141, null
  br i1 %.not.i122, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread, label %tailrecurse.i.i.i123

tailrecurse.i.i.i123:                             ; preds = %137, %144
  %.tr.i.i.i124 = phi ptr [ %146, %144 ], [ %141, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i124, i64 16
  %143 = load i16, ptr %142, align 8
  switch i16 %143, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread [
    i16 4, label %144
    i16 86, label %common.ret176
  ]

144:                                              ; preds = %tailrecurse.i.i.i123
  %145 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i124, i64 208
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i126 = icmp eq ptr %146, null
  br i1 %.not.i.i.i126, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread, label %tailrecurse.i.i.i123

_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread: ; preds = %tailrecurse.i.i.i123, %144, %137
  %.val112 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.val112, i64 16
  %148 = load i16, ptr %147, align 8
  switch i16 %148, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit128 [
    i16 92, label %common.ret176
    i16 86, label %common.ret176
    i16 111, label %common.ret176
    i16 84, label %common.ret176
  ]

_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit128: ; preds = %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread
  %149 = icmp eq i16 %148, 90
  %150 = getelementptr inbounds nuw i8, ptr %.val112, i64 67
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 44
  %153 = select i1 %149, i1 true, i1 %152
  br i1 %153, label %common.ret176, label %154

154:                                              ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit128, %132, %130
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i16, ptr %156, align 8
  %.not1.i = icmp eq i16 %157, 25
  br i1 %.not1.i, label %158, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 8
  %.not.i130 = icmp eq i8 %161, 0
  br i1 %.not.i130, label %.preheader.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread

.preheader.i:                                     ; preds = %158, %162
  %.pn.i.i = phi ptr [ %.0.i.i, %162 ], [ %155, %158 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread148, label %162

162:                                              ; preds = %.preheader.i
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %164 = load i16, ptr %163, align 8
  switch i16 %164, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread [
    i16 4, label %.preheader.i
    i16 63, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread148
  ]

_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread148: ; preds = %162, %.preheader.i
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 735
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %173, label %168

168:                                              ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread148
  %169 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %170 = load i16, ptr %169, align 8
  %171 = icmp eq i16 %170, 4
  %172 = zext i1 %171 to i32
  br label %173

173:                                              ; preds = %168, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread148
  %174 = phi i32 [ 1, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread148 ], [ %172, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 92
  store i32 %174, ptr %175, align 4
  %176 = or i8 %160, 64
  store i8 %176, ptr %159, align 8
  br label %common.ret176

_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread: ; preds = %162, %154, %158
  %.not109 = icmp eq i32 %3, 0
  br i1 %.not109, label %common.ret176, label %177

177:                                              ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread
  %178 = tail call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br i1 %178, label %common.ret176, label %179

179:                                              ; preds = %177
  %.val114 = load ptr, ptr %11, align 8
  %180 = tail call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE(ptr %.val114)
  br i1 %180, label %common.ret176, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %117, align 8
  %183 = getelementptr i8, ptr %182, i64 67
  %.val115 = load i8, ptr %183, align 1
  switch i8 %.val115, label %184 [
    i8 15, label %common.ret176
    i8 100, label %common.ret176
    i8 41, label %common.ret176
    i8 -110, label %common.ret176
    i8 113, label %common.ret176
  ]

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = icmp eq ptr %185, %2
  br i1 %186, label %common.ret176, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %common.ret176, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i132 = icmp eq ptr %197, %2
  br i1 %.not.i132, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %197, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load i8, ptr %201, align 8
  %203 = and i8 %202, 1
  %.not9.i = icmp eq i8 %203, 0
  br i1 %.not9.i, label %204, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %206 = load i16, ptr %205, align 8
  %.not1.i133 = icmp eq i16 %206, 1
  br i1 %.not1.i133, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, label %207

207:                                              ; preds = %204
  %208 = tail call i32 @llvm.usub.sat.i32(i32 range(i32 1, 0) %3, i32 2)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit: ; preds = %192, %196, %198, %204, %207
  %.0.i131 = phi i32 [ %208, %207 ], [ %3, %204 ], [ %3, %198 ], [ %3, %196 ], [ %3, %192 ]
  %209 = tail call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19nextTwoLinesFitIntoEPKPNS0_13AnnotatedLineEj(ptr noundef nonnull %1, i32 noundef %.0.i131)
  br i1 %209, label %210, label %common.ret176

210:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 67
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 75
  br i1 %216, label %common.ret176, label %.preheader160

.preheader160:                                    ; preds = %210, %224
  %.081 = phi ptr [ %226, %224 ], [ %155, %210 ]
  %217 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %218 = load i16, ptr %217, align 8
  %219 = icmp eq i16 %218, 24
  br i1 %219, label %220, label %224

220:                                              ; preds = %.preheader160
  %221 = getelementptr inbounds nuw i8, ptr %.081, i64 65
  %222 = load i16, ptr %221, align 1
  %223 = and i16 %222, 384
  %.not157 = icmp eq i16 %223, 256
  br i1 %.not157, label %224, label %common.ret176

224:                                              ; preds = %220, %.preheader160
  %225 = getelementptr inbounds nuw i8, ptr %.081, i64 216
  %226 = load ptr, ptr %225, align 8
  %.not110 = icmp eq ptr %226, null
  br i1 %.not110, label %227, label %.preheader160, !llvm.loop !27

227:                                              ; preds = %224
  %228 = load ptr, ptr %188, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i16, ptr %229, align 8
  %.not158 = icmp eq i16 %230, 25
  br i1 %.not158, label %231, label %common.ret176

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 216
  %233 = load ptr, ptr %232, align 8
  %.not111 = icmp eq ptr %233, null
  br i1 %.not111, label %238, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load i16, ptr %235, align 8
  %237 = icmp eq i16 %236, 86
  br i1 %237, label %common.ret176, label %238

238:                                              ; preds = %234, %231
  %239 = icmp eq ptr %.val114, %182
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %.val114, i64 67
  %242 = load i8, ptr %241, align 1
  %.not159 = icmp eq i8 %242, 48
  br i1 %.not159, label %248, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 126
  %246 = load i8, ptr %245, align 2
  %247 = icmp eq i8 %246, 1
  br i1 %247, label %common.ret176, label %248

248:                                              ; preds = %243, %240, %238
  br label %common.ret176

_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread: ; preds = %tailrecurse.i.i.i, %121, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread137
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i16, ptr %250, align 8
  %252 = icmp eq i16 %251, 24
  br i1 %252, label %253, label %common.ret176

253:                                              ; preds = %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 67
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 75
  %259 = icmp ult i32 %3, 3
  %or.cond = or i1 %259, %258
  br i1 %or.cond, label %common.ret176, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.preheader, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit

.preheader:                                       ; preds = %260, %264
  %.pn.i134 = phi ptr [ %.0.i136, %264 ], [ %.pre, %260 ]
  %.0.in.i135 = getelementptr inbounds nuw i8, ptr %.pn.i134, i64 216
  %.0.i136 = load ptr, ptr %.0.in.i135, align 8
  %.not.not.not.not.i.not = icmp eq ptr %.0.i136, null
  br i1 %.not.not.not.not.i.not, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit, label %264

264:                                              ; preds = %.preheader
  %265 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 64
  %266 = load i8, ptr %265, align 8
  %267 = and i8 %266, 8
  %.not6.i = icmp eq i8 %267, 0
  br i1 %.not6.i, label %.preheader, label %common.ret176, !llvm.loop !19

_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit: ; preds = %.preheader, %260
  %268 = add i32 %3, -2
  %.not106 = icmp eq i8 %30, 0
  br i1 %.not106, label %269, label %279

269:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit
  %270 = icmp eq ptr %249, %255
  br i1 %270, label %271, label %common.ret176

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not107 = icmp eq ptr %272, %2
  br i1 %.not107, label %common.ret176, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %272, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i16, ptr %276, align 8
  %278 = icmp eq i16 %277, 25
  br i1 %278, label %279, label %common.ret176

common.ret176:                                    ; preds = %181, %181, %181, %181, %181, %106, %106, %106, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread, %177, %179, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, %269, %271, %273, %253, %243, %234, %227, %210, %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, %184, %187, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit128, %126, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_.exit, %101, %86, %69, %60, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread, %._crit_edge, %20, %4, %248, %173, %15, %15, %15, %15, %264, %220, %tailrecurse.i.i.i123, %26, %279
  %common.ret176.op = phi i32 [ %spec.select, %279 ], [ 1, %173 ], [ 2, %248 ], [ 0, %4 ], [ 0, %20 ], [ 0, %._crit_edge ], [ 0, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread ], [ 0, %60 ], [ 0, %69 ], [ 0, %86 ], [ 0, %101 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_.exit ], [ 0, %126 ], [ 0, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit128 ], [ 0, %187 ], [ 0, %184 ], [ 0, %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit ], [ 0, %210 ], [ 0, %227 ], [ 0, %234 ], [ 0, %243 ], [ 0, %253 ], [ 0, %273 ], [ 0, %271 ], [ 0, %269 ], [ 0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread ], [ 0, %179 ], [ 0, %177 ], [ 0, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread ], [ 0, %15 ], [ 0, %106 ], [ 0, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i ], [ 0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread ], [ 0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread ], [ 0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread ], [ 0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit127.thread ], [ 0, %181 ], [ 0, %181 ], [ 0, %181 ], [ 0, %15 ], [ 0, %15 ], [ 0, %106 ], [ 0, %106 ], [ 0, %181 ], [ 0, %181 ], [ 0, %15 ], [ 0, %264 ], [ 0, %220 ], [ 0, %tailrecurse.i.i.i123 ], [ 0, %26 ]
  ret i32 %common.ret176.op

279:                                              ; preds = %273, %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit
  %280 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %268)
  %.not108 = icmp eq i32 %280, 0
  %281 = add i32 %280, 1
  %spec.select = select i1 %.not108, i32 0, i32 %281
  br label %common.ret176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6format11FormatToken17getNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(305) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 4
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %5
  %.pn.i = phi ptr [ %.0.i, %5 ], [ %0, %1 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 216
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread18, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 4
  br i1 %8, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %5, %1
  %9 = phi i16 [ %3, %1 ], [ %7, %5 ]
  %.0.ph = phi ptr [ %0, %1 ], [ %.0.i, %5 ]
  switch i16 %9, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit [
    i16 156, label %.preheader35
    i16 133, label %.preheader35
  ]

.preheader35:                                     ; preds = %.loopexit, %.loopexit
  br label %10

10:                                               ; preds = %.preheader35, %11
  %.pn.i9 = phi ptr [ %.0.i11, %11 ], [ %.0.ph, %.preheader35 ]
  %.0.in.i10 = getelementptr inbounds nuw i8, ptr %.pn.i9, i64 216
  %.0.i11 = load ptr, ptr %.0.in.i10, align 8
  %.not.i12 = icmp eq ptr %.0.i11, null
  br i1 %.not.i12, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread18, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 4
  br i1 %14, label %10, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, !llvm.loop !12

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit: ; preds = %11, %.loopexit
  %15 = phi i16 [ %9, %.loopexit ], [ %13, %11 ]
  %.1 = phi ptr [ %.0.ph, %.loopexit ], [ %.0.i11, %11 ]
  %16 = icmp eq i16 %15, 137
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 67
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 80
  %20 = select i1 %16, i1 true, i1 %19
  %spec.select = select i1 %20, ptr %.1, ptr null
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread18

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread18: ; preds = %.preheader, %10, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit
  %21 = phi ptr [ %spec.select, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit ], [ null, %10 ], [ null, %.preheader ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.0.val) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %1, %5
  %.tr.i.i.i = phi ptr [ %7, %5 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit [
    i16 4, label %5
    i16 25, label %8
  ]

5:                                                ; preds = %tailrecurse.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %tailrecurse.i.i.i

8:                                                ; preds = %tailrecurse.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds ptr, ptr %.0.val, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 4
  br i1 %18, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %12, %19
  %.pn.i.i = phi ptr [ %.0.i.i, %19 ], [ %15, %12 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %19

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 4
  br i1 %22, label %.preheader.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %19, %12
  %23 = phi i16 [ %17, %12 ], [ %21, %19 ]
  %.0.ph.i = phi ptr [ %15, %12 ], [ %.0.i.i, %19 ]
  switch i16 %23, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i [
    i16 156, label %.preheader
    i16 133, label %.preheader
  ]

.preheader:                                       ; preds = %.loopexit.i, %.loopexit.i
  br label %24

24:                                               ; preds = %.preheader, %25
  %.pn.i9.i = phi ptr [ %.0.i11.i, %25 ], [ %.0.ph.i, %.preheader ]
  %.0.in.i10.i = getelementptr inbounds nuw i8, ptr %.pn.i9.i, i64 216
  %.0.i11.i = load ptr, ptr %.0.in.i10.i, align 8
  %.not.i12.i = icmp eq ptr %.0.i11.i, null
  br i1 %.not.i12.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 4
  br i1 %28, label %24, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, !llvm.loop !12

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i: ; preds = %25, %.loopexit.i
  %29 = phi i16 [ %23, %.loopexit.i ], [ %27, %25 ]
  %.1.i = phi ptr [ %.0.ph.i, %.loopexit.i ], [ %.0.i11.i, %25 ]
  %30 = icmp eq i16 %29, 137
  %31 = getelementptr inbounds nuw i8, ptr %.1.i, i64 67
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 80
  %34 = select i1 %30, i1 true, i1 %33
  %spec.select.i = select i1 %34, ptr %.1.i, ptr null
  br label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit

_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit: ; preds = %tailrecurse.i.i.i, %5, %.preheader.i, %24, %1, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, %8
  %.0 = phi ptr [ null, %8 ], [ %spec.select.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i ], [ null, %1 ], [ null, %24 ], [ null, %.preheader.i ], [ null, %5 ], [ null, %tailrecurse.i.i.i ]
  ret ptr %.0
}

declare noundef i32 @_ZNK5clang5Token16getObjCKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner23tryMergeShortCaseLabelsEPKPNS0_13AnnotatedLineES6_j(ptr noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 8
  switch i16 %12, label %13 [
    i16 83, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 79, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
  ]

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 24
  %20 = icmp eq i16 %12, 24
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 66
  %25 = load i8, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = and i8 %23, 1
  br label %29

29:                                               ; preds = %21, %69
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %69 ]
  %.05015 = phi i32 [ 0, %21 ], [ %78, %69 ]
  %.05114 = phi i1 [ false, %21 ], [ %74, %69 ]
  %30 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, label %32

32:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not = icmp eq i8 %37, %28
  br i1 %.not, label %38, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 66
  %40 = load i8, ptr %39, align 2
  %41 = xor i8 %40, %25
  %42 = and i8 %41, 1
  %.not57 = icmp eq i8 %42, 0
  br i1 %.not57, label %43, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread

43:                                               ; preds = %38
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i16, ptr %45, align 8
  switch i16 %46, label %47 [
    i16 79, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 83, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 25, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 92, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 90, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 111, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 105, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
  ]

47:                                               ; preds = %43
  br i1 %.05114, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %46, 4
  br i1 %49, label %50, label %69

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %52 = load i32, ptr %51, align 4
  %.not58 = icmp eq i32 %27, %52
  br i1 %.not58, label %53, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %.not5917 = icmp eq ptr %55, %1
  br i1 %.not5917, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, label %.lr.ph

56:                                               ; preds = %66
  %57 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not59 = icmp eq ptr %57, %1
  br i1 %.not59, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %53, %56
  %.018 = phi ptr [ %57, %56 ], [ %55, %53 ]
  %58 = load ptr, ptr %.018, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not60 = icmp eq i8 %61, %28
  br i1 %.not60, label %62, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i16, ptr %64, align 8
  switch i16 %65, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread [
    i16 79, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 83, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 25, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 4, label %66
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %68 = load i32, ptr %67, align 4
  %.not61 = icmp eq i32 %27, %68
  br i1 %.not61, label %56, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 108
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %.05015, 1
  %78 = add i32 %77, %76
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, label %29, !llvm.loop !29

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread: ; preds = %43, %43, %43, %38, %32, %29, %.lr.ph, %56, %62, %62, %62, %53
  %79 = trunc i64 %indvars.iv to i32
  switch i32 %79, label %80 [
    i32 3, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
    i32 0, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
  ]

80:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
  %81 = icmp ugt i32 %.05015, %2
  %spec.select62 = select i1 %81, i32 0, i32 %79
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread: ; preds = %69, %43, %43, %43, %43, %47, %62, %66, %8, %8, %80, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, %50, %13, %3, %5
  %.048 = phi i32 [ 0, %8 ], [ 0, %5 ], [ 0, %3 ], [ 0, %13 ], [ 0, %50 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread ], [ %spec.select62, %80 ], [ 0, %8 ], [ 0, %66 ], [ 0, %62 ], [ 0, %47 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %43 ], [ 0, %69 ]
  ret i32 %.048
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner30tryMergeSimpleControlStatementEPKPNS0_13AnnotatedLineES6_j(ptr readonly captures(none) %.0.val, ptr noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 126
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %._crit_edge

11:                                               ; preds = %5
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 24
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 71
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %5, %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i8, ptr %23, align 8
  %25 = xor i8 %24, %21
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread

27:                                               ; preds = %._crit_edge
  %28 = trunc i8 %21 to i1
  br i1 %28, label %29, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not26 = icmp eq i8 %33, 0
  br i1 %.not26, label %34, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %35, %1
  br i1 %.not.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %.not9.i = icmp eq i8 %41, 0
  br i1 %.not9.i, label %42, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load i16, ptr %43, align 8
  %.not1.i = icmp eq i16 %44, 1
  br i1 %.not1.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @llvm.usub.sat.i32(i32 range(i32 1, 0) %2, i32 2)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit: ; preds = %27, %34, %36, %42, %45
  %.0.i = phi i32 [ %46, %45 ], [ %2, %42 ], [ %2, %36 ], [ %2, %34 ], [ %2, %27 ]
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i16, ptr %48, align 8
  switch i16 %49, label %50 [
    i16 84, label %55
    i16 86, label %.thread1
  ]

50:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i16, ptr %53, align 8
  switch i16 %54, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread [
    i16 86, label %.thread1
    i16 23, label %.thread1
  ]

55:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i16, ptr %58, align 8
  %.not2 = icmp eq i16 %59, 84
  br i1 %.not2, label %.thread1, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread

.thread1:                                         ; preds = %50, %50, %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, %55
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 108
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  %65 = icmp ugt i32 %64, %.0.i
  br i1 %65, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread, label %66

66:                                               ; preds = %.thread1
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i16, ptr %68, align 8
  switch i16 %69, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit [
    i16 92, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread
    i16 63, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread
    i16 111, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread
    i16 90, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 67
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %72 [
    i8 75, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread
    i8 44, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread
  ]

72:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.val, i64 77
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not27 = icmp eq ptr %77, %1
  br i1 %.not27, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %76, %80
  %.tr.i.i.i = phi ptr [ %82, %80 ], [ %47, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %79 = load i16, ptr %78, align 8
  switch i16 %79, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread [
    i16 4, label %80
    i16 92, label %83
  ]

80:                                               ; preds = %tailrecurse.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

83:                                               ; preds = %tailrecurse.i.i.i
  %84 = load ptr, ptr %77, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 86
  br i1 %88, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread: ; preds = %tailrecurse.i.i.i, %80, %76, %83, %72
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread: ; preds = %66, %66, %66, %66, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit, %50, %83, %.thread1, %55, %._crit_edge, %29, %16, %3, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread
  %.0 = phi i32 [ 1, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread ], [ 0, %3 ], [ 0, %16 ], [ 0, %29 ], [ 0, %._crit_edge ], [ 0, %55 ], [ 0, %.thread1 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit ], [ 0, %83 ], [ 0, %66 ], [ 0, %50 ], [ 0, %66 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit ], [ 0, %66 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner25tryMergeSimplePPDirectiveEPKPNS0_13AnnotatedLineES6_j(ptr noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %6, %1
  br i1 %.not, label %17, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not9 = icmp eq i8 %16, 0
  br i1 %.not9, label %26, label %17

17:                                               ; preds = %12, %7, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  %25 = icmp ule i32 %24, %2
  %. = zext i1 %25 to i32
  br label %26

26:                                               ; preds = %17, %12, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %12 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %1, %5
  %.tr.i.i.i = phi ptr [ %7, %5 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %tailrecurse.i.i.i2.preheader [
    i16 4, label %5
    i16 137, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22
  ]

5:                                                ; preds = %tailrecurse.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %tailrecurse.i.i.i2.preheader, label %tailrecurse.i.i.i

tailrecurse.i.i.i2.preheader:                     ; preds = %tailrecurse.i.i.i, %5
  br label %tailrecurse.i.i.i2

tailrecurse.i.i.i2:                               ; preds = %tailrecurse.i.i.i2.preheader, %11
  %.tr.i.i.i3 = phi ptr [ %13, %11 ], [ %2, %tailrecurse.i.i.i2.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i3, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 4
  br i1 %10, label %11, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit

11:                                               ; preds = %tailrecurse.i.i.i2
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i3, i64 216
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i.i4, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, label %tailrecurse.i.i.i2

_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit: ; preds = %tailrecurse.i.i.i2, %11
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i3, i64 67
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 80
  br i1 %16, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i6

tailrecurse.i.i.i6:                               ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, %22
  %.tr.i.i.i7 = phi ptr [ %21, %22 ], [ %2, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i7, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i7, i64 216
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %split.i.i.i

22:                                               ; preds = %tailrecurse.i.i.i6
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %tailrecurse.i.i.i10.preheader, label %tailrecurse.i.i.i6

split.i.i.i:                                      ; preds = %tailrecurse.i.i.i6
  %23 = icmp ne i16 %18, 156
  %.not7.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i = select i1 %23, i1 true, i1 %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %tailrecurse.i.i.i10.preheader, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %split.i.i.i, %26
  %.tr.i.i.i.i = phi ptr [ %28, %26 ], [ %21, %split.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %25 = load i16, ptr %24, align 8
  switch i16 %25, label %tailrecurse.i.i.i10.preheader [
    i16 4, label %26
    i16 137, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22
  ]

26:                                               ; preds = %tailrecurse.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 216
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %tailrecurse.i.i.i10.preheader, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i10.preheader:                    ; preds = %22, %tailrecurse.i.i.i.i, %26, %split.i.i.i
  br label %tailrecurse.i.i.i10

tailrecurse.i.i.i10:                              ; preds = %tailrecurse.i.i.i10.preheader, %34
  %.tr.i.i.i11 = phi ptr [ %33, %34 ], [ %2, %tailrecurse.i.i.i10.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i11, i64 16
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i11, i64 216
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %split.i.i.i12

34:                                               ; preds = %tailrecurse.i.i.i10
  %.not.i.i.i21 = icmp eq ptr %33, null
  br i1 %.not.i.i.i21, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i10

split.i.i.i12:                                    ; preds = %tailrecurse.i.i.i10
  %35 = icmp ne i16 %30, 133
  %.not7.i.i.i15 = icmp eq ptr %33, null
  %or.cond.i.i.i16 = select i1 %35, i1 true, i1 %.not7.i.i.i15
  br i1 %or.cond.i.i.i16, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i.i17

tailrecurse.i.i.i.i17:                            ; preds = %split.i.i.i12, %39
  %.tr.i.i.i.i18 = phi ptr [ %41, %39 ], [ %33, %split.i.i.i12 ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i18, i64 16
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 4
  br i1 %38, label %39, label %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19

39:                                               ; preds = %tailrecurse.i.i.i.i17
  %40 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i18, i64 216
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i20, label %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19, label %tailrecurse.i.i.i.i17

_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19: ; preds = %39, %tailrecurse.i.i.i.i17
  %42 = icmp eq i16 %37, 137
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22: ; preds = %tailrecurse.i.i.i, %tailrecurse.i.i.i.i, %34, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, %1, %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19, %split.i.i.i12
  %43 = phi i1 [ true, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit ], [ false, %split.i.i.i12 ], [ %42, %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19 ], [ false, %1 ], [ false, %34 ], [ true, %tailrecurse.i.i.i.i ], [ true, %tailrecurse.i.i.i ]
  ret i1 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE(ptr readonly %.0.val) unnamed_addr #2 {
  br label %1

1:                                                ; preds = %2, %0
  %.pn.i = phi ptr [ %.0.val, %0 ], [ %.0.i, %2 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 216
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i.not.not.not.not.not = icmp ne ptr %.0.i, null
  br i1 %.not.i.not.not.not.not.not, label %2, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 4
  br i1 %5, label %1, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %2, %6
  %.pn.i12 = phi ptr [ %.0.i14, %6 ], [ %.0.i, %2 ]
  %.0.in.i13 = getelementptr inbounds nuw i8, ptr %.pn.i12, i64 216
  %.0.i14 = load ptr, ptr %.0.in.i13, align 8
  %.not.i15 = icmp eq ptr %.0.i14, null
  br i1 %.not.i15, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 4
  br i1 %9, label %.preheader, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, !llvm.loop !12

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit: ; preds = %1, %6, %.preheader
  %10 = phi ptr [ null, %.preheader ], [ %.0.i14, %6 ], [ null, %1 ]
  %.not.i17 = icmp eq ptr %.0.val, null
  br i1 %.not.i17, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, %14
  %.tr.i.i.i = phi ptr [ %16, %14 ], [ %.0.val, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 4
  br i1 %13, label %14, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit

14:                                               ; preds = %tailrecurse.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit: ; preds = %tailrecurse.i.i.i
  %17 = icmp eq i16 %12, 88
  %or.cond = and i1 %.not.i.not.not.not.not.not, %17
  br i1 %or.cond, label %18, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

18:                                               ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %20 = load i16, ptr %19, align 8
  switch i16 %20, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread [
    i16 18, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
    i16 17, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
    i16 15, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
    i16 14, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
    i16 19, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
  ]

_ZNK5clang6format11FormatToken15isStringLiteralEv.exit: ; preds = %18, %18, %18, %18, %18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 24
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread: ; preds = %14, %18, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, %21, %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit
  %25 = phi i1 [ false, %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit ], [ false, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit ], [ %24, %21 ], [ false, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit ], [ false, %18 ], [ false, %14 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19nextTwoLinesFitIntoEPKPNS0_13AnnotatedLineEj(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 8
  %.not5 = icmp eq i8 %15, 0
  br i1 %.not5, label %16, label %28

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %21, %25
  %27 = icmp ule i32 %26, %1
  br label %28

28:                                               ; preds = %2, %9, %16
  %.0 = phi i1 [ %27, %16 ], [ false, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind writable sret(%"struct.clang::format::LineState") align 8, ptr noundef nonnull align 8 dereferenceable(1032), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter9mustBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1032), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter8canBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1032), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %9, %5
  %.pn.i = phi ptr [ %7, %5 ], [ %.0.i, %9 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 208
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %11 = load i16, ptr %10, align 8
  switch i16 %11, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread [
    i16 4, label %8
    i16 24, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 65
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, 384
  %16 = icmp eq i16 %15, 128
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread: ; preds = %8, %9, %12
  %17 = phi i1 [ %16, %12 ], [ false, %9 ], [ false, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %23

23:                                               ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread
  br i1 %17, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 304
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

28:                                               ; preds = %24, %23
  br i1 %2, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %55

33:                                               ; preds = %29, %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %37 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -48
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 376
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %47, %43
  %49 = sub i32 %39, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 @_ZN5clang6format22UnwrappedLineFormatter6formatERKN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEEbibjjj(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext %3, i32 noundef %49, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %4, align 4
  br label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

55:                                               ; preds = %29
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 8
  %.not39 = icmp eq i8 %61, 0
  br i1 %.not39, label %62, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, 4
  br i1 %65, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %66

66:                                               ; preds = %62
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  %68 = icmp ugt i64 %67, 1
  br i1 %68, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 4
  br i1 %76, label %77, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread42

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 67
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 75
  br i1 %80, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %83 = load ptr, ptr %82, align 8
  %.not.i41 = icmp eq ptr %83, null
  br i1 %.not.i41, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit: ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load i32, ptr %84, align 8
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread42, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread42: ; preds = %69, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 156
  %89 = load i32, ptr %88, align 4
  %.not40 = icmp eq i32 %89, 0
  br i1 %.not40, label %97, label %90

90:                                               ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread42
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 108
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %1, align 8
  %94 = add i32 %92, 2
  %95 = add i32 %94, %93
  %96 = icmp ugt i32 %95, %89
  br i1 %96, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %97

97:                                               ; preds = %90, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread42
  br i1 %3, label %.critedge, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %71, align 8
  %102 = load i32, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  tail call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %100, ptr noundef nonnull align 8 dereferenceable(305) %101, i32 noundef 0, i32 noundef 1, i32 noundef %102, i1 noundef zeroext false, i1 noundef zeroext %107) #15
  %108 = load i32, ptr %1, align 8
  %109 = add i32 %108, 1
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %71, i32 noundef %109, i32 noundef 0, i1 noundef zeroext false) #15
  %114 = load i32, ptr %4, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %4, align 4
  %116 = load ptr, ptr %71, align 8
  tail call fastcc void @_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE(ptr noundef %116)
  br label %125

.critedge:                                        ; preds = %97
  %117 = load i32, ptr %1, align 8
  %118 = add i32 %117, 1
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %71, i32 noundef %118, i32 noundef 0, i1 noundef zeroext true) #15
  %123 = load i32, ptr %4, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %.critedge, %98
  %126 = load ptr, ptr %72, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 108
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  %130 = load i32, ptr %1, align 8
  %131 = add i32 %129, %130
  store i32 %131, ptr %1, align 8
  br label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread: ; preds = %77, %81, %90, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit, %66, %62, %55, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, %24, %125, %33
  %.0 = phi i1 [ true, %33 ], [ true, %125 ], [ true, %24 ], [ true, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread ], [ false, %55 ], [ false, %62 ], [ false, %66 ], [ false, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit ], [ false, %90 ], [ false, %81 ], [ false, %77 ]
  ret i1 %.0
}

declare noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter20analyzeSolutionSpaceERNS0_9LineStateEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.184", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::set.157", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %13, align 8
  store i32 0, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull %14, i64 noundef 3) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 144
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %23, %26
  %.not14.i.i.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %27

27:                                               ; preds = %3
  %28 = inttoptr i64 %23 to ptr
  %29 = inttoptr i64 %22 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit

.critedge.i.i.i.i.i:                              ; preds = %3
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit: ; preds = %27, %.critedge.i.i.i.i.i
  %.sink.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i ], [ %28, %27 ]
  %.0.i.i.i.i.i = phi ptr [ %34, %.critedge.i.i.i.i.i ], [ %29, %27 ]
  store ptr %.sink.i.i, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 33, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull %38, i64 noundef 1) #15
  %39 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #15
  br i1 %39, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit, label %40

40:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %37)
  br label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 128
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 136
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  %.sroa.2.0.insert.ext = zext i32 %46 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  call fastcc void @_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_(ptr noundef nonnull align 8 dereferenceable(65) %8, i64 %.sroa.2.0.insert.shift, ptr nonnull %.0.i.i.i.i.i)
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  %48 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(65) %8) #15
  br i1 %48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit
  %49 = icmp ugt i32 %47, 25000000
  br i1 %49, label %.loopexit, label %.lr.ph74

.lr.phthread-pre-split:                           ; preds = %.backedge
  %.pr = load i32, ptr %7, align 4
  %50 = icmp ugt i32 %.pr, 25000000
  br i1 %50, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph.preheader, %.lr.phthread-pre-split
  %51 = phi i32 [ %.pr, %.lr.phthread-pre-split ], [ %47, %.lr.ph.preheader ]
  %.val25 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %.val25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %57

57:                                               ; preds = %.lr.ph74
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %8) #15
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %60, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3popEv.exit

60:                                               ; preds = %57
  %61 = ptrtoint ptr %.val25 to i64
  %62 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %.val25, i64 %58
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %63, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  %.sroa.23.0.copyload.i.i.i = load ptr, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %64 = load i32, ptr %.val25, align 4
  store i32 %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.val25, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %62, i64 -12
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %53, align 8
  store ptr %68, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %69, %61
  %71 = ashr exact i64 %70, 4
  %72 = add nsw i64 %71, -1
  %73 = sdiv i64 %72, 2
  %74 = icmp sgt i64 %71, 2
  br i1 %74, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %97, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i ], [ 0, %60 ]
  %75 = shl i64 %.034.i.i.i.i, 1
  %76 = add i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.168", ptr %.val25, i64 %76
  %78 = or disjoint i64 %75, 1
  %79 = getelementptr inbounds %"struct.std::pair.168", ptr %.val25, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %77, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = icmp ult i32 %81, %80
  br i1 %84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i: ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread.i.i.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i
  %90 = icmp ult i32 %88, %86
  br i1 %90, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult ptr %92, %94
  %cond.fr.i.i.i.i = freeze i1 %95
  br i1 %cond.fr.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.i.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.i.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i, %83
  %96 = phi i32 [ %80, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread.i.i.i.i ], [ %81, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.i.i.i.i ], [ %81, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i ], [ %81, %83 ]
  %97 = phi i64 [ %78, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread.i.i.i.i ], [ %76, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.i.i.i.i ], [ %76, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i ], [ %76, %83 ]
  %98 = getelementptr inbounds %"struct.std::pair.168", ptr %.val25, i64 %97
  %99 = getelementptr inbounds %"struct.std::pair.168", ptr %.val25, i64 %.034.i.i.i.i
  store i32 %96, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %104, ptr %105, align 8
  %106 = icmp slt i64 %97, %73
  br i1 %106, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i, %60
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %60 ], [ %97, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i ]
  %107 = and i64 %70, 16
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %._crit_edge.i.i.i.i
  %110 = add nsw i64 %71, -2
  %111 = ashr exact i64 %110, 1
  %112 = icmp eq i64 %.0.lcssa.i.i.i.i, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %115 = or disjoint i64 %114, 1
  %116 = getelementptr inbounds %"struct.std::pair.168", ptr %.val25, i64 %115
  %117 = getelementptr inbounds %"struct.std::pair.168", ptr %.val25, i64 %.0.lcssa.i.i.i.i
  %118 = load i32, ptr %116, align 4
  store i32 %118, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %113, %109, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %115, %113 ], [ %.0.lcssa.i.i.i.i, %109 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %126 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %126, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %125, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i
  %.0138.i.i.i.i.i = phi i64 [ %.09.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.1.i.i.i.i, %125 ]
  %.09.in.i.i.i.i.i = add nsw i64 %.0138.i.i.i.i.i, -1
  %.09.i.i.i.i.i = sdiv i64 %.09.in.i.i.i.i.i, 2
  %127 = getelementptr inbounds %"struct.std::pair.168", ptr %.val25, i64 %.09.i.i.i.i.i
  %128 = load i32, ptr %127, align 4
  %129 = icmp ugt i32 %128, %.sroa.0.0.extract.trunc.i.i.i.i.i
  br i1 %129, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i, label %130

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i

130:                                              ; preds = %.lr.ph.i.i.i.i.i
  %131 = icmp ult i32 %128, %.sroa.0.0.extract.trunc.i.i.i.i.i
  br i1 %131, label %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %133, %.sroa.3.0.extract.trunc.i.i.i.i.i
  br i1 %134, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i
  %135 = icmp ult i32 %133, %.sroa.3.0.extract.trunc.i.i.i.i.i
  br i1 %135, label %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ult ptr %.sroa.23.0.copyload.i.i.i, %137
  br i1 %138, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i
  %139 = phi i32 [ %.pre.i.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i ], [ %133, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i ], [ %133, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %.val25, i64 %.0138.i.i.i.i.i
  store i32 %128, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %139, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %143, ptr %144, align 8
  %145 = icmp sgt i64 %.0138.i.i.i.i.i, 2
  br i1 %145, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i, !llvm.loop !31

_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i, %130, %125
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %125 ], [ %.0138.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i.i.i ], [ %.09.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.0138.i.i.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i ], [ %.0138.i.i.i.i.i, %130 ]
  %146 = getelementptr inbounds %"struct.std::pair.168", ptr %.val25, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i.i, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %.sroa.23.0.copyload.i.i.i, ptr %148, align 8
  br label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3popEv.exit

_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3popEv.exit: ; preds = %57, %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %8) #15
  %150 = add i64 %149, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(65) %8, i64 noundef %150) #15
  %151 = icmp samesign ugt i32 %51, 50000
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3popEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store i8 1, ptr %153, align 8
  br label %154

154:                                              ; preds = %152, %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3popEv.exit
  %.03140.i.i.i = load ptr, ptr %10, align 8
  %.not41.i.i.i = icmp eq ptr %.03140.i.i.i, null
  br i1 %.not41.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %159 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 40
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.preheader.i
  %.03142.i.i.i = phi ptr [ %.03140.i.i.i, %.lr.ph.i.i.preheader.i ], [ %.03142.i.i.i.be, %.lr.ph.i.i.i.backedge ]
  %161 = getelementptr inbounds nuw i8, ptr %.03142.i.i.i, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %55, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i.i30 = icmp eq ptr %163, %165
  br i1 %.not.i.i.i.i.i30, label %168, label %166

166:                                              ; preds = %.lr.ph.i.i.i
  %167 = icmp ult ptr %163, %165
  br i1 %167, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i

168:                                              ; preds = %.lr.ph.i.i.i
  %169 = load i32, ptr %54, align 8
  %170 = load i32, ptr %162, align 8
  %.not25.i.i.i.i.i = icmp eq i32 %169, %170
  br i1 %.not25.i.i.i.i.i, label %173, label %171

171:                                              ; preds = %168
  %172 = icmp ult i32 %169, %170
  br i1 %172, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i

173:                                              ; preds = %168
  %174 = load i8, ptr %155, align 8
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %176 = load i8, ptr %175, align 8
  %177 = xor i8 %176, %174
  %178 = and i8 %177, 1
  %.not26.i.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not26.i.i.i.i.i, label %181, label %179

179:                                              ; preds = %173
  %180 = trunc i8 %174 to i1
  br i1 %180, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i

181:                                              ; preds = %173
  %182 = load i32, ptr %156, align 4
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %184 = load i32, ptr %183, align 4
  %.not27.i.i.i.i.i = icmp eq i32 %182, %184
  br i1 %.not27.i.i.i.i.i, label %187, label %185

185:                                              ; preds = %181
  %186 = icmp ult i32 %182, %184
  br i1 %186, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i

187:                                              ; preds = %181
  %188 = load i32, ptr %157, align 8
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %190 = load i32, ptr %189, align 8
  %.not28.i.i.i.i.i = icmp eq i32 %188, %190
  br i1 %.not28.i.i.i.i.i, label %193, label %191

191:                                              ; preds = %187
  %192 = icmp ult i32 %188, %190
  br i1 %192, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i

193:                                              ; preds = %187
  %194 = load i32, ptr %158, align 4
  %195 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %196 = load i32, ptr %195, align 4
  %.not29.i.i.i.i.i = icmp eq i32 %194, %196
  br i1 %.not29.i.i.i.i.i, label %199, label %197

197:                                              ; preds = %193
  %198 = icmp ult i32 %194, %196
  br i1 %198, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i

199:                                              ; preds = %193
  %200 = load i8, ptr %159, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %208 = load ptr, ptr %160, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #15
  %210 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %208, i64 %209
  %211 = load ptr, ptr %207, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #15
  %213 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %211, i64 %212
  %.idx3.i.i.i.i = mul nsw i64 %212, 56
  %214 = icmp slt i64 %212, %209
  %215 = getelementptr inbounds i8, ptr %208, i64 %.idx3.i.i.i.i
  %216 = select i1 %214, ptr %215, ptr %210
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %208, %216
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %206, %220
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %222, %220 ], [ %211, %206 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %221, %220 ], [ %208, %206 ]
  %217 = call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %.02023.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(55) %.01924.i.i.i.i.i.i.i.i.i)
  br i1 %217, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %219 = call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %.01924.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(55) %.02023.i.i.i.i.i.i.i.i.i)
  br i1 %219, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %221, %216
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.i.i.i: ; preds = %220, %206
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %211, %206 ], [ %222, %220 ]
  %.not39.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %213
  br i1 %.not39.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i

_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.i.i.i, %197, %191, %185, %179, %171, %166
  %223 = getelementptr i8, ptr %.03142.i.i.i, i64 16
  %.031.i.i.i = load ptr, ptr %223, align 8
  %.not.i.i.i = icmp eq ptr %.031.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.backedge

_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i: ; preds = %218, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.i.i.i, %202, %199, %197, %191, %185, %179, %171, %166
  %224 = getelementptr i8, ptr %.03142.i.i.i, i64 24
  %.031.i19.i.i = load ptr, ptr %224, align 8
  %.not.i20.i.i = icmp eq ptr %.031.i19.i.i, null
  br i1 %.not.i20.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i
  %.03142.i.i.i.be = phi ptr [ %.031.i.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i ], [ %.031.i19.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i ]
  br label %.lr.ph.i.i.i, !llvm.loop !33

._crit_edge.thread.i.i.i:                         ; preds = %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i, %154
  %.030.lcssa47.i.i.i = phi ptr [ %9, %154 ], [ %.03142.i.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.i.i ]
  %.val7.i.i.i = load ptr, ptr %11, align 8
  %225 = icmp eq ptr %.030.lcssa47.i.i.i, %.val7.i.i.i
  br i1 %225, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %226

226:                                              ; preds = %._crit_edge.thread.i.i.i
  %227 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.030.lcssa47.i.i.i) #18
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i, %226
  %.030.lcssa46.i.i.i = phi ptr [ %.030.lcssa47.i.i.i, %226 ], [ %.03142.i.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i ]
  %.sroa.016.0.i.i.i = phi ptr [ %227, %226 ], [ %.03142.i.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread35.i.thread.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i.i, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %55, align 8
  %.not.i.i8.i.i.i = icmp eq ptr %231, %232
  br i1 %.not.i.i8.i.i.i, label %235, label %233

233:                                              ; preds = %._crit_edge.i.thread.i.i
  %234 = icmp ult ptr %231, %232
  br i1 %234, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %.backedge

235:                                              ; preds = %._crit_edge.i.thread.i.i
  %236 = load i32, ptr %229, align 8
  %237 = load i32, ptr %54, align 8
  %.not25.i.i10.i.i.i = icmp eq i32 %236, %237
  br i1 %.not25.i.i10.i.i.i, label %240, label %238

238:                                              ; preds = %235
  %239 = icmp ult i32 %236, %237
  br i1 %239, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %.backedge

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %242 = load i8, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %244 = load i8, ptr %243, align 8
  %245 = xor i8 %244, %242
  %246 = and i8 %245, 1
  %.not26.i.i11.i.i.i = icmp eq i8 %246, 0
  br i1 %.not26.i.i11.i.i.i, label %249, label %247

247:                                              ; preds = %240
  %248 = trunc i8 %242 to i1
  br i1 %248, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %.backedge

249:                                              ; preds = %240
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %253 = load i32, ptr %252, align 4
  %.not27.i.i12.i.i.i = icmp eq i32 %251, %253
  br i1 %.not27.i.i12.i.i.i, label %256, label %254

254:                                              ; preds = %249
  %255 = icmp ult i32 %251, %253
  br i1 %255, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %.backedge

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %260 = load i32, ptr %259, align 8
  %.not28.i.i13.i.i.i = icmp eq i32 %258, %260
  br i1 %.not28.i.i13.i.i.i, label %263, label %261

261:                                              ; preds = %256
  %262 = icmp ult i32 %258, %260
  br i1 %262, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %.backedge

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %267 = load i32, ptr %266, align 4
  %.not29.i.i14.i.i.i = icmp eq i32 %265, %267
  br i1 %.not29.i.i14.i.i.i, label %270, label %268

268:                                              ; preds = %263
  %269 = icmp ult i32 %265, %267
  br i1 %269, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %.backedge

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %229, i64 112
  %272 = load i8, ptr %271, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %.backedge, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %276 = load i8, ptr %275, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %.backedge, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit15.i.i.i

_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit15.i.i.i: ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %279 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %280 = load ptr, ptr %278, align 8
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %278) #15
  %282 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %280, i64 %281
  %283 = load ptr, ptr %279, align 8
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #15
  %285 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %283, i64 %284
  %.idx3.i = mul nsw i64 %284, 56
  %286 = icmp slt i64 %284, %281
  %287 = getelementptr inbounds i8, ptr %280, i64 %.idx3.i
  %288 = select i1 %286, ptr %287, ptr %282
  %.not22.i.i.i.i.i.i = icmp eq ptr %280, %288
  br i1 %.not22.i.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit15.i.i.i, %292
  %.01924.i.i.i.i.i.i = phi ptr [ %294, %292 ], [ %283, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit15.i.i.i ]
  %.02023.i.i.i.i.i.i = phi ptr [ %293, %292 ], [ %280, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit15.i.i.i ]
  %289 = call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %.02023.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(55) %.01924.i.i.i.i.i.i)
  br i1 %289, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %291 = call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %.01924.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(55) %.02023.i.i.i.i.i.i)
  br i1 %291, label %.backedge, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i, i64 56
  %294 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %293, %288
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit: ; preds = %292, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit15.i.i.i
  %.019.lcssa.i.i.i.i.i.i = phi ptr [ %283, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit15.i.i.i ], [ %294, %292 ]
  %.not46 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i, %285
  br i1 %.not46, label %.backedge, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread

_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit, %268, %261, %254, %247, %238, %233, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.030.lcssa46.i.i.i, %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit ], [ %.030.lcssa46.i.i.i, %233 ], [ %.030.lcssa46.i.i.i, %238 ], [ %.030.lcssa46.i.i.i, %247 ], [ %.030.lcssa46.i.i.i, %254 ], [ %.030.lcssa46.i.i.i, %261 ], [ %.030.lcssa46.i.i.i, %268 ], [ %.030.lcssa47.i.i.i, %._crit_edge.thread.i.i.i ], [ %.030.lcssa46.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %295 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %295, label %351, label %296

296:                                              ; preds = %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %55, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i6.i.i = icmp eq ptr %299, %301
  br i1 %.not.i.i.i6.i.i, label %304, label %302

302:                                              ; preds = %296
  %303 = icmp ult ptr %299, %301
  br label %351

304:                                              ; preds = %296
  %305 = load i32, ptr %54, align 8
  %306 = load i32, ptr %298, align 8
  %.not25.i.i.i8.i.i = icmp eq i32 %305, %306
  br i1 %.not25.i.i.i8.i.i, label %309, label %307

307:                                              ; preds = %304
  %308 = icmp ult i32 %305, %306
  br label %351

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %311 = load i8, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %313 = load i8, ptr %312, align 8
  %314 = xor i8 %313, %311
  %315 = and i8 %314, 1
  %.not26.i.i.i9.i.i = icmp eq i8 %315, 0
  br i1 %.not26.i.i.i9.i.i, label %318, label %316

316:                                              ; preds = %309
  %317 = trunc i8 %311 to i1
  br label %351

318:                                              ; preds = %309
  %319 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %298, i64 20
  %322 = load i32, ptr %321, align 4
  %.not27.i.i.i10.i.i = icmp eq i32 %320, %322
  br i1 %.not27.i.i.i10.i.i, label %325, label %323

323:                                              ; preds = %318
  %324 = icmp ult i32 %320, %322
  br label %351

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %329 = load i32, ptr %328, align 8
  %.not28.i.i.i11.i.i = icmp eq i32 %327, %329
  br i1 %.not28.i.i.i11.i.i, label %332, label %330

330:                                              ; preds = %325
  %331 = icmp ult i32 %327, %329
  br label %351

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %298, i64 28
  %336 = load i32, ptr %335, align 4
  %.not29.i.i.i12.i.i = icmp eq i32 %334, %336
  br i1 %.not29.i.i.i12.i.i, label %339, label %337

337:                                              ; preds = %332
  %338 = icmp ult i32 %334, %336
  br label %351

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %341 = load i8, ptr %340, align 8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %351, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %298, i64 112
  %345 = load i8, ptr %344, align 8
  %346 = trunc i8 %345 to i1
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %349 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %350 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(16) %349)
  br label %351

351:                                              ; preds = %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, %302, %307, %316, %323, %330, %337, %339, %343, %347
  %352 = phi i1 [ true, %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread ], [ %303, %302 ], [ %308, %307 ], [ %317, %316 ], [ %324, %323 ], [ %331, %330 ], [ %338, %337 ], [ %350, %347 ], [ false, %343 ], [ false, %339 ]
  %353 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  store ptr %54, ptr %354, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %352, ptr noundef nonnull %353, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %355 = load i64, ptr %13, align 8
  %356 = add i64 %355, 1
  store i64 %356, ptr %13, align 8
  %357 = load ptr, ptr %55, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 65
  %359 = load i16, ptr %358, align 1
  %360 = and i16 %359, 1024
  %or.cond.not.not = icmp eq i16 %360, 0
  br i1 %or.cond.not.not, label %361, label %362

361:                                              ; preds = %351
  call fastcc void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter19addNextStateToQueueEjPNS2_9StateNodeEbPjPSt14priority_queueISt4pairIS7_IjjES4_EN4llvm11SmallVectorIS9_Lj3EEESt7greaterIS9_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %52, ptr noundef nonnull %54, i1 noundef zeroext false, ptr noundef %7, ptr noundef %8)
  br label %362

362:                                              ; preds = %351, %361
  %363 = and i16 %359, 512
  %or.cond3 = icmp eq i16 %363, 0
  br i1 %or.cond3, label %364, label %.backedge

364:                                              ; preds = %362
  call fastcc void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter19addNextStateToQueueEjPNS2_9StateNodeEbPjPSt14priority_queueISt4pairIS7_IjjES4_EN4llvm11SmallVectorIS9_Lj3EEESt7greaterIS9_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %52, ptr noundef nonnull %54, i1 noundef zeroext true, ptr noundef %7, ptr noundef %8)
  br label %.backedge

.backedge:                                        ; preds = %290, %364, %362, %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit, %274, %270, %268, %261, %254, %247, %238, %233
  %365 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(65) %8) #15
  br i1 %365, label %._crit_edge, label %.lr.phthread-pre-split, !llvm.loop !34

._crit_edge:                                      ; preds = %.backedge, %.lr.ph74, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit
  %.1 = phi i32 [ 0, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit ], [ %52, %.lr.ph74 ], [ %52, %.backedge ]
  %366 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(65) %8) #15
  %brmerge = or i1 %2, %366
  %.mux = select i1 %366, i32 0, i32 %.1
  br i1 %brmerge, label %.loopexit, label %367

367:                                              ; preds = %._crit_edge
  %.val27 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %369 = load ptr, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %370, i64 noundef 6) #15
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 136
  %372 = load ptr, ptr %371, align 8
  %.not.i53 = icmp eq ptr %372, null
  br i1 %.not.i53, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %367, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit
  %373 = phi ptr [ %384, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit ], [ %371, %367 ]
  %.0.i54 = phi ptr [ %383, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit ], [ %369, %367 ]
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %375 = add i64 %374, 1
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.not.i.i.i33 = icmp ugt i64 %375, %376
  br i1 %.not.i.i.i33, label %377, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit

377:                                              ; preds = %.lr.ph56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %370, i64 noundef %375, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit: ; preds = %.lr.ph56, %377
  %.val.i.i = load ptr, ptr %4, align 8
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %379 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %378
  %380 = ptrtoint ptr %.0.i54 to i64
  store i64 %380, ptr %379, align 1
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %382 = add i64 %381, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %382) #15
  %383 = load ptr, ptr %373, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 136
  %385 = load ptr, ptr %384, align 8
  %.not.i = icmp eq ptr %385, null
  br i1 %.not.i, label %._crit_edge57, label %.lr.ph56, !llvm.loop !35

._crit_edge57:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit, %367
  %.val.i.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !36
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #15, !noalias !36
  %387 = getelementptr inbounds ptr, ptr %.val.i.i.i.i.i.i, i64 %386
  %.val.i32 = load ptr, ptr %4, align 8, !noalias !47
  %.not4758 = icmp eq ptr %387, %.val.i32
  br i1 %.not4758, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge57
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %389

389:                                              ; preds = %.lr.ph61, %389
  %.sroa.037.059 = phi ptr [ %387, %.lr.ph61 ], [ %390, %389 ]
  %390 = getelementptr inbounds i8, ptr %.sroa.037.059, i64 -8
  store i32 0, ptr %5, align 4
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 128
  %393 = load i8, ptr %392, align 8
  %394 = trunc i8 %393 to i1
  %395 = call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %394, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %396 = load ptr, ptr %388, align 8
  %397 = load ptr, ptr %390, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load i8, ptr %398, align 8
  %400 = trunc i8 %399 to i1
  %401 = call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032) %396, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %400, i1 noundef zeroext false, i32 noundef 0) #15
  %402 = load i32, ptr %5, align 4
  %403 = add i32 %402, %401
  store i32 %403, ptr %5, align 4
  %.not47 = icmp eq ptr %390, %.val.i32
  br i1 %.not47, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit, label %389

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit: ; preds = %389, %._crit_edge57
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %405 = load ptr, ptr %4, align 8
  %406 = icmp eq ptr %405, %370
  br i1 %406, label %_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev.exit, label %407

407:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit
  call void @free(ptr noundef %405) #15
  br label %_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit, %407
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.phthread-pre-split, %.lr.ph.preheader, %._crit_edge, %_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev.exit
  %.0 = phi i32 [ %.mux, %._crit_edge ], [ %.1, %_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev.exit ], [ 0, %.lr.ph.preheader ], [ 0, %.lr.phthread-pre-split ]
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %8) #15
  %409 = load ptr, ptr %8, align 8
  %410 = icmp eq ptr %409, %14
  br i1 %410, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EED2Ev.exit, label %411

411:                                              ; preds = %.loopexit
  call void @free(ptr noundef %409) #15
  br label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EED2Ev.exit

_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EED2Ev.exit: ; preds = %.loopexit, %411
  %.val29 = load ptr, ptr %10, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %.val29)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 %.0.val, ptr %.8.val) unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit: ; preds = %1, %5
  %.val.i.i = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.std::pair.168", ptr %.val.i.i, i64 %7
  store i64 %.0.val, ptr %8, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.8.val, ptr %.sroa.2.0..sroa_idx.i, align 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = add i64 %9, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10) #15
  %.val = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = getelementptr inbounds %"struct.std::pair.168", ptr %.val, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %.sroa.01.0.copyload.i = load i64, ptr %13, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 -8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %14 = add nsw i64 %11, -1
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.01.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %15 = icmp sgt i64 %11, 1
  br i1 %15, label %.lr.ph.i.i, label %_ZSt9push_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEESt7greaterIS8_EEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i
  %.0138.i.i = phi i64 [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i ], [ %14, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit ]
  %.09.in.i.i = add nsw i64 %.0138.i.i, -1
  %.09.i.i = sdiv i64 %.09.in.i.i, 2
  %16 = getelementptr inbounds %"struct.std::pair.168", ptr %.val, i64 %.09.i.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, %.sroa.0.0.extract.trunc.i.i
  br i1 %18, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i, label %19

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = icmp ult i32 %17, %.sroa.0.0.extract.trunc.i.i
  br i1 %20, label %_ZSt9push_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEESt7greaterIS8_EEvT_SC_T0_.exit, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i:  ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, %.sroa.3.0.extract.trunc.i.i
  br i1 %23, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i
  %24 = icmp ult i32 %22, %.sroa.3.0.extract.trunc.i.i
  br i1 %24, label %_ZSt9push_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEESt7greaterIS8_EEvT_SC_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %.sroa.22.0.copyload.i, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEESt7greaterIS8_EEvT_SC_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i
  %28 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %22, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i ], [ %22, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i ]
  %29 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %.val, i64 %.0138.i.i
  store i32 %17, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %28, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8
  %34 = icmp sgt i64 %.0138.i.i, 2
  br i1 %34, label %.lr.ph.i.i, label %_ZSt9push_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEESt7greaterIS8_EEvT_SC_T0_.exit, !llvm.loop !31

_ZSt9push_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEESt7greaterIS8_EEvT_SC_T0_.exit: ; preds = %19, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit
  %.013.lcssa.i.i = phi i64 [ %14, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit ], [ %.0138.i.i, %19 ], [ %.0138.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i ], [ %.09.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i ], [ %.0138.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i ]
  %35 = getelementptr inbounds %"struct.std::pair.168", ptr %.val, i64 %.013.lcssa.i.i
  store i32 %.sroa.0.0.extract.trunc.i.i, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.22.0.copyload.i, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter19addNextStateToQueueEjPNS2_9StateNodeEbPjPSt14priority_queueISt4pairIS7_IjjES4_EN4llvm11SmallVectorIS9_Lj3EEESt7greaterIS9_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull %5) unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %3, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter8canBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1032) %9, ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  br i1 %11, label %13, label %56

.critedge:                                        ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter9mustBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1032) %9, ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  br i1 %12, label %56, label %13

13:                                               ; preds = %10, %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 144
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %26

26:                                               ; preds = %13
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit

.critedge.i.i.i.i.i:                              ; preds = %13
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit: ; preds = %26, %.critedge.i.i.i.i.i
  %.sink.i.i = phi ptr [ %34, %.critedge.i.i.i.i.i ], [ %27, %26 ]
  %.0.i.i.i.i.i = phi ptr [ %33, %.critedge.i.i.i.i.i ], [ %28, %26 ]
  store ptr %.sink.i.i, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 33, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull %37, i64 noundef 1) #15
  %38 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #15
  br i1 %38, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit, label %39

39:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36)
  br label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit, %39
  %41 = zext i1 %3 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 128
  store i8 %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 136
  store ptr %2, ptr %45, align 8
  %46 = call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i.i, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %46, label %47, label %56

47:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032) %49, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i.i, i1 noundef zeroext %3, i1 noundef zeroext true, i32 noundef 0) #15
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, %50
  %53 = load i32, ptr %4, align 4
  %.sroa.2.0.insert.ext = zext i32 %53 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %52 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call fastcc void @_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 %.sroa.0.0.insert.insert, ptr nonnull %.0.i.i.i.i.i)
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit, %.critedge, %10, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #15
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #15
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 56
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 56) #15
  br label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 56
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = mul nsw i64 %.022, 56
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %3, i64 %4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %8 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %6, i64 %7
  %.idx3 = mul nsw i64 %7, 56
  %9 = icmp slt i64 %7, %4
  %10 = getelementptr inbounds i8, ptr %3, i64 %.idx3
  %11 = select i1 %9, ptr %10, ptr %5
  %.not22.i.i.i.i.i = icmp eq ptr %3, %11
  br i1 %.not22.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %15
  %.01924.i.i.i.i.i = phi ptr [ %17, %15 ], [ %6, %2 ]
  %.02023.i.i.i.i.i = phi ptr [ %16, %15 ], [ %3, %2 ]
  %12 = tail call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %.02023.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(55) %.01924.i.i.i.i.i)
  br i1 %12, label %_ZSt23lexicographical_compareIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_.exit, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = tail call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %.01924.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(55) %.02023.i.i.i.i.i)
  br i1 %14, label %_ZSt23lexicographical_compareIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

.critedge.i.i.i.i.i:                              ; preds = %15, %2
  %.019.lcssa.i.i.i.i.i = phi ptr [ %6, %2 ], [ %17, %15 ]
  %18 = icmp ne ptr %.019.lcssa.i.i.i.i.i, %8
  br label %_ZSt23lexicographical_compareIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_.exit

_ZSt23lexicographical_compareIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %13, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi i1 [ %18, %.critedge.i.i.i.i.i ], [ %12, %13 ], [ %12, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %0, ptr noundef nonnull align 8 dereferenceable(55) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp ult i32 %4, %6
  br label %147

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %.not56 = icmp eq i32 %11, %13
  br i1 %.not56, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp ult i32 %11, %13
  br label %147

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %.not57 = icmp eq i32 %18, %20
  br i1 %.not57, label %23, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %18, %20
  br label %147

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %.not58 = icmp eq i32 %25, %27
  br i1 %.not58, label %30, label %28

28:                                               ; preds = %23
  %29 = icmp ult i32 %25, %27
  br label %147

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i16, ptr %33, align 4
  %35 = xor i16 %34, %32
  %36 = and i16 %35, 1
  %.not59 = icmp eq i16 %36, 0
  br i1 %.not59, label %39, label %37

37:                                               ; preds = %30
  %38 = trunc i16 %32 to i1
  br label %147

39:                                               ; preds = %30
  %40 = and i16 %32, 2
  %.lobit = lshr exact i16 %40, 1
  %41 = lshr i16 %34, 1
  %.lobit60 = and i16 %41, 1
  %.not61 = icmp eq i16 %.lobit, %.lobit60
  br i1 %.not61, label %44, label %42

42:                                               ; preds = %39
  %43 = icmp ne i16 %40, 0
  br label %147

44:                                               ; preds = %39
  %45 = and i16 %32, 4
  %.lobit62 = lshr exact i16 %45, 2
  %46 = lshr i16 %34, 2
  %.lobit63 = and i16 %46, 1
  %.not64 = icmp eq i16 %.lobit62, %.lobit63
  br i1 %.not64, label %49, label %47

47:                                               ; preds = %44
  %48 = icmp ne i16 %45, 0
  br label %147

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8
  %.not65 = icmp eq i32 %51, %53
  br i1 %.not65, label %56, label %54

54:                                               ; preds = %49
  %55 = icmp ult i32 %51, %53
  br label %147

56:                                               ; preds = %49
  %57 = and i16 %32, 8
  %.lobit66 = lshr exact i16 %57, 3
  %58 = lshr i16 %34, 3
  %.lobit67 = and i16 %58, 1
  %.not68 = icmp eq i16 %.lobit66, %.lobit67
  br i1 %.not68, label %61, label %59

59:                                               ; preds = %56
  %60 = icmp ne i16 %57, 0
  br label %147

61:                                               ; preds = %56
  %62 = and i16 %32, 16
  %.lobit69 = lshr exact i16 %62, 4
  %63 = lshr i16 %34, 4
  %.lobit70 = and i16 %63, 1
  %.not71 = icmp eq i16 %.lobit69, %.lobit70
  br i1 %.not71, label %66, label %64

64:                                               ; preds = %61
  %65 = icmp ne i16 %62, 0
  br label %147

66:                                               ; preds = %61
  %67 = and i16 %32, 32
  %.lobit72 = lshr exact i16 %67, 5
  %68 = lshr i16 %34, 5
  %.lobit73 = and i16 %68, 1
  %.not74 = icmp eq i16 %.lobit72, %.lobit73
  br i1 %.not74, label %71, label %69

69:                                               ; preds = %66
  %70 = icmp ne i16 %67, 0
  br label %147

71:                                               ; preds = %66
  %72 = and i16 %32, 128
  %.lobit75 = lshr exact i16 %72, 7
  %73 = lshr i16 %34, 7
  %.lobit76 = and i16 %73, 1
  %.not77 = icmp eq i16 %.lobit75, %.lobit76
  br i1 %.not77, label %76, label %74

74:                                               ; preds = %71
  %75 = icmp ne i16 %72, 0
  br label %147

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %80 = load i32, ptr %79, align 4
  %.not78 = icmp eq i32 %78, %80
  br i1 %.not78, label %83, label %81

81:                                               ; preds = %76
  %82 = icmp ult i32 %78, %80
  br label %147

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load i32, ptr %86, align 8
  %.not79 = icmp eq i32 %85, %87
  br i1 %.not79, label %90, label %88

88:                                               ; preds = %83
  %89 = icmp ult i32 %85, %87
  br label %147

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %94 = load i32, ptr %93, align 4
  %.not80 = icmp eq i32 %92, %94
  br i1 %.not80, label %97, label %95

95:                                               ; preds = %90
  %96 = icmp ult i32 %92, %94
  br label %147

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %101 = load i32, ptr %100, align 4
  %.not81 = icmp eq i32 %99, %101
  br i1 %.not81, label %104, label %102

102:                                              ; preds = %97
  %103 = icmp ult i32 %99, %101
  br label %147

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load i32, ptr %107, align 8
  %.not82 = icmp eq i32 %106, %108
  br i1 %.not82, label %111, label %109

109:                                              ; preds = %104
  %110 = icmp ult i32 %106, %108
  br label %147

111:                                              ; preds = %104
  %112 = and i16 %32, 256
  %.lobit83 = lshr exact i16 %112, 8
  %113 = lshr i16 %34, 8
  %.lobit84 = and i16 %113, 1
  %.not85 = icmp eq i16 %.lobit83, %.lobit84
  br i1 %.not85, label %116, label %114

114:                                              ; preds = %111
  %115 = icmp ne i16 %112, 0
  br label %147

116:                                              ; preds = %111
  %117 = and i16 %32, 512
  %.lobit86 = lshr exact i16 %117, 9
  %118 = lshr i16 %34, 9
  %.lobit87 = and i16 %118, 1
  %.not88 = icmp eq i16 %.lobit86, %.lobit87
  br i1 %.not88, label %121, label %119

119:                                              ; preds = %116
  %120 = icmp ne i16 %117, 0
  br label %147

121:                                              ; preds = %116
  %122 = and i16 %32, 8192
  %.lobit89 = lshr exact i16 %122, 13
  %123 = lshr i16 %34, 13
  %.lobit90 = and i16 %123, 1
  %.not91 = icmp eq i16 %.lobit89, %.lobit90
  br i1 %.not91, label %126, label %124

124:                                              ; preds = %121
  %125 = icmp ne i16 %122, 0
  br label %147

126:                                              ; preds = %121
  %.not94 = icmp sgt i16 %35, -1
  br i1 %.not94, label %129, label %127

127:                                              ; preds = %126
  %128 = icmp slt i16 %32, 0
  br label %147

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %131 = load i8, ptr %130, align 2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %133 = load i8, ptr %132, align 2
  %134 = xor i8 %133, %131
  %135 = and i8 %134, 1
  %.not95 = icmp eq i8 %135, 0
  br i1 %.not95, label %138, label %136

136:                                              ; preds = %129
  %137 = trunc i8 %131 to i1
  br label %147

138:                                              ; preds = %129
  %139 = and i8 %131, 2
  %.lobit96 = lshr exact i8 %139, 1
  %140 = lshr i8 %133, 1
  %.lobit97 = and i8 %140, 1
  %.not98 = icmp eq i8 %.lobit96, %.lobit97
  br i1 %.not98, label %143, label %141

141:                                              ; preds = %138
  %142 = icmp ne i8 %139, 0
  br label %147

143:                                              ; preds = %138
  %144 = and i8 %131, 4
  %.lobit99 = lshr exact i8 %144, 2
  %145 = lshr i8 %133, 2
  %.lobit100 = and i8 %145, 1
  %.not101 = icmp ne i8 %.lobit99, %.lobit100
  %146 = icmp ne i8 %144, 0
  %spec.select = and i1 %146, %.not101
  br label %147

147:                                              ; preds = %143, %141, %136, %127, %124, %119, %114, %109, %102, %95, %88, %81, %74, %69, %64, %59, %54, %47, %42, %37, %28, %21, %14, %7
  %.0 = phi i1 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ], [ %29, %28 ], [ %38, %37 ], [ %43, %42 ], [ %48, %47 ], [ %55, %54 ], [ %60, %59 ], [ %65, %64 ], [ %70, %69 ], [ %75, %74 ], [ %82, %81 ], [ %89, %88 ], [ %96, %95 ], [ %103, %102 ], [ %110, %109 ], [ %115, %114 ], [ %120, %119 ], [ %125, %124 ], [ %128, %127 ], [ %137, %136 ], [ %142, %141 ], [ %spec.select, %143 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 40) #17
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #15
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !49

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %19 = getelementptr inbounds %"struct.std::pair.176", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #15
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #15
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %5 = getelementptr inbounds %"struct.std::pair.176", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #15
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #15
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !49

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #15
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 8
  %switch.tableidx = add i16 %11, -1
  %12 = icmp ult i16 %switch.tableidx, 19
  br i1 %12, label %switch.hole_check, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %switch.hole_check, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %15 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %.pr = load i16, ptr %10, align 8
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

switch.hole_check:                                ; preds = %9
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

switch.lookup:                                    ; preds = %switch.hole_check
  %17 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.76, i64 0, i64 %17
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread: ; preds = %switch.lookup, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %18 = phi i16 [ %.pr, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split ], [ %11, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ], [ %switch.load, %switch.lookup ]
  %switch.tableidx9 = add i16 %18, -1
  %19 = icmp ult i16 %switch.tableidx9, 19
  br i1 %19, label %switch.hole_check10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i:   ; preds = %switch.hole_check10, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %22 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i
  %.pr.i = load i16, ptr %10, align 8
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

switch.hole_check10:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %switch.maskindex12 = zext nneg i16 %switch.tableidx9 to i32
  %switch.shifted13 = lshr i32 524225, %switch.maskindex12
  %switch.lobit14 = trunc i32 %switch.shifted13 to i1
  br i1 %switch.lobit14, label %switch.lookup11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

switch.lookup11:                                  ; preds = %switch.hole_check10
  %24 = zext nneg i16 %switch.tableidx9 to i64
  %switch.gep15 = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.76, i64 0, i64 %24
  %switch.load16 = load i16, ptr %switch.gep15, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i: ; preds = %switch.lookup11, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %25 = phi i16 [ %.pr.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i ], [ %18, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i ], [ %switch.load16, %switch.lookup11 ]
  %switch.tableidx18 = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx18, 19
  br i1 %26, label %switch.hole_check19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i: ; preds = %switch.hole_check19, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %29 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i
  %.pr.i.i = load i16, ptr %10, align 8
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

switch.hole_check19:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %switch.maskindex21 = zext nneg i16 %switch.tableidx18 to i32
  %switch.shifted22 = lshr i32 524225, %switch.maskindex21
  %switch.lobit23 = trunc i32 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %switch.lookup20, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

switch.lookup20:                                  ; preds = %switch.hole_check19
  %31 = zext nneg i16 %switch.tableidx18 to i64
  %switch.gep24 = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.76, i64 0, i64 %31
  %switch.load25 = load i16, ptr %switch.gep24, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i: ; preds = %switch.lookup20, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %32 = phi i16 [ %.pr.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i ], [ %25, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i ], [ %switch.load25, %switch.lookup20 ]
  switch i16 %32, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i.i [
    i16 13, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 12, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 11, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 10, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 9, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 7, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 18, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 17, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 15, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 14, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 19, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 16, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 8, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
    i16 1, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i.i
  %35 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i
  %37 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit

_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %38 = phi i1 [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit ], [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i ], [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i ], [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i ], [ %37, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i ]
  ret i1 %38
}

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8
  %switch.tableidx = add i16 %7, -1
  %8 = icmp ult i16 %switch.tableidx, 19
  br i1 %8, label %switch.hole_check, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %switch.hole_check, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %11 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %.pr = load i16, ptr %6, align 8
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

switch.hole_check:                                ; preds = %5
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

switch.lookup:                                    ; preds = %switch.hole_check
  %13 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.76, i64 0, i64 %13
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread: ; preds = %switch.lookup, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %14 = phi i16 [ %.pr, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split ], [ %7, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ], [ %switch.load, %switch.lookup ]
  %switch.tableidx5 = add i16 %14, -1
  %15 = icmp ult i16 %switch.tableidx5, 19
  br i1 %15, label %switch.hole_check6, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i:   ; preds = %switch.hole_check6, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %18 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i
  %.pr.i = load i16, ptr %6, align 8
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

switch.hole_check6:                               ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %switch.maskindex8 = zext nneg i16 %switch.tableidx5 to i32
  %switch.shifted9 = lshr i32 524225, %switch.maskindex8
  %switch.lobit10 = trunc i32 %switch.shifted9 to i1
  br i1 %switch.lobit10, label %switch.lookup7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

switch.lookup7:                                   ; preds = %switch.hole_check6
  %20 = zext nneg i16 %switch.tableidx5 to i64
  %switch.gep11 = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.76, i64 0, i64 %20
  %switch.load12 = load i16, ptr %switch.gep11, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i: ; preds = %switch.lookup7, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %21 = phi i16 [ %.pr.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i ], [ %14, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i ], [ %switch.load12, %switch.lookup7 ]
  %switch.tableidx14 = add i16 %21, -1
  %22 = icmp ult i16 %switch.tableidx14, 19
  br i1 %22, label %switch.hole_check15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i: ; preds = %switch.hole_check15, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %25 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i
  %.pr.i.i = load i16, ptr %6, align 8
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

switch.hole_check15:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %switch.maskindex17 = zext nneg i16 %switch.tableidx14 to i32
  %switch.shifted18 = lshr i32 524225, %switch.maskindex17
  %switch.lobit19 = trunc i32 %switch.shifted18 to i1
  br i1 %switch.lobit19, label %switch.lookup16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

switch.lookup16:                                  ; preds = %switch.hole_check15
  %27 = zext nneg i16 %switch.tableidx14 to i64
  %switch.gep20 = getelementptr inbounds nuw [19 x i16], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.76, i64 0, i64 %27
  %switch.load21 = load i16, ptr %switch.gep20, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i: ; preds = %switch.lookup16, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %28 = phi i16 [ %.pr.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i ], [ %21, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i ], [ %switch.load21, %switch.lookup16 ]
  %switch.tableidx23 = add i16 %28, -1
  %29 = icmp ult i16 %switch.tableidx23, 19
  br i1 %29, label %switch.hole_check24, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i: ; preds = %switch.hole_check24, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i3.i.i = icmp eq ptr %31, null
  br i1 %.not.i3.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i
  %32 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  %33 = icmp eq i32 %32, %4
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit

switch.hole_check24:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i
  %switch.maskindex26 = zext nneg i16 %switch.tableidx23 to i32
  %switch.shifted27 = lshr i32 524225, %switch.maskindex26
  %switch.lobit28 = trunc i32 %switch.shifted27 to i1
  br i1 %switch.lobit28, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i

_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit: ; preds = %switch.hole_check24, %_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %34 = phi i1 [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit ], [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i ], [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i ], [ %33, %_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i ], [ false, %switch.hole_check24 ]
  ret i1 %34
}

declare noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult ptr %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !50

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #18
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8
  %.pre107 = load ptr, ptr %2, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread, %40
  %42 = phi ptr [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread ]
  %43 = phi ptr [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread ]
  %44 = icmp ult ptr %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult ptr %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult ptr %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult ptr %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread84, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread84

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ult ptr %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult ptr %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i16

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i16: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !50

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #18
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread, %96
  %98 = phi ptr [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread ]
  %99 = icmp ult ptr %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult ptr %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i25

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i25: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i26

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ult ptr %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult ptr %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread88, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread88

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i32, ptr %131, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ult ptr %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult ptr %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i40

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i40: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !50

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread, %146
  %148 = phi ptr [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread ]
  %149 = icmp ult ptr %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult ptr %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i49

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i49: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i50

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread, %9, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit ], [ %65, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit ], [ %65, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!14 = !{}
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37, !39, !41, !43, !45}
!37 = distinct !{!37, !38, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE6rbeginEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE6rbeginEv"}
!39 = distinct !{!39, !40, !"_ZSt6rbeginIN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!40 = distinct !{!40, !"_ZSt6rbeginIN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEDTcldtfp_6rbeginEERT_"}
!41 = distinct !{!41, !42, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_"}
!43 = distinct !{!43, !44, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_"}
!45 = distinct !{!45, !46, !"_ZN4llvm7reverseIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDaOT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm7reverseIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDaOT_"}
!47 = !{!45}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
