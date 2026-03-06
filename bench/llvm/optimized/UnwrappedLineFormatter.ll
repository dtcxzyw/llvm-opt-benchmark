; ModuleID = 'bench/llvm/original/UnwrappedLineFormatter.ll'
source_filename = "bench/llvm/original/UnwrappedLineFormatter.ll"
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

$_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEEixERSD_ = comdat any

$_ZNK5clang6format11FormatToken17getNamespaceTokenEv = comdat any

$_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv = comdat any

$_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_ = comdat any

$_ZNK5clang6format10ParenStateltERKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERSB_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format12_GLOBAL__N_113LineFormatterD2Ev, ptr @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterD0Ev, ptr @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb] }, align 8
@_ZTVN5clang6format12_GLOBAL__N_120NoLineBreakFormatterE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format12_GLOBAL__N_113LineFormatterD2Ev, ptr @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterD0Ev, ptr @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb] }, align 8
@_ZTVN5clang6format12_GLOBAL__N_123OptimizingLineFormatterE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD2Ev, ptr @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD0Ev, ptr @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb] }, align 8
@switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.84 = private unnamed_addr constant [19 x i16] [i16 1, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19], align 2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %19, ptr %12, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %1, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  store ptr %28, ptr %23, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %24, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %1, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %3, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %33, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i ], [ %33, %8 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i ], [ %34, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp ult ptr %36, %1
  br i1 %37, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = icmp ult ptr %1, %36
  br i1 %39, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i32 %41, %3
  br i1 %42, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i, %38
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i ], [ 16, %38 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i ], [ %.013.i.i.i, %38 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %43, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRSB_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRSB_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i
  %44 = icmp eq ptr %.19.i.i.i, %34
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRSB_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = icmp ult ptr %1, %47
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = icmp ult ptr %47, %1
  br i1 %50, label %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE4findERSD_.exit, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = icmp uge i32 %3, %52
  %or.cond216 = and i1 %53, %2
  br i1 %or.cond216, label %54, label %.critedge

_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE4findERSD_.exit: ; preds = %49
  br i1 %2, label %54, label %.critedge

54:                                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i, %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE4findERSD_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !44
  br label %370

.critedge:                                        ; preds = %45, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i, %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRSB_.exit.i.i, %8, %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = load ptr, ptr %24, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !48
  store ptr %19, ptr %14, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %3, ptr %61, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %63, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 12, ptr %65, align 4, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 0, ptr %66, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 0, ptr %67, align 4, !tbaa !66
  %.not9.i = icmp eq i32 %59, 0
  br i1 %.not9.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 384
  br label %69

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %.lr.ph.i
  %70 = phi i32 [ 0, %.lr.ph.i ], [ %83, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %84, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %71 = load i32, ptr %68, align 8, !tbaa !67
  %72 = mul i32 %71, %.010.i
  %73 = add i32 %72, %3
  %74 = load i32, ptr %65, align 4, !tbaa !64
  %.not.i.i.not.i.i = icmp ult i32 %70, %74
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %75, !prof !164

75:                                               ; preds = %69
  %76 = zext i32 %70 to i64
  %77 = add nuw nsw i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %63, i64 noundef %77, i64 noundef 4) #18
  %.pre.i.i = load i32, ptr %64, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %75, %69
  %78 = phi i32 [ %70, %69 ], [ %.pre.i.i, %75 ]
  %79 = load ptr, ptr %62, align 8, !tbaa !27
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  store i32 %73, ptr %81, align 1
  %82 = load i32, ptr %64, align 8, !tbaa !30
  %83 = add i32 %82, 1
  store i32 %83, ptr %64, align 8, !tbaa !30
  %84 = add nuw i32 %.010.i, 1
  %.not.i = icmp eq i32 %84, %59
  br i1 %.not.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji.exit, label %69, !llvm.loop !165

_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %.critedge
  %85 = call fastcc noundef ptr @_ZN5clang6format12_GLOBAL__N_110LineJoiner17getNextMergedLineEbRNS1_18LevelIndentTrackerE(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %.not173 = icmp eq ptr %85, null
  br i1 %.not173, label %._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %121

._crit_edge:                                      ; preds = %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit, %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji.exit
  %.0110.lcssa = phi i32 [ 0, %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji.exit ], [ %.2, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %13)
  store i32 %.0110.lcssa, ptr %117, align 4, !tbaa !166
  %118 = load ptr, ptr %62, align 8, !tbaa !27
  %119 = icmp eq ptr %118, %63
  br i1 %119, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerD2Ev.exit, label %120

120:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %118) #18
  br label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerD2Ev.exit

_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerD2Ev.exit: ; preds = %._crit_edge, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %370

121:                                              ; preds = %.lr.ph180, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit
  %.0110179 = phi i32 [ 0, %.lr.ph180 ], [ %.2, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %.0111178 = phi ptr [ null, %.lr.ph180 ], [ %.0112177, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %.0112177 = phi ptr [ null, %.lr.ph180 ], [ %.0115175, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %.0114176 = phi i32 [ %5, %.lr.ph180 ], [ 0, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %.0115175 = phi ptr [ %85, %.lr.ph180 ], [ %.0113, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %.0157174 = phi i32 [ -1, %.lr.ph180 ], [ %storemerge, %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit ]
  %.val = load i32, ptr %67, align 4, !tbaa !66
  %.not119 = icmp eq ptr %.0112177, null
  br i1 %.not119, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %.0112177, align 8, !tbaa !167
  %.not.i136 = icmp eq ptr %123, null
  br i1 %.not.i136, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %122, %127
  %.tr.i.i.i = phi ptr [ %129, %127 ], [ %123, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %125 = load i16, ptr %124, align 8, !tbaa !168
  %126 = icmp eq i16 %125, 4
  br i1 %126, label %127, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i

127:                                              ; preds = %tailrecurse.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %129 = load ptr, ptr %128, align 8, !tbaa !172
  %.not.i.i.i137 = icmp eq ptr %129, null
  br i1 %.not.i.i.i137, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i, label %tailrecurse.i.i.i

_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i: ; preds = %127, %tailrecurse.i.i.i
  %130 = icmp eq i16 %125, 25
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit: ; preds = %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i, %122, %121
  %131 = phi i1 [ false, %121 ], [ false, %122 ], [ %130, %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_.exit.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0115175, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !48
  %134 = icmp ugt i32 %133, %.0157174
  br i1 %134, label %.critedge127, label %135

135:                                              ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit
  %136 = icmp ne i32 %133, %.0157174
  %or.cond = or i1 %131, %136
  br i1 %or.cond, label %149, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %.0115175, align 8, !tbaa !167
  %.not.i138 = icmp eq ptr %138, null
  br i1 %.not.i138, label %.critedge127, label %tailrecurse.i.i.i139

tailrecurse.i.i.i139:                             ; preds = %137, %142
  %.tr.i.i.i140 = phi ptr [ %144, %142 ], [ %138, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i140, i64 16
  %140 = load i16, ptr %139, align 8, !tbaa !168
  %141 = icmp eq i16 %140, 4
  br i1 %141, label %142, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit

142:                                              ; preds = %tailrecurse.i.i.i139
  %143 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i140, i64 216
  %144 = load ptr, ptr %143, align 8, !tbaa !172
  %.not.i.i.i141 = icmp eq ptr %144, null
  br i1 %.not.i.i.i141, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, label %tailrecurse.i.i.i139

_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit: ; preds = %tailrecurse.i.i.i139, %142
  %145 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i140, i64 67
  %146 = load i8, ptr %145, align 1, !tbaa !194
  %147 = icmp ne i8 %146, 84
  %148 = or i1 %4, %147
  br i1 %148, label %.critedge127, label %154

149:                                              ; preds = %135
  br i1 %4, label %.critedge127, label %154

.critedge127:                                     ; preds = %137, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit, %149
  %150 = load ptr, ptr %.0115175, align 8, !tbaa !167
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %152 = load i32, ptr %151, align 8, !tbaa !195
  %153 = icmp ne i32 %.val, %152
  br label %154

154:                                              ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, %149, %.critedge127
  %155 = phi i1 [ false, %149 ], [ %153, %.critedge127 ], [ false, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %.0115175, i64 72
  %157 = load i8, ptr %156, align 8, !tbaa !196, !range !197, !noundef !198
  %158 = trunc nuw i8 %157 to i1
  %159 = select i1 %158, i1 true, i1 %155
  br i1 %159, label %160, label %.critedge129

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %.0115175, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !199
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %160
  %165 = load ptr, ptr %86, align 8, !tbaa !200
  %.not120 = icmp eq ptr %165, null
  br i1 %.not120, label %.critedge129, label %166

166:                                              ; preds = %164
  store i8 0, ptr %165, align 4, !tbaa !201
  %167 = load ptr, ptr %87, align 8, !tbaa !203
  %168 = load ptr, ptr %.0115175, align 8, !tbaa !167
  %169 = load i32, ptr %168, align 8, !tbaa !204
  %170 = call noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %167, i32 %169, ptr noundef null) #18
  %171 = load ptr, ptr %86, align 8, !tbaa !200
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %170, ptr %172, align 4, !tbaa !205
  %.pr.pre = load i32, ptr %161, align 8, !tbaa !199
  %173 = icmp eq i32 %.pr.pre, 0
  br i1 %173, label %.critedge129, label %.thread

.thread:                                          ; preds = %160, %166
  br i1 %2, label %181, label %174

174:                                              ; preds = %.thread
  %175 = load ptr, ptr %.0115175, align 8, !tbaa !167
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i16, ptr %176, align 8, !tbaa !168
  %178 = icmp eq i16 %177, 1
  %179 = add i32 %.val, %6
  %180 = select i1 %178, i32 %7, i32 %179
  call void @_ZN5clang6format22UnwrappedLineFormatter16formatFirstTokenERKNS0_13AnnotatedLineEPS3_S5_RKN4llvm15SmallVectorImplIPS2_EEjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(84) %.0115175, ptr noundef %.0112177, ptr noundef %.0111178, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.val, i32 noundef %180)
  br label %181

181:                                              ; preds = %174, %.thread
  %182 = call fastcc noundef ptr @_ZN5clang6format12_GLOBAL__N_110LineJoiner17getNextMergedLineEbRNS1_18LevelIndentTrackerE(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %183 = getelementptr inbounds nuw i8, ptr %.0115175, i64 64
  %184 = load i8, ptr %183, align 8, !tbaa !206, !range !197, !noundef !198
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit

186:                                              ; preds = %181
  %.not.i142 = icmp eq ptr %182, null
  br i1 %.not.i142, label %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %189 = load i8, ptr %188, align 8, !tbaa !206, !range !197, !noundef !198
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit

191:                                              ; preds = %187
  %192 = load ptr, ptr %182, align 8, !tbaa !167
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = load i8, ptr %193, align 8
  %195 = and i8 %194, 1
  %.not5.i = icmp eq i8 %195, 0
  %.neg.i = select i1 %.not5.i, i32 -2, i32 0
  br label %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit

_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit: ; preds = %181, %186, %187, %191
  %.neg6.i = phi i32 [ 0, %181 ], [ -2, %186 ], [ 0, %187 ], [ %.neg.i, %191 ]
  %196 = load ptr, ptr %18, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 164
  %198 = load i32, ptr %197, align 4, !tbaa !207
  %199 = getelementptr inbounds nuw i8, ptr %.0115175, i64 70
  %200 = load i8, ptr %199, align 2, !tbaa !208, !range !197, !noundef !198
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %222, label %202

202:                                              ; preds = %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit
  %203 = add i32 %198, %.neg6.i
  %204 = getelementptr inbounds nuw i8, ptr %.0115175, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !209
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 108
  %207 = load i32, ptr %206, align 4, !tbaa !210
  %208 = add i32 %207, %.val
  %.not125 = icmp ugt i32 %208, %203
  br i1 %.not125, label %209, label %222

209:                                              ; preds = %202
  %210 = load i32, ptr %161, align 8, !tbaa !199
  %211 = icmp eq i32 %210, 2
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 431
  %213 = load i8, ptr %212, align 1, !tbaa !211
  br i1 %211, label %216, label %._crit_edge182

._crit_edge182:                                   ; preds = %209
  %214 = icmp eq i8 %213, 2
  %215 = and i1 %214, %185
  br label %222

216:                                              ; preds = %209
  %217 = icmp eq i8 %213, 4
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 425
  %220 = load i8, ptr %219, align 1, !tbaa !212, !range !197, !noundef !198
  %221 = trunc nuw i8 %220 to i1
  %not. = xor i1 %221, true
  br label %222

222:                                              ; preds = %218, %._crit_edge182, %202, %216, %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit
  %223 = phi i1 [ false, %_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE.exit ], [ %not., %218 ], [ true, %216 ], [ true, %202 ], [ %215, %._crit_edge182 ]
  %224 = icmp eq i32 %198, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %226 = load ptr, ptr %88, align 8, !tbaa !213
  %227 = load ptr, ptr %89, align 8, !tbaa !214
  store ptr %226, ptr %113, align 8, !tbaa !215
  store ptr %227, ptr %114, align 8, !tbaa !218
  store ptr %196, ptr %115, align 8, !tbaa !25
  store ptr %0, ptr %116, align 8, !tbaa !219
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterE, i64 16), ptr %15, align 8, !tbaa !220
  %228 = add i32 %.val, %6
  %229 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(84) %.0115175, i32 noundef %228, i32 noundef %.0114176, i1 zeroext poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %271

230:                                              ; preds = %222
  br i1 %223, label %231, label %250

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %232 = load ptr, ptr %88, align 8, !tbaa !213
  %233 = load ptr, ptr %89, align 8, !tbaa !214
  store ptr %232, ptr %106, align 8, !tbaa !215
  store ptr %233, ptr %107, align 8, !tbaa !218
  store ptr %196, ptr %108, align 8, !tbaa !25
  store ptr %0, ptr %109, align 8, !tbaa !219
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6format12_GLOBAL__N_120NoLineBreakFormatterE, i64 16), ptr %16, align 8, !tbaa !220
  %234 = add i32 %.val, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::LineState") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1120) %232, i32 noundef %234, i32 noundef %.0114176, ptr noundef nonnull align 8 dereferenceable(84) %.0115175, i1 noundef zeroext %2) #18
  %235 = load ptr, ptr %110, align 8, !tbaa !222
  %.not.i143163 = icmp eq ptr %235, null
  br i1 %.not.i143163, label %_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit, label %.lr.ph

.lr.ph:                                           ; preds = %231, %.lr.ph
  %236 = call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(128) %11, i1 noundef zeroext false, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %237 = load ptr, ptr %106, align 8, !tbaa !215
  %238 = load ptr, ptr %110, align 8, !tbaa !222
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %240 = load i8, ptr %239, align 8
  %241 = and i8 %240, 8
  %242 = icmp ne i8 %241, 0
  %243 = call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1120) %237, ptr noundef nonnull align 8 dereferenceable(128) %11, i1 noundef zeroext %242, i1 noundef zeroext %2, i32 noundef 0) #18
  %244 = load ptr, ptr %110, align 8, !tbaa !222
  %.not.i143 = icmp eq ptr %244, null
  br i1 %.not.i143, label %_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit, label %.lr.ph, !llvm.loop !229

_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit: ; preds = %.lr.ph, %231
  %245 = load i32, ptr %10, align 4, !tbaa !166
  %246 = load ptr, ptr %111, align 8, !tbaa !27
  %247 = icmp eq ptr %246, %112
  br i1 %247, label %_ZN5clang6format9LineStateD2Ev.exit, label %248

248:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit
  call void @free(ptr noundef %246) #18
  br label %_ZN5clang6format9LineStateD2Ev.exit

_ZN5clang6format9LineStateD2Ev.exit:              ; preds = %_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %249 = add i32 %245, %.0110179
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %271

250:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %251 = load ptr, ptr %88, align 8, !tbaa !213
  %252 = load ptr, ptr %89, align 8, !tbaa !214
  store ptr %251, ptr %90, align 8, !tbaa !215
  store ptr %252, ptr %91, align 8, !tbaa !218
  store ptr %196, ptr %92, align 8, !tbaa !25
  store ptr %0, ptr %93, align 8, !tbaa !219
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6format12_GLOBAL__N_123OptimizingLineFormatterE, i64 16), ptr %17, align 8, !tbaa !220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %94, i8 0, i64 16, i1 false)
  store ptr %96, ptr %95, align 8, !tbaa !27
  store i32 0, ptr %97, align 8, !tbaa !30
  store i32 4, ptr %98, align 4, !tbaa !64
  store ptr %100, ptr %99, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %253 = add i32 %.val, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::LineState") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1120) %251, i32 noundef %253, i32 noundef %.0114176, ptr noundef nonnull align 8 dereferenceable(84) %.0115175, i1 noundef zeroext %2) #18
  %254 = load ptr, ptr %102, align 8, !tbaa !230
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load i32, ptr %255, align 8, !tbaa !199
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit

258:                                              ; preds = %250
  %259 = load ptr, ptr %103, align 8, !tbaa !27
  %260 = load i32, ptr %104, align 8, !tbaa !30
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [56 x i8], ptr %259, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 -4
  %264 = load i16, ptr %263, align 4
  %265 = or i16 %264, 16
  store i16 %265, ptr %263, align 4
  br label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit: ; preds = %250, %258
  %266 = call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter20analyzeSolutionSpaceERNS0_9LineStateEb(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(128) %9, i1 noundef zeroext %2)
  %267 = load ptr, ptr %103, align 8, !tbaa !27
  %268 = icmp eq ptr %267, %105
  br i1 %268, label %_ZN5clang6format9LineStateD2Ev.exit149, label %269

269:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit
  call void @free(ptr noundef %267) #18
  br label %_ZN5clang6format9LineStateD2Ev.exit149

_ZN5clang6format9LineStateD2Ev.exit149:           ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb.exit, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %270 = add i32 %266, %.0110179
  call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %271

271:                                              ; preds = %_ZN5clang6format9LineStateD2Ev.exit, %_ZN5clang6format9LineStateD2Ev.exit149, %225
  %.1 = phi i32 [ %.0110179, %225 ], [ %249, %_ZN5clang6format9LineStateD2Ev.exit ], [ %270, %_ZN5clang6format9LineStateD2Ev.exit149 ]
  %272 = load i32, ptr %132, align 4, !tbaa !166
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %272, i32 %.0157174)
  br label %333

.critedge129:                                     ; preds = %164, %154, %166
  %273 = getelementptr inbounds nuw i8, ptr %.0115175, i64 74
  %274 = load i8, ptr %273, align 2, !tbaa !231, !range !197, !noundef !198
  %275 = trunc nuw i8 %274 to i1
  %.pre184 = load ptr, ptr %.0115175, align 8, !tbaa !167
  br i1 %275, label %.preheader, label %.loopexit162

.preheader:                                       ; preds = %.critedge129
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pre184) ]
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader, %281
  %.0109166 = phi ptr [ %.0109, %281 ], [ %.pre184, %.preheader ]
  %276 = getelementptr inbounds nuw i8, ptr %.0109166, i64 240
  %277 = load i32, ptr %276, align 8, !tbaa !30
  %.not.i144 = icmp eq i32 %277, 0
  br i1 %.not.i144, label %281, label %278

278:                                              ; preds = %.lr.ph167
  %279 = getelementptr inbounds nuw i8, ptr %.0109166, i64 232
  %280 = call noundef i32 @_ZN5clang6format22UnwrappedLineFormatter6formatERKN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEEbibjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %279, i1 noundef zeroext %2, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %281

281:                                              ; preds = %.lr.ph167, %278
  %282 = getelementptr inbounds nuw i8, ptr %.0109166, i64 216
  %.0109 = load ptr, ptr %282, align 8, !tbaa !232
  %.not122 = icmp eq ptr %.0109, null
  br i1 %.not122, label %.loopexit162.loopexit, label %.lr.ph167, !llvm.loop !233

.loopexit162.loopexit:                            ; preds = %281
  %.pre183 = load ptr, ptr %.0115175, align 8, !tbaa !167
  br label %.loopexit162

.loopexit162:                                     ; preds = %.loopexit162.loopexit, %.critedge129
  %283 = phi ptr [ %.pre183, %.loopexit162.loopexit ], [ %.pre184, %.critedge129 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %285 = load i32, ptr %284, align 8, !tbaa !234
  %.not123 = icmp eq i32 %285, 0
  br i1 %.not123, label %286, label %.thread159

286:                                              ; preds = %.loopexit162
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %288 = load i8, ptr %287, align 8
  %289 = and i8 %288, 4
  %.not161 = icmp eq i8 %289, 0
  br i1 %.not161, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit.thread, label %.thread159

.thread159:                                       ; preds = %.loopexit162, %286
  %.val134 = load ptr, ptr %62, align 8
  %.val135 = load i32, ptr %66, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0115175, i64 64
  %291 = load i8, ptr %290, align 8, !tbaa !206, !range !197, !noundef !198
  %292 = trunc nuw i8 %291 to i1
  %293 = getelementptr inbounds nuw i8, ptr %.0115175, i64 76
  %294 = load i8, ptr %293, align 4, !range !197
  %295 = trunc nuw i8 %294 to i1
  %or.cond.i = select i1 %292, i1 true, i1 %295
  br i1 %or.cond.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit, label %296

296:                                              ; preds = %.thread159
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %298 = load i16, ptr %297, align 8, !tbaa !168
  %299 = icmp eq i16 %298, 4
  %300 = load i32, ptr %132, align 4, !tbaa !48
  %301 = zext i32 %300 to i64
  br i1 %299, label %302, label %._crit_edge.i

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.val134, i64 %301
  %304 = load i32, ptr %303, align 4, !tbaa !166
  %.not.i145 = icmp eq i32 %304, -1
  br i1 %.not.i145, label %._crit_edge.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit

._crit_edge.i:                                    ; preds = %302, %296
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 112
  %306 = load i32, ptr %305, align 8, !tbaa !195
  %307 = sub nsw i32 %306, %.val135
  %308 = icmp slt i32 %307, 0
  %spec.select.i = select i1 %308, i32 %306, i32 %307
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.val134, i64 %301
  store i32 %spec.select.i, ptr %309, align 4, !tbaa !166
  br label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit

_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit: ; preds = %._crit_edge.i, %302, %.thread159
  br i1 %2, label %.loopexit, label %310

_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit.thread: ; preds = %286
  br i1 %2, label %.loopexit, label %.critedge131

310:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit
  br i1 %.not119, label %315, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %.0112177, i64 72
  %313 = load i8, ptr %312, align 8, !tbaa !196, !range !197, !noundef !198
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %.critedge133, label %315

315:                                              ; preds = %311, %310
  %316 = getelementptr inbounds nuw i8, ptr %.0115175, i64 73
  %317 = load i8, ptr %316, align 1, !tbaa !235, !range !197, !noundef !198
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %.critedge133, label %.critedge131

.critedge133:                                     ; preds = %311, %315
  %319 = getelementptr inbounds nuw i8, ptr %283, i64 112
  %320 = load i32, ptr %319, align 8, !tbaa !195
  call void @_ZN5clang6format22UnwrappedLineFormatter16formatFirstTokenERKNS0_13AnnotatedLineEPS3_S5_RKN4llvm15SmallVectorImplIPS2_EEjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(84) %.0115175, ptr noundef %.0112177, ptr noundef %.0111178, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %320, i32 noundef %320)
  br label %325

.critedge131:                                     ; preds = %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit.thread, %315
  %321 = load ptr, ptr %89, align 8, !tbaa !214
  %322 = getelementptr inbounds nuw i8, ptr %.0115175, i64 64
  %323 = load i8, ptr %322, align 8, !tbaa !206, !range !197, !noundef !198
  %324 = trunc nuw i8 %323 to i1
  call void @_ZN5clang6format17WhitespaceManager19addUntouchableTokenERKNS0_11FormatTokenEb(ptr noundef nonnull align 8 dereferenceable(2257) %321, ptr noundef nonnull align 8 dereferenceable(305) %283, i1 noundef zeroext %324) #18
  br label %325

325:                                              ; preds = %.critedge131, %.critedge133
  %326 = load ptr, ptr %.0115175, align 8, !tbaa !167
  %.0.in168 = getelementptr inbounds nuw i8, ptr %326, i64 216
  %.0169 = load ptr, ptr %.0.in168, align 8, !tbaa !172
  %.not124170 = icmp eq ptr %.0169, null
  br i1 %.not124170, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.0115175, i64 64
  br label %328

328:                                              ; preds = %.lr.ph172, %328
  %.0171 = phi ptr [ %.0169, %.lr.ph172 ], [ %.0, %328 ]
  %329 = load ptr, ptr %89, align 8, !tbaa !214
  %330 = load i8, ptr %327, align 8, !tbaa !206, !range !197, !noundef !198
  %331 = trunc nuw i8 %330 to i1
  call void @_ZN5clang6format17WhitespaceManager19addUntouchableTokenERKNS0_11FormatTokenEb(ptr noundef nonnull align 8 dereferenceable(2257) %329, ptr noundef nonnull align 8 dereferenceable(305) %.0171, i1 noundef zeroext %331) #18
  %.0.in = getelementptr inbounds nuw i8, ptr %.0171, i64 216
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !172
  %.not124 = icmp eq ptr %.0, null
  br i1 %.not124, label %.loopexit, label %328, !llvm.loop !236

.loopexit:                                        ; preds = %328, %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit.thread, %325, %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE.exit
  %332 = call fastcc noundef ptr @_ZN5clang6format12_GLOBAL__N_110LineJoiner17getNextMergedLineEbRNS1_18LevelIndentTrackerE(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %333

333:                                              ; preds = %.loopexit, %271
  %storemerge = phi i32 [ -1, %.loopexit ], [ %.sroa.speculated, %271 ]
  %.0113 = phi ptr [ %332, %.loopexit ], [ %182, %271 ]
  %.2 = phi i32 [ %.0110179, %.loopexit ], [ %.1, %271 ]
  br i1 %2, label %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit, label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %.0115175, align 8, !tbaa !167
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load i16, ptr %336, align 8, !tbaa !168
  %338 = icmp eq i16 %337, 67
  br i1 %338, label %339, label %.lr.ph.i146.preheader

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 208
  %341 = load ptr, ptr %340, align 8, !tbaa !237
  %.not.i148 = icmp eq ptr %341, null
  br i1 %.not.i148, label %342, label %.lr.ph.i146.preheader

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 216
  %344 = load ptr, ptr %343, align 8, !tbaa !172
  %.not15.i = icmp eq ptr %344, null
  br i1 %.not15.i, label %.lr.ph.i146.preheader, label %345

345:                                              ; preds = %342
  %346 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %344, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8)
  br i1 %346, label %347, label %.lr.ph.i146.preheader

347:                                              ; preds = %345
  %348 = load ptr, ptr %343, align 8, !tbaa !172
  %.not1618.i = icmp eq ptr %348, null
  br i1 %.not1618.i, label %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit, label %.lr.ph.i146.preheader

.lr.ph.i146.preheader:                            ; preds = %347, %345, %342, %339, %334
  %.119.i.ph = phi ptr [ %335, %334 ], [ %335, %342 ], [ %335, %345 ], [ %335, %339 ], [ %348, %347 ]
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146.preheader, %367
  %.119.i = phi ptr [ %369, %367 ], [ %.119.i.ph, %.lr.ph.i146.preheader ]
  %349 = getelementptr inbounds nuw i8, ptr %.119.i, i64 256
  %350 = getelementptr inbounds nuw i8, ptr %.119.i, i64 296
  %351 = load i8, ptr %350, align 8, !tbaa !238, !range !197, !noundef !198
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %363

353:                                              ; preds = %.lr.ph.i146
  %354 = load i32, ptr %349, align 8, !tbaa !239
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %353
  store i32 1, ptr %349, align 8, !tbaa !239
  %357 = getelementptr inbounds nuw i8, ptr %.119.i, i64 92
  store i32 0, ptr %357, align 4, !tbaa !247
  %358 = getelementptr inbounds nuw i8, ptr %.119.i, i64 64
  %359 = load i8, ptr %358, align 8
  %360 = and i8 %359, 16
  %.not17.i = icmp eq i8 %360, 0
  br i1 %.not17.i, label %361, label %367

361:                                              ; preds = %356
  %362 = and i8 %359, -25
  store i8 %362, ptr %358, align 8
  br label %367

363:                                              ; preds = %353, %.lr.ph.i146
  %364 = getelementptr inbounds nuw i8, ptr %.119.i, i64 65
  %365 = load i16, ptr %364, align 1
  %366 = or i16 %365, 16
  store i16 %366, ptr %364, align 1
  br label %367

367:                                              ; preds = %363, %361, %356
  %368 = getelementptr inbounds nuw i8, ptr %.119.i, i64 216
  %369 = load ptr, ptr %368, align 8, !tbaa !172
  %.not16.i = icmp eq ptr %369, null
  br i1 %.not16.i, label %_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit, label %.lr.ph.i146, !llvm.loop !248

_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE.exit: ; preds = %367, %347, %333
  %.not = icmp eq ptr %.0113, null
  br i1 %.not, label %._crit_edge, label %121, !llvm.loop !249

370:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerD2Ev.exit, %54
  %.0108 = phi i32 [ %56, %54 ], [ %.0110.lcssa, %_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0108
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN5clang6format12_GLOBAL__N_110LineJoiner17getNextMergedLineEbRNS1_18LevelIndentTrackerE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %681, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  tail call fastcc void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker8nextLineERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.val.i = load i32, ptr %13, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %11, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !194
  %22 = icmp eq i8 %21, 78
  br i1 %22, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %14, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !199
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 8
  %.not215.i = icmp eq i8 %32, 0
  br i1 %.not215.i, label %33, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %35 = load i8, ptr %34, align 8, !tbaa !206, !range !197, !noundef !198
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %39 = load i8, ptr %38, align 8, !tbaa !206, !range !197, !noundef !198
  %40 = trunc nuw i8 %39 to i1
  %41 = and i8 %31, 1
  %.not216.i = icmp eq i8 %41, 0
  %or.cond245.i = and i1 %.not216.i, %40
  br i1 %or.cond245.i, label %42, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr %0, align 8, !tbaa !250
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 164
  %45 = load i32, ptr %44, align 4, !tbaa !207
  %.not217.i = icmp ne i32 %45, 0
  %46 = icmp ugt i32 %.val.i, %45
  %or.cond246.i = and i1 %.not217.i, %46
  br i1 %or.cond246.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %45, 0
  %49 = sub i32 %45, %.val.i
  %spec.select.i = select i1 %48, i32 -1, i32 %49
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %51 = load i32, ptr %50, align 4, !tbaa !210
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %spec.select.i, i32 %51)
  %53 = icmp eq i8 %21, 51
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load ptr, ptr %17, align 8, !tbaa !167
  %56 = icmp eq ptr %55, %19
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 147
  %59 = load i8, ptr %58, align 1, !tbaa !251, !range !197, !noundef !198
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %63 = load i16, ptr %62, align 8, !tbaa !168
  %64 = icmp eq i16 %63, 25
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

67:                                               ; preds = %61, %57, %54, %47
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !252
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %.not218.i = icmp eq ptr %11, %70
  br i1 %.not218.i, label %.thread.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %11, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %.not219.i = icmp eq ptr %73, null
  br i1 %.not219.i, label %.thread.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %76 = load i16, ptr %75, align 8, !tbaa !168
  %77 = icmp eq i16 %76, 24
  br i1 %77, label %78, label %.thread.i

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !tbaa !167
  %80 = icmp eq ptr %79, %19
  br i1 %80, label %81, label %.thread.i

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %83 = load i16, ptr %82, align 8, !tbaa !168
  %84 = icmp eq i16 %83, 25
  %85 = load ptr, ptr %73, align 8, !tbaa !167
  %.not220.i = icmp eq ptr %85, null
  br i1 %.not220.i, label %.thread.i, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i16, ptr %87, align 8, !tbaa !168
  %89 = icmp eq i16 %88, 4
  br i1 %89, label %.preheader453.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i

.preheader453.i:                                  ; preds = %86, %90
  %.pn.i.i = phi ptr [ %.0.i.i, %90 ], [ %85, %86 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.thread.i, label %90

90:                                               ; preds = %.preheader453.i
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %92 = load i16, ptr %91, align 8, !tbaa !168
  %93 = icmp eq i16 %92, 4
  br i1 %93, label %.preheader453.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, !llvm.loop !253

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i: ; preds = %90, %86
  %.0183.i = phi ptr [ %85, %86 ], [ %.0.i.i, %90 ]
  %94 = tail call noundef ptr @_ZNK5clang6format11FormatToken17getNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(305) %.0183.i)
  %.not222.i = icmp eq ptr %94, null
  br i1 %.not222.i, label %102, label %95

95:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i
  %96 = load ptr, ptr %0, align 8, !tbaa !250
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 149
  %98 = load i8, ptr %97, align 1, !tbaa !254, !range !197, !noundef !198
  %99 = trunc nuw i8 %98 to i1
  %.not.i = xor i1 %99, true
  %or.cond.i = and i1 %84, %.not.i
  br i1 %or.cond.i, label %100, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

100:                                              ; preds = %95
  %101 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

102:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 16
  %104 = load i16, ptr %103, align 8, !tbaa !168
  %105 = icmp eq i16 %104, 105
  br i1 %105, label %.preheader452.i, label %.critedge248.i

.preheader452.i:                                  ; preds = %102, %106
  %.pn.i264.i = phi ptr [ %.0.i266.i, %106 ], [ %.0183.i, %102 ]
  %.0.in.i265.i = getelementptr inbounds nuw i8, ptr %.pn.i264.i, i64 216
  %.0.i266.i = load ptr, ptr %.0.in.i265.i, align 8, !tbaa !172
  %.not.i267.i = icmp eq ptr %.0.i266.i, null
  br i1 %.not.i267.i, label %.thread.i, label %106

106:                                              ; preds = %.preheader452.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.i266.i, i64 16
  %108 = load i16, ptr %107, align 8, !tbaa !168
  %109 = icmp eq i16 %108, 4
  br i1 %109, label %.preheader452.i, label %.critedge248.i, !llvm.loop !253

.critedge248.i:                                   ; preds = %106, %102
  %110 = phi i16 [ %104, %102 ], [ %108, %106 ]
  %.1184.i = phi ptr [ %.0183.i, %102 ], [ %.0.i266.i, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !255
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 304
  %114 = load ptr, ptr %113, align 8, !tbaa !256
  switch i16 %110, label %115 [
    i16 127, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i
    i16 103, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i
    i16 106, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i
    i16 87, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i
  ]

115:                                              ; preds = %.critedge248.i
  %.not.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread403.i, label %116

116:                                              ; preds = %115
  switch i16 %110, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.i [
    i16 13, label %.thread.i
    i16 12, label %.thread.i
    i16 11, label %.thread.i
    i16 10, label %.thread.i
    i16 9, label %.thread.i
    i16 7, label %.thread.i
    i16 18, label %.thread.i
    i16 17, label %.thread.i
    i16 15, label %.thread.i
    i16 14, label %.thread.i
    i16 19, label %.thread.i
    i16 16, label %.thread.i
    i16 8, label %.thread.i
    i16 1, label %.thread.i
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.i: ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %.1184.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !266
  %119 = icmp eq ptr %114, %118
  br i1 %119, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread403.i

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.i, %.critedge248.i, %.critedge248.i, %.critedge248.i, %.critedge248.i
  %120 = load ptr, ptr %0, align 8, !tbaa !250
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 148
  %122 = load i8, ptr %121, align 4, !tbaa !267, !range !197, !noundef !198
  %123 = trunc nuw i8 %122 to i1
  %.not8.i = xor i1 %123, true
  %or.cond10.i = and i1 %84, %.not8.i
  br i1 %or.cond10.i, label %124, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

124:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i
  %125 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread403.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.i, %115
  %126 = icmp eq i16 %110, 144
  br i1 %126, label %127, label %.thread.i

127:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread403.i
  %128 = load ptr, ptr %0, align 8, !tbaa !250
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 148
  %130 = load i8, ptr %129, align 4, !tbaa !267, !range !197, !noundef !198
  %131 = trunc nuw i8 %130 to i1
  %or.cond12.i = and i1 %84, %131
  br i1 %or.cond12.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %.thread.i

.thread.i:                                        ; preds = %.preheader453.i, %.preheader452.i, %127, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread403.i, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %81, %78, %74, %71, %67
  %.not219397.i = phi i1 [ true, %67 ], [ false, %78 ], [ false, %74 ], [ true, %71 ], [ false, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread403.i ], [ false, %127 ], [ false, %116 ], [ false, %81 ], [ false, %.preheader452.i ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %116 ], [ false, %.preheader453.i ]
  %132 = phi ptr [ null, %67 ], [ %73, %78 ], [ %73, %74 ], [ null, %71 ], [ %73, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread403.i ], [ %73, %127 ], [ %73, %116 ], [ %73, %81 ], [ %73, %.preheader452.i ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %116 ], [ %73, %.preheader453.i ]
  %133 = load ptr, ptr %0, align 8, !tbaa !250
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 84
  %135 = load i8, ptr %134, align 4, !tbaa !268
  %136 = icmp eq i8 %135, 4
  br i1 %136, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %137

137:                                              ; preds = %.thread.i
  %138 = icmp sgt i8 %135, 1
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = load ptr, ptr %24, align 8, !tbaa !167
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i16, ptr %141, align 8, !tbaa !168
  %143 = icmp eq i16 %142, 25
  br i1 %143, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %144

144:                                              ; preds = %139, %137
  %145 = and i8 %135, 1
  %.not.i269.i = icmp eq i8 %145, 0
  br i1 %.not.i269.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 431
  %148 = load i8, ptr %147, align 1, !tbaa !211
  %149 = icmp eq i8 %148, 4
  br i1 %149, label %150, label %._crit_edge.i.i

150:                                              ; preds = %146
  %151 = load ptr, ptr %18, align 8, !tbaa !209
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 67
  %153 = load i8, ptr %152, align 1, !tbaa !194
  %154 = icmp eq i8 %153, 51
  br i1 %154, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %150, %146
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %156 = load i32, ptr %155, align 4, !tbaa !48
  %.not14.i.i = icmp eq i32 %156, 0
  %or.cond.i270.i = or i1 %.not219397.i, %.not14.i.i
  br i1 %or.cond.i270.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %157

157:                                              ; preds = %._crit_edge.i.i
  %158 = load ptr, ptr %68, align 8, !tbaa !252
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %.01126.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %.not1627.i.i = icmp ult ptr %.01126.i.i, %159
  br i1 %.not1627.i.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %157, %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i
  %.01128.i.i = phi ptr [ %.011.i.i, %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i ], [ %.01126.i.i, %157 ]
  %160 = load ptr, ptr %.01128.i.i, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load i8, ptr %161, align 8, !tbaa !206, !range !197, !noundef !198
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i
  %165 = load ptr, ptr %160, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load i16, ptr %167, align 8, !tbaa !168
  %169 = icmp eq i16 %168, 4
  br i1 %169, label %.preheader.i.i.i, label %.loopexit.i.i

.preheader.i.i.i:                                 ; preds = %166, %170
  %.pn.i.i.i.i = phi ptr [ %.0.i.i.i.i, %170 ], [ %165, %166 ]
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 216
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i, label %170

170:                                              ; preds = %.preheader.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %172 = load i16, ptr %171, align 8, !tbaa !168
  %173 = icmp eq i16 %172, 4
  br i1 %173, label %.preheader.i.i.i, label %.loopexit.i.i, !llvm.loop !253

.loopexit.i.i:                                    ; preds = %170, %166, %164
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !48
  %176 = icmp ult i32 %175, %156
  br i1 %176, label %177, label %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i

_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i: ; preds = %.preheader.i.i.i, %.loopexit.i.i, %.lr.ph.i.i
  %.011.i.i = getelementptr inbounds i8, ptr %.01128.i.i, i64 -8
  %.not16.i.i = icmp ult ptr %.011.i.i, %159
  br i1 %.not16.i.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, label %.lr.ph.i.i, !llvm.loop !269

177:                                              ; preds = %.loopexit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !209
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i16, ptr %180, align 8, !tbaa !168
  %182 = icmp eq i16 %181, 4
  br i1 %182, label %.preheader.i19.i.i, label %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i

.preheader.i19.i.i:                               ; preds = %177, %.preheader.i19.i.i
  %.pn.i.i20.i.i = phi ptr [ %.0.i.i22.i.i, %.preheader.i19.i.i ], [ %179, %177 ]
  %.0.in.i.i21.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i20.i.i, i64 208
  %.0.i.i22.i.i = load ptr, ptr %.0.in.i.i21.i.i, align 8, !tbaa !237, !nonnull !198, !noundef !198
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 16
  %184 = load i16, ptr %183, align 8, !tbaa !168
  %185 = icmp eq i16 %184, 4
  br i1 %185, label %.preheader.i19.i.i, label %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i, !llvm.loop !270

_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i: ; preds = %.preheader.i19.i.i, %177
  %186 = phi ptr [ %179, %177 ], [ %.0.i.i22.i.i, %.preheader.i19.i.i ]
  %187 = getelementptr i8, ptr %186, i64 67
  %.val.i.i = load i8, ptr %187, align 1, !tbaa !194
  switch i8 %.val.i.i, label %188 [
    i8 16, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i
    i8 103, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i
    i8 44, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i
  ]

188:                                              ; preds = %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i
  %189 = icmp eq i8 %.val.i.i, 116
  %190 = icmp eq i8 %.val.i.i, -106
  %spec.select.i.i.i.i.i.i.i = or i1 %189, %190
  br label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i

_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i: ; preds = %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i, %188, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i, %157, %._crit_edge.i.i, %150, %144, %139, %.thread.i
  %.0.i271.i = phi i1 [ true, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i ], [ true, %.thread.i ], [ true, %139 ], [ false, %144 ], [ true, %150 ], [ false, %._crit_edge.i.i ], [ true, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i ], [ true, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i.i ], [ %spec.select.i.i.i.i.i.i.i, %188 ], [ false, %157 ], [ false, %_ZNK5clang6format13AnnotatedLine9isCommentEv.exit.i.i ]
  %191 = load ptr, ptr %17, align 8, !tbaa !167
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i16, ptr %192, align 8, !tbaa !168
  %194 = icmp eq i16 %193, 4
  br i1 %194, label %.preheader.i.i, label %.loopexit451.i

.preheader.i.i:                                   ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i, %195
  %.pn.i.i.i = phi ptr [ %.0.i.i.i, %195 ], [ %191, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 216
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !172
  %.not.i.i272.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i272.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %195

195:                                              ; preds = %.preheader.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %197 = load i16, ptr %196, align 8, !tbaa !168
  %198 = icmp eq i16 %197, 4
  br i1 %198, label %.preheader.i.i, label %.loopexit451.i, !llvm.loop !253

.loopexit451.i:                                   ; preds = %195, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i
  %.ph.i = phi ptr [ %191, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv.exit.i ], [ %.0.i.i.i, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %200 = load i8, ptr %199, align 8, !tbaa !271, !range !197, !noundef !198
  %201 = trunc nuw i8 %200 to i1
  %202 = icmp eq i16 %193, 136
  %or.cond439.i = and i1 %202, %201
  br i1 %or.cond439.i, label %203, label %210

203:                                              ; preds = %.loopexit451.i
  %204 = load ptr, ptr %18, align 8, !tbaa !209
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i16, ptr %205, align 8, !tbaa !168
  %207 = icmp eq i16 %206, 24
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner17tryMergeNamespaceEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  %.not225.i = icmp eq i32 %209, 0
  br i1 %.not225.i, label %210, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28

210:                                              ; preds = %208, %203, %.loopexit451.i
  %211 = getelementptr inbounds nuw i8, ptr %133, i64 202
  %212 = load i8, ptr %211, align 2, !tbaa !272, !range !197, !noundef !198
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %.critedge14.thread.i

214:                                              ; preds = %210
  %215 = tail call noundef ptr @_ZNK5clang6format11FormatToken17getNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(305) %191)
  %.not226.i = icmp eq ptr %215, null
  br i1 %.not226.i, label %.thread411.i, label %.lr.ph477.i

.lr.ph477.i:                                      ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %217 = load i64, ptr %216, align 8, !tbaa !273
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %.sroa.056.0.copyload.i = load ptr, ptr %218, align 8, !tbaa !274
  %.sroa.257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %215, i64 32
  %.sroa.257.0.copyload.i = load i64, ptr %.sroa.257.0..sroa_idx.i, align 8, !tbaa !275
  %219 = icmp eq i64 %.sroa.257.0.copyload.i, 0
  %220 = load ptr, ptr %68, align 8
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 36
  br label %222

222:                                              ; preds = %._crit_edge.i, %.lr.ph477.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph477.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %223 = phi ptr [ %14, %.lr.ph477.i ], [ %264, %._crit_edge.i ]
  %.0186475.in.i = phi i64 [ %217, %.lr.ph477.i ], [ %.0186475.i, %._crit_edge.i ]
  %.1181474.i = phi i32 [ %52, %.lr.ph477.i ], [ %257, %._crit_edge.i ]
  %.0186475.i = add i64 %.0186475.in.i, -1
  %224 = load ptr, ptr %223, align 8, !tbaa !46
  %.val258.i = load ptr, ptr %224, align 8, !tbaa !167
  %225 = getelementptr inbounds nuw i8, ptr %.val258.i, i64 16
  %226 = load i16, ptr %225, align 8, !tbaa !168
  %227 = icmp eq i16 %226, 4
  br i1 %227, label %.preheader.i.i274.i, label %.loopexit.i.i.i

.preheader.i.i274.i:                              ; preds = %222, %228
  %.pn.i.i.i275.i = phi ptr [ %.0.i.i.i277.i, %228 ], [ %.val258.i, %222 ]
  %.0.in.i.i.i276.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i275.i, i64 216
  %.0.i.i.i277.i = load ptr, ptr %.0.in.i.i.i276.i, align 8, !tbaa !172
  %.not.i.i.i278.i = icmp eq ptr %.0.i.i.i277.i, null
  br i1 %.not.i.i.i278.i, label %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i, label %228

228:                                              ; preds = %.preheader.i.i274.i
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i277.i, i64 16
  %230 = load i16, ptr %229, align 8, !tbaa !168
  %231 = icmp eq i16 %230, 4
  br i1 %231, label %.preheader.i.i274.i, label %.loopexit.i.i.i, !llvm.loop !253

.loopexit.i.i.i:                                  ; preds = %228, %222
  %232 = phi i16 [ %226, %222 ], [ %230, %228 ]
  %.0.ph.i.i.i = phi ptr [ %.val258.i, %222 ], [ %.0.i.i.i277.i, %228 ]
  switch i16 %232, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i [
    i16 155, label %.preheader186
    i16 132, label %.preheader186
  ]

.preheader186:                                    ; preds = %.loopexit.i.i.i, %.loopexit.i.i.i
  br label %233

233:                                              ; preds = %.preheader186, %234
  %.pn.i9.i.i.i = phi ptr [ %.0.i11.i.i.i, %234 ], [ %.0.ph.i.i.i, %.preheader186 ]
  %.0.in.i10.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i9.i.i.i, i64 216
  %.0.i11.i.i.i = load ptr, ptr %.0.in.i10.i.i.i, align 8, !tbaa !172
  %.not.i12.i.i.i = icmp eq ptr %.0.i11.i.i.i, null
  br i1 %.not.i12.i.i.i, label %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.0.i11.i.i.i, i64 16
  %236 = load i16, ptr %235, align 8, !tbaa !168
  %237 = icmp eq i16 %236, 4
  br i1 %237, label %233, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i, !llvm.loop !253

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i: ; preds = %234, %.loopexit.i.i.i
  %238 = phi i16 [ %232, %.loopexit.i.i.i ], [ %236, %234 ]
  %.1.i.i.i = phi ptr [ %.0.ph.i.i.i, %.loopexit.i.i.i ], [ %.0.i11.i.i.i, %234 ]
  %239 = icmp eq i16 %238, 136
  %240 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 67
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 83
  %243 = select i1 %239, i1 true, i1 %242
  br i1 %243, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit.i.i, label %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i

_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit.i.i: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %244, align 8, !tbaa !274
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !275
  br label %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i

_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i: ; preds = %.preheader.i.i274.i, %233, %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit.i.i ], [ null, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i ], [ null, %233 ], [ null, %.preheader.i.i274.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.4.0.copyload.i.i, %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit.i.i ], [ 0, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i ], [ 0, %233 ], [ 0, %.preheader.i.i274.i ]
  %.not.i279.i = icmp eq i64 %.sroa.257.0.copyload.i, %.sroa.4.0.i.i
  br i1 %.not.i279.i, label %245, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread409.i

245:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i
  br i1 %219, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %245
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.056.0.copyload.i, ptr %.sroa.0.0.i.i, i64 %.sroa.257.0.copyload.i)
  %246 = icmp eq i32 %bcmp.i.i, 0
  br i1 %246, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread409.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %245
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %248 = load i64, ptr %247, align 8, !tbaa !273
  %249 = icmp eq i64 %.0186475.i, %248
  br i1 %249, label %250, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread409.i

250:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %251 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !209
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 108
  %254 = load i32, ptr %253, align 4, !tbaa !210
  %255 = icmp ult i32 %254, %.1181474.i
  br i1 %255, label %256, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread409.i

256:                                              ; preds = %250
  %.neg.i = xor i32 %254, -1
  %257 = add i32 %.1181474.i, %.neg.i
  %258 = load ptr, ptr %220, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %.0186475.i
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %224, i64 36
  %262 = load i32, ptr %261, align 4, !tbaa !48
  %263 = load i32, ptr %221, align 4, !tbaa !48
  %.neg244.i = sub i32 %263, %262
  %.not243469.i = icmp ugt ptr %223, %260
  br i1 %.not243469.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %273, %256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %264 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next.i
  %.not227.i = icmp eq ptr %264, %12
  br i1 %.not227.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread409.i, label %222, !llvm.loop !276

.lr.ph.i:                                         ; preds = %256, %273
  %.0187470.i = phi ptr [ %274, %273 ], [ %223, %256 ]
  %265 = load ptr, ptr %.0187470.i, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %267 = load i8, ptr %266, align 8, !tbaa !206, !range !197, !noundef !198
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %273, label %269

269:                                              ; preds = %.lr.ph.i
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 36
  %271 = load i32, ptr %270, align 4, !tbaa !48
  %272 = add i32 %.neg244.i, %271
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %272, i32 0)
  store i32 %.sroa.speculated.i, ptr %270, align 4, !tbaa !48
  br label %273

273:                                              ; preds = %269, %.lr.ph.i
  %274 = getelementptr inbounds nuw i8, ptr %.0187470.i, i64 8
  %.not243.i = icmp ugt ptr %.0187470.i, %259
  br i1 %.not243.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !277

_ZN4llvmeqENS_9StringRefES0_.exit.thread409.i:    ; preds = %._crit_edge.i, %250, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i
  %.0185.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %indvars.iv.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %indvars.iv.next.i, %._crit_edge.i ], [ %indvars.iv.i, %250 ], [ %indvars.iv.i, %_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE.exit.i ]
  %.0185.lcssa.ph.i = trunc i64 %.0185.lcssa.ph.in.i to i32
  %275 = add nsw i32 %.0185.lcssa.ph.i, -1
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

.thread411.i:                                     ; preds = %214
  %276 = load ptr, ptr %68, align 8, !tbaa !252
  %277 = load ptr, ptr %276, align 8, !tbaa !27
  %278 = tail call fastcc noundef ptr @_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE(ptr noundef nonnull %17, ptr %277)
  %.not228.i = icmp eq ptr %278, null
  br i1 %.not228.i, label %.critedge14.thread.i, label %.lr.ph488.i

.lr.ph488.i:                                      ; preds = %.thread411.i
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %280 = load i64, ptr %279, align 8, !tbaa !278
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %278, i64 32
  br label %283

283:                                              ; preds = %329, %.lr.ph488.i
  %indvars.iv515.i = phi i64 [ 0, %.lr.ph488.i ], [ %indvars.iv.next516.i, %329 ]
  %.0188486.in.i = phi i32 [ %281, %.lr.ph488.i ], [ %.0188486.i, %329 ]
  %.0188486.i = add i32 %.0188486.in.i, -1
  %.sroa.032.0.copyload.i = load ptr, ptr %282, align 8, !tbaa !274
  %.sroa.233.0.copyload.i = load i64, ptr %.sroa.233.0..sroa_idx.i, align 8, !tbaa !275
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %284 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next516.i
  %285 = load ptr, ptr %284, align 8, !tbaa !46
  %286 = load ptr, ptr %68, align 8, !tbaa !252
  %287 = load ptr, ptr %286, align 8, !tbaa !27
  %288 = load ptr, ptr %285, align 8, !tbaa !167
  %.not.i.i.i281.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i281.i, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i, label %tailrecurse.i.i.i.i.i.i

tailrecurse.i.i.i.i.i.i:                          ; preds = %283, %291
  %.tr.i.i.i.i.i.i = phi ptr [ %293, %291 ], [ %288, %283 ]
  %289 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i.i, i64 16
  %290 = load i16, ptr %289, align 8, !tbaa !168
  switch i16 %290, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i [
    i16 4, label %291
    i16 25, label %294
  ]

291:                                              ; preds = %tailrecurse.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i.i, i64 216
  %293 = load ptr, ptr %292, align 8, !tbaa !172
  %.not.i.i.i.i.i290.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i290.i, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i, label %tailrecurse.i.i.i.i.i.i

294:                                              ; preds = %tailrecurse.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %296 = load i64, ptr %295, align 8, !tbaa !278
  %297 = icmp eq i64 %296, -1
  br i1 %297, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %296
  %300 = load ptr, ptr %299, align 8, !tbaa !46
  %301 = load ptr, ptr %300, align 8, !tbaa !167
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load i16, ptr %302, align 8, !tbaa !168
  %304 = icmp eq i16 %303, 4
  br i1 %304, label %.preheader.i.i.i.i, label %.loopexit.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %298, %305
  %.pn.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %305 ], [ %301, %298 ]
  %.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 216
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !172
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i, label %305

305:                                              ; preds = %.preheader.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %307 = load i16, ptr %306, align 8, !tbaa !168
  %308 = icmp eq i16 %307, 4
  br i1 %308, label %.preheader.i.i.i.i, label %.loopexit.i.i.i.i, !llvm.loop !253

.loopexit.i.i.i.i:                                ; preds = %305, %298
  %309 = phi i16 [ %303, %298 ], [ %307, %305 ]
  %.0.ph.i.i.i.i = phi ptr [ %301, %298 ], [ %.0.i.i.i.i.i, %305 ]
  switch i16 %309, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i [
    i16 155, label %.preheader
    i16 132, label %.preheader
  ]

.preheader:                                       ; preds = %.loopexit.i.i.i.i, %.loopexit.i.i.i.i
  br label %310

310:                                              ; preds = %.preheader, %311
  %.pn.i9.i.i.i.i = phi ptr [ %.0.i11.i.i.i.i, %311 ], [ %.0.ph.i.i.i.i, %.preheader ]
  %.0.in.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i9.i.i.i.i, i64 216
  %.0.i11.i.i.i.i = load ptr, ptr %.0.in.i10.i.i.i.i, align 8, !tbaa !172
  %.not.i12.i.i.i.i = icmp eq ptr %.0.i11.i.i.i.i, null
  br i1 %.not.i12.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %.0.i11.i.i.i.i, i64 16
  %313 = load i16, ptr %312, align 8, !tbaa !168
  %314 = icmp eq i16 %313, 4
  br i1 %314, label %310, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i, !llvm.loop !253

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i: ; preds = %311, %.loopexit.i.i.i.i
  %315 = phi i16 [ %309, %.loopexit.i.i.i.i ], [ %313, %311 ]
  %.1.i.i.i.i = phi ptr [ %.0.ph.i.i.i.i, %.loopexit.i.i.i.i ], [ %.0.i11.i.i.i.i, %311 ]
  %316 = icmp eq i16 %315, 136
  %317 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 67
  %318 = load i8, ptr %317, align 1
  %319 = icmp eq i8 %318, 83
  %320 = select i1 %316, i1 true, i1 %319
  br i1 %320, label %_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i.i, label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i

_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i.i: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i287.i = load ptr, ptr %321, align 8, !tbaa !274
  %.sroa.4.0..sroa_idx.i288.i = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %.sroa.4.0.copyload.i289.i = load i64, ptr %.sroa.4.0..sroa_idx.i288.i, align 8, !tbaa !275
  br label %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i

_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i: ; preds = %291, %tailrecurse.i.i.i.i.i.i, %.preheader.i.i.i.i, %310, %_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i, %294, %283
  %.sroa.0.0.i283.i = phi ptr [ %.sroa.0.0.copyload.i287.i, %_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i.i ], [ null, %310 ], [ null, %283 ], [ null, %294 ], [ null, %.preheader.i.i.i.i ], [ null, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i ], [ null, %tailrecurse.i.i.i.i.i.i ], [ null, %291 ]
  %.sroa.4.0.i284.i = phi i64 [ %.sroa.4.0.copyload.i289.i, %_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i.i ], [ 0, %310 ], [ 0, %283 ], [ 0, %294 ], [ 0, %.preheader.i.i.i.i ], [ 0, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i.i.i ], [ 0, %tailrecurse.i.i.i.i.i.i ], [ 0, %291 ]
  %.not.i291.i = icmp eq i64 %.sroa.233.0.copyload.i, %.sroa.4.0.i284.i
  br i1 %.not.i291.i, label %322, label %_ZNK5clang6format13AnnotatedLine18getFirstNonCommentEv.exit.loopexit496.i

322:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i
  %323 = icmp eq i64 %.sroa.233.0.copyload.i, 0
  br i1 %323, label %_ZN4llvmeqENS_9StringRefES0_.exit294.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit294.i

_ZN4llvmeqENS_9StringRefES0_.exit294.i:           ; preds = %322
  %bcmp.i293.i = tail call i32 @bcmp(ptr %.sroa.032.0.copyload.i, ptr %.sroa.0.0.i283.i, i64 %.sroa.233.0.copyload.i)
  %324 = icmp eq i32 %bcmp.i293.i, 0
  br i1 %324, label %_ZN4llvmeqENS_9StringRefES0_.exit294.thread.i, label %_ZNK5clang6format13AnnotatedLine18getFirstNonCommentEv.exit.loopexit496.i

_ZN4llvmeqENS_9StringRefES0_.exit294.thread.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit294.i, %322
  %325 = zext i32 %.0188486.i to i64
  %326 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %327 = load i64, ptr %326, align 8, !tbaa !278
  %328 = icmp eq i64 %327, %325
  br i1 %328, label %329, label %_ZNK5clang6format13AnnotatedLine18getFirstNonCommentEv.exit.loopexit496.i

329:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit294.thread.i
  %330 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv515.i
  %331 = load ptr, ptr %330, align 8, !tbaa !46
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !209
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i16, ptr %334, align 8, !tbaa !168
  %336 = icmp ne i16 %335, 25
  %337 = zext i1 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %288, i64 92
  store i32 %337, ptr %338, align 4, !tbaa !247
  tail call fastcc void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker8nextLineERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %285)
  %339 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next516.i
  %.not229.i = icmp eq ptr %339, %12
  br i1 %.not229.i, label %_ZNK5clang6format13AnnotatedLine18getFirstNonCommentEv.exit.loopexit496.i, label %283, !llvm.loop !279

.critedge14.thread.i:                             ; preds = %.thread411.i, %210
  %340 = load ptr, ptr %18, align 8, !tbaa !209
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load i16, ptr %341, align 8, !tbaa !168
  %343 = icmp eq i16 %342, 4
  br i1 %343, label %.preheader.i295.i, label %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i

.preheader.i295.i:                                ; preds = %.critedge14.thread.i, %.preheader.i295.i
  %.pn.i.i296.i = phi ptr [ %.0.i.i298.i, %.preheader.i295.i ], [ %340, %.critedge14.thread.i ]
  %.0.in.i.i297.i = getelementptr inbounds nuw i8, ptr %.pn.i.i296.i, i64 208
  %.0.i.i298.i = load ptr, ptr %.0.in.i.i297.i, align 8, !tbaa !237, !nonnull !198, !noundef !198
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i298.i, i64 16
  %345 = load i16, ptr %344, align 8, !tbaa !168
  %346 = icmp eq i16 %345, 4
  br i1 %346, label %.preheader.i295.i, label %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i, !llvm.loop !270

_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i: ; preds = %.preheader.i295.i, %.critedge14.thread.i
  %347 = phi ptr [ %340, %.critedge14.thread.i ], [ %.0.i.i298.i, %.preheader.i295.i ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 67
  %349 = load i8, ptr %348, align 1, !tbaa !194
  %350 = icmp eq i8 %349, 51
  br i1 %350, label %351, label %356

351:                                              ; preds = %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i
  %352 = load ptr, ptr %17, align 8, !tbaa !167
  %.not230.i = icmp eq ptr %352, %347
  br i1 %.not230.i, label %356, label %353

353:                                              ; preds = %351
  br i1 %.0.i271.i, label %354, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

354:                                              ; preds = %353
  %355 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

356:                                              ; preds = %351, %_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv.exit.i
  %357 = icmp ne i16 %342, 24
  %.not231.i = icmp eq ptr %.ph.i, %340
  %or.cond440.i = or i1 %.not231.i, %357
  br i1 %or.cond440.i, label %373, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 16
  %360 = load i16, ptr %359, align 8, !tbaa !168
  switch i16 %360, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i [
    i16 110, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 91, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i: ; preds = %358
  %361 = icmp eq i16 %360, 89
  %362 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 67
  %363 = load i8, ptr %362, align 1
  %364 = icmp eq i8 %363, 47
  %365 = select i1 %361, i1 true, i1 %364
  br i1 %365, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i, label %366

366:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i
  %367 = tail call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  br i1 %367, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i, label %373

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i: ; preds = %366, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i, %358, %358
  %368 = load ptr, ptr %0, align 8, !tbaa !250
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 79
  %370 = load i8, ptr %369, align 1, !tbaa !280
  %.not242.i = icmp eq i8 %370, 0
  br i1 %.not242.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %371

371:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  %372 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

373:                                              ; preds = %366, %356
  %374 = load ptr, ptr %24, align 8, !tbaa !167
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load i16, ptr %375, align 8, !tbaa !168
  %377 = icmp eq i16 %376, 24
  br i1 %377, label %378, label %441

378:                                              ; preds = %373
  %379 = load ptr, ptr %17, align 8, !tbaa !167
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i16, ptr %380, align 8, !tbaa !168
  switch i16 %381, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i [
    i16 91, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 85, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 110, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 89, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 148, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 104, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i: ; preds = %378
  %382 = icmp eq i16 %381, 83
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 67
  %384 = load i8, ptr %383, align 1
  %385 = icmp eq i8 %384, 47
  %386 = select i1 %382, i1 true, i1 %385
  br i1 %386, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i, label %387

387:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i
  switch i16 %381, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i [
    i16 25, label %388
    i16 91, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 110, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 85, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  ]

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 216
  %390 = load ptr, ptr %389, align 8, !tbaa !172
  %.not232.i = icmp eq ptr %390, null
  br i1 %.not232.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = load i16, ptr %392, align 8, !tbaa !168
  switch i16 %393, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i [
    i16 126, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 85, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i: ; preds = %391, %391, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i, %378, %378, %378, %378, %378, %378
  %394 = load ptr, ptr %0, align 8, !tbaa !250
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 134
  %396 = load i8, ptr %395, align 2, !tbaa !281
  %397 = icmp eq i8 %396, 1
  br i1 %397, label %398, label %414

398:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 164
  %400 = load i32, ptr %399, align 4, !tbaa !207
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %404 = load i32, ptr %403, align 4, !tbaa !48
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 384
  %406 = load i32, ptr %405, align 8, !tbaa !67
  %407 = mul i32 %406, %404
  %408 = load ptr, ptr %18, align 8, !tbaa !209
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 108
  %410 = load i32, ptr %409, align 4, !tbaa !210
  %411 = add i32 %410, %407
  %412 = icmp ule i32 %411, %400
  %413 = zext i1 %412 to i32
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

414:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  switch i16 %381, label %._ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit_crit_edge.i [
    i16 91, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 110, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
    i16 85, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  ]

._ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit_crit_edge.i: ; preds = %414
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %379, i64 67
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %415 = icmp eq i8 %.pre.i, 47
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i: ; preds = %._ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit_crit_edge.i, %391, %388, %387
  %416 = phi i1 [ %415, %._ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit_crit_edge.i ], [ false, %387 ], [ false, %391 ], [ false, %388 ]
  %417 = icmp eq i16 %381, 89
  %418 = select i1 %417, i1 true, i1 %416
  br i1 %418, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i, label %425

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i, %414, %414, %414, %387, %387, %387
  %419 = load ptr, ptr %0, align 8, !tbaa !250
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 134
  %421 = load i8, ptr %420, align 2, !tbaa !281
  %422 = icmp eq i8 %421, 2
  br i1 %422, label %423, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

423:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i
  %424 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

425:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.i
  switch i16 %381, label %441 [
    i16 126, label %426
    i16 85, label %426
  ]

426:                                              ; preds = %425, %425
  %427 = load ptr, ptr %0, align 8, !tbaa !250
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 134
  %429 = load i8, ptr %428, align 2, !tbaa !281
  %430 = icmp eq i8 %429, 1
  br i1 %430, label %431, label %441

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 164
  %433 = load i32, ptr %432, align 4, !tbaa !207
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %18, align 8, !tbaa !209
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 108
  %438 = load i32, ptr %437, align 4, !tbaa !210
  %439 = icmp ule i32 %438, %433
  %440 = zext i1 %439 to i32
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

441:                                              ; preds = %426, %425, %373
  br i1 %.not219397.i, label %.critedge252.i, label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %17, align 8, !tbaa !167
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i16, ptr %444, align 8, !tbaa !168
  %446 = icmp eq i16 %445, 24
  br i1 %446, label %447, label %457

447:                                              ; preds = %442
  %448 = load ptr, ptr %132, align 8, !tbaa !167
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load i16, ptr %449, align 8, !tbaa !168
  switch i16 %450, label %457 [
    i16 73, label %451
    i16 78, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
    i16 82, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
  ]

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 216
  %453 = load ptr, ptr %452, align 8, !tbaa !172
  %.not233.i = icmp eq ptr %453, null
  br i1 %.not233.i, label %457, label %454

454:                                              ; preds = %451
  %455 = tail call noundef i32 @_ZNK5clang5Token16getObjCKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(20) %453) #18
  %456 = add i32 %455, -19
  %or.cond16.i = icmp ult i32 %456, -2
  br i1 %or.cond16.i, label %457, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

457:                                              ; preds = %454, %451, %447, %442
  %458 = load ptr, ptr %0, align 8, !tbaa !250
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 148
  %460 = load i8, ptr %459, align 4, !tbaa !267, !range !197, !noundef !198
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %.critedge252.i

462:                                              ; preds = %457
  %463 = load ptr, ptr %18, align 8, !tbaa !209
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load i16, ptr %464, align 8, !tbaa !168
  %466 = icmp eq i16 %465, 24
  br i1 %466, label %467, label %.critedge252.i

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !209
  %.not234.i = icmp eq ptr %469, null
  br i1 %.not234.i, label %.critedge252.i, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %472 = load i16, ptr %471, align 8, !tbaa !168
  %473 = icmp eq i16 %472, 4
  br i1 %473, label %.preheader444.i, label %.loopexit.i

.preheader444.i:                                  ; preds = %470, %474
  %.pn.i304.i = phi ptr [ %.0.i306.i, %474 ], [ %469, %470 ]
  %.0.in.i305.i = getelementptr inbounds nuw i8, ptr %.pn.i304.i, i64 208
  %.0.i306.i = load ptr, ptr %.0.in.i305.i, align 8, !tbaa !237
  %.not.i307.i = icmp eq ptr %.0.i306.i, null
  br i1 %.not.i307.i, label %.critedge252.i, label %474

474:                                              ; preds = %.preheader444.i
  %475 = getelementptr inbounds nuw i8, ptr %.0.i306.i, i64 16
  %476 = load i16, ptr %475, align 8, !tbaa !168
  %477 = icmp eq i16 %476, 4
  br i1 %477, label %.preheader444.i, label %.loopexit.i, !llvm.loop !270

.loopexit.i:                                      ; preds = %474, %470
  %478 = phi i16 [ %472, %470 ], [ %476, %474 ]
  %.0172.ph.i = phi ptr [ %469, %470 ], [ %.0.i306.i, %474 ]
  switch i16 %478, label %.critedge252.i [
    i16 52, label %479
    i16 5, label %.preheader443.i
  ]

479:                                              ; preds = %.loopexit.i
  %480 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %481 = load i8, ptr %480, align 8, !tbaa !206, !range !197, !noundef !198
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %.critedge252.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

.preheader443.i:                                  ; preds = %.loopexit.i, %483
  %.pn.i308.i = phi ptr [ %.0.i310.i, %483 ], [ %.0172.ph.i, %.loopexit.i ]
  %.0.in.i309.i = getelementptr inbounds nuw i8, ptr %.pn.i308.i, i64 208
  %.0.i310.i = load ptr, ptr %.0.in.i309.i, align 8, !tbaa !237
  %.not.i311.i = icmp eq ptr %.0.i310.i, null
  br i1 %.not.i311.i, label %.critedge252.i, label %483

483:                                              ; preds = %.preheader443.i
  %484 = getelementptr inbounds nuw i8, ptr %.0.i310.i, i64 16
  %485 = load i16, ptr %484, align 8, !tbaa !168
  switch i16 %485, label %.critedge252.i [
    i16 4, label %.preheader443.i
    i16 127, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
    i16 103, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
  ]

.critedge252.i:                                   ; preds = %.preheader444.i, %483, %.preheader443.i, %479, %.loopexit.i, %467, %462, %457, %441
  %486 = load ptr, ptr %17, align 8, !tbaa !167
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 67
  %488 = load i8, ptr %487, align 1, !tbaa !194
  %489 = icmp eq i8 %488, 119
  br i1 %489, label %490, label %497

490:                                              ; preds = %.critedge252.i
  %491 = load ptr, ptr %0, align 8, !tbaa !250
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 80
  %493 = load i8, ptr %492, align 8, !tbaa !282, !range !197, !noundef !198
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

495:                                              ; preds = %490
  %496 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner23tryMergeShortCaseLabelsEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

497:                                              ; preds = %.critedge252.i
  %498 = load ptr, ptr %18, align 8, !tbaa !209
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load i16, ptr %499, align 8, !tbaa !168
  %501 = icmp eq i16 %500, 24
  br i1 %501, label %502, label %550

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 67
  %504 = load i8, ptr %503, align 1, !tbaa !194
  switch i8 %504, label %527 [
    i8 44, label %505
    i8 19, label %509
    i8 116, label %513
    i8 16, label %513
  ]

505:                                              ; preds = %502
  %506 = load ptr, ptr %0, align 8, !tbaa !250
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 83
  %508 = load i8, ptr %507, align 1, !tbaa !283, !range !197, !noundef !198
  br label %547

509:                                              ; preds = %502
  %510 = load ptr, ptr %0, align 8, !tbaa !250
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 82
  %512 = load i8, ptr %511, align 2, !tbaa !284, !range !197, !noundef !198
  br label %547

513:                                              ; preds = %502, %502
  %514 = load ptr, ptr %0, align 8, !tbaa !250
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 133
  %516 = load i8, ptr %515, align 1, !tbaa !285, !range !197, !noundef !198
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %.thread434.i

518:                                              ; preds = %513
  %519 = load ptr, ptr %24, align 8, !tbaa !167
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load i16, ptr %520, align 8, !tbaa !168
  %522 = icmp eq i16 %521, 25
  br i1 %522, label %523, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 148
  %525 = load i8, ptr %524, align 4, !tbaa !267, !range !197, !noundef !198
  %526 = xor i8 %525, 1
  br label %547

527:                                              ; preds = %502
  %528 = load i8, ptr %34, align 8, !tbaa !206, !range !197, !noundef !198
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %532 = load i16, ptr %531, align 8, !tbaa !168
  switch i16 %532, label %533 [
    i16 127, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
    i16 103, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
    i16 86, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
  ]

533:                                              ; preds = %530, %527
  %534 = load ptr, ptr %0, align 8, !tbaa !250
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 136
  %536 = load i8, ptr %535, align 4, !tbaa !286, !range !197, !noundef !198
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %.thread434.i

538:                                              ; preds = %533
  %539 = load ptr, ptr %24, align 8, !tbaa !167
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load i16, ptr %540, align 8, !tbaa !168
  %542 = icmp eq i16 %541, 25
  br i1 %542, label %543, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %534, i64 147
  %545 = load i8, ptr %544, align 1, !tbaa !251, !range !197, !noundef !198
  %546 = xor i8 %545, 1
  br label %547

547:                                              ; preds = %543, %523, %509, %505
  %.0170.i = phi i8 [ %508, %505 ], [ %512, %509 ], [ %546, %543 ], [ %526, %523 ]
  %548 = trunc nuw i8 %.0170.i to i1
  br i1 %548, label %.thread434.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

.thread434.i:                                     ; preds = %547, %533, %513
  %549 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

550:                                              ; preds = %497
  %551 = load ptr, ptr %24, align 8, !tbaa !167
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 67
  %553 = load i8, ptr %552, align 1, !tbaa !194
  %554 = icmp eq i8 %553, 51
  br i1 %554, label %555, label %592

555:                                              ; preds = %550
  %556 = load ptr, ptr %0, align 8, !tbaa !250
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 136
  %558 = load i8, ptr %557, align 4, !tbaa !286, !range !197, !noundef !198
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %592

560:                                              ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !209
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 67
  %564 = load i8, ptr %563, align 1, !tbaa !194
  %565 = icmp eq i8 %564, 78
  %566 = icmp ult i32 %52, 3
  %or.cond256.i = select i1 %565, i1 true, i1 %566
  br i1 %or.cond256.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %567

567:                                              ; preds = %560
  %568 = getelementptr inbounds nuw i8, ptr %556, i64 164
  %569 = load i32, ptr %568, align 4, !tbaa !207
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %.preheader.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit.i

.preheader.i:                                     ; preds = %567, %571
  %.pn.i315.i = phi ptr [ %.05.i.i, %571 ], [ %486, %567 ]
  %.05.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i315.i, i64 216
  %.05.i.i = load ptr, ptr %.05.in.i.i, align 8, !tbaa !172
  %.not.not.not.not.i.not.i = icmp eq ptr %.05.i.i, null
  br i1 %.not.not.not.not.i.not.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit.i, label %571

571:                                              ; preds = %.preheader.i
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %573 = load i8, ptr %572, align 8
  %574 = and i8 %573, 8
  %.not7.i.i = icmp eq i8 %574, 0
  br i1 %.not7.i.i, label %.preheader.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, !llvm.loop !287

_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit.i: ; preds = %.preheader.i, %567
  %575 = add i32 %52, -2
  br i1 %.0.i271.i, label %589, label %576

576:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit.i
  %577 = getelementptr inbounds nuw i8, ptr %556, i64 84
  %578 = load i8, ptr %577, align 4, !tbaa !268
  %579 = icmp sgt i8 %578, 1
  %580 = icmp eq ptr %551, %562
  %or.cond441.i = and i1 %580, %579
  br i1 %or.cond441.i, label %581, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not240.i = icmp eq ptr %582, %12
  br i1 %.not240.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %583

583:                                              ; preds = %581
  %584 = load ptr, ptr %582, align 8, !tbaa !46
  %585 = load ptr, ptr %584, align 8, !tbaa !167
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load i16, ptr %586, align 8, !tbaa !168
  %588 = icmp eq i16 %587, 25
  br i1 %588, label %589, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

589:                                              ; preds = %583, %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit.i
  %590 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull readonly %14, ptr noundef readonly %12, i32 noundef %575)
  %.not241.i = icmp eq i32 %590, 0
  %591 = add i32 %590, 1
  br i1 %.not241.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

592:                                              ; preds = %555, %550
  %593 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %594 = load i16, ptr %593, align 8, !tbaa !168
  switch i16 %594, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.i [
    i16 91, label %605
    i16 85, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.thread437.i
    i16 25, label %595
    i16 110, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.thread.i
    i16 89, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.thread.i
  ]

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %486, i64 216
  %597 = load ptr, ptr %596, align 8, !tbaa !172
  %.not.i316.i = icmp eq ptr %597, null
  br i1 %.not.i316.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.i

_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.i: ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load i16, ptr %598, align 8, !tbaa !168
  %600 = icmp eq i16 %599, 85
  br i1 %600, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.thread437.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.i

_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.thread437.i: ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.i, %592
  %601 = load ptr, ptr %0, align 8, !tbaa !250
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 85
  %603 = load i8, ptr %602, align 1, !tbaa !288
  %604 = icmp eq i8 %603, 3
  br i1 %604, label %.thread565.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.i

605:                                              ; preds = %592
  %.pre520.i = load ptr, ptr %0, align 8, !tbaa !250
  %.phi.trans.insert521.i = getelementptr inbounds nuw i8, ptr %.pre520.i, i64 85
  %.pre522.i = load i8, ptr %.phi.trans.insert521.i, align 1, !tbaa !288
  %606 = icmp eq i8 %.pre522.i, 0
  br i1 %606, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %.thread565.i

.thread565.i:                                     ; preds = %605, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.thread437.i
  %607 = phi ptr [ %.pre520.i, %605 ], [ %601, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.thread437.i ]
  %608 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner30tryMergeSimpleControlStatementEPKPNS0_13AnnotatedLineES6_j(ptr nonnull %607, ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.i: ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.thread437.i, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv.exit.i, %595, %592
  %609 = icmp eq i16 %594, 83
  %610 = icmp eq i8 %488, 47
  %611 = or i1 %610, %609
  br i1 %611, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.thread.i, label %618

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.thread.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.i, %592, %592
  %612 = load ptr, ptr %0, align 8, !tbaa !250
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 87
  %614 = load i8, ptr %613, align 1, !tbaa !289, !range !197, !noundef !198
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

616:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.thread.i
  %617 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner30tryMergeSimpleControlStatementEPKPNS0_13AnnotatedLineES6_j(ptr nonnull %612, ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

618:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.i
  switch i16 %594, label %626 [
    i16 82, label %619
    i16 78, label %619
  ]

619:                                              ; preds = %618, %618
  %620 = load ptr, ptr %0, align 8, !tbaa !250
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 81
  %622 = load i8, ptr %621, align 1, !tbaa !290, !range !197, !noundef !198
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

624:                                              ; preds = %619
  %625 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner23tryMergeShortCaseLabelsEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

626:                                              ; preds = %618
  %627 = load i8, ptr %34, align 8, !tbaa !206, !range !197, !noundef !198
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %486, i64 64
  %631 = load i8, ptr %630, align 8
  %632 = and i8 %631, 5
  %or.cond254.i = icmp eq i8 %632, 0
  br i1 %or.cond254.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %633

633:                                              ; preds = %629
  %634 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner25tryMergeSimplePPDirectiveEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly %11, ptr noundef readonly %12, i32 noundef %52)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

_ZNK5clang6format13AnnotatedLine18getFirstNonCommentEv.exit.loopexit496.i: ; preds = %329, %_ZN4llvmeqENS_9StringRefES0_.exit294.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit294.i, %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i
  %.0171.ph.in.i = phi i64 [ %indvars.iv.next516.i, %329 ], [ %indvars.iv515.i, %_ZN4llvmeqENS_9StringRefES0_.exit294.i ], [ %indvars.iv515.i, %_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE.exit.i ], [ %indvars.iv515.i, %_ZN4llvmeqENS_9StringRefES0_.exit294.thread.i ]
  %.0171.ph.i = trunc i64 %.0171.ph.in.i to i32
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit

_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit: ; preds = %589, %65, %100, %124, %_ZN4llvmeqENS_9StringRefES0_.exit.thread409.i, %354, %371, %402, %423, %435, %495, %.thread434.i, %.thread565.i, %616, %624, %633, %_ZNK5clang6format13AnnotatedLine18getFirstNonCommentEv.exit.loopexit496.i
  %.0171.i = phi i32 [ %591, %589 ], [ %634, %633 ], [ %608, %.thread565.i ], [ %.0171.ph.i, %_ZNK5clang6format13AnnotatedLine18getFirstNonCommentEv.exit.loopexit496.i ], [ %617, %616 ], [ %355, %354 ], [ %66, %65 ], [ %372, %371 ], [ %549, %.thread434.i ], [ %424, %423 ], [ %275, %_ZN4llvmeqENS_9StringRefES0_.exit.thread409.i ], [ %125, %124 ], [ %440, %435 ], [ %101, %100 ], [ %625, %624 ], [ %413, %402 ], [ %496, %495 ]
  %.not = icmp eq i32 %.0171.i, 0
  br i1 %.not, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit._ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28_crit_edge

_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit._ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28_crit_edge: ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !250
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28

_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28: ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit._ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28_crit_edge, %431, %208, %398
  %635 = phi ptr [ %.pre, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit._ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28_crit_edge ], [ %427, %431 ], [ %133, %208 ], [ %394, %398 ]
  %.0171.i31 = phi i32 [ %.0171.i, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit._ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28_crit_edge ], [ 1, %431 ], [ %209, %208 ], [ 1, %398 ]
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 164
  %637 = load i32, ptr %636, align 4, !tbaa !207
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %.preheader32, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread

.preheader32:                                     ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28
  %639 = load ptr, ptr %4, align 8, !tbaa !35
  br label %640

640:                                              ; preds = %.preheader32, %640
  %indvars.iv = phi i64 [ 0, %.preheader32 ], [ %indvars.iv.next, %640 ]
  %.156 = phi i32 [ %.0171.i31, %.preheader32 ], [ %spec.select, %640 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %641 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %indvars.iv.next
  %642 = load ptr, ptr %641, align 8, !tbaa !46
  %643 = load ptr, ptr %642, align 8, !tbaa !167
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 72
  %645 = load i32, ptr %644, align 8, !tbaa !234
  %.not22 = icmp eq i32 %645, 0
  %spec.select = select i1 %.not22, i32 %.156, i32 0
  %646 = zext i32 %spec.select to i64
  %647 = icmp samesign ult i64 %indvars.iv.next, %646
  br i1 %647, label %640, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread, !llvm.loop !291

_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread: ; preds = %640, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28
  %.017 = phi i32 [ %.0171.i31, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread28 ], [ %spec.select, %640 ]
  %648 = icmp eq i32 %.017, 0
  %or.cond.not = or i1 %648, %1
  br i1 %or.cond.not, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge, label %.lr.ph.preheader

_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge: ; preds = %.preheader.i.i, %483, %483, %571, %538, %518, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i, %127, %629, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.thread.i, %605, %619, %479, %583, %576, %454, %95, %530, %530, %530, %560, %547, %490, %447, %447, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i, %353, %581, %626, %28, %37, %23, %42, %16, %9, %589, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread
  %.017132 = phi i32 [ %.017, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread ], [ 0, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit ], [ 0, %589 ], [ 0, %9 ], [ 0, %16 ], [ 0, %42 ], [ 0, %23 ], [ 0, %37 ], [ 0, %28 ], [ 0, %626 ], [ 0, %581 ], [ 0, %538 ], [ 0, %483 ], [ 0, %571 ], [ 0, %353 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread.i ], [ 0, %447 ], [ 0, %447 ], [ 0, %490 ], [ 0, %547 ], [ 0, %560 ], [ 0, %530 ], [ 0, %530 ], [ 0, %530 ], [ 0, %95 ], [ 0, %454 ], [ 0, %576 ], [ 0, %583 ], [ 0, %479 ], [ 0, %619 ], [ 0, %605 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit319.thread.i ], [ 0, %629 ], [ 0, %127 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit.thread.i ], [ 0, %518 ], [ 0, %483 ], [ 0, %.preheader.i.i ]
  %.pre88 = zext i32 %.017132 to i64
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread
  %wide.trip.count = zext i32 %.017 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_.exit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next86, %_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_.exit ]
  %649 = load ptr, ptr %4, align 8, !tbaa !35
  %650 = load ptr, ptr %649, align 8, !tbaa !46
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %651 = getelementptr inbounds nuw [8 x i8], ptr %649, i64 %indvars.iv.next86
  %652 = load ptr, ptr %651, align 8, !tbaa !46
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 72
  %654 = load i8, ptr %653, align 8, !tbaa !196, !range !197, !noundef !198
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %656, label %.lr.ph.preheader.i

656:                                              ; preds = %.lr.ph
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 72
  store i8 1, ptr %657, align 8, !tbaa !196
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %656, %.lr.ph
  %658 = load ptr, ptr %652, align 8, !tbaa !167
  %659 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !209
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 216
  store ptr %658, ptr %661, align 8, !tbaa !172
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 208
  store ptr %660, ptr %662, align 8, !tbaa !237
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 64
  %664 = load i8, ptr %663, align 8
  %665 = or i8 %664, 64
  store i8 %665, ptr %663, align 8
  %666 = load ptr, ptr %659, align 8, !tbaa !209
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 108
  %668 = load i32, ptr %667, align 4, !tbaa !210
  %669 = load ptr, ptr %652, align 8, !tbaa !167
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 92
  %671 = load i32, ptr %670, align 4, !tbaa !247
  %672 = add i32 %671, %668
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i
  %.02.i = phi ptr [ %677, %.lr.ph.i23 ], [ %669, %.lr.ph.preheader.i ]
  %673 = getelementptr inbounds nuw i8, ptr %.02.i, i64 108
  %674 = load i32, ptr %673, align 4, !tbaa !210
  %675 = add i32 %672, %674
  store i32 %675, ptr %673, align 4, !tbaa !210
  %676 = getelementptr inbounds nuw i8, ptr %.02.i, i64 216
  %677 = load ptr, ptr %676, align 8, !tbaa !172
  %.not.i24 = icmp eq ptr %677, null
  br i1 %.not.i24, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_.exit, label %.lr.ph.i23, !llvm.loop !292

_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_.exit: ; preds = %.lr.ph.i23
  store ptr %.02.i, ptr %659, align 8, !tbaa !209
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !293

.loopexit:                                        ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_.exit, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre88, %_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_.exit.thread..loopexit_crit_edge ], [ %wide.trip.count, %_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_.exit ]
  %678 = load ptr, ptr %4, align 8, !tbaa !35
  %679 = getelementptr inbounds nuw [8 x i8], ptr %678, i64 %.pre-phi
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store ptr %680, ptr %4, align 8, !tbaa !35
  br label %681

681:                                              ; preds = %3, %.loopexit
  %.018 = phi ptr [ %10, %.loopexit ], [ null, %3 ]
  ret ptr %.018
}

declare noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22UnwrappedLineFormatter16formatFirstTokenERKNS0_13AnnotatedLineEPS3_S5_RKN4llvm15SmallVectorImplIPS2_EEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !168
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 426
  %17 = load i8, ptr %16, align 2, !tbaa !294, !range !197, !noundef !198
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %21 = load i32, ptr %20, align 8, !tbaa !295
  %22 = add i32 %21, 1
  br label %23

23:                                               ; preds = %12, %19
  %24 = phi i32 [ %22, %19 ], [ 1, %12 ]
  %25 = load i32, ptr %13, align 4, !tbaa !166
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %24, i32 %25)
  %.not27 = icmp eq i32 %.sroa.speculated, 0
  %26 = select i1 %.not27, i32 0, i32 %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !214
  tail call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %28, ptr noundef nonnull align 8 dereferenceable(305) %8, i32 noundef %.sroa.speculated, i32 noundef %26, i32 noundef %26, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %260

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !296
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %233

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load i32, ptr %37, align 8, !tbaa !295
  %39 = add i32 %38, 1
  %40 = load i32, ptr %36, align 4, !tbaa !166
  %.sroa.speculated153.i = tail call i32 @llvm.umin.i32(i32 %39, i32 %40)
  %41 = icmp eq i16 %10, 25
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  %.not57.i = icmp eq ptr %44, null
  br i1 %.not57.i, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i16, ptr %46, align 8, !tbaa !168
  %48 = icmp eq i16 %47, 63
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !172
  %.not58.i = icmp eq ptr %51, null
  br i1 %.not58.i, label %52, label %56

52:                                               ; preds = %49, %42
  %53 = tail call noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not59.i = icmp eq ptr %53, null
  br i1 %.not59.i, label %.thread228.i, label %56

.thread228.i:                                     ; preds = %52
  %54 = icmp ne i32 %.sroa.speculated153.i, 0
  %.sroa.speculated149.i = zext i1 %54 to i32
  %55 = icmp eq ptr %2, null
  br label %61

56:                                               ; preds = %52, %49, %45, %33
  %57 = icmp eq ptr %2, null
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %59 = load i32, ptr %58, align 4
  %.not60.i = icmp ne i32 %59, 0
  %or.cond.not189.i = select i1 %57, i1 %.not60.i, i1 false
  %60 = icmp ugt i32 %.sroa.speculated153.i, 1
  %or.cond185.i = select i1 %or.cond.not189.i, i1 %60, i1 false
  br i1 %or.cond185.i, label %.thread.i, label %61

61:                                               ; preds = %56, %.thread228.i
  %62 = phi i1 [ %55, %.thread228.i ], [ %57, %56 ]
  %.0174233.i = phi i32 [ %.sroa.speculated149.i, %.thread228.i ], [ %.sroa.speculated153.i, %56 ]
  %63 = icmp eq i32 %.0174233.i, 0
  br i1 %63, label %64, label %.thread.i

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 4
  %.not61.i = icmp eq i8 %67, 0
  %spec.select.i = zext i1 %.not61.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %64, %61, %56
  %68 = phi i1 [ true, %56 ], [ %62, %64 ], [ %62, %61 ]
  %.2.i = phi i32 [ 1, %56 ], [ %spec.select.i, %64 ], [ %.0174233.i, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 4
  %.not62.i = icmp eq i8 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 428
  %73 = load i8, ptr %72, align 2, !range !197
  %74 = and i8 %73, %70
  %or.cond73.not.not.i = icmp ne i8 %74, 0
  %75 = select i1 %.not62.i, i1 true, i1 %or.cond73.not.not.i
  %.3.i = select i1 %75, i32 %.2.i, i32 0
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 427
  %77 = load i8, ptr %76, align 1, !tbaa !297, !range !197, !noundef !198
  %78 = trunc nuw i8 %77 to i1
  %or.cond.not.i = or i1 %68, %78
  br i1 %or.cond.not.i, label %.loopexit193.i, label %79

79:                                               ; preds = %.thread.i
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !209
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i16, ptr %82, align 8, !tbaa !168
  %84 = icmp eq i16 %83, 24
  br i1 %84, label %85, label %.loopexit193.i

85:                                               ; preds = %79
  %86 = tail call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(84) %2)
  br i1 %86, label %.loopexit193.i, label %87

87:                                               ; preds = %85
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread-pre-split_crit_edge.i, label %88

.thread-pre-split_crit_edge.i:                    ; preds = %87
  %.val.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !167
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i

88:                                               ; preds = %87
  %89 = tail call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %.val.pr.pre210.i = load ptr, ptr %2, align 8, !tbaa !167
  br i1 %89, label %90, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i

90:                                               ; preds = %88
  %.not.i.i = icmp eq ptr %.val.pr.pre210.i, null
  br i1 %.not.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %90, %93
  %.tr.i.i.i.i = phi ptr [ %95, %93 ], [ %.val.pr.pre210.i, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %92 = load i16, ptr %91, align 8, !tbaa !168
  switch i16 %92, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i [
    i16 4, label %93
    i16 24, label %.loopexit193.i
  ]

93:                                               ; preds = %tailrecurse.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 216
  %95 = load ptr, ptr %94, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i, label %tailrecurse.i.i.i.i

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i: ; preds = %93, %tailrecurse.i.i.i.i, %90, %88, %.thread-pre-split_crit_edge.i
  %.val.i = phi ptr [ null, %90 ], [ %.val.pr.pre.i, %.thread-pre-split_crit_edge.i ], [ %.val.pr.pre210.i, %88 ], [ %.val.pr.pre210.i, %tailrecurse.i.i.i.i ], [ %.val.pr.pre210.i, %93 ]
  br label %96

96:                                               ; preds = %97, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i
  %.pn.i.i.i = phi ptr [ %.val.i, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread.i ], [ %.0.i.i.i, %97 ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 216
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !172
  %.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %.0.i.i.i, null
  br i1 %.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, label %97, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %99 = load i16, ptr %98, align 8, !tbaa !168
  %100 = icmp eq i16 %99, 4
  br i1 %100, label %96, label %.preheader.i.i, !llvm.loop !253

.preheader.i.i:                                   ; preds = %97, %101
  %.pn.i12.i.i = phi ptr [ %.0.i14.i.i, %101 ], [ %.0.i.i.i, %97 ]
  %.0.in.i13.i.i = getelementptr inbounds nuw i8, ptr %.pn.i12.i.i, i64 216
  %.0.i14.i.i = load ptr, ptr %.0.in.i13.i.i, align 8, !tbaa !172
  %.not.i15.i.i = icmp eq ptr %.0.i14.i.i, null
  br i1 %.not.i15.i.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i, label %101

101:                                              ; preds = %.preheader.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 16
  %103 = load i16, ptr %102, align 8, !tbaa !168
  %104 = icmp eq i16 %103, 4
  br i1 %104, label %.preheader.i.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i, !llvm.loop !253

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i: ; preds = %96, %101, %.preheader.i.i
  %105 = phi ptr [ %.0.i14.i.i, %101 ], [ null, %.preheader.i.i ], [ null, %96 ]
  %.not.i17.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i17.i.i, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i, label %tailrecurse.i.i.i.i.i

tailrecurse.i.i.i.i.i:                            ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i, %109
  %.tr.i.i.i.i.i = phi ptr [ %111, %109 ], [ %.val.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i, i64 16
  %107 = load i16, ptr %106, align 8, !tbaa !168
  %108 = icmp eq i16 %107, 4
  br i1 %108, label %109, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.i.i

109:                                              ; preds = %tailrecurse.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i, i64 216
  %111 = load ptr, ptr %110, align 8, !tbaa !172
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i, label %tailrecurse.i.i.i.i.i

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.i.i: ; preds = %tailrecurse.i.i.i.i.i
  %112 = icmp eq i16 %107, 87
  %or.cond.i.i = and i1 %.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, %112
  br i1 %or.cond.i.i, label %113, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i

113:                                              ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %115 = load i16, ptr %114, align 8, !tbaa !168
  switch i16 %115, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i [
    i16 18, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i
    i16 17, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i
    i16 15, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i
    i16 14, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i
    i16 19, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i
  ]

_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i: ; preds = %113, %113, %113, %113, %113
  %.not.i76.i = icmp eq ptr %105, null
  br i1 %.not.i76.i, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.i

_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.i: ; preds = %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %117 = load i16, ptr %116, align 8, !tbaa !168
  %118 = icmp eq i16 %117, 24
  br i1 %118, label %.loopexit193.i, label %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i

_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i: ; preds = %109, %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.i, %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.i.i, %113, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.i.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i.i
  br label %.loopexit193.i

.loopexit193.i:                                   ; preds = %tailrecurse.i.i.i.i, %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i, %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.i, %85, %79, %.thread.i
  %.4.i = phi i32 [ %.3.i, %.thread.i ], [ %.3.i, %85 ], [ %.3.i, %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.i ], [ 1, %_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE.exit.thread.i ], [ %.3.i, %79 ], [ %.3.i, %tailrecurse.i.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 1000
  %120 = load i8, ptr %119, align 8, !tbaa !298
  %.not65.i = icmp eq i8 %120, 2
  br i1 %.not65.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i, label %121

121:                                              ; preds = %.loopexit193.i
  br i1 %68, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !209
  %.not.i77.i = icmp eq ptr %124, null
  br i1 %.not.i77.i, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i, label %tailrecurse.i.i.i78.i

tailrecurse.i.i.i78.i:                            ; preds = %122, %128
  %.tr.i.i.i79.i = phi ptr [ %130, %128 ], [ %124, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i79.i, i64 16
  %126 = load i16, ptr %125, align 8, !tbaa !168
  %127 = icmp eq i16 %126, 4
  br i1 %127, label %128, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.i

128:                                              ; preds = %tailrecurse.i.i.i78.i
  %129 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i79.i, i64 208
  %130 = load ptr, ptr %129, align 8, !tbaa !237
  %.not.i.i.i80.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i80.i, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.i, label %tailrecurse.i.i.i78.i

_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.i: ; preds = %128, %tailrecurse.i.i.i78.i
  %131 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i79.i, i64 67
  %132 = load i8, ptr %131, align 1, !tbaa !194
  %133 = icmp eq i8 %132, 82
  br i1 %133, label %134, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i

134:                                              ; preds = %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.i
  %135 = icmp eq i8 %120, 0
  br i1 %135, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i, label %136

136:                                              ; preds = %134
  %137 = tail call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  br i1 %137, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i, label %138

138:                                              ; preds = %136
  %.sroa.speculated141.i = tail call i32 @llvm.umax.i32(i32 %.4.i, i32 2)
  br label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i

_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i: ; preds = %138, %136, %134, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.i, %122, %121
  %.6.i = phi i32 [ %.4.i, %121 ], [ 1, %134 ], [ %.4.i, %136 ], [ %.sroa.speculated141.i, %138 ], [ %.4.i, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.i ], [ %.4.i, %122 ]
  %139 = load ptr, ptr %1, align 8, !tbaa !167
  %.not.i82.i = icmp eq ptr %139, null
  br i1 %.not.i82.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i, label %tailrecurse.i.i.i83.i

tailrecurse.i.i.i83.i:                            ; preds = %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i, %143
  %.tr.i.i.i84.i = phi ptr [ %145, %143 ], [ %139, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i84.i, i64 16
  %141 = load i16, ptr %140, align 8, !tbaa !168
  %142 = icmp eq i16 %141, 4
  br i1 %142, label %143, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.i

143:                                              ; preds = %tailrecurse.i.i.i83.i
  %144 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i84.i, i64 216
  %145 = load ptr, ptr %144, align 8, !tbaa !172
  %.not.i.i.i85.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i85.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.i, label %tailrecurse.i.i.i83.i

_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.i: ; preds = %143, %tailrecurse.i.i.i83.i
  %146 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i84.i, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !194
  %148 = icmp eq i8 %147, 84
  br i1 %148, label %149, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i

149:                                              ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.i
  %150 = load i8, ptr %119, align 8, !tbaa !298
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %2, align 8, !tbaa !167
  %.not.i86.i = icmp eq ptr %153, null
  br i1 %.not.i86.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit91.thread.i, label %tailrecurse.i.i.i87.i

tailrecurse.i.i.i87.i:                            ; preds = %152, %157
  %.tr.i.i.i88.i = phi ptr [ %159, %157 ], [ %153, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i88.i, i64 16
  %155 = load i16, ptr %154, align 8, !tbaa !168
  %156 = icmp eq i16 %155, 4
  br i1 %156, label %157, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit91.i

157:                                              ; preds = %tailrecurse.i.i.i87.i
  %158 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i88.i, i64 216
  %159 = load ptr, ptr %158, align 8, !tbaa !172
  %.not.i.i.i90.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i90.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit91.i, label %tailrecurse.i.i.i87.i

_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit91.i: ; preds = %157, %tailrecurse.i.i.i87.i
  %160 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i88.i, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !194
  %162 = icmp eq i8 %161, 84
  br i1 %162, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit91.thread.i

_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit91.thread.i: ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit91.i, %152
  %.sroa.speculated137.i = tail call i32 @llvm.umax.i32(i32 %.6.i, i32 2)
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i

_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i: ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit91.thread.i, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit91.i, %149, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.i, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i, %.loopexit193.i
  %.5.i = phi i32 [ %.4.i, %.loopexit193.i ], [ 1, %149 ], [ %.6.i, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit91.i ], [ %.sroa.speculated137.i, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit91.thread.i ], [ %.6.i, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.i ], [ %.6.i, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i ]
  br i1 %68, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit, label %163

163:                                              ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i
  %164 = load i16, ptr %9, align 8, !tbaa !168
  %165 = add i16 %164, -139
  %166 = icmp ult i16 %165, 3
  br i1 %166, label %.preheader.i93.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

.preheader.i93.i:                                 ; preds = %163, %167
  %.pn.i.i94.i = phi ptr [ %.0.i.i96.i, %167 ], [ %8, %163 ]
  %.0.in.i.i95.i = getelementptr inbounds nuw i8, ptr %.pn.i.i94.i, i64 216
  %.0.i.i96.i = load ptr, ptr %.0.in.i.i95.i, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %.0.i.i96.i, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i, label %167

167:                                              ; preds = %.preheader.i93.i
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i96.i, i64 16
  %169 = load i16, ptr %168, align 8, !tbaa !168
  switch i16 %169, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i [
    i16 4, label %.preheader.i93.i
    i16 62, label %170
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %172 = load i8, ptr %171, align 8, !tbaa !299
  switch i8 %172, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i [
    i8 0, label %173
    i8 1, label %175
    i8 2, label %177
    i8 3, label %193
  ]

173:                                              ; preds = %170
  %174 = icmp ne i32 %.5.i, 0
  %spec.select187.i = zext i1 %174 to i32
  br label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

175:                                              ; preds = %170
  %176 = load i32, ptr %36, align 4, !tbaa !166
  %.sroa.speculated133.i = tail call i32 @llvm.umax.i32(i32 %176, i32 1)
  br label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !209
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i16, ptr %180, align 8, !tbaa !168
  %182 = icmp eq i16 %181, 63
  %183 = icmp eq i16 %181, 25
  %spec.select.i.i = or i1 %182, %183
  %184 = tail call i32 @llvm.umax.i32(i32 %.5.i, i32 2)
  %spec.select188.i = select i1 %spec.select.i.i, i32 %184, i32 %.5.i
  %185 = load ptr, ptr %2, align 8, !tbaa !167
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i16, ptr %186, align 8, !tbaa !168
  %188 = add i16 %187, -139
  %189 = icmp ult i16 %188, 3
  br i1 %189, label %.preheader.i100.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

.preheader.i100.i:                                ; preds = %177, %190
  %.pn.i.i101.i = phi ptr [ %.0.i.i103.i, %190 ], [ %185, %177 ]
  %.0.in.i.i102.i = getelementptr inbounds nuw i8, ptr %.pn.i.i101.i, i64 216
  %.0.i.i103.i = load ptr, ptr %.0.in.i.i102.i, align 8, !tbaa !172
  %.not.i.i104.i = icmp eq ptr %.0.i.i103.i, null
  br i1 %.not.i.i104.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i, label %190

190:                                              ; preds = %.preheader.i100.i
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i103.i, i64 16
  %192 = load i16, ptr %191, align 8, !tbaa !168
  switch i16 %192, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i [
    i16 4, label %.preheader.i100.i
    i16 62, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i.loopexit
  ]

193:                                              ; preds = %170
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !209
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i16, ptr %196, align 8, !tbaa !168
  %198 = icmp eq i16 %197, 4
  br i1 %198, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %193, %199
  %.pn.i.i = phi ptr [ %.0.i107.i, %199 ], [ %195, %193 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 208
  %.0.i107.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !237
  %.not.i108.i = icmp eq ptr %.0.i107.i, null
  br i1 %.not.i108.i, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i, label %199

199:                                              ; preds = %.preheader.i
  %200 = getelementptr inbounds nuw i8, ptr %.0.i107.i, i64 16
  %201 = load i16, ptr %200, align 8, !tbaa !168
  %202 = icmp eq i16 %201, 4
  br i1 %202, label %.preheader.i, label %.loopexit.i, !llvm.loop !270

.loopexit.i:                                      ; preds = %199, %193
  %203 = phi i16 [ %197, %193 ], [ %201, %199 ]
  %204 = icmp ne i16 %203, 24
  %205 = icmp ult i32 %.5.i, 2
  %or.cond5.i = select i1 %204, i1 %205, i1 false
  br i1 %or.cond5.i, label %206, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i: ; preds = %.preheader.i
  %.old4.i = icmp ult i32 %.5.i, 2
  br i1 %.old4.i, label %206, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

206:                                              ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i, %.loopexit.i
  br label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i.loopexit: ; preds = %190
  br label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i

_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i: ; preds = %167, %.preheader.i93.i, %.preheader.i100.i, %190, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i.loopexit, %206, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i, %.loopexit.i, %177, %175, %173, %170, %163
  %.7.i = phi i32 [ %.5.i, %170 ], [ %.5.i, %163 ], [ %spec.select187.i, %173 ], [ %.sroa.speculated133.i, %175 ], [ 1, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i.loopexit ], [ %spec.select188.i, %177 ], [ 2, %206 ], [ %.5.i, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i ], [ %.5.i, %.loopexit.i ], [ %spec.select188.i, %.preheader.i100.i ], [ %spec.select188.i, %190 ], [ %.5.i, %.preheader.i93.i ], [ %.5.i, %167 ]
  %207 = load ptr, ptr %2, align 8, !tbaa !167
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i16, ptr %208, align 8, !tbaa !168
  %210 = add i16 %209, -139
  %211 = icmp ult i16 %210, 3
  br i1 %211, label %.preheader.i110.i, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit

.preheader.i110.i:                                ; preds = %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i, %212
  %.pn.i.i111.i = phi ptr [ %.0.i.i113.i, %212 ], [ %207, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i ]
  %.0.in.i.i112.i = getelementptr inbounds nuw i8, ptr %.pn.i.i111.i, i64 216
  %.0.i.i113.i = load ptr, ptr %.0.in.i.i112.i, align 8, !tbaa !172
  %.not.i.i114.i = icmp eq ptr %.0.i.i113.i, null
  br i1 %.not.i.i114.i, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit, label %212

212:                                              ; preds = %.preheader.i110.i
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i113.i, i64 16
  %214 = load i16, ptr %213, align 8, !tbaa !168
  switch i16 %214, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit [
    i16 4, label %.preheader.i110.i
    i16 62, label %215
  ]

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %217 = load i8, ptr %216, align 8, !tbaa !206, !range !197, !noundef !198
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i8, ptr %69, align 8
  %221 = and i8 %220, 1
  %.not67.i = icmp eq i8 %221, 0
  br i1 %.not67.i, label %222, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit

222:                                              ; preds = %219, %215
  br i1 %166, label %.preheader.i118.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit124.thread.i

.preheader.i118.i:                                ; preds = %222, %223
  %.pn.i.i119.i = phi ptr [ %.0.i.i121.i, %223 ], [ %8, %222 ]
  %.0.in.i.i120.i = getelementptr inbounds nuw i8, ptr %.pn.i.i119.i, i64 216
  %.0.i.i121.i = load ptr, ptr %.0.in.i.i120.i, align 8, !tbaa !172
  %.not.i.i122.i = icmp eq ptr %.0.i.i121.i, null
  br i1 %.not.i.i122.i, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit124.thread.i, label %223

223:                                              ; preds = %.preheader.i118.i
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i121.i, i64 16
  %225 = load i16, ptr %224, align 8, !tbaa !168
  switch i16 %225, label %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit124.thread.i [
    i16 4, label %.preheader.i118.i
    i16 62, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit
  ]

_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit124.thread.i: ; preds = %223, %.preheader.i118.i, %222
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 215
  %227 = load i8, ptr %226, align 1, !tbaa !300
  switch i8 %227, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit [
    i8 0, label %228
    i8 1, label %229
    i8 2, label %230
  ]

228:                                              ; preds = %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit124.thread.i
  br label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit

229:                                              ; preds = %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit124.thread.i
  %.sroa.speculated129.i = tail call i32 @llvm.umax.i32(i32 %.7.i, i32 1)
  br label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit

230:                                              ; preds = %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit124.thread.i
  %231 = icmp eq i16 %164, 25
  br i1 %231, label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit, label %232

232:                                              ; preds = %230
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.7.i, i32 2)
  br label %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit

_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit: ; preds = %.preheader.i110.i, %212, %223, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i, %219, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit124.thread.i, %228, %229, %230, %232
  %.9.i = phi i32 [ %.5.i, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit.thread.i ], [ %.7.i, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit.thread.i ], [ %.7.i, %223 ], [ %.7.i, %_ZNK5clang6format11FormatToken17isAccessSpecifierEb.exit124.thread.i ], [ 1, %228 ], [ %.sroa.speculated129.i, %229 ], [ 1, %230 ], [ %.sroa.speculated.i, %232 ], [ %.7.i, %219 ], [ %.7.i, %212 ], [ %.7.i, %.preheader.i110.i ]
  store i32 %.9.i, ptr %30, align 4, !tbaa !296
  br label %233

233:                                              ; preds = %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit, %29
  %234 = phi i32 [ %.9.i, %_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE.exit ], [ %31, %29 ]
  %235 = icmp sgt i32 %234, 0
  %spec.select = select i1 %235, i32 %6, i32 %5
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 431
  %239 = load i8, ptr %238, align 1, !tbaa !211
  %240 = icmp eq i8 %239, 4
  br i1 %240, label %248, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 382
  %243 = load i8, ptr %242, align 2, !tbaa !301
  %.not = icmp eq i8 %243, 2
  br i1 %.not, label %248, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %246 = load i32, ptr %245, align 8, !tbaa !199
  switch i32 %246, label %248 [
    i32 7, label %247
    i32 2, label %247
  ]

247:                                              ; preds = %244, %244
  br label %248

248:                                              ; preds = %244, %247, %241, %233
  %.1 = phi i32 [ %spec.select, %233 ], [ 0, %247 ], [ %spec.select, %244 ], [ %spec.select, %241 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !214
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %252 = load i8, ptr %251, align 8, !tbaa !206, !range !197, !noundef !198
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %256 = load i8, ptr %255, align 8
  %257 = and i8 %256, 1
  %.not26 = icmp eq i8 %257, 0
  br label %258

258:                                              ; preds = %254, %248
  %259 = phi i1 [ false, %248 ], [ %.not26, %254 ]
  tail call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %250, ptr noundef nonnull align 8 dereferenceable(305) %8, i32 noundef %234, i32 noundef %.1, i32 noundef %.1, i1 noundef zeroext false, i1 noundef zeroext %259) #18
  br label %260

260:                                              ; preds = %258, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 align 2 {
  br i1 %1, label %4, label %14

4:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !206, !range !197, !noundef !198
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not5 = icmp eq i8 %13, 0
  %.neg = select i1 %.not5, i32 -2, i32 0
  br label %14

14:                                               ; preds = %4, %9, %5, %3
  %.neg6 = phi i32 [ 0, %3 ], [ -2, %4 ], [ 0, %5 ], [ %.neg, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 164
  %18 = load i32, ptr %17, align 4, !tbaa !207
  %19 = add i32 %18, %.neg6
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %2, i32 noundef %3, i1 zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::format::LineState", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::LineState") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1120) %9, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %1, i1 noundef zeroext false) #18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %22
  %12 = load ptr, ptr %8, align 8, !tbaa !215
  %13 = call noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter9mustBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1120) %12, ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br i1 %13, label %22, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %8, align 8, !tbaa !215
  %16 = call noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter8canBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1120) %15, ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !222
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !234
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %14, %17, %.lr.ph
  %23 = phi i1 [ true, %.lr.ph ], [ false, %14 ], [ %21, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !166
  %24 = call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(128) %6, i1 noundef zeroext %23, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %25 = load ptr, ptr %8, align 8, !tbaa !215
  %26 = call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1120) %25, ptr noundef nonnull align 8 dereferenceable(128) %6, i1 noundef zeroext %23, i1 noundef zeroext false, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %10, align 8, !tbaa !222
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

._crit_edge:                                      ; preds = %22, %5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5clang6format9LineStateD2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %29) #18
  br label %_ZN5clang6format9LineStateD2Ev.exit

_ZN5clang6format9LineStateD2Ev.exit:              ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.clang::format::LineState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::LineState") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1120) %9, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %1, i1 noundef zeroext %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, i1 noundef zeroext false, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = load ptr, ptr %8, align 8, !tbaa !215
  %14 = load ptr, ptr %10, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 8
  %18 = icmp ne i8 %17, 0
  %19 = call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1120) %13, ptr noundef nonnull align 8 dereferenceable(128) %7, i1 noundef zeroext %18, i1 noundef zeroext %4, i32 noundef 0) #18
  %20 = load ptr, ptr %10, align 8, !tbaa !222
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !229

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 4, !tbaa !166
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %21 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang6format9LineStateD2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %23) #18
  br label %_ZN5clang6format9LineStateD2Ev.exit

_ZN5clang6format9LineStateD2Ev.exit:              ; preds = %._crit_edge, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_113LineFormatterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::format::LineState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::LineState") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1120) %8, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %1, i1 noundef zeroext %4) #18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !199
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i16, ptr %21, align 4
  %23 = or i16 %22, 16
  store i16 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %14, %5
  %25 = call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter20analyzeSolutionSpaceERNS0_9LineStateEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %6, i1 noundef zeroext %4)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN5clang6format9LineStateD2Ev.exit, label %30

30:                                               ; preds = %24
  call void @free(ptr noundef %27) #18
  br label %_ZN5clang6format9LineStateD2Ev.exit

_ZN5clang6format9LineStateD2Ev.exit:              ; preds = %24, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang6format12_GLOBAL__N_123OptimizingLineFormatterE, i64 16), ptr %0, align 8, !tbaa !220
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %.not30.i.i = icmp eq i32 %6, 0
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = zext i32 %12 to i64
  %.idx37.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx37.i.i
  %.not2332.i.i = icmp eq i32 %12, 0
  br i1 %.not2332.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i, label %.lr.ph35.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i
  %.031.i.i = phi ptr [ %45, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i ], [ %4, %1 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = ptrtoint ptr %.031.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %sum.shift.i.i = lshr i64 %18, 10
  %19 = trunc i64 %sum.shift.i.i to i32
  %20 = and i32 %19, 33554431
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %21 to i64
  %22 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %23 = load ptr, ptr %.031.i.i, align 8, !tbaa !303
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %5, align 8, !tbaa !30
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !303
  %33 = icmp eq ptr %23, %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %36 = select i1 %33, ptr %34, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %.not1.i.i.i = icmp ugt ptr %37, %36
  br i1 %.not1.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i
  %38 = phi ptr [ %44, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i ], [ %37, %.lr.ph.i.i ]
  %.02.i.i.i = phi ptr [ %38, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i ], [ %27, %.lr.ph.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 56
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %40) #18
  br label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %.not.i.i.i = icmp ugt ptr %44, %36
  br i1 %.not.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !304

_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i.i.i, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !305

._crit_edge36.i.i:                                ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !27
  %.pre38.i.i = load i32, ptr %11, align 8, !tbaa !30
  %46 = zext i32 %.pre38.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %.pre38.i.i, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge36.i.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %.pre.i.i, %._crit_edge36.i.i ]
  %48 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !306
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !308
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %50, i64 noundef 16) #18
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge36.i.i, %._crit_edge.i.i
  store i32 0, ptr %11, align 8, !tbaa !30
  %52 = load i32, ptr %5, align 8, !tbaa !30
  %.not.i1.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i1.i.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %54, align 8, !tbaa !309
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = load ptr, ptr %55, align 8, !tbaa !303
  store ptr %56, ptr %2, align 8, !tbaa !320
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4096
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %57, ptr %58, align 8, !tbaa !321
  %59 = zext i32 %52 to i64
  %.idx.i.i.i = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %52, 1
  br i1 %.not6.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i, label %.lr.ph.i2.preheader.i.i.i

.lr.ph.i2.preheader.i.i.i:                        ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %.lr.ph.i2.i.i.i

.lr.ph.i2.i.i.i:                                  ; preds = %.lr.ph.i2.i.i.i, %.lr.ph.i2.preheader.i.i.i
  %.07.i.i.i.i = phi ptr [ %71, %.lr.ph.i2.i.i.i ], [ %61, %.lr.ph.i2.preheader.i.i.i ]
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = ptrtoint ptr %.07.i.i.i.i to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %sum.shift.i.i.i.i = lshr i64 %65, 10
  %66 = trunc i64 %sum.shift.i.i.i.i to i32
  %67 = and i32 %66, 33554431
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 30)
  %.sroa.speculated.i.i.i.i.i = zext nneg i32 %68 to i64
  %69 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i.i
  %70 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !303
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %69, i64 noundef 16) #18
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i3.i.i.i = icmp eq ptr %71, %60
  br i1 %.not.i3.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i, label %.lr.ph.i2.i.i.i, !llvm.loop !322

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i: ; preds = %.lr.ph.i2.i.i.i, %53
  store i32 1, ptr %5, align 8, !tbaa !30
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEED2Ev.exit

.lr.ph35.i.i:                                     ; preds = %._crit_edge.i.i, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i
  %.02233.i.i = phi ptr [ %88, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i ], [ %10, %._crit_edge.i.i ]
  %72 = load ptr, ptr %.02233.i.i, align 8, !tbaa !306
  %73 = getelementptr inbounds nuw i8, ptr %.02233.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !308
  %75 = ptrtoint ptr %72 to i64
  %76 = add i64 %75, 7
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %.not1.i24.i.i = icmp ugt ptr %80, %79
  br i1 %.not1.i24.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %.lr.ph35.i.i, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i
  %81 = phi ptr [ %87, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i ], [ %80, %.lr.ph35.i.i ]
  %.02.i26.i.i = phi ptr [ %81, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i ], [ %78, %.lr.ph35.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i, i64 56
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i, label %86

86:                                               ; preds = %.lr.ph.i25.i.i
  tail call void @free(ptr noundef %83) #18
  br label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i: ; preds = %86, %.lr.ph.i25.i.i
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %.not.i28.i.i = icmp ugt ptr %87, %79
  br i1 %.not.i28.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i, label %.lr.ph.i25.i.i, !llvm.loop !304

_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_.exit29.i.i: ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev.exit.i27.i.i, %.lr.ph35.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.02233.i.i, i64 16
  %.not23.i.i = icmp eq ptr %88, %14
  br i1 %.not23.i.i, label %._crit_edge36.i.i, label %.lr.ph35.i.i

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  ret void
}

declare void @_ZN5clang6format17WhitespaceManager19addUntouchableTokenERKNS0_11FormatTokenEb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8, !tbaa !168
  %4 = icmp eq i16 %3, 67
  br i1 %4, label %5, label %.lr.ph.preheader

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.lr.ph.preheader

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.lr.ph.preheader, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %10, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8)
  br i1 %12, label %13, label %.lr.ph.preheader

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8, !tbaa !172
  %.not1618 = icmp eq ptr %14, null
  br i1 %.not1618, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1, %8, %11, %5, %13
  %.119.ph = phi ptr [ %0, %1 ], [ %0, %8 ], [ %0, %11 ], [ %0, %5 ], [ %14, %13 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.119 = phi ptr [ %35, %33 ], [ %.119.ph, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.119, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %.119, i64 296
  %17 = load i8, ptr %16, align 8, !tbaa !238, !range !197, !noundef !198
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %15, align 8, !tbaa !239
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  store i32 1, ptr %15, align 8, !tbaa !239
  %23 = getelementptr inbounds nuw i8, ptr %.119, i64 92
  store i32 0, ptr %23, align 4, !tbaa !247
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
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  %.not16 = icmp eq ptr %35, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ult ptr %11, %6
  br i1 %12, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp ult ptr %6, %11
  br i1 %14, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i32 %16, %8
  br i1 %17, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i, %9
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.i.i ], [ %.013.i.i.i, %13 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %18, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_.exit, label %9, !llvm.loop !42

_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread10.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %5
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp ult ptr %6, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = icmp ult ptr %22, %6
  br i1 %25, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_.exit, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = icmp ult i32 %8, %27
  br i1 %28, label %.critedge, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_.exit

.critedge:                                        ; preds = %20, %2, %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_.exit, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %5, %2 ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_.exit ], [ %.19.i.i.i, %20 ]
  %29 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 0, ptr %31, align 8, !tbaa !44
  %32 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(12) %30)
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
  %39 = load ptr, ptr %30, align 8, !tbaa !37
  %40 = load ptr, ptr %38, align 8, !tbaa !37
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %37
  %43 = icmp ult ptr %40, %39
  br i1 %43, label %.thread.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = icmp ult i32 %46, %48
  br label %.thread.i

.thread.i:                                        ; preds = %44, %42, %37, %35
  %50 = phi i1 [ %49, %44 ], [ true, %35 ], [ true, %37 ], [ false, %42 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !323
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !323
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_.exit

54:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 56) #20
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_.exit

_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_.exit: ; preds = %24, %54, %.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit
  %.sroa.09.0 = phi ptr [ %33, %54 ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit ], [ %29, %.thread.i ], [ %.19.i.i.i, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 48
  ret ptr %55
}

declare void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker8nextLineERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) initializes((88, 92)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 431
  %5 = load i8, ptr %4, align 1, !tbaa !211
  %.off.i = add i8 %5, -2
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.val.i = load i32, ptr %8, align 8, !tbaa !199
  %9 = icmp eq i32 %.val.val.i, 1
  br i1 %9, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !168
  %13 = icmp eq i16 %12, 73
  br i1 %13, label %14, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.thread2.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.thread2.i.i, label %17

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %16, i32 noundef 11) #18
  br i1 %18, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %15, align 8, !tbaa !172
  %21 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %20, i32 noundef 9) #18
  br i1 %21, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8, !tbaa !172
  %24 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %23, i32 noundef 20) #18
  br i1 %24, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.i.i

_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.i.i: ; preds = %22
  %25 = load ptr, ptr %15, align 8, !tbaa !172
  %26 = tail call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %25, i32 noundef 8) #18
  br i1 %26, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.thread2.i.i

_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.thread2.i.i: ; preds = %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.i.i, %14, %10
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !325
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 408
  %32 = load ptr, ptr %31, align 8, !tbaa !326
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %34 = load ptr, ptr %33, align 8, !tbaa !327
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i, label %35

35:                                               ; preds = %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.thread2.i.i
  %36 = load i16, ptr %11, align 8, !tbaa !168
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
  %38 = load ptr, ptr %37, align 8, !tbaa !266
  %39 = icmp eq ptr %32, %38
  br i1 %39, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.i.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.thread2.i.i
  %.not.i3.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i3.i.i.i, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i, label %40

40:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
  %41 = load i16, ptr %11, align 8, !tbaa !168
  switch i16 %41, label %42 [
    i16 13, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 12, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 11, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 10, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 9, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 7, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 18, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 17, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 15, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 14, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 19, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 16, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 8, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
    i16 1, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !266
  %45 = icmp eq ptr %34, %44
  br label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.i.i

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i: ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i
  %.not5.i.i = icmp eq ptr %28, null
  br i1 %.not5.i.i, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread..critedge_crit_edge.i.i, label %.thread.i.i

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread..critedge_crit_edge.i.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
  %.pre.i.i = load i16, ptr %11, align 8, !tbaa !168
  br label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.i

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.i.i: ; preds = %42, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i
  %46 = phi i16 [ %36, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i ], [ %41, %42 ]
  %47 = phi i1 [ true, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i ], [ %45, %42 ]
  %48 = icmp ne ptr %28, null
  %or.cond.i.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond.i.i, label %49, label %53

49:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %51 = load i16, ptr %50, align 8, !tbaa !168
  %52 = icmp eq i16 %51, 62
  br i1 %52, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %.thread.i.i

53:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.i.i
  br i1 %48, label %.thread.i.i, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.i

.thread.i.i:                                      ; preds = %53, %49, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread.i.i
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %55 = load ptr, ptr %54, align 8, !tbaa !328
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 432
  %57 = load ptr, ptr %56, align 8, !tbaa !329
  %.not.i.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i17.i.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i, label %58

58:                                               ; preds = %.thread.i.i
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %60 = load i16, ptr %59, align 8, !tbaa !168
  switch i16 %60, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i20.i.i [
    i16 13, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 12, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 11, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 10, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 9, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 7, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 18, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 17, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 15, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 14, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 19, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 16, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 8, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
    i16 1, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i20.i.i: ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !266
  %63 = icmp eq ptr %55, %62
  br i1 %63, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit21.thread4.i.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i20.i.i, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %.thread.i.i
  %.not.i3.i19.i.i = icmp eq ptr %57, null
  br i1 %.not.i3.i19.i.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit, label %64

64:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %66 = load i16, ptr %65, align 8, !tbaa !168
  %switch.tableidx = add i16 %66, -1
  %67 = icmp ult i16 %switch.tableidx, 19
  br i1 %67, label %switch.hole_check, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit21.i.i

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit21.i.i: ; preds = %switch.hole_check, %64
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !266
  %70 = icmp eq ptr %57, %69
  br i1 %70, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit21.thread4.i.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit21.thread4.i.i: ; preds = %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit21.i.i, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i20.i.i
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %72 = load ptr, ptr %71, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit, label %73

73:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit21.thread4.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i16, ptr %74, align 8, !tbaa !168
  %76 = icmp eq i16 %75, 62
  br i1 %76, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit

_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.i: ; preds = %53, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread..critedge_crit_edge.i.i
  %77 = phi i16 [ %.pre.i.i, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit.thread..critedge_crit_edge.i.i ], [ %46, %53 ]
  %78 = add i16 %77, -139
  %79 = icmp ult i16 %78, 3
  br i1 %79, label %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit

_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i: ; preds = %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.i, %73, %49, %_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv.exit.i.i, %22, %19, %17, %6
  %80 = load ptr, ptr %0, align 8, !tbaa !324
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 376
  %82 = load i8, ptr %81, align 8, !tbaa !330, !range !197, !noundef !198
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 384
  %86 = load i32, ptr %85, align 8, !tbaa !67
  %87 = sub i32 0, %86
  br label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit

88:                                               ; preds = %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.thread.i
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !331
  br label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit

switch.hole_check:                                ; preds = %64
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit21.i.i

_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit: ; preds = %switch.hole_check, %2, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit21.i.i, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit21.thread4.i.i, %73, %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.i, %84, %88
  %.0.i = phi i32 [ 0, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i18.i.i ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit21.thread4.i.i ], [ 0, %2 ], [ %90, %88 ], [ %87, %84 ], [ 0, %_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_.exit.i ], [ 0, %73 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_.exit21.i.i ], [ 0, %switch.hole_check ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.0.i, ptr %91, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !30
  %97 = zext i32 %96 to i64
  %.not = icmp ugt i32 %96, %93
  br i1 %.not, label %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit, label %98

98:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit
  %99 = add i32 %93, 1
  %100 = zext i32 %99 to i64
  %101 = icmp eq i32 %99, %96
  br i1 %101, label %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit, label %102

102:                                              ; preds = %98
  %103 = icmp ult i32 %99, %96
  br i1 %103, label %.sink.split.i, label %104

104:                                              ; preds = %102
  %105 = sub nuw nsw i64 %100, %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !64
  %.not.i.i.i.i22 = icmp ugt i32 %99, %107
  br i1 %.not.i.i.i.i22, label %108, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i, !prof !332

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %109, i64 noundef %100, i64 noundef 4) #18
  %.pre4.pre.i.i = load i32, ptr %95, align 8, !tbaa !30
  %.pre.i = zext i32 %.pre4.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i: ; preds = %108, %104
  %.pre-phi.i = phi i64 [ %97, %104 ], [ %.pre.i, %108 ]
  %110 = load ptr, ptr %94, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.pre-phi.i
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %105, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %111, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !166
  %.pre.i.i23 = load i32, ptr %95, align 8, !tbaa !30
  %112 = trunc nuw i64 %105 to i32
  %113 = add i32 %.pre.i.i23, %112
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %102, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i
  %.sink.i = phi i32 [ %113, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i ], [ %99, %102 ]
  store i32 %.sink.i, ptr %95, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit

_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit:      ; preds = %.sink.split.i, %98, %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit
  %114 = phi i32 [ %.sink.i, %.sink.split.i ], [ %96, %98 ], [ %96, %_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE.exit ]
  %115 = load ptr, ptr %0, align 8, !tbaa !324
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 382
  %117 = load i8, ptr %116, align 2, !tbaa !301
  %.not19 = icmp eq i8 %117, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !206, !range !197
  %118 = trunc nuw i8 %.pre to i1
  br i1 %.not19, label %157, label %119

119:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit
  br i1 %118, label %125, label %120

120:                                              ; preds = %119
  %121 = icmp eq i8 %117, 2
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 10
  %or.cond = select i1 %121, i1 %124, i1 false
  br i1 %or.cond, label %125, label %.thread

.thread:                                          ; preds = %120
  %.pre2744 = load i32, ptr %92, align 4, !tbaa !48
  br label %158

125:                                              ; preds = %120, %119
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 656
  %127 = load i32, ptr %126, align 8, !tbaa !333
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 384
  %131 = load i32, ptr %130, align 8, !tbaa !67
  br label %132

132:                                              ; preds = %125, %129
  %133 = phi i32 [ %131, %129 ], [ %127, %125 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %135 = load i8, ptr %134, align 2, !tbaa !334, !range !197, !noundef !198
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load i32, ptr %138, align 8, !tbaa !335
  %140 = mul i32 %139, %133
  %141 = load i32, ptr %92, align 4, !tbaa !48
  %142 = sub i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 384
  %144 = load i32, ptr %143, align 8, !tbaa !67
  %145 = mul i32 %142, %144
  %146 = add i32 %145, %140
  br label %150

147:                                              ; preds = %132
  %148 = load i32, ptr %92, align 4, !tbaa !48
  %149 = mul i32 %148, %133
  br label %150

150:                                              ; preds = %147, %137
  %151 = phi i32 [ %141, %137 ], [ %148, %147 ]
  %152 = phi i32 [ %146, %137 ], [ %149, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !57
  %156 = add i32 %155, %152
  store i32 %156, ptr %153, align 4, !tbaa !66
  br label %189

157:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit
  %.pre27 = load i32, ptr %92, align 4, !tbaa !48
  br i1 %118, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, label %158

158:                                              ; preds = %.thread, %157
  %.pre2745 = phi i32 [ %.pre2744, %.thread ], [ %.pre27, %157 ]
  %159 = add i32 %.pre2745, 1
  %160 = zext i32 %159 to i64
  %161 = icmp eq i32 %159, %114
  br i1 %161, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, label %162

162:                                              ; preds = %158
  %163 = icmp ult i32 %159, %114
  br i1 %163, label %.sink.split.i.i, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %166 = load i32, ptr %165, align 4, !tbaa !64
  %167 = icmp ugt i32 %159, %166
  br i1 %167, label %168, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %169, i64 noundef %160, i64 noundef 4) #18
  %.pre.i.i24 = load i32, ptr %95, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i:  ; preds = %168, %164
  %.pre-phi.i.i.in = phi i32 [ %114, %164 ], [ %.pre.i.i24, %168 ]
  %.not11.i.i = icmp eq i32 %159, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %170 = load ptr, ptr %94, align 8, !tbaa !27
  %171 = getelementptr [4 x i8], ptr %170, i64 %.pre-phi.i.i
  %172 = sub nsw i64 %160, %.pre-phi.i.i
  %173 = shl nsw i64 %172, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 %173, i1 false), !tbaa !166
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i, %162
  store i32 %159, ptr %95, align 8, !tbaa !30
  %.pre26 = load i32, ptr %92, align 4, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit

_ZN4llvm15SmallVectorImplIiE6resizeEm.exit:       ; preds = %.sink.split.i.i, %158, %157
  %174 = phi i32 [ %.pre26, %.sink.split.i.i ], [ %.pre2745, %158 ], [ %.pre27, %157 ]
  %175 = load ptr, ptr %94, align 8, !tbaa !27
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !166
  %.not7.i = icmp eq i32 %178, -1
  br i1 %.not7.i, label %.lr.ph.i, label %_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 384
  br label %181

181:                                              ; preds = %tailrecurse.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %176, %.lr.ph.i ], [ %183, %tailrecurse.i ]
  %accumulator.tr8.i = phi i32 [ 0, %.lr.ph.i ], [ %185, %tailrecurse.i ]
  %182 = icmp eq i64 %indvars.iv.i, 0
  br i1 %182, label %_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %181
  %183 = add nsw i64 %indvars.iv.i, -1
  %184 = load i32, ptr %180, align 8, !tbaa !67
  %185 = add i32 %184, %accumulator.tr8.i
  %186 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %183
  %187 = load i32, ptr %186, align 4, !tbaa !166
  %.not.i = icmp eq i32 %187, -1
  br i1 %.not.i, label %181, label %_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit

_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit: ; preds = %181, %tailrecurse.i, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit
  %accumulator.tr.lcssa.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit ], [ %accumulator.tr8.i, %181 ], [ %185, %tailrecurse.i ]
  %.0.i25 = phi i32 [ %178, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit ], [ 0, %181 ], [ %187, %tailrecurse.i ]
  %accumulator.ret.tr.i = add i32 %.0.i25, %accumulator.tr.lcssa.i
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %accumulator.ret.tr.i, ptr %188, align 4, !tbaa !66
  br label %189

189:                                              ; preds = %_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit, %150
  %190 = phi i32 [ %174, %_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit ], [ %151, %150 ]
  %191 = phi i32 [ %accumulator.ret.tr.i, %_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj.exit ], [ %156, %150 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %193 = load i32, ptr %91, align 8, !tbaa !65
  %194 = add nsw i32 %193, %191
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 %194, ptr %192, align 4, !tbaa !66
  br label %197

197:                                              ; preds = %196, %189
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %199 = load i8, ptr %198, align 4, !tbaa !336, !range !197, !noundef !198
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load ptr, ptr %0, align 8, !tbaa !324
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 384
  %204 = load i32, ptr %203, align 8, !tbaa !67
  %205 = mul i32 %204, %190
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 208
  %207 = load i32, ptr %206, align 8, !tbaa !337
  %208 = add i32 %205, %207
  store i32 %208, ptr %192, align 4, !tbaa !66
  br label %209

209:                                              ; preds = %201, %197
  ret void
}

declare noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !199
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %common.ret230, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !46
  %12 = load ptr, ptr %0, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 431
  %14 = load i8, ptr %13, align 1, !tbaa !211
  %.not = icmp eq i8 %14, 3
  %.pre = load ptr, ptr %11, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre186 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !168
  br i1 %.not, label %._crit_edge, label %15

15:                                               ; preds = %10
  switch i16 %.pre186, label %17 [
    i16 73, label %common.ret230
    i16 36, label %common.ret230
    i16 33, label %common.ret230
    i16 78, label %common.ret230
  ]

._crit_edge:                                      ; preds = %10
  %16 = icmp eq i16 %.pre186, 78
  br i1 %16, label %common.ret230, label %17

17:                                               ; preds = %15, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %.not105 = icmp eq ptr %19, null
  br i1 %.not105, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i16, ptr %21, align 8, !tbaa !168
  %23 = icmp eq i16 %22, 85
  br i1 %23, label %common.ret230, label %24

24:                                               ; preds = %20, %17
  %25 = icmp eq i16 %.pre186, 82
  br i1 %25, label %.preheader176, label %.critedge

.preheader176:                                    ; preds = %24, %26
  %.pn.i = phi ptr [ %.0.i, %26 ], [ %.pre, %24 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 216
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !172
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge, label %26

26:                                               ; preds = %.preheader176
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %28 = load i16, ptr %27, align 8, !tbaa !168
  switch i16 %28, label %.critedge [
    i16 4, label %.preheader176
    i16 62, label %common.ret230
  ]

.critedge:                                        ; preds = %.preheader176, %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 79
  %30 = load i8, ptr %29, align 1, !tbaa !280
  switch i8 %30, label %.fold.split [
    i8 0, label %36
    i8 1, label %31
  ]

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %6, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i16, ptr %33, align 8, !tbaa !168
  %35 = icmp ne i16 %34, 25
  br label %36

.fold.split:                                      ; preds = %.critedge
  br label %36

36:                                               ; preds = %.critedge, %.fold.split, %31
  %37 = phi i1 [ true, %.critedge ], [ %35, %31 ], [ false, %.fold.split ]
  switch i16 %.pre186, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit [
    i16 91, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 85, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 110, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 83, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
  ]

_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit: ; preds = %36
  %38 = icmp eq i16 %.pre186, 89
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 67
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 47
  %42 = select i1 %38, i1 true, i1 %41
  br i1 %42, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread, label %43

43:                                               ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !255
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !338
  switch i16 %.pre186, label %48 [
    i16 148, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 387, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 126, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 388, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
    i16 25, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
  ]

48:                                               ; preds = %43
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %tailrecurse.i.i.i.i.preheader, label %49

49:                                               ; preds = %48
  switch i16 %.pre186, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit [
    i16 13, label %tailrecurse.i.i.i.i.preheader
    i16 12, label %tailrecurse.i.i.i.i.preheader
    i16 11, label %tailrecurse.i.i.i.i.preheader
    i16 10, label %tailrecurse.i.i.i.i.preheader
    i16 9, label %tailrecurse.i.i.i.i.preheader
    i16 7, label %tailrecurse.i.i.i.i.preheader
    i16 18, label %tailrecurse.i.i.i.i.preheader
    i16 17, label %tailrecurse.i.i.i.i.preheader
    i16 15, label %tailrecurse.i.i.i.i.preheader
    i16 14, label %tailrecurse.i.i.i.i.preheader
    i16 19, label %tailrecurse.i.i.i.i.preheader
    i16 16, label %tailrecurse.i.i.i.i.preheader
    i16 8, label %tailrecurse.i.i.i.i.preheader
    i16 1, label %tailrecurse.i.i.i.i.preheader
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit: ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !266
  %52 = icmp eq ptr %47, %51
  br i1 %52, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread, label %tailrecurse.i.i.i.i.preheader

tailrecurse.i.i.i.i.preheader:                    ; preds = %48, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit
  br label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %tailrecurse.i.i.i.i.preheader, %58
  %.tr.i.i.i.i = phi ptr [ %57, %58 ], [ %.pre, %tailrecurse.i.i.i.i.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %54 = load i16, ptr %53, align 8, !tbaa !168
  %55 = icmp eq i16 %54, 4
  %56 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 216
  %57 = load ptr, ptr %56, align 8
  br i1 %55, label %58, label %split.i.i.i.i

58:                                               ; preds = %tailrecurse.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148, label %tailrecurse.i.i.i.i

split.i.i.i.i:                                    ; preds = %tailrecurse.i.i.i.i
  %59 = icmp ne i16 %54, 132
  %.not7.i.i.i.i = icmp eq ptr %57, null
  %or.cond.i.i.i.i124 = select i1 %59, i1 true, i1 %.not7.i.i.i.i
  br i1 %or.cond.i.i.i.i124, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148, label %tailrecurse.i.i.i.i.i

tailrecurse.i.i.i.i.i:                            ; preds = %split.i.i.i.i, %62
  %.tr.i.i.i.i.i = phi ptr [ %64, %62 ], [ %57, %split.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i, i64 16
  %61 = load i16, ptr %60, align 8, !tbaa !168
  switch i16 %61, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148 [
    i16 4, label %62
    i16 24, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
  ]

62:                                               ; preds = %tailrecurse.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i.i, i64 216
  %64 = load ptr, ptr %63, align 8, !tbaa !172
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148, label %tailrecurse.i.i.i.i.i

_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread: ; preds = %tailrecurse.i.i.i.i.i, %43, %43, %43, %43, %43, %36, %36, %36, %36, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_.exit, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit
  br i1 %37, label %common.ret230, label %65

65:                                               ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 85
  %67 = load i8, ptr %66, align 1, !tbaa !288
  %.not107 = icmp eq i8 %67, 0
  br i1 %.not107, label %68, label %86

68:                                               ; preds = %65
  switch i16 %.pre186, label %86 [
    i16 91, label %69
    i16 85, label %69
  ]

69:                                               ; preds = %68, %68
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 134
  %71 = load i8, ptr %70, align 2, !tbaa !281
  %.not108 = icmp eq i8 %71, 0
  br i1 %.not108, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !167
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i16, ptr %74, align 8, !tbaa !168
  %.not165 = icmp eq i16 %75, 25
  br i1 %.not165, label %76, label %common.ret230

76:                                               ; preds = %72, %69
  switch i16 %.pre186, label %86 [
    i16 91, label %77
    i16 85, label %77
  ]

77:                                               ; preds = %76, %76
  %78 = icmp eq i8 %71, 2
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not110 = icmp eq ptr %80, %2
  br i1 %.not110, label %86, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8, !tbaa !46
  %83 = load ptr, ptr %82, align 8, !tbaa !167
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i16, ptr %84, align 8, !tbaa !168
  %.not166 = icmp eq i16 %85, 25
  br i1 %.not166, label %86, label %common.ret230

86:                                               ; preds = %68, %76, %65, %81, %79, %77
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 87
  %88 = load i8, ptr %87, align 1, !tbaa !289, !range !197, !noundef !198
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %118, label %90

90:                                               ; preds = %86
  switch i16 %.pre186, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit [
    i16 110, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread
    i16 83, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit: ; preds = %90
  %91 = icmp eq i16 %.pre186, 89
  %92 = getelementptr inbounds nuw i8, ptr %.pre, i64 67
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 47
  %95 = select i1 %91, i1 true, i1 %94
  br i1 %95, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread, label %102

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread: ; preds = %90, %90, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 134
  %97 = load i8, ptr %96, align 2, !tbaa !281
  %.not111 = icmp eq i8 %97, 0
  br i1 %.not111, label %98, label %102

98:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread
  %99 = load ptr, ptr %6, align 8, !tbaa !167
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i16, ptr %100, align 8, !tbaa !168
  %.not167 = icmp eq i16 %101, 25
  br i1 %.not167, label %102, label %common.ret230

102:                                              ; preds = %98, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit.thread, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit
  switch i16 %.pre186, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit127 [
    i16 110, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit127.thread
    i16 83, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit127.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit127: ; preds = %102
  %103 = icmp eq i16 %.pre186, 89
  %104 = getelementptr inbounds nuw i8, ptr %.pre, i64 67
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 47
  %107 = select i1 %103, i1 true, i1 %106
  br i1 %107, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit127.thread, label %118

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit127.thread: ; preds = %102, %102, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit127
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 134
  %109 = load i8, ptr %108, align 2, !tbaa !281
  %110 = icmp eq i8 %109, 2
  br i1 %110, label %111, label %118

111:                                              ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit127.thread
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not112 = icmp eq ptr %112, %2
  br i1 %.not112, label %118, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %112, align 8, !tbaa !46
  %115 = load ptr, ptr %114, align 8, !tbaa !167
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i16, ptr %116, align 8, !tbaa !168
  %.not168 = icmp eq i16 %117, 25
  br i1 %.not168, label %118, label %common.ret230

118:                                              ; preds = %86, %113, %111, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit127.thread, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_.exit127
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !255
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !338
  switch i16 %.pre186, label %123 [
    i16 148, label %common.ret230
    i16 387, label %common.ret230
    i16 126, label %common.ret230
  ]

123:                                              ; preds = %118
  %.not.i.i.i.i.i129 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i129, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_.exit, label %124

124:                                              ; preds = %123
  switch i16 %.pre186, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i [
    i16 13, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 12, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 11, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 10, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 9, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 7, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 18, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 17, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 15, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 14, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 19, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 16, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 8, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
    i16 1, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i: ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !266
  %127 = icmp eq ptr %122, %126
  %128 = icmp eq i16 %.pre186, 388
  %or.cond162 = or i1 %128, %127
  br i1 %or.cond162, label %common.ret230, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_.exit: ; preds = %123
  %.old = icmp eq i16 %.pre186, 388
  br i1 %.old, label %common.ret230, label %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148

_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148: ; preds = %58, %tailrecurse.i.i.i.i.i, %62, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %split.i.i.i.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_.exit
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !209
  %.not.i130 = icmp eq ptr %130, null
  br i1 %.not.i130, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148, %133
  %.tr.i.i.i = phi ptr [ %135, %133 ], [ %130, %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148 ]
  %131 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %132 = load i16, ptr %131, align 8, !tbaa !168
  switch i16 %132, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread [
    i16 4, label %133
    i16 24, label %136
  ]

133:                                              ; preds = %tailrecurse.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 208
  %135 = load ptr, ptr %134, align 8, !tbaa !237
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

136:                                              ; preds = %tailrecurse.i.i.i
  %137 = icmp eq i8 %30, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.pre, i64 67
  %140 = load i8, ptr %139, align 1, !tbaa !194
  %141 = icmp eq i8 %140, 11
  br i1 %141, label %common.ret230, label %142

142:                                              ; preds = %138, %136
  %143 = icmp eq ptr %.pre, %130
  %or.cond164 = and i1 %37, %143
  br i1 %or.cond164, label %144, label %166

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !252
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = icmp ugt ptr %1, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %1, i64 -8
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !209
  %.not.i131 = icmp eq ptr %153, null
  br i1 %.not.i131, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread, label %tailrecurse.i.i.i132

tailrecurse.i.i.i132:                             ; preds = %149, %156
  %.tr.i.i.i133 = phi ptr [ %158, %156 ], [ %153, %149 ]
  %154 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i133, i64 16
  %155 = load i16, ptr %154, align 8, !tbaa !168
  switch i16 %155, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread [
    i16 4, label %156
    i16 85, label %common.ret230
  ]

156:                                              ; preds = %tailrecurse.i.i.i132
  %157 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i133, i64 208
  %158 = load ptr, ptr %157, align 8, !tbaa !237
  %.not.i.i.i135 = icmp eq ptr %158, null
  br i1 %.not.i.i.i135, label %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread, label %tailrecurse.i.i.i132

_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread: ; preds = %tailrecurse.i.i.i132, %156, %149
  %.val119 = load ptr, ptr %151, align 8, !tbaa !167
  %159 = getelementptr inbounds nuw i8, ptr %.val119, i64 16
  %160 = load i16, ptr %159, align 8, !tbaa !168
  switch i16 %160, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit137 [
    i16 91, label %common.ret230
    i16 85, label %common.ret230
    i16 110, label %common.ret230
    i16 83, label %common.ret230
  ]

_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit137: ; preds = %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread
  %161 = icmp eq i16 %160, 89
  %162 = getelementptr inbounds nuw i8, ptr %.val119, i64 67
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 47
  %165 = select i1 %161, i1 true, i1 %164
  br i1 %165, label %common.ret230, label %166

166:                                              ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit137, %144, %142
  %167 = load ptr, ptr %6, align 8, !tbaa !167
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i16, ptr %168, align 8, !tbaa !168
  %.not1.i = icmp eq i16 %169, 25
  br i1 %.not1.i, label %170, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, 8
  %.not.i139 = icmp eq i8 %173, 0
  br i1 %.not.i139, label %.preheader.i, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread

.preheader.i:                                     ; preds = %170, %174
  %.pn.i.i = phi ptr [ %.0.i.i, %174 ], [ %167, %170 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !172
  %.not.i.i140 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i140, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread156, label %174

174:                                              ; preds = %.preheader.i
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %176 = load i16, ptr %175, align 8, !tbaa !168
  switch i16 %176, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread [
    i16 4, label %.preheader.i
    i16 63, label %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread156
  ]

_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread156: ; preds = %174, %.preheader.i
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 755
  %178 = load i8, ptr %177, align 1, !tbaa !339, !range !197, !noundef !198
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %185, label %180

180:                                              ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread156
  %181 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %182 = load i16, ptr %181, align 8, !tbaa !168
  %183 = icmp eq i16 %182, 4
  %184 = zext i1 %183 to i32
  br label %185

185:                                              ; preds = %180, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread156
  %186 = phi i32 [ 1, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread156 ], [ %184, %180 ]
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 92
  store i32 %186, ptr %187, align 4, !tbaa !247
  %188 = or i8 %172, 64
  store i8 %188, ptr %171, align 8
  br label %common.ret230

_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread: ; preds = %174, %170, %166
  %.not116 = icmp eq i32 %3, 0
  br i1 %.not116, label %common.ret230, label %189

189:                                              ; preds = %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread
  %190 = tail call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  br i1 %190, label %common.ret230, label %191

191:                                              ; preds = %189
  %.val121 = load ptr, ptr %11, align 8, !tbaa !167
  %192 = tail call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE(ptr %.val121)
  br i1 %192, label %common.ret230, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %129, align 8, !tbaa !209
  %195 = getelementptr i8, ptr %194, i64 67
  %.val122 = load i8, ptr %195, align 1, !tbaa !194
  switch i8 %.val122, label %196 [
    i8 16, label %common.ret230
    i8 103, label %common.ret230
    i8 44, label %common.ret230
    i8 -106, label %common.ret230
    i8 116, label %common.ret230
  ]

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %198 = icmp eq ptr %197, %2
  br i1 %198, label %common.ret230, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %197, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i32, ptr %201, align 8, !tbaa !199
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %common.ret230, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %206 = load i8, ptr %205, align 8, !tbaa !206, !range !197, !noundef !198
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i142 = icmp eq ptr %209, %2
  br i1 %.not.i142, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %209, align 8, !tbaa !46
  %212 = load ptr, ptr %211, align 8, !tbaa !167
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %214 = load i8, ptr %213, align 8
  %215 = and i8 %214, 1
  %.not9.i = icmp eq i8 %215, 0
  br i1 %.not9.i, label %216, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %218 = load i16, ptr %217, align 8, !tbaa !168
  %.not1.i143 = icmp eq i16 %218, 1
  br i1 %.not1.i143, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, label %219

219:                                              ; preds = %216
  %220 = tail call i32 @llvm.usub.sat.i32(i32 range(i32 1, 0) %3, i32 2)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit: ; preds = %204, %208, %210, %216, %219
  %.0.i141 = phi i32 [ %220, %219 ], [ %3, %216 ], [ %3, %210 ], [ %3, %208 ], [ %3, %204 ]
  %221 = tail call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19nextTwoLinesFitIntoEPKPNS0_13AnnotatedLineEj(ptr noundef nonnull %1, i32 noundef %.0.i141)
  br i1 %221, label %222, label %common.ret230

222:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit
  %223 = load ptr, ptr %5, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !209
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 67
  %227 = load i8, ptr %226, align 1, !tbaa !194
  %228 = icmp eq i8 %227, 78
  br i1 %228, label %common.ret230, label %.preheader172

.preheader172:                                    ; preds = %222, %236
  %.085 = phi ptr [ %238, %236 ], [ %167, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %230 = load i16, ptr %229, align 8, !tbaa !168
  %231 = icmp eq i16 %230, 24
  br i1 %231, label %232, label %236

232:                                              ; preds = %.preheader172
  %233 = getelementptr inbounds nuw i8, ptr %.085, i64 65
  %234 = load i16, ptr %233, align 1
  %235 = and i16 %234, 384
  %.not169 = icmp eq i16 %235, 256
  br i1 %.not169, label %236, label %common.ret230

236:                                              ; preds = %232, %.preheader172
  %237 = getelementptr inbounds nuw i8, ptr %.085, i64 216
  %238 = load ptr, ptr %237, align 8, !tbaa !172
  %.not117 = icmp eq ptr %238, null
  br i1 %.not117, label %239, label %.preheader172, !llvm.loop !340

239:                                              ; preds = %236
  %240 = load ptr, ptr %200, align 8, !tbaa !167
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i16, ptr %241, align 8, !tbaa !168
  %.not170 = icmp eq i16 %242, 25
  br i1 %.not170, label %243, label %common.ret230

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 216
  %245 = load ptr, ptr %244, align 8, !tbaa !172
  %.not118 = icmp eq ptr %245, null
  br i1 %.not118, label %250, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = load i16, ptr %247, align 8, !tbaa !168
  %249 = icmp eq i16 %248, 85
  br i1 %249, label %common.ret230, label %250

250:                                              ; preds = %246, %243
  %251 = icmp eq ptr %.val121, %194
  br i1 %251, label %252, label %260

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %.val121, i64 67
  %254 = load i8, ptr %253, align 1, !tbaa !194
  %.not171 = icmp eq i8 %254, 51
  br i1 %.not171, label %260, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %0, align 8, !tbaa !250
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 134
  %258 = load i8, ptr %257, align 2, !tbaa !281
  %259 = icmp eq i8 %258, 1
  br i1 %259, label %common.ret230, label %260

260:                                              ; preds = %255, %252, %250
  br label %common.ret230

_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread: ; preds = %tailrecurse.i.i.i, %133, %_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv.exit.thread148
  %261 = load ptr, ptr %6, align 8, !tbaa !167
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i16, ptr %262, align 8, !tbaa !168
  %264 = icmp eq i16 %263, 24
  br i1 %264, label %265, label %common.ret230

265:                                              ; preds = %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !209
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 67
  %269 = load i8, ptr %268, align 1, !tbaa !194
  %270 = icmp eq i8 %269, 78
  %271 = icmp ult i32 %3, 3
  %or.cond = or i1 %271, %270
  br i1 %or.cond, label %common.ret230, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %274 = load i32, ptr %273, align 4, !tbaa !207
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.preheader, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit

.preheader:                                       ; preds = %272, %276
  %.pn.i144 = phi ptr [ %.05.i, %276 ], [ %.pre, %272 ]
  %.05.in.i = getelementptr inbounds nuw i8, ptr %.pn.i144, i64 216
  %.05.i = load ptr, ptr %.05.in.i, align 8, !tbaa !172
  %.not.not.not.not.i.not = icmp eq ptr %.05.i, null
  br i1 %.not.not.not.not.i.not, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit, label %276

276:                                              ; preds = %.preheader
  %277 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %278 = load i8, ptr %277, align 8
  %279 = and i8 %278, 8
  %.not7.i = icmp eq i8 %279, 0
  br i1 %.not7.i, label %.preheader, label %common.ret230, !llvm.loop !287

_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit: ; preds = %.preheader, %272
  %280 = add i32 %3, -2
  %.not113 = icmp eq i8 %30, 0
  br i1 %.not113, label %281, label %291

281:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit
  %282 = icmp eq ptr %261, %267
  br i1 %282, label %283, label %common.ret230

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not114 = icmp eq ptr %284, %2
  br i1 %.not114, label %common.ret230, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %284, align 8, !tbaa !46
  %287 = load ptr, ptr %286, align 8, !tbaa !167
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i16, ptr %288, align 8, !tbaa !168
  %290 = icmp eq i16 %289, 25
  br i1 %290, label %291, label %common.ret230

common.ret230:                                    ; preds = %193, %193, %193, %193, %193, %118, %118, %118, %199, %260, %246, %239, %222, %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, %196, %255, %185, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread, %72, %81, %98, %113, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_.exit, %138, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit137, %265, %285, %283, %281, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread, %189, %191, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, %20, %._crit_edge, %4, %15, %15, %15, %15, %276, %232, %tailrecurse.i.i.i132, %26, %291
  %common.ret230.op = phi i32 [ %spec.select, %291 ], [ 0, %tailrecurse.i.i.i132 ], [ 0, %4 ], [ 0, %._crit_edge ], [ 0, %15 ], [ 0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread ], [ 0, %20 ], [ 0, %232 ], [ 0, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit.thread ], [ 0, %113 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_.exit ], [ 0, %138 ], [ 0, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i ], [ 0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread ], [ 0, %276 ], [ 0, %265 ], [ 0, %283 ], [ 0, %98 ], [ 0, %81 ], [ 0, %72 ], [ 0, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_.exit137 ], [ 0, %193 ], [ 0, %281 ], [ 0, %193 ], [ 0, %285 ], [ 0, %15 ], [ 0, %_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv.exit.thread ], [ 0, %189 ], [ 0, %191 ], [ 0, %118 ], [ 0, %118 ], [ 0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread ], [ 0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread ], [ 0, %_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_.exit136.thread ], [ 1, %185 ], [ 0, %199 ], [ 2, %260 ], [ 0, %246 ], [ 0, %239 ], [ 0, %15 ], [ 0, %222 ], [ 0, %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit ], [ 0, %193 ], [ 0, %196 ], [ 0, %255 ], [ 0, %193 ], [ 0, %193 ], [ 0, %118 ], [ 0, %15 ], [ 0, %26 ]
  ret i32 %common.ret230.op

291:                                              ; preds = %285, %_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE.exit
  %292 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %280)
  %.not115 = icmp eq i32 %292, 0
  %293 = add i32 %292, 1
  %spec.select = select i1 %.not115, i32 0, i32 %293
  br label %common.ret230
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6format11FormatToken17getNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(305) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8, !tbaa !168
  %4 = icmp eq i16 %3, 4
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %5
  %.pn.i = phi ptr [ %.0.i, %5 ], [ %0, %1 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 216
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !172
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread18, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !168
  %8 = icmp eq i16 %7, 4
  br i1 %8, label %.preheader, label %.loopexit, !llvm.loop !253

.loopexit:                                        ; preds = %5, %1
  %9 = phi i16 [ %3, %1 ], [ %7, %5 ]
  %.0.ph = phi ptr [ %0, %1 ], [ %.0.i, %5 ]
  switch i16 %9, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit [
    i16 155, label %.preheader37
    i16 132, label %.preheader37
  ]

.preheader37:                                     ; preds = %.loopexit, %.loopexit
  br label %10

10:                                               ; preds = %.preheader37, %11
  %.pn.i9 = phi ptr [ %.0.i11, %11 ], [ %.0.ph, %.preheader37 ]
  %.0.in.i10 = getelementptr inbounds nuw i8, ptr %.pn.i9, i64 216
  %.0.i11 = load ptr, ptr %.0.in.i10, align 8, !tbaa !172
  %.not.i12 = icmp eq ptr %.0.i11, null
  br i1 %.not.i12, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread18, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !168
  %14 = icmp eq i16 %13, 4
  br i1 %14, label %10, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, !llvm.loop !253

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit: ; preds = %11, %.loopexit
  %15 = phi i16 [ %9, %.loopexit ], [ %13, %11 ]
  %.1 = phi ptr [ %.0.ph, %.loopexit ], [ %.0.i11, %11 ]
  %16 = icmp eq i16 %15, 136
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 67
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 83
  %20 = select i1 %16, i1 true, i1 %19
  %spec.select = select i1 %20, ptr %.1, ptr null
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread18

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread18: ; preds = %.preheader, %10, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit
  %21 = phi ptr [ %spec.select, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit ], [ null, %10 ], [ null, %.preheader ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner17tryMergeNamespaceEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #6 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i8, ptr %9, align 8, !tbaa !206, !range !197, !noundef !198
  %11 = load ptr, ptr %1, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !206, !range !197, !noundef !198
  %.not = icmp eq i8 %10, %13
  br i1 %.not, label %14, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit

14:                                               ; preds = %6
  %15 = trunc nuw i8 %10 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not45 = icmp eq i8 %20, 0
  br i1 %.not45, label %21, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit

21:                                               ; preds = %16, %14
  %22 = ptrtoint ptr %2 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp slt i64 %25, 3
  br i1 %26, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !199
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit, label %33

33:                                               ; preds = %27
  %.not.i = icmp ne ptr %28, %2
  %or.cond.not = and i1 %.not.i, %15
  br i1 %or.cond.not, label %34, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

34:                                               ; preds = %33
  %35 = load ptr, ptr %29, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not9.i = icmp eq i8 %38, 0
  br i1 %.not9.i, label %39, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load i16, ptr %40, align 8, !tbaa !168
  %.not1.i = icmp eq i16 %41, 1
  br i1 %.not1.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @llvm.usub.sat.i32(i32 range(i32 1, 0) %3, i32 2)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit: ; preds = %33, %34, %39, %42
  %.0.i = phi i32 [ %43, %42 ], [ %3, %39 ], [ %3, %34 ], [ %3, %33 ]
  %44 = load ptr, ptr %8, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 8
  %.not.i49 = icmp eq i8 %47, 0
  br i1 %.not.i49, label %48, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit

48:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit
  %49 = load ptr, ptr %29, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 8
  %.not5.i = icmp eq i8 %52, 0
  br i1 %.not5.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner19nextTwoLinesFitIntoEPKPNS0_13AnnotatedLineEj.exit, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit

_ZN5clang6format12_GLOBAL__N_110LineJoiner19nextTwoLinesFitIntoEPKPNS0_13AnnotatedLineEj.exit: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !209
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 108
  %56 = load i32, ptr %55, align 4, !tbaa !210
  %57 = add i32 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !209
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 108
  %61 = load i32, ptr %60, align 4, !tbaa !210
  %62 = add i32 %57, %61
  %.not53 = icmp ugt i32 %62, %.0.i
  br i1 %.not53, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit, label %63

63:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner19nextTwoLinesFitIntoEPKPNS0_13AnnotatedLineEj.exit
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %65 = load i16, ptr %64, align 8, !tbaa !168
  %66 = icmp eq i16 %65, 136
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %68 = load i16, ptr %67, align 8, !tbaa !168
  br i1 %66, label %69, label %118

69:                                               ; preds = %63
  %70 = icmp eq i16 %68, 4
  br i1 %70, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8, !tbaa !250
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 202
  %74 = load i8, ptr %73, align 2, !tbaa !272, !range !197, !noundef !198
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit

76:                                               ; preds = %71
  %77 = add i32 %.0.i, -3
  %78 = sub i32 %77, %56
  %79 = tail call fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner17tryMergeNamespaceEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit, label %81

81:                                               ; preds = %76
  %82 = add i32 %79, 2
  %83 = zext i32 %82 to i64
  %.not47 = icmp samesign ugt i64 %25, %83
  br i1 %.not47, label %84, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = load ptr, ptr %86, align 8, !tbaa !167
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i16, ptr %88, align 8, !tbaa !168
  %90 = icmp eq i16 %89, 25
  br i1 %90, label %91, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 8
  %.not48 = icmp eq i8 %94, 0
  br i1 %.not48, label %95, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit

95:                                               ; preds = %91
  %96 = add i32 %79, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !209
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i16, ptr %102, align 8, !tbaa !168
  %.not56 = icmp eq i16 %103, 4
  br i1 %.not56, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit, label %.preheader

.preheader:                                       ; preds = %95, %110
  %.011.i = phi i32 [ %116, %110 ], [ 0, %95 ]
  %.pn.i = phi ptr [ %.010.i, %110 ], [ %1, %95 ]
  %.010.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.not.i51 = icmp eq ptr %.pn.i, %85
  br i1 %.not.i51, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit, label %104

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr %.010.i, align 8, !tbaa !46
  %106 = load ptr, ptr %105, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 8
  %.not14.i = icmp eq i8 %109, 0
  br i1 %.not14.i, label %110, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !209
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 108
  %114 = load i32, ptr %113, align 4, !tbaa !210
  %115 = add i32 %.011.i, 1
  %116 = add i32 %115, %114
  %117 = icmp ugt i32 %116, %.0.i
  br i1 %117, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit, label %.preheader, !llvm.loop !341

118:                                              ; preds = %63
  %.not54 = icmp eq i16 %68, 63
  br i1 %.not54, label %119, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %121 = load i16, ptr %120, align 8, !tbaa !168
  %.not55 = icmp eq i16 %121, 25
  %spec.select = select i1 %.not55, i32 2, i32 0
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit

_ZN5clang6format12_GLOBAL__N_110LineJoiner17nextNLinesFitIntoEPKPNS0_13AnnotatedLineES6_j.exit: ; preds = %110, %104, %.preheader, %119, %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, %48, %84, %91, %95, %16, %6, %21, %118, %76, %81, %69, %71, %_ZN5clang6format12_GLOBAL__N_110LineJoiner19nextTwoLinesFitIntoEPKPNS0_13AnnotatedLineEj.exit, %27, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %21 ], [ 0, %6 ], [ 0, %16 ], [ 0, %27 ], [ 0, %_ZN5clang6format12_GLOBAL__N_110LineJoiner19nextTwoLinesFitIntoEPKPNS0_13AnnotatedLineEj.exit ], [ 0, %69 ], [ 0, %84 ], [ 0, %118 ], [ 0, %91 ], [ 0, %71 ], [ 0, %76 ], [ 0, %81 ], [ 0, %48 ], [ %spec.select, %119 ], [ 0, %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit ], [ 0, %95 ], [ %82, %.preheader ], [ 0, %110 ], [ 0, %104 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm8ArrayRefIPS2_EE(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.0.val) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %1, %5
  %.tr.i.i.i = phi ptr [ %7, %5 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !168
  switch i16 %4, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit [
    i16 4, label %5
    i16 25, label %8
  ]

5:                                                ; preds = %tailrecurse.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %tailrecurse.i.i.i

8:                                                ; preds = %tailrecurse.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !278
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i16, ptr %16, align 8, !tbaa !168
  %18 = icmp eq i16 %17, 4
  br i1 %18, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %12, %19
  %.pn.i.i = phi ptr [ %.0.i.i, %19 ], [ %15, %12 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %19

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 8, !tbaa !168
  %22 = icmp eq i16 %21, 4
  br i1 %22, label %.preheader.i, label %.loopexit.i, !llvm.loop !253

.loopexit.i:                                      ; preds = %19, %12
  %23 = phi i16 [ %17, %12 ], [ %21, %19 ]
  %.0.ph.i = phi ptr [ %15, %12 ], [ %.0.i.i, %19 ]
  switch i16 %23, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i [
    i16 155, label %.preheader
    i16 132, label %.preheader
  ]

.preheader:                                       ; preds = %.loopexit.i, %.loopexit.i
  br label %24

24:                                               ; preds = %.preheader, %25
  %.pn.i9.i = phi ptr [ %.0.i11.i, %25 ], [ %.0.ph.i, %.preheader ]
  %.0.in.i10.i = getelementptr inbounds nuw i8, ptr %.pn.i9.i, i64 216
  %.0.i11.i = load ptr, ptr %.0.in.i10.i, align 8, !tbaa !172
  %.not.i12.i = icmp eq ptr %.0.i11.i, null
  br i1 %.not.i12.i, label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !168
  %28 = icmp eq i16 %27, 4
  br i1 %28, label %24, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, !llvm.loop !253

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i: ; preds = %25, %.loopexit.i
  %29 = phi i16 [ %23, %.loopexit.i ], [ %27, %25 ]
  %.1.i = phi ptr [ %.0.ph.i, %.loopexit.i ], [ %.0.i11.i, %25 ]
  %30 = icmp eq i16 %29, 136
  %31 = getelementptr inbounds nuw i8, ptr %.1.i, i64 67
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 83
  %34 = select i1 %30, i1 true, i1 %33
  %spec.select.i = select i1 %34, ptr %.1.i, ptr null
  br label %_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit

_ZNK5clang6format11FormatToken17getNamespaceTokenEv.exit: ; preds = %tailrecurse.i.i.i, %5, %.preheader.i, %24, %1, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i, %8
  %.0 = phi ptr [ null, %24 ], [ null, %1 ], [ null, %8 ], [ null, %.preheader.i ], [ %spec.select.i, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.i ], [ null, %5 ], [ null, %tailrecurse.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine21startsWithExportBlockEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %1, %8
  %.tr.i.i.i = phi ptr [ %7, %8 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !168
  %5 = icmp eq i16 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %split.i.i.i

8:                                                ; preds = %tailrecurse.i.i.i
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit, label %tailrecurse.i.i.i

split.i.i.i:                                      ; preds = %tailrecurse.i.i.i
  %9 = icmp ne i16 %4, 132
  %.not7.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = select i1 %9, i1 true, i1 %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %split.i.i.i, %13
  %.tr.i.i.i.i = phi ptr [ %15, %13 ], [ %7, %split.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !168
  %12 = icmp eq i16 %11, 4
  br i1 %12, label %13, label %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i

13:                                               ; preds = %tailrecurse.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i, label %tailrecurse.i.i.i.i

_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i: ; preds = %13, %tailrecurse.i.i.i.i
  %16 = icmp eq i16 %11, 24
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit: ; preds = %8, %1, %split.i.i.i, %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i
  %17 = phi i1 [ false, %1 ], [ false, %split.i.i.i ], [ %16, %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i ], [ false, %8 ]
  ret i1 %17
}

declare noundef i32 @_ZNK5clang5Token16getObjCKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 4) i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner23tryMergeShortCaseLabelsEPKPNS0_13AnnotatedLineES6_j(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.thread6, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !168
  switch i16 %12, label %13 [
    i16 82, label %.thread6
    i16 78, label %.thread6
  ]

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !168
  %19 = icmp eq i16 %18, 24
  %20 = icmp eq i16 %12, 24
  %or.cond10 = or i1 %20, %19
  br i1 %or.cond10, label %.thread6, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %23 = load i8, ptr %22, align 8, !tbaa !206, !range !197, !noundef !198
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 66
  %25 = load i8, ptr %24, align 2, !tbaa !334, !range !197, !noundef !198
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %21, %62
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %62 ]
  %.058.fr24 = phi i8 [ 0, %21 ], [ %spec.select, %62 ]
  %.05522 = phi i32 [ 0, %21 ], [ %71, %62 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i8, ptr %34, align 8, !tbaa !206, !range !197, !noundef !198
  %.not = icmp eq i8 %35, %23
  br i1 %.not, label %36, label %.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 66
  %38 = load i8, ptr %37, align 2, !tbaa !334, !range !197, !noundef !198
  %.not66 = icmp eq i8 %38, %25
  br i1 %.not66, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load ptr, ptr %33, align 8, !tbaa !167
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i16, ptr %41, align 8, !tbaa !168
  switch i16 %42, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit [
    i16 78, label %.thread
    i16 82, label %.thread
    i16 25, label %.thread
    i16 91, label %.thread6
    i16 89, label %.thread6
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit: ; preds = %39
  %43 = trunc nuw i8 %.058.fr24 to i1
  br i1 %43, label %.thread6, label %switch.early.test

switch.early.test:                                ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit
  switch i16 %42, label %62 [
    i16 110, label %.thread6
    i16 104, label %.thread6
    i16 4, label %44
  ]

44:                                               ; preds = %switch.early.test
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %.not67 = icmp eq i32 %27, %46
  br i1 %.not67, label %47, label %.thread6

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %.not6825 = icmp eq ptr %49, %1
  br i1 %.not6825, label %.thread, label %.lr.ph

50:                                               ; preds = %59
  %51 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not68 = icmp eq ptr %51, %1
  br i1 %.not68, label %.thread, label %.lr.ph, !llvm.loop !342

.lr.ph:                                           ; preds = %47, %50
  %.026 = phi ptr [ %51, %50 ], [ %49, %47 ]
  %52 = load ptr, ptr %.026, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i8, ptr %53, align 8, !tbaa !206, !range !197, !noundef !198
  %.not69 = icmp eq i8 %54, %23
  br i1 %.not69, label %55, label %.thread

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %52, align 8, !tbaa !167
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i16, ptr %57, align 8, !tbaa !168
  switch i16 %58, label %.thread6 [
    i16 78, label %.thread
    i16 82, label %.thread
    i16 25, label %.thread
    i16 4, label %59
  ]

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %.not70 = icmp eq i32 %27, %61
  br i1 %.not70, label %50, label %.thread6

62:                                               ; preds = %switch.early.test
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !209
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i16, ptr %65, align 8, !tbaa !168
  %.fr31 = freeze i16 %66
  %67 = icmp eq i16 %.fr31, 4
  %spec.select = select i1 %67, i8 1, i8 %.058.fr24
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 108
  %69 = load i32, ptr %68, align 4, !tbaa !210
  %70 = add i32 %.05522, 1
  %71 = add i32 %70, %69
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread6, label %28

.thread:                                          ; preds = %39, %39, %39, %36, %31, %28, %.lr.ph, %50, %55, %55, %55, %47
  %72 = trunc i64 %indvars.iv to i32
  switch i32 %72, label %73 [
    i32 3, label %.thread6
    i32 0, label %.thread6
  ]

73:                                               ; preds = %.thread
  %74 = icmp ugt i32 %.05522, %2
  %spec.select71 = select i1 %74, i32 0, i32 %72
  br label %.thread6

.thread6:                                         ; preds = %62, %39, %39, %switch.early.test, %switch.early.test, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit, %55, %59, %8, %8, %44, %73, %.thread, %.thread, %13, %3, %5
  %.052 = phi i32 [ 0, %13 ], [ 0, %3 ], [ 0, %8 ], [ 0, %5 ], [ 0, %8 ], [ 0, %.thread ], [ %spec.select71, %73 ], [ 0, %.thread ], [ 0, %55 ], [ 0, %44 ], [ 0, %59 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %39 ], [ 0, %39 ], [ 0, %62 ]
  ret i32 %.052
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner30tryMergeSimpleControlStatementEPKPNS0_13AnnotatedLineES6_j(ptr readonly captures(none) %.0.val, ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 134
  %7 = load i8, ptr %6, align 2, !tbaa !281
  %8 = icmp eq i8 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  br i1 %8, label %11, label %._crit_edge

11:                                               ; preds = %5
  %12 = load ptr, ptr %10, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !168
  %15 = icmp eq i16 %14, 24
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 79
  %18 = load i8, ptr %17, align 1, !tbaa !280
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %5, %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !206, !range !197, !noundef !198
  %22 = load ptr, ptr %0, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i8, ptr %23, align 8, !tbaa !206, !range !197, !noundef !198
  %.not = icmp eq i8 %21, %24
  br i1 %.not, label %25, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread

25:                                               ; preds = %._crit_edge
  %26 = trunc nuw i8 %21 to i1
  br i1 %26, label %27, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !167
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not26 = icmp eq i8 %31, 0
  br i1 %.not26, label %32, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %33, %1
  br i1 %.not.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !46
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not9.i = icmp eq i8 %39, 0
  br i1 %.not9.i, label %40, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i16, ptr %41, align 8, !tbaa !168
  %.not1.i = icmp eq i16 %42, 1
  br i1 %.not1.i, label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @llvm.usub.sat.i32(i32 range(i32 1, 0) %2, i32 2)
  br label %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit

_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit: ; preds = %25, %32, %34, %40, %43
  %.0.i = phi i32 [ %44, %43 ], [ %2, %40 ], [ %2, %34 ], [ %2, %32 ], [ %2, %25 ]
  %45 = load ptr, ptr %22, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i16, ptr %46, align 8, !tbaa !168
  switch i16 %47, label %48 [
    i16 83, label %53
    i16 85, label %.thread1
  ]

48:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !209
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i16, ptr %51, align 8, !tbaa !168
  switch i16 %52, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread [
    i16 85, label %.thread1
    i16 23, label %.thread1
  ]

53:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i16, ptr %56, align 8, !tbaa !168
  %.not2 = icmp eq i16 %57, 83
  br i1 %.not2, label %.thread1, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread

.thread1:                                         ; preds = %48, %48, %_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j.exit, %53
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !209
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 108
  %61 = load i32, ptr %60, align 4, !tbaa !210
  %62 = add i32 %61, 1
  %63 = icmp ugt i32 %62, %.0.i
  br i1 %63, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread, label %64

64:                                               ; preds = %.thread1
  %65 = load ptr, ptr %10, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i16, ptr %66, align 8, !tbaa !168
  switch i16 %67, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit [
    i16 91, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread
    i16 63, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread
    i16 110, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread
    i16 89, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !194
  switch i8 %69, label %70 [
    i8 78, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread
    i8 47, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread
  ]

70:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.val, i64 85
  %72 = load i8, ptr %71, align 1, !tbaa !288
  %73 = icmp eq i8 %72, 1
  br i1 %73, label %74, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not27 = icmp eq ptr %75, %1
  br i1 %.not27, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %74, %78
  %.tr.i.i.i = phi ptr [ %80, %78 ], [ %45, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %77 = load i16, ptr %76, align 8, !tbaa !168
  switch i16 %77, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread [
    i16 4, label %78
    i16 91, label %81
  ]

78:                                               ; preds = %tailrecurse.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %80 = load ptr, ptr %79, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

81:                                               ; preds = %tailrecurse.i.i.i
  %82 = load ptr, ptr %75, align 8, !tbaa !46
  %83 = load ptr, ptr %82, align 8, !tbaa !167
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i16, ptr %84, align 8, !tbaa !168
  %86 = icmp eq i16 %85, 85
  br i1 %86, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread: ; preds = %tailrecurse.i.i.i, %78, %74, %81, %70
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit.thread: ; preds = %64, %64, %64, %64, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit, %48, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, %53, %.thread1, %81, %._crit_edge, %27, %16, %3
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ 0, %16 ], [ 0, %27 ], [ 1, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread ], [ 0, %48 ], [ 0, %53 ], [ 0, %.thread1 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit ], [ 0, %81 ], [ 0, %64 ], [ 0, %64 ], [ 0, %64 ], [ 0, %64 ], [ 0, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner25tryMergeSimplePPDirectiveEPKPNS0_13AnnotatedLineES6_j(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %6, %1
  br i1 %.not, label %17, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i8, ptr %9, align 8, !tbaa !206, !range !197, !noundef !198
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not9 = icmp eq i8 %16, 0
  br i1 %.not9, label %26, label %17

17:                                               ; preds = %12, %7, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !210
  %24 = add i32 %23, 1
  %25 = icmp ule i32 %24, %2
  %. = zext i1 %25 to i32
  br label %26

26:                                               ; preds = %17, %12, %3
  %.0 = phi i32 [ 0, %3 ], [ %., %17 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %1, %5
  %.tr.i.i.i = phi ptr [ %7, %5 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !168
  switch i16 %4, label %tailrecurse.i.i.i2.preheader [
    i16 4, label %5
    i16 136, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22
  ]

5:                                                ; preds = %tailrecurse.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %tailrecurse.i.i.i2.preheader, label %tailrecurse.i.i.i

tailrecurse.i.i.i2.preheader:                     ; preds = %tailrecurse.i.i.i, %5
  br label %tailrecurse.i.i.i2

tailrecurse.i.i.i2:                               ; preds = %tailrecurse.i.i.i2.preheader, %11
  %.tr.i.i.i3 = phi ptr [ %13, %11 ], [ %2, %tailrecurse.i.i.i2.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i3, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !168
  %10 = icmp eq i16 %9, 4
  br i1 %10, label %11, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit

11:                                               ; preds = %tailrecurse.i.i.i2
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i3, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i.i4, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, label %tailrecurse.i.i.i2

_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit: ; preds = %tailrecurse.i.i.i2, %11
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i3, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !194
  %16 = icmp eq i8 %15, 83
  br i1 %16, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i6

tailrecurse.i.i.i6:                               ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, %22
  %.tr.i.i.i7 = phi ptr [ %21, %22 ], [ %2, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i7, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !168
  %19 = icmp eq i16 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i7, i64 216
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %split.i.i.i

22:                                               ; preds = %tailrecurse.i.i.i6
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %tailrecurse.i.i.i10.preheader, label %tailrecurse.i.i.i6

split.i.i.i:                                      ; preds = %tailrecurse.i.i.i6
  %23 = icmp ne i16 %18, 155
  %.not7.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i = select i1 %23, i1 true, i1 %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %tailrecurse.i.i.i10.preheader, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %split.i.i.i, %26
  %.tr.i.i.i.i = phi ptr [ %28, %26 ], [ %21, %split.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !168
  switch i16 %25, label %tailrecurse.i.i.i10.preheader [
    i16 4, label %26
    i16 136, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22
  ]

26:                                               ; preds = %tailrecurse.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %tailrecurse.i.i.i10.preheader, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i10.preheader:                    ; preds = %22, %tailrecurse.i.i.i.i, %26, %split.i.i.i
  br label %tailrecurse.i.i.i10

tailrecurse.i.i.i10:                              ; preds = %tailrecurse.i.i.i10.preheader, %34
  %.tr.i.i.i11 = phi ptr [ %33, %34 ], [ %2, %tailrecurse.i.i.i10.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i11, i64 16
  %30 = load i16, ptr %29, align 8, !tbaa !168
  %31 = icmp eq i16 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i11, i64 216
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %split.i.i.i12

34:                                               ; preds = %tailrecurse.i.i.i10
  %.not.i.i.i21 = icmp eq ptr %33, null
  br i1 %.not.i.i.i21, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i10

split.i.i.i12:                                    ; preds = %tailrecurse.i.i.i10
  %35 = icmp ne i16 %30, 132
  %.not7.i.i.i15 = icmp eq ptr %33, null
  %or.cond.i.i.i16 = select i1 %35, i1 true, i1 %.not7.i.i.i15
  br i1 %or.cond.i.i.i16, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22, label %tailrecurse.i.i.i.i17

tailrecurse.i.i.i.i17:                            ; preds = %split.i.i.i12, %39
  %.tr.i.i.i.i18 = phi ptr [ %41, %39 ], [ %33, %split.i.i.i12 ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i18, i64 16
  %37 = load i16, ptr %36, align 8, !tbaa !168
  %38 = icmp eq i16 %37, 4
  br i1 %38, label %39, label %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19

39:                                               ; preds = %tailrecurse.i.i.i.i17
  %40 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i18, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %.not.i.i.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i20, label %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19, label %tailrecurse.i.i.i.i17

_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19: ; preds = %39, %tailrecurse.i.i.i.i17
  %42 = icmp eq i16 %37, 136
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_.exit22: ; preds = %tailrecurse.i.i.i, %tailrecurse.i.i.i.i, %34, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit, %1, %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19, %split.i.i.i12
  %43 = phi i1 [ true, %tailrecurse.i.i.i.i ], [ true, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_.exit ], [ false, %34 ], [ false, %1 ], [ false, %split.i.i.i12 ], [ %42, %_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_.exit.i.i.i19 ], [ true, %tailrecurse.i.i.i ]
  ret i1 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE(ptr readonly captures(address_is_null) %.0.val) unnamed_addr #2 {
  br label %1

1:                                                ; preds = %2, %0
  %.pn.i = phi ptr [ %.0.val, %0 ], [ %.0.i, %2 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 216
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !172
  %.not.i.not.not.not.not.not = icmp ne ptr %.0.i, null
  br i1 %.not.i.not.not.not.not.not, label %2, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !168
  %5 = icmp eq i16 %4, 4
  br i1 %5, label %1, label %.preheader, !llvm.loop !253

.preheader:                                       ; preds = %2, %6
  %.pn.i12 = phi ptr [ %.0.i14, %6 ], [ %.0.i, %2 ]
  %.0.in.i13 = getelementptr inbounds nuw i8, ptr %.pn.i12, i64 216
  %.0.i14 = load ptr, ptr %.0.in.i13, align 8, !tbaa !172
  %.not.i15 = icmp eq ptr %.0.i14, null
  br i1 %.not.i15, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !168
  %9 = icmp eq i16 %8, 4
  br i1 %9, label %.preheader, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, !llvm.loop !253

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit: ; preds = %1, %6, %.preheader
  %10 = phi ptr [ %.0.i14, %6 ], [ null, %.preheader ], [ null, %1 ]
  %.not.i17 = icmp eq ptr %.0.val, null
  br i1 %.not.i17, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, %14
  %.tr.i.i.i = phi ptr [ %16, %14 ], [ %.0.val, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !168
  %13 = icmp eq i16 %12, 4
  br i1 %13, label %14, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit

14:                                               ; preds = %tailrecurse.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit: ; preds = %tailrecurse.i.i.i
  %17 = icmp eq i16 %12, 87
  %or.cond = and i1 %.not.i.not.not.not.not.not, %17
  br i1 %or.cond, label %18, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

18:                                               ; preds = %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %20 = load i16, ptr %19, align 8, !tbaa !168
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
  %23 = load i16, ptr %22, align 8, !tbaa !168
  %24 = icmp eq i16 %23, 24
  br label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread: ; preds = %14, %18, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, %21, %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit
  %25 = phi i1 [ false, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit ], [ false, %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit ], [ %24, %21 ], [ false, %18 ], [ false, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit ], [ false, %14 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19nextTwoLinesFitIntoEPKPNS0_13AnnotatedLineEj(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 8
  %.not5 = icmp eq i8 %15, 0
  br i1 %.not5, label %16, label %28

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !210
  %21 = add i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !210
  %26 = add i32 %21, %25
  %27 = icmp ule i32 %26, %1
  br label %28

28:                                               ; preds = %2, %9, %16
  %.0 = phi i1 [ %27, %16 ], [ false, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind writable sret(%"struct.clang::format::LineState") align 8, ptr noundef nonnull align 8 dereferenceable(1120), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter9mustBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1120), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter8canBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1120), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(128) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  br label %8

8:                                                ; preds = %9, %5
  %.pn.i = phi ptr [ %7, %5 ], [ %.0.i, %9 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 208
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !237
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !168
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
  %19 = load ptr, ptr %18, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %24

24:                                               ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread
  br i1 %17, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 304
  %27 = load i8, ptr %26, align 8, !tbaa !343, !range !197, !noundef !198
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

29:                                               ; preds = %25, %24
  br i1 %2, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %32 = load i8, ptr %31, align 8, !tbaa !343, !range !197, !noundef !198
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %58

34:                                               ; preds = %30, %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [56 x i8], ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -48
  %42 = load i32, ptr %41, align 8, !tbaa !344
  %43 = load ptr, ptr %20, align 8, !tbaa !27
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !346
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %50 = load i32, ptr %49, align 8, !tbaa !67
  %51 = mul i32 %50, %46
  %52 = sub i32 %42, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !219
  %55 = tail call noundef i32 @_ZN5clang6format22UnwrappedLineFormatter6formatERKN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEEbibjjj(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext %3, i32 noundef %52, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %56 = load i32, ptr %4, align 4, !tbaa !166
  %57 = add i32 %56, %55
  store i32 %57, ptr %4, align 4, !tbaa !166
  br label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

58:                                               ; preds = %30
  %59 = load ptr, ptr %20, align 8, !tbaa !27
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load ptr, ptr %60, align 8, !tbaa !167
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 8
  %.not39 = icmp eq i8 %64, 0
  br i1 %.not39, label %65, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %67 = load i16, ptr %66, align 8, !tbaa !168
  %68 = icmp eq i16 %67, 4
  %69 = icmp ne i32 %22, 1
  %or.cond = or i1 %69, %68
  br i1 %or.cond, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !209
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i16, ptr %73, align 8, !tbaa !168
  %75 = icmp eq i16 %74, 4
  br i1 %75, label %76, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread42

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !194
  %79 = icmp eq i8 %78, 78
  br i1 %79, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !172
  %.not.i41 = icmp eq ptr %82, null
  br i1 %.not.i41, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit: ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !234
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread42, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread42: ; preds = %70, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !346
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 164
  %88 = load i32, ptr %87, align 4, !tbaa !207
  %.not40 = icmp eq i32 %88, 0
  br i1 %.not40, label %96, label %89

89:                                               ; preds = %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread42
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 108
  %91 = load i32, ptr %90, align 4, !tbaa !210
  %92 = load i32, ptr %1, align 8, !tbaa !347
  %93 = add i32 %91, 2
  %94 = add i32 %93, %92
  %95 = icmp ugt i32 %94, %88
  br i1 %95, label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread, label %96

96:                                               ; preds = %89, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread42
  br i1 %3, label %.critedge, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !218
  %100 = load i32, ptr %1, align 8, !tbaa !347
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !230
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load i8, ptr %103, align 8, !tbaa !206, !range !197, !noundef !198
  %105 = trunc nuw i8 %104 to i1
  tail call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %99, ptr noundef nonnull align 8 dereferenceable(305) %61, i32 noundef 0, i32 noundef 1, i32 noundef %100, i1 noundef zeroext false, i1 noundef zeroext %105) #18
  %106 = load i32, ptr %1, align 8, !tbaa !347
  %107 = add i32 %106, 1
  %108 = load ptr, ptr %0, align 8, !tbaa !220
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(84) %60, i32 noundef %107, i32 noundef 0, i1 noundef zeroext false) #18
  %112 = load i32, ptr %4, align 4, !tbaa !166
  %113 = add i32 %112, %111
  store i32 %113, ptr %4, align 4, !tbaa !166
  %114 = load ptr, ptr %60, align 8, !tbaa !167
  tail call fastcc void @_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE(ptr noundef %114)
  br label %123

.critedge:                                        ; preds = %96
  %115 = load i32, ptr %1, align 8, !tbaa !347
  %116 = add i32 %115, 1
  %117 = load ptr, ptr %0, align 8, !tbaa !220
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(84) %60, i32 noundef %116, i32 noundef 0, i1 noundef zeroext true) #18
  %121 = load i32, ptr %4, align 4, !tbaa !166
  %122 = add i32 %121, %120
  store i32 %122, ptr %4, align 4, !tbaa !166
  br label %123

123:                                              ; preds = %.critedge, %97
  %124 = load ptr, ptr %71, align 8, !tbaa !209
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 108
  %126 = load i32, ptr %125, align 4, !tbaa !210
  %127 = add i32 %126, 1
  %128 = load i32, ptr %1, align 8, !tbaa !347
  %129 = add i32 %127, %128
  store i32 %129, ptr %1, align 8, !tbaa !347
  br label %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread

_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit.thread: ; preds = %76, %80, %123, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit, %89, %65, %58, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, %25, %34
  %.0 = phi i1 [ false, %76 ], [ true, %34 ], [ true, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread ], [ false, %58 ], [ false, %65 ], [ true, %25 ], [ true, %123 ], [ false, %_ZNK5clang6format11FormatToken17isTrailingCommentEv.exit ], [ false, %89 ], [ false, %80 ]
  ret i1 %.0
}

declare noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1120), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter20analyzeSolutionSpaceERNS0_9LineStateEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.184", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::set.157", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::priority_queue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !348
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !349
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !350
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %13, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %16, align 4, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !309
  %20 = add i64 %19, 144
  store i64 %20, ptr %18, align 8, !tbaa !309
  %21 = load ptr, ptr %17, align 8, !tbaa !320
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !321
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i.i
  br i1 %30, label %31, label %34, !prof !164

31:                                               ; preds = %3
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %17, align 8, !tbaa !320
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit

34:                                               ; preds = %3
  %35 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit: ; preds = %31, %34
  %.0.i.i.i.i.i = phi ptr [ %33, %31 ], [ %35, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 33, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  store ptr %38, ptr %36, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store i32 0, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 52
  store i32 1, ptr %40, align 4, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq i32 %42, 0
  %43 = icmp eq ptr %.0.i.i.i.i.i, %1
  %or.cond.i.i.i = or i1 %43, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit, label %44

44:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit
  %45 = icmp ugt i32 %42, 1
  br i1 %45, label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %44
  %46 = zext i32 %42 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull %38, i64 noundef %46, i64 noundef 56) #18
  %.pre.i.i.i = load i32, ptr %41, align 8, !tbaa !30
  %.not.i.i.i.i.i34 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i34, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !27
  %47 = zext i32 %.pre.i.i.i to i64
  %48 = mul nuw nsw i64 %47, 56
  br label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %44
  %49 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %38, %44 ]
  %gepdiff.i.i.i.i = phi i64 [ %48, %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ 56, %44 ]
  %50 = load ptr, ptr %37, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %42, ptr %39, align 8, !tbaa !30
  %.pre = load i32, ptr %7, align 4, !tbaa !166
  br label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit, %.sink.split.i.i.i.i
  %51 = phi i32 [ 0, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit ], [ %.pre, %.sink.split.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull readonly align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 128
  store i8 0, ptr %54, align 8, !tbaa !351
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 136
  store ptr null, ptr %55, align 8, !tbaa !354
  %.sroa.4.0.insert.ext = zext i32 %51 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %56 = load i32, ptr %15, align 8, !tbaa !30
  %57 = load i32, ptr %16, align 4, !tbaa !64
  %.not.not.i.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i, label %58, !prof !164

58:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull %14, i64 noundef %60, i64 noundef 16) #18
  %.val2.pre.i.i = load i32, ptr %15, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i: ; preds = %58, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit
  %.val2.i.i = phi i32 [ %56, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit ], [ %.val2.pre.i.i, %58 ]
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !27
  %61 = zext i32 %.val2.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %61
  store i64 %.sroa.4.0.insert.shift, ptr %62, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %.0.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %63 = load i32, ptr %15, align 8, !tbaa !30
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 8, !tbaa !30
  %.val.i = load ptr, ptr %8, align 8, !tbaa !27
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  %.sroa.01.0.copyload.i.i = load i64, ptr %67, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %66, i64 -8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %68 = add nsw i64 %65, -1
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.01.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %69 = icmp ugt i32 %64, 1
  br i1 %69, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i
  %.0138.i.i.i = phi i64 [ %.09.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i ], [ %68, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i ]
  %.09.in.i.i.i = add nsw i64 %.0138.i.i.i, -1
  %.09.i.i.i = sdiv i64 %.09.in.i.i.i, 2
  %70 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.09.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !355
  %72 = icmp ugt i32 %71, %.sroa.0.0.extract.trunc.i.i.i
  br i1 %72, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %73

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.pre.i.i.i35 = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = icmp ult i32 %71, %.sroa.0.0.extract.trunc.i.i.i
  br i1 %74, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !357
  %77 = icmp ugt i32 %76, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %77, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i
  %78 = icmp ult i32 %76, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %78, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !358
  %81 = icmp ult ptr %.sroa.4.0.copyload.i.i, %80
  br i1 %81, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %82 = phi i32 [ %.pre.i.i.i35, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %76, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i ], [ %76, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.0138.i.i.i
  store i32 %71, ptr %83, align 4, !tbaa !355
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %82, ptr %84, align 4, !tbaa !357
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !360
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !358
  %88 = icmp sgt i64 %.0138.i.i.i, 2
  br i1 %88, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit, !llvm.loop !361

_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit: ; preds = %73, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %68, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i ], [ %.0138.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i ], [ %.09.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i ], [ %.0138.i.i.i, %73 ], [ %.0138.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i ]
  %89 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %.013.lcssa.i.i.i
  store i64 %.sroa.01.0.copyload.i.i, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %90, align 8, !tbaa !358
  %91 = add i32 %51, 1
  store i32 %91, ptr %7, align 4, !tbaa !166
  %.val2763 = load i32, ptr %15, align 8, !tbaa !30
  %.not.i.i64 = icmp eq i32 %.val2763, 0
  %92 = icmp ugt i32 %91, 25000000
  %or.cond = select i1 %.not.i.i64, i1 true, i1 %92
  br i1 %or.cond, label %.loopexit, label %.lr.ph177

.lr.ph177:                                        ; preds = %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit, %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread
  %.val2765176 = phi i32 [ %.val27, %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread ], [ %.val2763, %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit ]
  %93 = phi i32 [ %.pr, %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread ], [ %91, %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit ]
  %.val29 = load ptr, ptr %8, align 8, !tbaa !27
  %94 = load i32, ptr %.val29, align 8, !tbaa !362
  %95 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !358
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !363
  %.not.not = icmp eq ptr %98, null
  br i1 %.not.not, label %.thread.thread151, label %99

.thread.thread151:                                ; preds = %.lr.ph177
  br i1 %2, label %.loopexit, label %401

99:                                               ; preds = %.lr.ph177
  %.not57 = icmp eq i32 %.val2765176, 1
  br i1 %.not57, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3popEv.exit, label %100

100:                                              ; preds = %99
  %101 = zext i32 %.val2765176 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %.val29, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -16
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %103, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %102, i64 -8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store i32 %94, ptr %103, align 8, !tbaa !355
  %104 = getelementptr inbounds nuw i8, ptr %.val29, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !166
  %106 = getelementptr inbounds i8, ptr %102, i64 -12
  store i32 %105, ptr %106, align 4, !tbaa !357
  store ptr %96, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !358
  %.idx.i = shl nuw nsw i64 %101, 4
  %107 = add nsw i64 %.idx.i, -16
  %108 = lshr exact i64 %107, 4
  %109 = add nsw i64 %108, -1
  %110 = lshr i64 %109, 1
  %111 = icmp ugt i32 %.val2765176, 3
  br i1 %111, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %135, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i ], [ 0, %100 ]
  %112 = shl i64 %.034.i.i.i.i, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds [16 x i8], ptr %.val29, i64 %113
  %115 = getelementptr [16 x i8], ptr %.val29, i64 %112
  %116 = getelementptr i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 4, !tbaa !355
  %118 = load i32, ptr %114, align 4, !tbaa !355
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = icmp ult i32 %118, %117
  br i1 %121, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i: ; preds = %120
  %122 = getelementptr i8, ptr %115, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !357
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !357
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread.i.i.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i
  %127 = icmp ult i32 %125, %123
  br i1 %127, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %128 = or disjoint i64 %112, 1
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i
  %129 = getelementptr i8, ptr %115, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !358
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !358
  %133 = icmp ult ptr %130, %132
  %134 = or disjoint i64 %112, 1
  %cond.fr.i.i.i.i = freeze i1 %133
  %spec.select.i.i.i.i = select i1 %cond.fr.i.i.i.i, i64 %134, i64 %113
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread.i.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i, %120
  %135 = phi i64 [ %113, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.i.i.i.i ], [ %128, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread.i.i.i.i ], [ %113, %120 ]
  %136 = getelementptr inbounds [16 x i8], ptr %.val29, i64 %135
  %137 = getelementptr inbounds [16 x i8], ptr %.val29, i64 %.034.i.i.i.i
  %138 = load i32, ptr %136, align 4, !tbaa !166
  store i32 %138, ptr %137, align 4, !tbaa !355
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !166
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %140, ptr %141, align 4, !tbaa !357
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !360
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !358
  %145 = icmp slt i64 %135, %110
  br i1 %145, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !364

._crit_edge.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i, %100
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %100 ], [ %135, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_.exit.thread32.i.i.i.i ]
  %146 = and i64 %107, 16
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %._crit_edge.i.i.i.i
  %149 = add nsw i64 %108, -2
  %150 = ashr exact i64 %149, 1
  %151 = icmp eq i64 %.0.lcssa.i.i.i.i, %150
  br i1 %151, label %.thread.i, label %163

.thread.i:                                        ; preds = %148
  %152 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %153 = or disjoint i64 %152, 1
  %154 = getelementptr inbounds nuw [16 x i8], ptr %.val29, i64 %153
  %155 = getelementptr inbounds nuw [16 x i8], ptr %.val29, i64 %.0.lcssa.i.i.i.i
  %156 = load i32, ptr %154, align 4, !tbaa !166
  store i32 %156, ptr %155, align 4, !tbaa !355
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !166
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !357
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !360
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %161, ptr %162, align 8, !tbaa !358
  br label %.lr.ph.i.i.i.i.preheader.i

163:                                              ; preds = %148, %._crit_edge.i.i.i.i
  %164 = icmp sgt i64 %.0.lcssa.i.i.i.i, 0
  br i1 %164, label %.lr.ph.i.i.i.i.preheader.i, label %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %163, %.thread.i
  %.1.i.i.i14.i = phi i64 [ %153, %.thread.i ], [ %.0.lcssa.i.i.i.i, %163 ]
  %.sroa.0.0.extract.trunc.i.i.i.i15.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  %.sroa.3.0.extract.trunc.i.i.i.i16.in.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i16.i = trunc nuw i64 %.sroa.3.0.extract.trunc.i.i.i.i16.in.i to i32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.0138.i.i.i.i.i = phi i64 [ %.09.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.1.i.i.i14.i, %.lr.ph.i.i.i.i.preheader.i ]
  %.09.in.i.i.i.i.i = add nsw i64 %.0138.i.i.i.i.i, -1
  %.09.i.i.i.i.i = sdiv i64 %.09.in.i.i.i.i.i, 2
  %165 = getelementptr inbounds nuw [16 x i8], ptr %.val29, i64 %.09.i.i.i.i.i
  %166 = load i32, ptr %165, align 4, !tbaa !355
  %167 = icmp ugt i32 %166, %.sroa.0.0.extract.trunc.i.i.i.i15.i
  br i1 %167, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i, label %168

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 4
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i

168:                                              ; preds = %.lr.ph.i.i.i.i.i
  %169 = icmp ult i32 %166, %.sroa.0.0.extract.trunc.i.i.i.i15.i
  br i1 %169, label %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !357
  %172 = icmp ugt i32 %171, %.sroa.3.0.extract.trunc.i.i.i.i16.i
  br i1 %172, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i
  %173 = icmp ult i32 %171, %.sroa.3.0.extract.trunc.i.i.i.i16.i
  br i1 %173, label %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !358
  %176 = icmp ult ptr %.sroa.4.0.copyload.i.i.i, %175
  br i1 %176, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i
  %177 = phi i32 [ %.pre.i.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i ], [ %171, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i ], [ %171, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i.i.i ]
  %178 = getelementptr inbounds nuw [16 x i8], ptr %.val29, i64 %.0138.i.i.i.i.i
  store i32 %166, ptr %178, align 4, !tbaa !355
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %177, ptr %179, align 4, !tbaa !357
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !360
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %181, ptr %182, align 8, !tbaa !358
  %183 = icmp sgt i64 %.0138.i.i.i.i.i, 2
  br i1 %183, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i, !llvm.loop !361

_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i, %168, %163
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %163 ], [ %.0138.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i.i.i ], [ %.09.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.0138.i.i.i.i.i, %168 ], [ %.0138.i.i.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i ]
  %184 = getelementptr inbounds nuw [16 x i8], ptr %.val29, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %185, align 8, !tbaa !358
  %.pre.i = load i32, ptr %15, align 8, !tbaa !30
  %186 = add i32 %.pre.i, -1
  br label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3popEv.exit

_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3popEv.exit: ; preds = %99, %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i
  %187 = phi i32 [ 0, %99 ], [ %186, %_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_.exit.i.i ]
  store i32 %187, ptr %15, align 8, !tbaa !30
  %188 = icmp ugt i32 %93, 50000
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3popEv.exit
  %190 = getelementptr inbounds nuw i8, ptr %96, i64 112
  store i8 1, ptr %190, align 8, !tbaa !365
  br label %191

191:                                              ; preds = %189, %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3popEv.exit
  %.03241.i.i.i = load ptr, ptr %10, align 8, !tbaa !41
  %.not42.i.i.i = icmp eq ptr %.03241.i.i.i, null
  br i1 %.not42.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %196 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %197 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %96, i64 48
  br label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %.lr.ph.i.i.i37.backedge, %.lr.ph.i.i.preheader.i
  %.03243.i.i.i = phi ptr [ %.03241.i.i.i, %.lr.ph.i.i.preheader.i ], [ %.03243.i.i.i.be, %.lr.ph.i.i.i37.backedge ]
  %199 = getelementptr inbounds nuw i8, ptr %.03243.i.i.i, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !366
  %201 = load ptr, ptr %97, align 8, !tbaa !222
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !222
  %.not.i.i.i.i.i38 = icmp eq ptr %201, %203
  br i1 %.not.i.i.i.i.i38, label %206, label %204

204:                                              ; preds = %.lr.ph.i.i.i37
  %205 = icmp ult ptr %201, %203
  br i1 %205, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i

206:                                              ; preds = %.lr.ph.i.i.i37
  %207 = load i32, ptr %96, align 8, !tbaa !347
  %208 = load i32, ptr %200, align 8, !tbaa !347
  %.not25.i.i.i.i.i = icmp eq i32 %207, %208
  br i1 %.not25.i.i.i.i.i, label %209, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.i.i.i

209:                                              ; preds = %206
  %210 = load i8, ptr %192, align 8, !tbaa !368, !range !197, !noundef !198
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %212 = load i8, ptr %211, align 8, !tbaa !368, !range !197, !noundef !198
  %.not26.i.i.i.i.i = icmp eq i8 %210, %212
  br i1 %.not26.i.i.i.i.i, label %215, label %213

213:                                              ; preds = %209
  %214 = trunc nuw i8 %210 to i1
  br i1 %214, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i

215:                                              ; preds = %209
  %216 = load i32, ptr %193, align 4, !tbaa !369
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %218 = load i32, ptr %217, align 4, !tbaa !369
  %.not27.i.i.i.i.i = icmp eq i32 %216, %218
  br i1 %.not27.i.i.i.i.i, label %221, label %219

219:                                              ; preds = %215
  %220 = icmp ult i32 %216, %218
  br i1 %220, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i

221:                                              ; preds = %215
  %222 = load i32, ptr %194, align 8, !tbaa !370
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !370
  %.not28.i.i.i.i.i = icmp eq i32 %222, %224
  br i1 %.not28.i.i.i.i.i, label %227, label %225

225:                                              ; preds = %221
  %226 = icmp ult i32 %222, %224
  br i1 %226, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i

227:                                              ; preds = %221
  %228 = load i32, ptr %195, align 4, !tbaa !371
  %229 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %230 = load i32, ptr %229, align 4, !tbaa !371
  %.not29.i.i.i.i.i = icmp eq i32 %228, %230
  br i1 %.not29.i.i.i.i.i, label %233, label %231

231:                                              ; preds = %227
  %232 = icmp ult i32 %228, %230
  br i1 %232, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i

233:                                              ; preds = %227
  %234 = load i8, ptr %196, align 8, !tbaa !372, !range !197, !noundef !198
  %235 = trunc nuw i8 %234 to i1
  %236 = getelementptr inbounds nuw i8, ptr %200, i64 112
  %237 = load i8, ptr %236, align 8, !range !197
  %238 = trunc nuw i8 %237 to i1
  %or.cond.i.i.i.i.i = select i1 %235, i1 true, i1 %238
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %241 = load ptr, ptr %197, align 8, !tbaa !27
  %242 = load i32, ptr %198, align 8, !tbaa !30
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [56 x i8], ptr %241, i64 %243
  %245 = load ptr, ptr %240, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !30
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [56 x i8], ptr %245, i64 %248
  %.idx3.i.i.i.i = mul nuw nsw i64 %248, 56
  %250 = icmp ult i32 %247, %242
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx3.i.i.i.i
  %252 = select i1 %250, ptr %251, ptr %244
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, %252
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %239, %256
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %258, %256 ], [ %245, %239 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %257, %256 ], [ %241, %239 ]
  %253 = call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %.02023.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(55) %.01924.i.i.i.i.i.i.i.i.i)
  br i1 %253, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %255 = call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %.01924.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(55) %.02023.i.i.i.i.i.i.i.i.i)
  br i1 %255, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %257, %252
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !373

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %256, %239
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %245, %239 ], [ %258, %256 ]
  %.not40.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %249
  br i1 %.not40.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i

_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.i.i.i: ; preds = %206
  %259 = icmp ult i32 %207, %208
  br i1 %259, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i

_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i, %231, %225, %219, %213, %204
  %260 = getelementptr i8, ptr %.03243.i.i.i, i64 16
  %.032.i.i.i = load ptr, ptr %260, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.032.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i37.backedge

_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i: ; preds = %254, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i, %233, %231, %225, %219, %213, %204
  %261 = getelementptr i8, ptr %.03243.i.i.i, i64 24
  %.032.i21.i.i = load ptr, ptr %261, align 8, !tbaa !41
  %.not.i22.i.i = icmp eq ptr %.032.i21.i.i, null
  br i1 %.not.i22.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i37.backedge

.lr.ph.i.i.i37.backedge:                          ; preds = %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i
  %.03243.i.i.i.be = phi ptr [ %.032.i.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i ], [ %.032.i21.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i ]
  br label %.lr.ph.i.i.i37, !llvm.loop !374

._crit_edge.thread.i.i.i:                         ; preds = %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i, %191
  %.031.lcssa72.i.i.i = phi ptr [ %9, %191 ], [ %.03243.i.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.i.i ]
  %.val7.i.i.i = load ptr, ptr %11, align 8, !tbaa !349
  %262 = icmp eq ptr %.031.lcssa72.i.i.i, %.val7.i.i.i
  br i1 %262, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %263

263:                                              ; preds = %._crit_edge.thread.i.i.i
  %264 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.031.lcssa72.i.i.i) #21
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i, %263
  %.031.lcssa71.i.i.i = phi ptr [ %.031.lcssa72.i.i.i, %263 ], [ %.03243.i.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i ]
  %.sroa.017.0.i.i.i = phi ptr [ %264, %263 ], [ %.03243.i.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit.thread36.i.thread.i.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i.i, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !366
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !222
  %269 = load ptr, ptr %97, align 8, !tbaa !222
  %.not.i.i8.i.i.i = icmp eq ptr %268, %269
  br i1 %.not.i.i8.i.i.i, label %272, label %270

270:                                              ; preds = %._crit_edge.i.thread.i.i
  %271 = icmp ult ptr %268, %269
  br i1 %271, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread

272:                                              ; preds = %._crit_edge.i.thread.i.i
  %273 = load i32, ptr %266, align 8, !tbaa !347
  %274 = load i32, ptr %96, align 8, !tbaa !347
  %.not25.i.i10.i.i.i = icmp eq i32 %273, %274
  br i1 %.not25.i.i10.i.i.i, label %275, label %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit16.i.i.i

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %277 = load i8, ptr %276, align 8, !tbaa !368, !range !197, !noundef !198
  %278 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %279 = load i8, ptr %278, align 8, !tbaa !368, !range !197, !noundef !198
  %.not26.i.i11.i.i.i = icmp eq i8 %277, %279
  br i1 %.not26.i.i11.i.i.i, label %282, label %280

280:                                              ; preds = %275
  %281 = trunc nuw i8 %277 to i1
  br i1 %281, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 20
  %284 = load i32, ptr %283, align 4, !tbaa !369
  %285 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %286 = load i32, ptr %285, align 4, !tbaa !369
  %.not27.i.i12.i.i.i = icmp eq i32 %284, %286
  br i1 %.not27.i.i12.i.i.i, label %289, label %287

287:                                              ; preds = %282
  %288 = icmp ult i32 %284, %286
  br i1 %288, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %291 = load i32, ptr %290, align 8, !tbaa !370
  %292 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %293 = load i32, ptr %292, align 8, !tbaa !370
  %.not28.i.i13.i.i.i = icmp eq i32 %291, %293
  br i1 %.not28.i.i13.i.i.i, label %296, label %294

294:                                              ; preds = %289
  %295 = icmp ult i32 %291, %293
  br i1 %295, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %298 = load i32, ptr %297, align 4, !tbaa !371
  %299 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %300 = load i32, ptr %299, align 4, !tbaa !371
  %.not29.i.i14.i.i.i = icmp eq i32 %298, %300
  br i1 %.not29.i.i14.i.i.i, label %303, label %301

301:                                              ; preds = %296
  %302 = icmp ult i32 %298, %300
  br i1 %302, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %266, i64 112
  %305 = load i8, ptr %304, align 8, !tbaa !372, !range !197, !noundef !198
  %306 = trunc nuw i8 %305 to i1
  %307 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %308 = load i8, ptr %307, align 8, !range !197
  %309 = trunc nuw i8 %308 to i1
  %or.cond.i.i15.i.i.i = select i1 %306, i1 true, i1 %309
  br i1 %or.cond.i.i15.i.i.i, label %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread, label %310

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %312 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %313 = load ptr, ptr %311, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %315 = load i32, ptr %314, align 8, !tbaa !30
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [56 x i8], ptr %313, i64 %316
  %318 = load ptr, ptr %312, align 8, !tbaa !27
  %319 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %320 = load i32, ptr %319, align 8, !tbaa !30
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [56 x i8], ptr %318, i64 %321
  %.idx3.i = mul nuw nsw i64 %321, 56
  %323 = icmp ult i32 %320, %315
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx3.i
  %325 = select i1 %323, ptr %324, ptr %317
  %.not22.i.i.i.i.i.i = icmp eq ptr %313, %325
  br i1 %.not22.i.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %310, %329
  %.01924.i.i.i.i.i.i = phi ptr [ %331, %329 ], [ %318, %310 ]
  %.02023.i.i.i.i.i.i = phi ptr [ %330, %329 ], [ %313, %310 ]
  %326 = call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %.02023.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(55) %.01924.i.i.i.i.i.i)
  br i1 %326, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %327

327:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %328 = call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %.01924.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(55) %.02023.i.i.i.i.i.i)
  br i1 %328, label %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i, i64 56
  %331 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %330, %325
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !373

_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit: ; preds = %329, %310
  %.019.lcssa.i.i.i.i.i.i = phi ptr [ %318, %310 ], [ %331, %329 ]
  %.not58 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i, %322
  br i1 %.not58, label %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread

_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit16.i.i.i: ; preds = %272
  %332 = icmp ult i32 %273, %274
  br i1 %332, label %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread, label %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread

_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit16.i.i.i, %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit, %301, %294, %287, %280, %270, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.031.lcssa71.i.i.i, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit16.i.i.i ], [ %.031.lcssa71.i.i.i, %270 ], [ %.031.lcssa71.i.i.i, %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit ], [ %.031.lcssa71.i.i.i, %301 ], [ %.031.lcssa71.i.i.i, %294 ], [ %.031.lcssa71.i.i.i, %287 ], [ %.031.lcssa71.i.i.i, %280 ], [ %.031.lcssa72.i.i.i, %._crit_edge.thread.i.i.i ], [ %.031.lcssa71.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %333 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %333, label %386, label %334

334:                                              ; preds = %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !366
  %337 = load ptr, ptr %97, align 8, !tbaa !222
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !222
  %.not.i.i.i6.i.i = icmp eq ptr %337, %339
  br i1 %.not.i.i.i6.i.i, label %342, label %340

340:                                              ; preds = %334
  %341 = icmp ult ptr %337, %339
  br label %386

342:                                              ; preds = %334
  %343 = load i32, ptr %96, align 8, !tbaa !347
  %344 = load i32, ptr %336, align 8, !tbaa !347
  %.not25.i.i.i8.i.i = icmp eq i32 %343, %344
  br i1 %.not25.i.i.i8.i.i, label %347, label %345

345:                                              ; preds = %342
  %346 = icmp ult i32 %343, %344
  br label %386

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %349 = load i8, ptr %348, align 8, !tbaa !368, !range !197, !noundef !198
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %351 = load i8, ptr %350, align 8, !tbaa !368, !range !197, !noundef !198
  %.not26.i.i.i9.i.i = icmp eq i8 %349, %351
  br i1 %.not26.i.i.i9.i.i, label %354, label %352

352:                                              ; preds = %347
  %353 = trunc nuw i8 %349 to i1
  br label %386

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %356 = load i32, ptr %355, align 4, !tbaa !369
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %358 = load i32, ptr %357, align 4, !tbaa !369
  %.not27.i.i.i10.i.i = icmp eq i32 %356, %358
  br i1 %.not27.i.i.i10.i.i, label %361, label %359

359:                                              ; preds = %354
  %360 = icmp ult i32 %356, %358
  br label %386

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %363 = load i32, ptr %362, align 8, !tbaa !370
  %364 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %365 = load i32, ptr %364, align 8, !tbaa !370
  %.not28.i.i.i11.i.i = icmp eq i32 %363, %365
  br i1 %.not28.i.i.i11.i.i, label %368, label %366

366:                                              ; preds = %361
  %367 = icmp ult i32 %363, %365
  br label %386

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %370 = load i32, ptr %369, align 4, !tbaa !371
  %371 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %372 = load i32, ptr %371, align 4, !tbaa !371
  %.not29.i.i.i12.i.i = icmp eq i32 %370, %372
  br i1 %.not29.i.i.i12.i.i, label %375, label %373

373:                                              ; preds = %368
  %374 = icmp ult i32 %370, %372
  br label %386

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %377 = load i8, ptr %376, align 8, !tbaa !372, !range !197, !noundef !198
  %378 = trunc nuw i8 %377 to i1
  %379 = getelementptr inbounds nuw i8, ptr %336, i64 112
  %380 = load i8, ptr %379, align 8, !range !197
  %381 = trunc nuw i8 %380 to i1
  %or.cond.i.i.i13.i.i = select i1 %378, i1 true, i1 %381
  br i1 %or.cond.i.i.i13.i.i, label %386, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %384 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %385 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull align 8 dereferenceable(16) %384)
  br label %386

386:                                              ; preds = %382, %375, %373, %366, %359, %352, %345, %340, %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread
  %387 = phi i1 [ false, %375 ], [ true, %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit.thread ], [ %341, %340 ], [ %346, %345 ], [ %353, %352 ], [ %360, %359 ], [ %367, %366 ], [ %374, %373 ], [ %385, %382 ]
  %388 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  store ptr %96, ptr %389, align 8, !tbaa !366
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %387, ptr noundef nonnull %388, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %390 = load i64, ptr %13, align 8, !tbaa !323
  %391 = add i64 %390, 1
  store i64 %391, ptr %13, align 8, !tbaa !323
  %392 = load ptr, ptr %97, align 8, !tbaa !363
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 65
  %394 = load i16, ptr %393, align 1
  %395 = and i16 %394, 1024
  %or.cond.not.not = icmp eq i16 %395, 0
  br i1 %or.cond.not.not, label %396, label %397

396:                                              ; preds = %386
  call fastcc void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter19addNextStateToQueueEjPNS2_9StateNodeEbPjPSt14priority_queueISt4pairIS7_IjjES4_EN4llvm11SmallVectorIS9_Lj3EEESt7greaterIS9_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %94, ptr noundef nonnull %96, i1 noundef zeroext false, ptr noundef %7, ptr noundef %8)
  br label %397

397:                                              ; preds = %386, %396
  %398 = and i16 %394, 512
  %or.cond3 = icmp eq i16 %398, 0
  br i1 %or.cond3, label %399, label %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread

399:                                              ; preds = %397
  call fastcc void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter19addNextStateToQueueEjPNS2_9StateNodeEbPjPSt14priority_queueISt4pairIS7_IjjES4_EN4llvm11SmallVectorIS9_Lj3EEESt7greaterIS9_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %94, ptr noundef nonnull %96, i1 noundef zeroext true, ptr noundef %7, ptr noundef %8)
  br label %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread

_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread: ; preds = %327, %270, %280, %287, %294, %301, %303, %_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_.exit, %_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_.exit16.i.i.i, %399, %397
  %.val27 = load i32, ptr %15, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %.val27, 0
  %.pr = load i32, ptr %7, align 4
  %400 = icmp ugt i32 %.pr, 25000000
  %or.cond178 = select i1 %.not.i.i, i1 true, i1 %400
  br i1 %or.cond178, label %.loopexit, label %.lr.ph177

401:                                              ; preds = %.thread.thread151
  %.val31 = load ptr, ptr %8, align 8, !tbaa !27
  %402 = getelementptr inbounds nuw i8, ptr %.val31, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %404, ptr %4, align 8, !tbaa !27
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %405, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %406, align 4, !tbaa !64
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 136
  %408 = load ptr, ptr %407, align 8, !tbaa !354
  %.not.i68 = icmp eq ptr %408, null
  br i1 %.not.i68, label %_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev.exit, label %.lr.ph70

.lr.ph70:                                         ; preds = %401, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit
  %409 = phi i32 [ %419, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit ], [ 0, %401 ]
  %410 = phi ptr [ %421, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit ], [ %407, %401 ]
  %.0.i69 = phi ptr [ %420, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit ], [ %403, %401 ]
  %411 = load i32, ptr %406, align 4, !tbaa !64
  %.not.not.i.i.i = icmp ult i32 %409, %411
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit, label %412, !prof !164

412:                                              ; preds = %.lr.ph70
  %413 = zext i32 %409 to i64
  %414 = add nuw nsw i64 %413, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %404, i64 noundef %414, i64 noundef 8) #18
  %.val2.pre.i = load i32, ptr %405, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit: ; preds = %.lr.ph70, %412
  %.val2.i41 = phi i32 [ %409, %.lr.ph70 ], [ %.val2.pre.i, %412 ]
  %.val.i42 = load ptr, ptr %4, align 8, !tbaa !27
  %415 = zext i32 %.val2.i41 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr %.val.i42, i64 %415
  %417 = ptrtoint ptr %.0.i69 to i64
  store i64 %417, ptr %416, align 1
  %418 = load i32, ptr %405, align 8, !tbaa !30
  %419 = add i32 %418, 1
  store i32 %419, ptr %405, align 8, !tbaa !30
  %420 = load ptr, ptr %410, align 8, !tbaa !354
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 136
  %422 = load ptr, ptr %421, align 8, !tbaa !354
  %.not.i = icmp eq ptr %422, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph70, !llvm.loop !375

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_.exit
  %.val.i40.pre = load ptr, ptr %4, align 8, !tbaa !27
  %.not5971 = icmp eq i32 %419, 0
  br i1 %.not5971, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %423 = zext i32 %419 to i64
  %.idx = shl nuw nsw i64 %423, 3
  %424 = getelementptr inbounds nuw i8, ptr %.val.i40.pre, i64 %.idx
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %426

426:                                              ; preds = %.lr.ph74, %426
  %.sroa.046.072 = phi ptr [ %424, %.lr.ph74 ], [ %427, %426 ]
  %427 = getelementptr inbounds i8, ptr %.sroa.046.072, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !166
  %428 = load ptr, ptr %427, align 8, !tbaa !360
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 128
  %430 = load i8, ptr %429, align 8, !tbaa !351, !range !197, !noundef !198
  %431 = trunc nuw i8 %430 to i1
  %432 = call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %431, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %433 = load ptr, ptr %425, align 8, !tbaa !215
  %434 = load ptr, ptr %427, align 8, !tbaa !360
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 128
  %436 = load i8, ptr %435, align 8, !tbaa !351, !range !197, !noundef !198
  %437 = trunc nuw i8 %436 to i1
  %438 = call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1120) %433, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %437, i1 noundef zeroext false, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not59 = icmp eq ptr %427, %.val.i40.pre
  br i1 %.not59, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit.loopexit, label %426

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit.loopexit: ; preds = %426
  %.pre83 = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit.loopexit, %._crit_edge
  %439 = phi ptr [ %.pre83, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit.loopexit ], [ %.val.i40.pre, %._crit_edge ]
  %440 = icmp eq ptr %439, %404
  br i1 %440, label %_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev.exit, label %441

441:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit
  call void @free(ptr noundef %439) #18
  br label %_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev.exit: ; preds = %401, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE.exit, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread, %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit, %.thread.thread151, %_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit ], [ %94, %_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev.exit ], [ %94, %.thread.thread151 ], [ 0, %_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_.exit.thread ]
  %442 = load ptr, ptr %8, align 8, !tbaa !27
  %443 = icmp eq ptr %442, %14
  br i1 %443, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EED2Ev.exit, label %444

444:                                              ; preds = %.loopexit
  call void @free(ptr noundef %442) #18
  br label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EED2Ev.exit

_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EED2Ev.exit: ; preds = %.loopexit, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val33 = load ptr, ptr %10, align 8, !tbaa !40
  call fastcc void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %.val33)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter19addNextStateToQueueEjPNS2_9StateNodeEbPjPSt14priority_queueISt4pairIS7_IjjES4_EN4llvm11SmallVectorIS9_Lj3EEESt7greaterIS9_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull %5) unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  br i1 %3, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter8canBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1120) %9, ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  br i1 %11, label %13, label %101

.critedge:                                        ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter9mustBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1120) %9, ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  br i1 %12, label %101, label %13

13:                                               ; preds = %10, %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !309
  %17 = add i64 %16, 144
  store i64 %17, ptr %15, align 8, !tbaa !309
  %18 = load ptr, ptr %14, align 8, !tbaa !320
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !321
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !164

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !320
  %30 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit: ; preds = %28, %31
  %.0.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(128) %2, i64 33, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  store ptr %35, ptr %33, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store i32 0, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 52
  store i32 1, ptr %37, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq i32 %39, 0
  %40 = icmp eq ptr %.0.i.i.i.i.i, %2
  %or.cond.i.i.i = or i1 %40, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit, label %41

41:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit
  %42 = icmp ugt i32 %39, 1
  br i1 %42, label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %41
  %43 = zext i32 %39 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull %35, i64 noundef %43, i64 noundef 56) #18
  %.pre.i.i.i = load i32, ptr %38, align 8, !tbaa !30
  %.not.i.i.i.i.i15 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i15, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !27
  %44 = zext i32 %.pre.i.i.i to i64
  %45 = mul nuw nsw i64 %44, 56
  br label %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %41
  %46 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %35, %41 ]
  %gepdiff.i.i.i.i = phi i64 [ %45, %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ 56, %41 ]
  %47 = load ptr, ptr %34, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %39, ptr %36, align 8, !tbaa !30
  br label %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit

_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm.exit, %.sink.split.i.i.i.i
  %48 = zext i1 %3 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull readonly align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 128
  store i8 %48, ptr %51, align 8, !tbaa !351
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 136
  store ptr %2, ptr %52, align 8, !tbaa !354
  %53 = call fastcc noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i.i, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %53, label %54, label %101

54:                                               ; preds = %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !215
  %57 = tail call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1120) %56, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i.i, i1 noundef zeroext %3, i1 noundef zeroext true, i32 noundef 0) #18
  %58 = load i32, ptr %7, align 4, !tbaa !166
  %59 = add i32 %58, %57
  %60 = load i32, ptr %4, align 4, !tbaa !166
  %.sroa.4.0.insert.ext = zext i32 %60 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %59 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %.not.not.i.i.i.i = icmp ult i32 %62, %64
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i, label %65, !prof !164

65:                                               ; preds = %54
  %66 = zext i32 %62 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 16) #18
  %.val2.pre.i.i = load i32, ptr %61, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i: ; preds = %65, %54
  %.val2.i.i = phi i32 [ %62, %54 ], [ %.val2.pre.i.i, %65 ]
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !27
  %69 = zext i32 %.val2.i.i to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %69
  store i64 %.sroa.0.0.insert.insert, ptr %70, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %.0.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %71 = load i32, ptr %61, align 8, !tbaa !30
  %72 = add i32 %71, 1
  store i32 %72, ptr %61, align 8, !tbaa !30
  %.val.i = load ptr, ptr %5, align 8, !tbaa !27
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %.sroa.01.0.copyload.i.i = load i64, ptr %75, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %74, i64 -8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %76 = add nsw i64 %73, -1
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.01.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %77 = icmp ugt i32 %72, 1
  br i1 %77, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i
  %.0138.i.i.i = phi i64 [ %.09.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i ], [ %76, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i ]
  %.09.in.i.i.i = add nsw i64 %.0138.i.i.i, -1
  %.09.i.i.i = sdiv i64 %.09.in.i.i.i, 2
  %78 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.09.i.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !355
  %80 = icmp ugt i32 %79, %.sroa.0.0.extract.trunc.i.i.i
  br i1 %80, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %81

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.pre.i.i.i16 = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !166
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = icmp ult i32 %79, %.sroa.0.0.extract.trunc.i.i.i
  br i1 %82, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i: ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !357
  %85 = icmp ugt i32 %84, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %85, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i
  %86 = icmp ult i32 %84, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %86, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !358
  %89 = icmp ult ptr %.sroa.4.0.copyload.i.i, %88
  br i1 %89, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %90 = phi i32 [ %.pre.i.i.i16, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %84, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i ], [ %84, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.0138.i.i.i
  store i32 %79, ptr %91, align 4, !tbaa !355
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %90, ptr %92, align 4, !tbaa !357
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !360
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !358
  %96 = icmp sgt i64 %.0138.i.i.i, 2
  br i1 %96, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit, !llvm.loop !361

_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit: ; preds = %81, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %76, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_.exit.i ], [ %.0138.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.i.i.i ], [ %.09.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_.exit.thread.i.i.i ], [ %.0138.i.i.i, %81 ], [ %.0138.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i ]
  %97 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %.013.lcssa.i.i.i
  store i64 %.sroa.01.0.copyload.i.i, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %98, align 8, !tbaa !358
  %99 = load i32, ptr %4, align 4, !tbaa !166
  %100 = add i32 %99, 1
  store i32 %100, ptr %4, align 4, !tbaa !166
  br label %101

101:                                              ; preds = %_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_.exit, %_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_.exit, %.critedge, %10
  ret void
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !164

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !30
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !30
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !164

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !30
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !27
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !30
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !321
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !320
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %11
  %.idx3 = mul nuw nsw i64 %11, 56
  %13 = icmp ult i32 %10, %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx3
  %15 = select i1 %13, ptr %14, ptr %7
  %.not22.i.i.i.i.i = icmp eq ptr %3, %15
  br i1 %.not22.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %19
  %.01924.i.i.i.i.i = phi ptr [ %21, %19 ], [ %8, %2 ]
  %.02023.i.i.i.i.i = phi ptr [ %20, %19 ], [ %3, %2 ]
  %16 = tail call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %.02023.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(55) %.01924.i.i.i.i.i)
  br i1 %16, label %_ZSt23lexicographical_compareIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = tail call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %.01924.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(55) %.02023.i.i.i.i.i)
  br i1 %18, label %_ZSt23lexicographical_compareIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !373

.critedge.i.i.i.i.i:                              ; preds = %19, %2
  %.019.lcssa.i.i.i.i.i = phi ptr [ %8, %2 ], [ %21, %19 ]
  %22 = icmp ne ptr %.019.lcssa.i.i.i.i.i, %12
  br label %_ZSt23lexicographical_compareIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_.exit

_ZSt23lexicographical_compareIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %17, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi i1 [ %22, %.critedge.i.i.i.i.i ], [ %16, %17 ], [ %16, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %0, ptr noundef nonnull align 8 dereferenceable(55) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !344
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !344
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp ult i32 %4, %6
  br label %147

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !376
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !376
  %.not56 = icmp eq i32 %11, %13
  br i1 %.not56, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp ult i32 %11, %13
  br label %147

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !377
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !377
  %.not57 = icmp eq i32 %18, %20
  br i1 %.not57, label %23, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %18, %20
  br label %147

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !378
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !378
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
  %51 = load i32, ptr %50, align 8, !tbaa !379
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !379
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
  %78 = load i32, ptr %77, align 4, !tbaa !380
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !380
  %.not78 = icmp eq i32 %78, %80
  br i1 %.not78, label %83, label %81

81:                                               ; preds = %76
  %82 = icmp ult i32 %78, %80
  br label %147

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !381
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !381
  %.not79 = icmp eq i32 %85, %87
  br i1 %.not79, label %90, label %88

88:                                               ; preds = %83
  %89 = icmp ult i32 %85, %87
  br label %147

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !382
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !382
  %.not80 = icmp eq i32 %92, %94
  br i1 %.not80, label %97, label %95

95:                                               ; preds = %90
  %96 = icmp ult i32 %92, %94
  br label %147

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !383
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !383
  %.not81 = icmp eq i32 %99, %101
  br i1 %.not81, label %104, label %102

102:                                              ; preds = %97
  %103 = icmp ult i32 %99, %101
  br label %147

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !384
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !384
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !385
  tail call fastcc void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !386
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 40) #20
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !303
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !322

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !306
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !308
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !27
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !168
  %switch.tableidx = add i16 %11, -1
  %12 = icmp ult i16 %switch.tableidx, 19
  br i1 %12, label %switch.hole_check, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %switch.hole_check, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !266
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %15 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %.pr = load i16, ptr %10, align 8, !tbaa !168
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

switch.hole_check:                                ; preds = %9
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

switch.lookup:                                    ; preds = %switch.hole_check
  %17 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.84, i64 %17
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread: ; preds = %switch.lookup, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %18 = phi i16 [ %.pr, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split ], [ %switch.load, %switch.lookup ], [ %11, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ]
  %switch.tableidx11 = add i16 %18, -1
  %19 = icmp ult i16 %switch.tableidx11, 19
  br i1 %19, label %switch.hole_check13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i:   ; preds = %switch.hole_check13, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !266
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %22 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i
  %.pr.i = load i16, ptr %10, align 8, !tbaa !168
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

switch.hole_check13:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %switch.maskindex15 = zext nneg i16 %switch.tableidx11 to i32
  %switch.shifted16 = lshr i32 524225, %switch.maskindex15
  %switch.lobit17 = trunc i32 %switch.shifted16 to i1
  br i1 %switch.lobit17, label %switch.lookup14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

switch.lookup14:                                  ; preds = %switch.hole_check13
  %24 = zext nneg i16 %switch.tableidx11 to i64
  %switch.gep18 = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.84, i64 %24
  %switch.load19 = load i16, ptr %switch.gep18, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i: ; preds = %switch.lookup14, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %25 = phi i16 [ %.pr.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i ], [ %switch.load19, %switch.lookup14 ], [ %18, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i ]
  %switch.tableidx20 = add i16 %25, -1
  %26 = icmp ult i16 %switch.tableidx20, 19
  br i1 %26, label %switch.hole_check22, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i: ; preds = %switch.hole_check22, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %29 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i
  %.pr.i.i = load i16, ptr %10, align 8, !tbaa !168
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

switch.hole_check22:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %switch.maskindex24 = zext nneg i16 %switch.tableidx20 to i32
  %switch.shifted25 = lshr i32 524225, %switch.maskindex24
  %switch.lobit26 = trunc i32 %switch.shifted25 to i1
  br i1 %switch.lobit26, label %switch.lookup23, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

switch.lookup23:                                  ; preds = %switch.hole_check22
  %31 = zext nneg i16 %switch.tableidx20 to i64
  %switch.gep27 = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.84, i64 %31
  %switch.load28 = load i16, ptr %switch.gep27, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i: ; preds = %switch.lookup23, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %32 = phi i16 [ %.pr.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i ], [ %switch.load28, %switch.lookup23 ], [ %25, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i ]
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
  %34 = load ptr, ptr %33, align 8, !tbaa !266
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i.i
  %35 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
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
  %7 = load i16, ptr %6, align 8, !tbaa !168
  %switch.tableidx = add i16 %7, -1
  %8 = icmp ult i16 %switch.tableidx, 19
  br i1 %8, label %switch.hole_check, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %switch.hole_check, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %11 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %.pr = load i16, ptr %6, align 8, !tbaa !168
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

switch.hole_check:                                ; preds = %5
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

switch.lookup:                                    ; preds = %switch.hole_check
  %13 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.84, i64 %13
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread: ; preds = %switch.lookup, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %14 = phi i16 [ %.pr, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split ], [ %switch.load, %switch.lookup ], [ %7, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ]
  %switch.tableidx7 = add i16 %14, -1
  %15 = icmp ult i16 %switch.tableidx7, 19
  br i1 %15, label %switch.hole_check9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i:   ; preds = %switch.hole_check9, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !266
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %18 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i
  %.pr.i = load i16, ptr %6, align 8, !tbaa !168
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

switch.hole_check9:                               ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread
  %switch.maskindex11 = zext nneg i16 %switch.tableidx7 to i32
  %switch.shifted12 = lshr i32 524225, %switch.maskindex11
  %switch.lobit13 = trunc i32 %switch.shifted12 to i1
  br i1 %switch.lobit13, label %switch.lookup10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

switch.lookup10:                                  ; preds = %switch.hole_check9
  %20 = zext nneg i16 %switch.tableidx7 to i64
  %switch.gep14 = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.84, i64 %20
  %switch.load15 = load i16, ptr %switch.gep14, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i: ; preds = %switch.lookup10, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %21 = phi i16 [ %.pr.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i ], [ %switch.load15, %switch.lookup10 ], [ %14, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i ]
  %switch.tableidx16 = add i16 %21, -1
  %22 = icmp ult i16 %switch.tableidx16, 19
  br i1 %22, label %switch.hole_check18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i: ; preds = %switch.hole_check18, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %25 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i: ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i
  %.pr.i.i = load i16, ptr %6, align 8, !tbaa !168
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

switch.hole_check18:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i
  %switch.maskindex20 = zext nneg i16 %switch.tableidx16 to i32
  %switch.shifted21 = lshr i32 524225, %switch.maskindex20
  %switch.lobit22 = trunc i32 %switch.shifted21 to i1
  br i1 %switch.lobit22, label %switch.lookup19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i

switch.lookup19:                                  ; preds = %switch.hole_check18
  %27 = zext nneg i16 %switch.tableidx16 to i64
  %switch.gep23 = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_.84, i64 %27
  %switch.load24 = load i16, ptr %switch.gep23, align 2
  br label %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i

_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i: ; preds = %switch.lookup19, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i
  %28 = phi i16 [ %.pr.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.threadthread-pre-split.i.i ], [ %switch.load24, %switch.lookup19 ], [ %21, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i.i ]
  %switch.tableidx25 = add i16 %28, -1
  %29 = icmp ult i16 %switch.tableidx25, 19
  br i1 %29, label %switch.hole_check27, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i: ; preds = %switch.hole_check27, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !266
  %.not.i3.i.i = icmp eq ptr %31, null
  br i1 %.not.i3.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i
  %32 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %33 = icmp eq i32 %32, %4
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit

switch.hole_check27:                              ; preds = %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.thread.i.i
  %switch.maskindex29 = zext nneg i16 %switch.tableidx25 to i32
  %switch.shifted30 = lshr i32 524225, %switch.maskindex29
  %switch.lobit31 = trunc i32 %switch.shifted30 to i1
  br i1 %switch.lobit31, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i

_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_.exit: ; preds = %switch.hole_check27, %_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit
  %34 = phi i1 [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit ], [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i ], [ true, %_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE.exit.i.i ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i2.i.i ], [ %33, %_ZNK5clang5Token17getIdentifierInfoEv.exit2.i4.i.i ], [ false, %switch.hole_check27 ]
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
  %8 = load i64, ptr %7, align 8, !tbaa !323
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !41
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult ptr %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !388

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !41
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !349
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #21
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !37
  %.pre107 = load ptr, ptr %2, align 8, !tbaa !37
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread, %40
  %42 = phi ptr [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread ]
  %43 = phi ptr [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i.thread ]
  %44 = icmp ult ptr %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult ptr %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %2, align 8, !tbaa !37
  %55 = load ptr, ptr %53, align 8, !tbaa !37
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult ptr %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = icmp ult ptr %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult ptr %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread84, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !39
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread84

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !385
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !41
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = icmp ult ptr %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult ptr %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i16

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i16: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !39
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8, !tbaa !41
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !388

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8, !tbaa !41
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread84
  %.020.lcssa34.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa34.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i32) #21
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !37
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread, %96
  %98 = phi ptr [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread ]
  %.020.lcssa33.i23 = phi ptr [ %.020.lcssa34.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i18.thread ]
  %99 = icmp ult ptr %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult ptr %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i25

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i25: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i26

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !39
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = icmp ult ptr %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult ptr %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread88, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !39
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread88

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !385
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8, !tbaa !41
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i32, ptr %131, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = icmp ult ptr %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult ptr %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i40

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i40: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %139 = load i32, ptr %138, align 8, !tbaa !39
  %140 = icmp ult i32 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8, !tbaa !41
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !388

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8, !tbaa !41
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread88
  %.020.lcssa34.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !349
  %145 = icmp eq ptr %.020.lcssa34.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i56) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread, %146
  %148 = phi ptr [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread ]
  %.020.lcssa33.i47 = phi ptr [ %.020.lcssa34.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread.i42.thread ]
  %149 = icmp ult ptr %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult ptr %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i49

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i49: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !39
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i50

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread, %9, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread ], [ %spec.select, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit ], [ %spec.select93, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread ], [ %1, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread ], [ null, %9 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i25 ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %113, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34.thread ], [ %spec.select92, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit11.thread ], [ %11, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit ], [ %spec.select94, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit10.thread ], [ %11, %9 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i25 ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 64}
!4 = !{!"_ZTSN5clang6format22UnwrappedLineFormatterE", !5, i64 0, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !22, i64 80, !23, i64 88}
!5 = !{!"_ZTSSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE", !6, i64 0}
!6 = !{!"_ZTSSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE", !7, i64 0}
!7 = !{!"_ZTSNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !8, i64 0, !10, i64 8}
!8 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEE", !9, i64 0}
!9 = !{!"_ZTSSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEE"}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !17, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = !{!"long", !13, i64 0}
!18 = !{!"p1 _ZTSN5clang6format20ContinuationIndenterE", !16, i64 0}
!19 = !{!"p1 _ZTSN5clang6format17WhitespaceManagerE", !16, i64 0}
!20 = !{!"p1 _ZTSN5clang6format11FormatStyleE", !16, i64 0}
!21 = !{!"p1 _ZTSN5clang6format18AdditionalKeywordsE", !16, i64 0}
!22 = !{!"p1 _ZTSN5clang13SourceManagerE", !16, i64 0}
!23 = !{!"p1 _ZTSN5clang6format23FormattingAttemptStatusE", !16, i64 0}
!24 = !{!4, !21, i64 72}
!25 = !{!20, !20, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !16, i64 0, !29, i64 8, !29, i64 12}
!29 = !{!"int", !13, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSN5clang6format12_GLOBAL__N_110LineJoinerE", !20, i64 0, !21, i64 8, !33, i64 16, !33, i64 24, !34, i64 32}
!33 = !{!"p2 _ZTSN5clang6format13AnnotatedLineE", !16, i64 0}
!34 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !16, i64 0}
!35 = !{!32, !33, i64 24}
!36 = !{!34, !34, i64 0}
!37 = !{!38, !34, i64 0}
!38 = !{!"_ZTSSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjE", !34, i64 0, !29, i64 8}
!39 = !{!38, !29, i64 8}
!40 = !{!10, !15, i64 8}
!41 = !{!15, !15, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !29, i64 16}
!45 = !{!"_ZTSSt4pairIKS_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjE", !38, i64 0, !29, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !16, i64 0}
!48 = !{!49, !29, i64 36}
!49 = !{!"_ZTSN5clang6format13AnnotatedLineE", !50, i64 0, !50, i64 8, !51, i64 16, !55, i64 32, !29, i64 36, !29, i64 40, !17, i64 48, !17, i64 56, !56, i64 64, !56, i64 65, !56, i64 66, !56, i64 67, !56, i64 68, !56, i64 69, !56, i64 70, !56, i64 71, !56, i64 72, !56, i64 73, !56, i64 74, !56, i64 75, !56, i64 76, !29, i64 80}
!50 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !16, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !28, i64 0}
!55 = !{!"_ZTSN5clang6format8LineTypeE", !13, i64 0}
!56 = !{!"bool", !13, i64 0}
!57 = !{!58, !29, i64 16}
!58 = !{!"_ZTSN5clang6format12_GLOBAL__N_118LevelIndentTrackerE", !20, i64 0, !21, i64 8, !29, i64 16, !59, i64 24, !29, i64 88, !29, i64 92}
!59 = !{!"_ZTSN4llvm11SmallVectorIiLj12EEE", !60, i64 0, !63, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !28, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj12EEE", !13, i64 0}
!64 = !{!28, !29, i64 12}
!65 = !{!58, !29, i64 88}
!66 = !{!58, !29, i64 92}
!67 = !{!68, !29, i64 384}
!68 = !{!"_ZTSN5clang6format11FormatStyleE", !56, i64 0, !29, i64 4, !69, i64 8, !70, i64 9, !71, i64 10, !71, i64 17, !71, i64 24, !71, i64 31, !72, i64 38, !71, i64 43, !71, i64 50, !71, i64 57, !73, i64 64, !74, i64 65, !75, i64 68, !56, i64 76, !56, i64 77, !77, i64 78, !78, i64 79, !56, i64 80, !56, i64 81, !56, i64 82, !56, i64 83, !79, i64 84, !80, i64 85, !81, i64 86, !56, i64 87, !56, i64 88, !82, i64 89, !56, i64 90, !83, i64 96, !56, i64 120, !88, i64 121, !89, i64 122, !90, i64 124, !94, i64 132, !56, i64 150, !96, i64 151, !97, i64 152, !56, i64 153, !98, i64 154, !99, i64 155, !100, i64 156, !101, i64 157, !56, i64 158, !102, i64 159, !103, i64 160, !56, i64 161, !56, i64 162, !56, i64 163, !29, i64 164, !104, i64 168, !107, i64 200, !108, i64 201, !56, i64 202, !29, i64 204, !29, i64 208, !56, i64 212, !56, i64 213, !56, i64 214, !109, i64 215, !110, i64 216, !56, i64 217, !56, i64 218, !83, i64 224, !111, i64 248, !83, i64 352, !56, i64 376, !56, i64 377, !56, i64 378, !56, i64 379, !119, i64 380, !56, i64 381, !120, i64 382, !56, i64 383, !29, i64 384, !56, i64 388, !56, i64 389, !56, i64 390, !121, i64 391, !122, i64 392, !83, i64 400, !123, i64 424, !56, i64 425, !124, i64 426, !56, i64 429, !125, i64 430, !126, i64 431, !127, i64 432, !104, i64 440, !104, i64 472, !83, i64 504, !29, i64 528, !128, i64 532, !83, i64 536, !129, i64 560, !29, i64 564, !56, i64 568, !83, i64 576, !56, i64 600, !56, i64 601, !130, i64 602, !29, i64 604, !29, i64 608, !29, i64 612, !29, i64 616, !29, i64 620, !29, i64 624, !29, i64 628, !29, i64 632, !29, i64 636, !29, i64 640, !29, i64 644, !29, i64 648, !131, i64 652, !29, i64 656, !132, i64 660, !83, i64 664, !133, i64 688, !138, i64 712, !139, i64 713, !56, i64 714, !56, i64 715, !140, i64 716, !56, i64 717, !141, i64 718, !142, i64 719, !143, i64 720, !29, i64 724, !56, i64 728, !144, i64 729, !145, i64 730, !146, i64 731, !56, i64 732, !56, i64 733, !56, i64 734, !147, i64 735, !56, i64 736, !56, i64 737, !56, i64 738, !56, i64 739, !56, i64 740, !56, i64 741, !148, i64 742, !149, i64 743, !56, i64 753, !56, i64 754, !56, i64 755, !29, i64 756, !150, i64 760, !56, i64 761, !151, i64 764, !152, i64 772, !153, i64 773, !56, i64 778, !154, i64 779, !83, i64 784, !83, i64 808, !83, i64 832, !155, i64 856, !29, i64 860, !83, i64 864, !83, i64 888, !83, i64 912, !156, i64 936, !83, i64 944, !56, i64 968, !83, i64 976, !157, i64 1000, !158, i64 1008}
!69 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !13, i64 0}
!70 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !13, i64 0}
!71 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6}
!72 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4}
!73 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !13, i64 0}
!74 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !13, i64 0}
!75 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !76, i64 0, !29, i64 4}
!76 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !13, i64 0}
!77 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !13, i64 0}
!78 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !13, i64 0}
!79 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !13, i64 0}
!80 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !13, i64 0}
!81 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !13, i64 0}
!82 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !13, i64 0}
!83 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!88 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !13, i64 0}
!89 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !13, i64 0}
!90 = !{!"_ZTSSt8optionalIjE", !91, i64 0}
!91 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt22_Optional_payload_baseIjE", !13, i64 0, !56, i64 4}
!94 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !56, i64 0, !56, i64 1, !95, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6, !56, i64 7, !56, i64 8, !56, i64 9, !56, i64 10, !56, i64 11, !56, i64 12, !56, i64 13, !56, i64 14, !56, i64 15, !56, i64 16, !56, i64 17}
!95 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !13, i64 0}
!96 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !13, i64 0}
!97 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !13, i64 0}
!98 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !13, i64 0}
!99 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !13, i64 0}
!100 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !13, i64 0}
!101 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !13, i64 0}
!102 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !13, i64 0}
!103 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !13, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !17, i64 8, !13, i64 16}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !106, i64 0}
!106 = !{!"p1 omnipotent char", !16, i64 0}
!107 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !13, i64 0}
!108 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !13, i64 0}
!109 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !13, i64 0}
!110 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !13, i64 0}
!111 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !112, i64 0, !113, i64 8, !104, i64 32, !104, i64 64, !118, i64 96}
!112 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !13, i64 0}
!113 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !16, i64 0}
!118 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !13, i64 0}
!119 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !13, i64 0}
!120 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !13, i64 0}
!121 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !13, i64 0}
!122 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5}
!123 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !13, i64 0}
!124 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !56, i64 0, !56, i64 1, !56, i64 2}
!125 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !13, i64 0}
!126 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !13, i64 0}
!127 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !13, i64 0}
!128 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !13, i64 0}
!129 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !13, i64 0}
!130 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !13, i64 0}
!131 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !13, i64 0}
!132 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !13, i64 0}
!133 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !16, i64 0}
!138 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !13, i64 0}
!139 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !13, i64 0}
!140 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !13, i64 0}
!141 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !13, i64 0}
!142 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !13, i64 0}
!143 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !13, i64 0}
!144 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !13, i64 0}
!145 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !13, i64 0}
!146 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !13, i64 0}
!147 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !13, i64 0}
!148 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !13, i64 0}
!149 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6, !56, i64 7, !56, i64 8, !56, i64 9}
!150 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !13, i64 0}
!151 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !29, i64 0, !29, i64 4}
!152 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !13, i64 0}
!153 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4}
!154 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !13, i64 0}
!155 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !13, i64 0}
!156 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !13, i64 0}
!157 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !13, i64 0}
!158 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !159, i64 0}
!159 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !160, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0, !162, i64 8}
!161 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !16, i64 0}
!162 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0}
!163 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!164 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!165 = distinct !{!165, !43}
!166 = !{!29, !29, i64 0}
!167 = !{!49, !50, i64 0}
!168 = !{!169, !170, i64 16}
!169 = !{!"_ZTSN5clang5TokenE", !29, i64 0, !29, i64 4, !16, i64 8, !170, i64 16, !171, i64 18}
!170 = !{!"_ZTSN5clang3tok9TokenKindE", !13, i64 0}
!171 = !{!"short", !13, i64 0}
!172 = !{!173, !50, i64 216}
!173 = !{!"_ZTSN5clang6format11FormatTokenE", !169, i64 0, !174, i64 24, !175, i64 40, !178, i64 56, !29, i64 64, !29, i64 64, !29, i64 64, !29, i64 64, !29, i64 64, !29, i64 64, !29, i64 64, !29, i64 64, !29, i64 65, !29, i64 65, !29, i64 65, !29, i64 65, !29, i64 65, !29, i64 65, !29, i64 65, !29, i64 65, !29, i64 66, !29, i64 66, !29, i64 66, !180, i64 67, !181, i64 68, !29, i64 72, !29, i64 76, !29, i64 80, !29, i64 84, !29, i64 88, !29, i64 92, !29, i64 96, !29, i64 100, !170, i64 104, !29, i64 108, !29, i64 112, !29, i64 116, !29, i64 120, !29, i64 124, !29, i64 128, !29, i64 132, !29, i64 136, !29, i64 140, !29, i64 144, !182, i64 152, !29, i64 184, !29, i64 188, !50, i64 192, !50, i64 200, !50, i64 208, !50, i64 216, !56, i64 224, !56, i64 225, !56, i64 226, !56, i64 227, !56, i64 228, !56, i64 229, !13, i64 230, !187, i64 232, !189, i64 256, !56, i64 304}
!174 = !{!"_ZTSN4llvm9StringRefE", !106, i64 0, !17, i64 8}
!175 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !176, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !162, i64 8}
!177 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !16, i64 0}
!178 = !{!"_ZTSN5clang11SourceRangeE", !179, i64 0, !179, i64 4}
!179 = !{!"_ZTSN5clang14SourceLocationE", !29, i64 0}
!180 = !{!"_ZTSN5clang6format9TokenTypeE", !13, i64 0}
!181 = !{!"_ZTSN5clang4prec5LevelE", !13, i64 0}
!182 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !183, i64 0, !186, i64 16}
!183 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !28, i64 0}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !13, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !52, i64 0, !188, i64 16}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !13, i64 0}
!189 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !190, i64 0}
!190 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !191, i64 0}
!191 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !192, i64 0}
!192 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !193, i64 0}
!193 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !13, i64 0, !56, i64 40}
!194 = !{!173, !180, i64 67}
!195 = !{!173, !29, i64 112}
!196 = !{!49, !56, i64 72}
!197 = !{i8 0, i8 2}
!198 = !{}
!199 = !{!49, !55, i64 32}
!200 = !{!4, !23, i64 88}
!201 = !{!202, !56, i64 0}
!202 = !{!"_ZTSN5clang6format23FormattingAttemptStatusE", !56, i64 0, !29, i64 4}
!203 = !{!4, !22, i64 80}
!204 = !{!169, !29, i64 0}
!205 = !{!202, !29, i64 4}
!206 = !{!49, !56, i64 64}
!207 = !{!68, !29, i64 164}
!208 = !{!49, !56, i64 70}
!209 = !{!49, !50, i64 8}
!210 = !{!173, !29, i64 108}
!211 = !{!68, !126, i64 431}
!212 = !{!68, !56, i64 425}
!213 = !{!4, !18, i64 48}
!214 = !{!4, !19, i64 56}
!215 = !{!216, !18, i64 8}
!216 = !{!"_ZTSN5clang6format12_GLOBAL__N_113LineFormatterE", !18, i64 8, !19, i64 16, !20, i64 24, !217, i64 32}
!217 = !{!"p1 _ZTSN5clang6format22UnwrappedLineFormatterE", !16, i64 0}
!218 = !{!216, !19, i64 16}
!219 = !{!216, !217, i64 32}
!220 = !{!221, !221, i64 0}
!221 = !{!"vtable pointer", !14, i64 0}
!222 = !{!223, !50, i64 8}
!223 = !{!"_ZTSN5clang6format9LineStateE", !29, i64 0, !50, i64 8, !56, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !56, i64 32, !224, i64 40, !56, i64 112, !29, i64 116, !47, i64 120}
!224 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format10ParenStateELj1EEE", !225, i64 0, !228, i64 16}
!225 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format10ParenStateEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvEE", !28, i64 0}
!228 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6format10ParenStateELj1EEE", !13, i64 0}
!229 = distinct !{!229, !43}
!230 = !{!223, !47, i64 120}
!231 = !{!49, !56, i64 74}
!232 = !{!50, !50, i64 0}
!233 = distinct !{!233, !43}
!234 = !{!173, !29, i64 72}
!235 = !{!49, !56, i64 73}
!236 = distinct !{!236, !43}
!237 = !{!173, !50, i64 208}
!238 = !{!193, !56, i64 40}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSN5clang6format14MacroExpansionE", !241, i64 0, !242, i64 8, !29, i64 32, !29, i64 36}
!241 = !{!"_ZTSN5clang6format9MacroRoleE", !13, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format11FormatTokenELj1EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEE", !28, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format11FormatTokenELj1EEE", !13, i64 0}
!247 = !{!173, !29, i64 92}
!248 = distinct !{!248, !43}
!249 = distinct !{!249, !43}
!250 = !{!32, !20, i64 0}
!251 = !{!68, !56, i64 147}
!252 = !{!32, !34, i64 32}
!253 = distinct !{!253, !43}
!254 = !{!68, !56, i64 149}
!255 = !{!32, !21, i64 8}
!256 = !{!257, !258, i64 304}
!257 = !{!"_ZTSN5clang6format18AdditionalKeywordsE", !258, i64 0, !258, i64 8, !258, i64 16, !258, i64 24, !258, i64 32, !258, i64 40, !258, i64 48, !258, i64 56, !258, i64 64, !258, i64 72, !258, i64 80, !258, i64 88, !258, i64 96, !258, i64 104, !258, i64 112, !258, i64 120, !258, i64 128, !258, i64 136, !258, i64 144, !258, i64 152, !258, i64 160, !258, i64 168, !258, i64 176, !258, i64 184, !258, i64 192, !258, i64 200, !258, i64 208, !258, i64 216, !258, i64 224, !258, i64 232, !258, i64 240, !258, i64 248, !258, i64 256, !258, i64 264, !258, i64 272, !258, i64 280, !258, i64 288, !258, i64 296, !258, i64 304, !258, i64 312, !258, i64 320, !258, i64 328, !258, i64 336, !258, i64 344, !258, i64 352, !258, i64 360, !258, i64 368, !258, i64 376, !258, i64 384, !258, i64 392, !258, i64 400, !258, i64 408, !258, i64 416, !258, i64 424, !258, i64 432, !258, i64 440, !258, i64 448, !258, i64 456, !258, i64 464, !258, i64 472, !258, i64 480, !258, i64 488, !258, i64 496, !258, i64 504, !258, i64 512, !258, i64 520, !258, i64 528, !258, i64 536, !258, i64 544, !258, i64 552, !258, i64 560, !258, i64 568, !258, i64 576, !258, i64 584, !258, i64 592, !258, i64 600, !258, i64 608, !258, i64 616, !258, i64 624, !258, i64 632, !258, i64 640, !258, i64 648, !258, i64 656, !258, i64 664, !258, i64 672, !258, i64 680, !258, i64 688, !258, i64 696, !258, i64 704, !258, i64 712, !258, i64 720, !258, i64 728, !258, i64 736, !258, i64 744, !258, i64 752, !258, i64 760, !258, i64 768, !258, i64 776, !258, i64 784, !258, i64 792, !258, i64 800, !258, i64 808, !258, i64 816, !258, i64 824, !258, i64 832, !258, i64 840, !258, i64 848, !258, i64 856, !258, i64 864, !258, i64 872, !258, i64 880, !258, i64 888, !258, i64 896, !258, i64 904, !258, i64 912, !258, i64 920, !258, i64 928, !258, i64 936, !258, i64 944, !258, i64 952, !258, i64 960, !258, i64 968, !258, i64 976, !258, i64 984, !258, i64 992, !258, i64 1000, !258, i64 1008, !258, i64 1016, !258, i64 1024, !258, i64 1032, !258, i64 1040, !258, i64 1048, !258, i64 1056, !258, i64 1064, !258, i64 1072, !258, i64 1080, !258, i64 1088, !258, i64 1096, !258, i64 1104, !258, i64 1112, !258, i64 1120, !258, i64 1128, !258, i64 1136, !258, i64 1144, !258, i64 1152, !258, i64 1160, !258, i64 1168, !258, i64 1176, !258, i64 1184, !258, i64 1192, !258, i64 1200, !258, i64 1208, !258, i64 1216, !258, i64 1224, !258, i64 1232, !258, i64 1240, !258, i64 1248, !258, i64 1256, !258, i64 1264, !258, i64 1272, !258, i64 1280, !258, i64 1288, !258, i64 1296, !258, i64 1304, !258, i64 1312, !258, i64 1320, !258, i64 1328, !258, i64 1336, !258, i64 1344, !258, i64 1352, !258, i64 1360, !258, i64 1368, !258, i64 1376, !258, i64 1384, !258, i64 1392, !258, i64 1400, !258, i64 1408, !258, i64 1416, !258, i64 1424, !258, i64 1432, !258, i64 1440, !258, i64 1448, !258, i64 1456, !258, i64 1464, !258, i64 1472, !258, i64 1480, !258, i64 1488, !258, i64 1496, !258, i64 1504, !258, i64 1512, !258, i64 1520, !258, i64 1528, !258, i64 1536, !258, i64 1544, !258, i64 1552, !258, i64 1560, !258, i64 1568, !258, i64 1576, !258, i64 1584, !258, i64 1592, !258, i64 1600, !258, i64 1608, !258, i64 1616, !258, i64 1624, !258, i64 1632, !258, i64 1640, !258, i64 1648, !258, i64 1656, !258, i64 1664, !258, i64 1672, !258, i64 1680, !258, i64 1688, !258, i64 1696, !258, i64 1704, !258, i64 1712, !258, i64 1720, !258, i64 1728, !258, i64 1736, !258, i64 1744, !258, i64 1752, !258, i64 1760, !258, i64 1768, !258, i64 1776, !258, i64 1784, !258, i64 1792, !258, i64 1800, !258, i64 1808, !258, i64 1816, !258, i64 1824, !258, i64 1832, !258, i64 1840, !259, i64 1848, !259, i64 1904, !259, i64 1960, !259, i64 2016}
!258 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !16, i64 0}
!259 = !{!"_ZTSSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !260, i64 0}
!260 = !{!"_ZTSSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !261, i64 0, !17, i64 8, !262, i64 16, !17, i64 24, !264, i64 32, !263, i64 48}
!261 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!262 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !263, i64 0}
!263 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!264 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !265, i64 0, !17, i64 8}
!265 = !{!"float", !13, i64 0}
!266 = !{!169, !16, i64 8}
!267 = !{!68, !56, i64 148}
!268 = !{!68, !79, i64 84}
!269 = distinct !{!269, !43}
!270 = distinct !{!270, !43}
!271 = !{!68, !56, i64 88}
!272 = !{!68, !56, i64 202}
!273 = !{!49, !17, i64 56}
!274 = !{!106, !106, i64 0}
!275 = !{!17, !17, i64 0}
!276 = distinct !{!276, !43}
!277 = distinct !{!277, !43}
!278 = !{!49, !17, i64 48}
!279 = distinct !{!279, !43}
!280 = !{!68, !78, i64 79}
!281 = !{!68, !95, i64 134}
!282 = !{!68, !56, i64 80}
!283 = !{!68, !56, i64 83}
!284 = !{!68, !56, i64 82}
!285 = !{!68, !56, i64 133}
!286 = !{!68, !56, i64 136}
!287 = distinct !{!287, !43}
!288 = !{!68, !80, i64 85}
!289 = !{!68, !56, i64 87}
!290 = !{!68, !56, i64 81}
!291 = distinct !{!291, !43}
!292 = distinct !{!292, !43}
!293 = distinct !{!293, !43}
!294 = !{!68, !56, i64 426}
!295 = !{!68, !29, i64 528}
!296 = !{!173, !29, i64 76}
!297 = !{!68, !56, i64 427}
!298 = !{!68, !157, i64 1000}
!299 = !{!68, !110, i64 216}
!300 = !{!68, !109, i64 215}
!301 = !{!68, !120, i64 382}
!302 = distinct !{!302, !43}
!303 = !{!16, !16, i64 0}
!304 = distinct !{!304, !43}
!305 = distinct !{!305, !43}
!306 = !{!307, !16, i64 0}
!307 = !{!"_ZTSSt4pairIPvmE", !16, i64 0, !17, i64 8}
!308 = !{!307, !17, i64 8}
!309 = !{!310, !17, i64 80}
!310 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !106, i64 0, !106, i64 8, !311, i64 16, !316, i64 64, !17, i64 80, !17, i64 88}
!311 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !28, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !13, i64 0}
!316 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !28, i64 0}
!320 = !{!310, !106, i64 0}
!321 = !{!310, !106, i64 8}
!322 = distinct !{!322, !43}
!323 = !{!10, !17, i64 32}
!324 = !{!58, !20, i64 0}
!325 = !{!58, !21, i64 8}
!326 = !{!257, !258, i64 408}
!327 = !{!257, !258, i64 416}
!328 = !{!257, !258, i64 424}
!329 = !{!257, !258, i64 432}
!330 = !{!68, !56, i64 376}
!331 = !{!68, !29, i64 4}
!332 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!333 = !{!68, !29, i64 656}
!334 = !{!49, !56, i64 66}
!335 = !{!49, !29, i64 40}
!336 = !{!49, !56, i64 76}
!337 = !{!68, !29, i64 208}
!338 = !{!257, !258, i64 88}
!339 = !{!68, !56, i64 755}
!340 = distinct !{!340, !43}
!341 = distinct !{!341, !43}
!342 = distinct !{!342, !43}
!343 = !{!173, !56, i64 304}
!344 = !{!345, !29, i64 8}
!345 = !{!"_ZTSN5clang6format10ParenStateE", !50, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !29, i64 48, !56, i64 52, !56, i64 52, !56, i64 52, !56, i64 52, !56, i64 52, !56, i64 52, !56, i64 52, !56, i64 52, !56, i64 53, !56, i64 53, !56, i64 53, !56, i64 53, !56, i64 53, !56, i64 53, !56, i64 53, !56, i64 53, !56, i64 54, !56, i64 54, !56, i64 54}
!346 = !{!216, !20, i64 24}
!347 = !{!223, !29, i64 0}
!348 = !{!10, !12, i64 0}
!349 = !{!10, !15, i64 16}
!350 = !{!10, !15, i64 24}
!351 = !{!352, !56, i64 128}
!352 = !{!"_ZTSN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeE", !223, i64 0, !56, i64 128, !353, i64 136}
!353 = !{!"p1 _ZTSN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeE", !16, i64 0}
!354 = !{!352, !353, i64 136}
!355 = !{!356, !29, i64 0}
!356 = !{!"_ZTSSt4pairIjjE", !29, i64 0, !29, i64 4}
!357 = !{!356, !29, i64 4}
!358 = !{!359, !353, i64 8}
!359 = !{!"_ZTSSt4pairIS_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE", !356, i64 0, !353, i64 8}
!360 = !{!353, !353, i64 0}
!361 = distinct !{!361, !43}
!362 = !{!359, !29, i64 0}
!363 = !{!352, !50, i64 8}
!364 = distinct !{!364, !43}
!365 = !{!352, !56, i64 112}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5clang6format9LineStateE", !16, i64 0}
!368 = !{!223, !56, i64 16}
!369 = !{!223, !29, i64 20}
!370 = !{!223, !29, i64 24}
!371 = !{!223, !29, i64 28}
!372 = !{!223, !56, i64 112}
!373 = distinct !{!373, !43}
!374 = distinct !{!374, !43}
!375 = distinct !{!375, !43}
!376 = !{!345, !29, i64 12}
!377 = !{!345, !29, i64 16}
!378 = !{!345, !29, i64 20}
!379 = !{!345, !29, i64 24}
!380 = !{!345, !29, i64 28}
!381 = !{!345, !29, i64 32}
!382 = !{!345, !29, i64 36}
!383 = !{!345, !29, i64 44}
!384 = !{!345, !29, i64 48}
!385 = !{!11, !15, i64 24}
!386 = !{!11, !15, i64 16}
!387 = distinct !{!387, !43}
!388 = distinct !{!388, !43}
