; ModuleID = 'bench/llvm/original/MergedLoadStoreMotion.cpp.ll'
source_filename = "bench/llvm/original/MergedLoadStoreMotion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.39" }
%"class.llvm::ilist_iterator_w_bits.39" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.76", ptr, %"class.llvm::ilist_iterator_w_bits.39", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.81" }
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.80" }
%"class.llvm::SmallVectorImpl.77" = type { %"class.llvm::SmallVectorTemplateBase.78" }
%"class.llvm::SmallVectorTemplateBase.78" = type { %"class.llvm::SmallVectorTemplateCommon.79" }
%"class.llvm::SmallVectorTemplateCommon.79" = type { %"class.llvm::SmallVectorBase.50" }
%"class.llvm::SmallVectorBase.50" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.80" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.81" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::iterator_range.36" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base.37", %"class.llvm::ilist_iterator_w_bits.39", %"class.std::function" }
%"class.llvm::iterator_adaptor_base.37" = type { %"class.llvm::ilist_iterator_w_bits.39" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair" = type { i32, ptr }

$_ZSt8distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"split-footer-bb\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c".sink.split\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c".sink\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv = private unnamed_addr constant [82 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::MergedLoadStoreMotionPass]\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25MergedLoadStoreMotionPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca %"class.llvm::MemoryLocation", align 8
  %14 = alloca %"class.llvm::iterator_range.36", align 8
  %15 = alloca %"class.llvm::filter_iterator_impl", align 8
  %16 = alloca %"class.llvm::filter_iterator_impl", align 8
  %17 = alloca [2 x ptr], align 8
  %18 = load i8, ptr %1, align 1
  %19 = trunc i8 %18 to i1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not24.i = icmp eq ptr %23, %24
  br i1 %.not24.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 109
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 110
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %61

61:                                               ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i, %.lr.ph.i
  %.026.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i ]
  %.sroa.011.025.i = phi ptr [ %23, %.lr.ph.i ], [ %63, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.011.025.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.sroa.011.025.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %64, %65
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %65, i64 -24
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, -30
  %71 = icmp ult i32 %70, 11
  %spec.select.i.i.i.i = select i1 %71, ptr %67, ptr null
  %72 = load i8, ptr %spec.select.i.i.i.i, align 8
  %.not.i.i = icmp eq i8 %72, 31
  br i1 %.not.i.i, label %73, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 134217727
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %80) #13
  %.not20.i.i = icmp eq ptr %83, null
  br i1 %.not20.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i, label %84

84:                                               ; preds = %78
  %85 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %82) #13
  %.not21.i.i = icmp eq ptr %85, null
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i: ; preds = %84
  %86 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %80) #13
  %87 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %82) #13
  %88 = icmp ne ptr %86, null
  %89 = icmp ne ptr %87, null
  %or.cond.i.i = and i1 %88, %89
  %.not22.i.i = icmp eq ptr %86, %87
  %or.cond23.i.i = and i1 %.not22.i.i, %or.cond.i.i
  br i1 %or.cond23.i.i, label %90, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i

90:                                               ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %91 = load ptr, ptr %64, align 8
  %92 = icmp ne ptr %64, %91
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %91, i64 -24
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -30
  %97 = icmp ult i32 %96, 11
  %spec.select.i.i.i.i.i = select i1 %97, ptr %93, ptr null
  %98 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i, i32 noundef 0) #14
  %99 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %98) #13
  %100 = load ptr, ptr %64, align 8
  %101 = icmp ne ptr %64, %100
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds i8, ptr %100, i64 -24
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -30
  %106 = icmp ult i32 %105, 11
  %spec.select.i.i.i67.i.i = select i1 %106, ptr %102, ptr null
  %107 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i67.i.i, i32 noundef 0) #14
  %108 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i67.i.i, i32 noundef 1) #14
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i, label %110

110:                                              ; preds = %90
  br i1 %19, label %113, label %111

111:                                              ; preds = %110
  %112 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock22hasNPredecessorsOrMoreEj(ptr noundef nonnull align 8 dereferenceable(80) %99, i32 noundef 3) #13
  br i1 %112, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i, label %113

113:                                              ; preds = %111, %110
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.36") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %108, i1 noundef zeroext true) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(128) %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false), !alias.scope !4
  %114 = load ptr, ptr %28, align 8, !noalias !4
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %115

115:                                              ; preds = %113
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 2) #13
  %117 = load ptr, ptr %32, align 8, !noalias !4
  store ptr %117, ptr %30, align 8, !alias.scope !4
  %118 = load ptr, ptr %28, align 8, !noalias !4
  store ptr %118, ptr %31, align 8, !alias.scope !4
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %115, %113
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false), !alias.scope !7
  %119 = load ptr, ptr %37, align 8, !noalias !7
  %.not.i.i.not.i.i.i.i68.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.not.i.i.i.i68.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %120

120:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %121 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 2) #13
  %122 = load ptr, ptr %41, align 8, !noalias !7
  store ptr %122, ptr %39, align 8, !alias.scope !7
  %123 = load ptr, ptr %37, align 8, !noalias !7
  store ptr %123, ptr %40, align 8, !alias.scope !7
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %120, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %124 = call noundef i64 @_ZSt8distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_(ptr noundef nonnull %15, ptr noundef nonnull %16)
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %127

127:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %128 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3) #13
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %127, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %129 = load ptr, ptr %31, align 8
  %.not.i.i.i.i69.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit70.i.i, label %130

130:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %131 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3) #13
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit70.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit70.i.i: ; preds = %130, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %133 = load ptr, ptr %132, align 8
  %.not105112115.i.i = icmp eq ptr %133, %132
  br i1 %.not105112115.i.i, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit70.i.i
  %134 = getelementptr inbounds nuw i8, ptr %108, i64 48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i, %.lr.ph.lr.ph.i.i
  %.054.ph119.i.i = phi i1 [ false, %.lr.ph.lr.ph.i.i ], [ %.1.i.i, %.outer.i.i ]
  %.055.ph118.i.i = phi ptr [ %99, %.lr.ph.lr.ph.i.i ], [ %.156.i.i, %.outer.i.i ]
  %.057.ph117.i.i = phi i32 [ 0, %.lr.ph.lr.ph.i.i ], [ %149, %.outer.i.i ]
  %.sroa.089.0.ph116.i.i = phi ptr [ %133, %.lr.ph.lr.ph.i.i ], [ %.sroa.089.1.i.i, %.outer.i.i ]
  br label %135

135:                                              ; preds = %147, %.lr.ph.i.i
  %.sroa.089.0113.i.i = phi ptr [ %.sroa.089.0.ph116.i.i, %.lr.ph.i.i ], [ %139, %147 ]
  %136 = icmp eq ptr %.sroa.089.0113.i.i, null
  %137 = getelementptr inbounds i8, ptr %.sroa.089.0113.i.i, i64 -24
  %138 = select i1 %136, ptr null, ptr %137
  %139 = load ptr, ptr %.sroa.089.0113.i.i, align 8
  %140 = load i8, ptr %138, align 8
  %141 = icmp ne i8 %140, 62
  %.not.i9.i = or i1 %136, %141
  br i1 %.not.i9.i, label %147, label %142

142:                                              ; preds = %135
  %143 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %137) #14
  %144 = getelementptr inbounds i8, ptr %.sroa.089.0113.i.i, i64 -22
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, 1
  %.not.i.i.i = icmp ne i16 %146, 0
  %.not106.i.i = select i1 %143, i1 true, i1 %.not.i.i.i
  br i1 %.not106.i.i, label %147, label %148

147:                                              ; preds = %142, %135
  %.not105.i.i = icmp eq ptr %139, %132
  br i1 %.not105.i.i, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i, label %135, !llvm.loop !10

148:                                              ; preds = %142
  %149 = add nuw nsw i32 %.057.ph117.i.i, 1
  %150 = mul nsw i32 %149, %125
  %.not64.i.i = icmp slt i32 %150, 250
  br i1 %.not64.i.i, label %151, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %152 = getelementptr inbounds i8, ptr %.sroa.089.0113.i.i, i64 16
  %.sroa.040.048.i.i.i = load ptr, ptr %134, align 8
  %.not4749.i.i.i = icmp eq ptr %.sroa.040.048.i.i.i, %134
  br i1 %.not4749.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %.sroa.089.0113.i.i, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %156 = getelementptr inbounds i8, ptr %.sroa.089.0113.i.i, i64 -88
  br label %157

157:                                              ; preds = %225, %.lr.ph.i.i.i
  %.sroa.040.050.i.i.i = phi ptr [ %.sroa.040.048.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.040.0.i.i.i, %225 ]
  %158 = icmp eq ptr %.sroa.040.050.i.i.i, null
  %159 = getelementptr inbounds i8, ptr %.sroa.040.050.i.i.i, i64 -24
  %160 = select i1 %158, ptr null, ptr %159
  %161 = load i8, ptr %160, align 8
  %162 = icmp ne i8 %161, 62
  %spec.select.i.i.i74.i.i = select i1 %162, ptr null, ptr %160
  %.not.i75.i.i = or i1 %158, %162
  br i1 %.not.i75.i.i, label %225, label %163

163:                                              ; preds = %157
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %138) #13
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %13, ptr noundef nonnull %159) #13
  %164 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  %165 = and i32 %164, 255
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %225

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %.sroa.040.050.i.i.i, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 48
  %171 = getelementptr inbounds i8, ptr %.sroa.040.050.i.i.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %170
  %174 = icmp eq ptr %172, null
  %175 = getelementptr inbounds i8, ptr %172, i64 -24
  %176 = or i1 %173, %174
  %.0.i.i.i76.i.i = select i1 %176, ptr null, ptr %175
  %177 = load ptr, ptr %134, align 8
  %178 = icmp eq ptr %177, null
  %179 = getelementptr inbounds i8, ptr %177, i64 -24
  %180 = select i1 %178, ptr null, ptr %179
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %.not6.i.i.i.i = icmp eq ptr %.0.i.i.i76.i.i, %180
  br i1 %.not6.i.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %167
  %182 = getelementptr inbounds i8, ptr %.0.i.i.i76.i.i, i64 24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %187, %.lr.ph.preheader.i.i.i.i
  %.sroa.01.07.i.i.i.i = phi ptr [ %189, %187 ], [ %182, %.lr.ph.preheader.i.i.i.i ]
  %183 = icmp eq ptr %.sroa.01.07.i.i.i.i, null
  %184 = getelementptr inbounds i8, ptr %.sroa.01.07.i.i.i.i, i64 -24
  %185 = select i1 %183, ptr null, ptr %184
  %186 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %185, i1 noundef zeroext false) #14
  br i1 %186, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.thread.i.i.i, label %187

_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %225

187:                                              ; preds = %.lr.ph.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i.i, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i = icmp eq ptr %189, %181
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i: ; preds = %187, %167
  %190 = call noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i76.i.i, ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(48) %11, i8 noundef zeroext 3) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br i1 %190, label %225, label %191

191:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i
  %192 = load ptr, ptr %152, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %154, align 8
  %195 = icmp eq ptr %194, %193
  %196 = icmp eq ptr %194, null
  %197 = getelementptr inbounds i8, ptr %194, i64 -24
  %198 = or i1 %195, %196
  %.0.i.i31.i.i.i = select i1 %198, ptr null, ptr %197
  %199 = load ptr, ptr %155, align 8
  %200 = icmp eq ptr %199, null
  %201 = getelementptr inbounds i8, ptr %199, i64 -24
  %202 = select i1 %200, ptr null, ptr %201
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %.not6.i32.i.i.i = icmp eq ptr %.0.i.i31.i.i.i, %202
  br i1 %.not6.i32.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit39.i.i.i, label %.lr.ph.preheader.i33.i.i.i

.lr.ph.preheader.i33.i.i.i:                       ; preds = %191
  %204 = getelementptr inbounds i8, ptr %.0.i.i31.i.i.i, i64 24
  br label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %209, %.lr.ph.preheader.i33.i.i.i
  %.sroa.01.07.i35.i.i.i = phi ptr [ %211, %209 ], [ %204, %.lr.ph.preheader.i33.i.i.i ]
  %205 = icmp eq ptr %.sroa.01.07.i35.i.i.i, null
  %206 = getelementptr inbounds i8, ptr %.sroa.01.07.i35.i.i.i, i64 -24
  %207 = select i1 %205, ptr null, ptr %206
  %208 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %207, i1 noundef zeroext false) #14
  br i1 %208, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit39.thread.i.i.i, label %209

_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit39.thread.i.i.i: ; preds = %.lr.ph.i34.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %225

209:                                              ; preds = %.lr.ph.i34.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i35.i.i.i, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i36.i.i.i = icmp eq ptr %211, %203
  br i1 %.not.i36.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit39.i.i.i, label %.lr.ph.i34.i.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit39.i.i.i: ; preds = %209, %191
  %212 = call noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i31.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef zeroext 3) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br i1 %212, label %225, label %213

213:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit39.i.i.i
  %214 = call noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull %spec.select.i.i.i74.i.i, i1 noundef zeroext false) #14
  br i1 %214, label %215, label %225

215:                                              ; preds = %213
  %216 = load ptr, ptr %156, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %spec.select.i.i.i74.i.i, i64 -64
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %138) #13
  %224 = call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %218, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(512) %223) #13
  br i1 %224, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.i.i, label %225

225:                                              ; preds = %215, %213, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit39.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit39.thread.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.thread.i.i.i, %163, %157
  %.sroa.040.0.i.i.i = load ptr, ptr %.sroa.040.050.i.i.i, align 8
  %.not47.i.i.i = icmp eq ptr %.sroa.040.0.i.i.i, %134
  br i1 %.not47.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, label %157

_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i: ; preds = %225, %151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %.outer.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.i.i: ; preds = %215
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %226 = getelementptr inbounds i8, ptr %.sroa.089.0113.i.i, i64 -56
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %160, i64 -32
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %227, %229
  br i1 %230, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread103.i.i, label %231

231:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.i.i
  %232 = load i8, ptr %227, align 8
  %233 = icmp eq i8 %232, 63
  %234 = load i8, ptr %229, align 8
  %235 = icmp eq i8 %234, 63
  %or.cond.i.i.i = and i1 %233, %235
  br i1 %or.cond.i.i.i, label %236, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i

236:                                              ; preds = %231
  %237 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %227, ptr noundef nonnull %229) #14
  br i1 %237, label %238, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i

244:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %245 = getelementptr inbounds i8, ptr %227, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %152, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %251 = load ptr, ptr %250, align 8
  %.not.i.i19.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i19.i.i.i, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i:         ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i

_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i
  %255 = getelementptr inbounds i8, ptr %229, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %160, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread103.i.i, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i

_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread103.i.i: ; preds = %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.i.i
  %260 = icmp eq ptr %.055.ph118.i.i, %99
  br i1 %260, label %261, label %265

261:                                              ; preds = %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread103.i.i
  %262 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock22hasNPredecessorsOrMoreEj(ptr noundef nonnull align 8 dereferenceable(80) %99, i32 noundef 3) #13
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  store ptr %107, ptr %17, align 8
  store ptr %108, ptr %42, align 8
  %264 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %99, ptr nonnull %17, i64 2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #13
  %.not66.i.i = icmp eq ptr %264, null
  br i1 %.not66.i.i, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i, label %265

265:                                              ; preds = %263, %261, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread103.i.i
  %.2.i.i = phi ptr [ %264, %263 ], [ %.055.ph118.i.i, %261 ], [ %.055.ph118.i.i, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread103.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %266 = load ptr, ptr %226, align 8
  %267 = load ptr, ptr %228, align 8
  %268 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %.2.i.i) #13
  %.fca.0.extract1.i.i.i.i = extractvalue { ptr, i64 } %268, 0
  %.not.i.i.i78.i.i = icmp eq ptr %.fca.0.extract1.i.i.i.i, null
  %.fca.1.extract2.i.i.i.i = extractvalue { ptr, i64 } %268, 1
  %.sroa.4.9.insert.insert.i.i.i.i.i = and i64 %.fca.1.extract2.i.i.i.i, 257
  %.sroa.4.0.i.i.i.i.i = select i1 %.not.i.i.i78.i.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i.i.i
  call void @_ZN4llvm11Instruction10andIRFlagsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull %160) #13
  call void @_ZN4llvm11Instruction27dropUnknownNonDebugMetadataENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr null, i64 0) #13
  %269 = getelementptr inbounds i8, ptr %.sroa.089.0113.i.i, i64 24
  %270 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %269) #13
  %271 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %272 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %271) #13
  call void @_ZN4llvm11Instruction19applyMergedLocationEPNS_10DILocationES2_(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef %270, ptr noundef %272) #13
  store ptr %160, ptr %7, align 8
  call void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr nonnull %7, i64 1) #13
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #13
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %45, i64 noundef 2) #13
  store ptr %273, ptr %46, align 8
  store ptr %43, ptr %47, align 8
  store ptr %44, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store i32 0, ptr %50, align 8
  store i8 0, ptr %51, align 4
  store i8 2, ptr %52, align 1
  store i8 7, ptr %53, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %55, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %43, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %44, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %137)
  %274 = load ptr, ptr %156, align 8
  %275 = getelementptr inbounds i8, ptr %160, i64 -64
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i16 257, ptr %56, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, %278
  br i1 %281, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i, label %282

282:                                              ; preds = %265
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 255
  %286 = add nsw i32 %285, -17
  %spec.select.i.i.i.i.i.i.i = icmp ult i32 %286, 2
  br i1 %spec.select.i.i.i.i.i.i.i, label %287, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  %.pre1.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i: ; preds = %287, %282
  %.pre-phi.i.i.i.i.i = phi i32 [ %285, %282 ], [ %.pre1.i.i.i.i.i, %287 ]
  %291 = icmp eq i32 %.pre-phi.i.i.i.i.i, 14
  br i1 %291, label %292, label %302

292:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 255
  %296 = add nsw i32 %295, -17
  %spec.select.i.i.i19.i.i.i.i = icmp ult i32 %296, 2
  br i1 %spec.select.i.i.i19.i.i.i.i, label %297, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %.phi.trans.insert.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.pre.i22.i.i.i.i = load i32, ptr %.phi.trans.insert.i21.i.i.i.i, align 8
  %.pre1.i23.i.i.i.i = and i32 %.pre.i22.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i: ; preds = %297, %292
  %.pre-phi.i20.i.i.i.i = phi i32 [ %295, %292 ], [ %.pre1.i23.i.i.i.i, %297 ]
  %301 = icmp eq i32 %.pre-phi.i20.i.i.i.i, 12
  br i1 %301, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i, label %302

302:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i.i, label %303, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %.phi.trans.insert.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.pre.i27.i.i.i.i = load i32, ptr %.phi.trans.insert.i26.i.i.i.i, align 8
  %.pre1.i28.i.i.i.i = and i32 %.pre.i27.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i: ; preds = %303, %302
  %.pre-phi.i25.i.i.i.i = phi i32 [ %285, %302 ], [ %.pre1.i28.i.i.i.i, %303 ]
  %307 = icmp eq i32 %.pre-phi.i25.i.i.i.i, 12
  br i1 %307, label %308, label %318

308:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 255
  %312 = add nsw i32 %311, -17
  %spec.select.i.i.i30.i.i.i.i = icmp ult i32 %312, 2
  br i1 %spec.select.i.i.i30.i.i.i.i, label %313, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %.phi.trans.insert.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.pre.i33.i.i.i.i = load i32, ptr %.phi.trans.insert.i32.i.i.i.i, align 8
  %.pre1.i34.i.i.i.i = and i32 %.pre.i33.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i: ; preds = %313, %308
  %.pre-phi.i31.i.i.i.i = phi i32 [ %311, %308 ], [ %.pre1.i34.i.i.i.i, %313 ]
  %317 = icmp eq i32 %.pre-phi.i31.i.i.i.i, 14
  br i1 %317, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i, label %318

318:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i: ; preds = %318, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ 49, %318 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i ]
  %319 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %.sink.i.i.i.i, ptr noundef nonnull %274, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %.pre.i.i.i = load ptr, ptr %156, align 8
  %.not.i.i.i.i79.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i: ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i, %265
  %.0.i9.i.i.i = phi ptr [ %319, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i ], [ %274, %265 ]
  %320 = getelementptr inbounds i8, ptr %.sroa.089.0113.i.i, i64 -80
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %.sroa.089.0113.i.i, i64 -72
  %323 = load ptr, ptr %322, align 8
  store ptr %321, ptr %323, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %324

324:                                              ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %325, ptr %326, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %324, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i
  %.0.i10.i.i.i = phi ptr [ %.0.i9.i.i.i, %324 ], [ %.0.i9.i.i.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i ], [ %319, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i ]
  store ptr %.0.i10.i.i.i, ptr %156, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.0.i10.i.i.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %327

327:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.0.i10.i.i.i, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %.sroa.089.0113.i.i, i64 -80
  store ptr %329, ptr %330, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %330, ptr %332, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %331, %327
  %333 = getelementptr inbounds i8, ptr %.sroa.089.0113.i.i, i64 -72
  store ptr %328, ptr %333, align 8
  store ptr %156, ptr %328, align 8
  br label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %334 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %137) #13
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %334, ptr %.fca.0.extract1.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %335 = load ptr, ptr %156, align 8
  %336 = load ptr, ptr %275, align 8
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i, label %338

_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i: ; preds = %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %454

338:                                              ; preds = %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %336) #13
  %342 = extractvalue { ptr, i64 } %341, 0
  %343 = extractvalue { ptr, i64 } %341, 1
  store i8 5, ptr %57, align 8, !alias.scope !12
  store i8 3, ptr %58, align 1, !alias.scope !12
  store ptr %342, ptr %6, align 8, !alias.scope !12
  store i64 %343, ptr %59, align 8, !alias.scope !12
  store ptr @.str.4, ptr %60, align 8, !alias.scope !12
  %344 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %344, ptr noundef %340, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #13
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 72
  store i32 2, ptr %345, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %344, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  %346 = load i32, ptr %345, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %344, i32 noundef %346, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %347 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 56
  %348 = load ptr, ptr %347, align 8
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %344, ptr %348, i64 1) #13
  %349 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %269) #13
  %350 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %271) #13
  call void @_ZN4llvm11Instruction19applyMergedLocationEPNS_10DILocationES2_(ptr noundef nonnull align 8 dereferenceable(72) %344, ptr noundef %349, ptr noundef %350) #13
  %351 = load ptr, ptr %152, align 8
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 134217727
  %355 = load i32, ptr %345, align 8
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %338
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %344) #13
  %.pre.i.i60.i.i.i = load i32, ptr %352, align 4
  br label %358

358:                                              ; preds = %357, %338
  %359 = phi i32 [ %.pre.i.i60.i.i.i, %357 ], [ %353, %338 ]
  %360 = add i32 %359, 1
  %361 = and i32 %360, 134217727
  %362 = and i32 %359, -134217728
  %363 = or disjoint i32 %361, %362
  store i32 %363, ptr %352, align 4
  %364 = add nsw i32 %361, -1
  %365 = getelementptr inbounds i8, ptr %344, i64 -8
  %366 = load ptr, ptr %365, align 8
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds %"class.llvm::Use", ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %378, label %370

370:                                              ; preds = %358
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %374 = load ptr, ptr %373, align 8
  store ptr %372, ptr %374, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %378, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %376, ptr %377, align 8
  br label %378

378:                                              ; preds = %375, %370, %358
  store ptr %335, ptr %368, align 8
  %379 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %380, ptr %381, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store ptr %381, ptr %383, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i: ; preds = %382, %378
  %384 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store ptr %379, ptr %384, align 8
  store ptr %368, ptr %379, align 8
  %385 = load i32, ptr %352, align 4
  %386 = and i32 %385, 134217727
  %387 = add nsw i32 %386, -1
  %388 = load ptr, ptr %365, align 8
  %389 = load i32, ptr %345, align 8
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %"class.llvm::Use", ptr %388, i64 %390
  %392 = zext i32 %387 to i64
  %393 = getelementptr inbounds ptr, ptr %391, i64 %392
  store ptr %351, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %160, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %352, align 4
  %397 = and i32 %396, 134217727
  %398 = load i32, ptr %345, align 8
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %344) #13
  %.pre.i29.i.i.i.i = load i32, ptr %352, align 4
  br label %401

401:                                              ; preds = %400, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i
  %402 = phi i32 [ %.pre.i29.i.i.i.i, %400 ], [ %396, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i ]
  %403 = add i32 %402, 1
  %404 = and i32 %403, 134217727
  %405 = and i32 %402, -134217728
  %406 = or disjoint i32 %404, %405
  store i32 %406, ptr %352, align 4
  %407 = add nsw i32 %404, -1
  %408 = load ptr, ptr %365, align 8
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds %"class.llvm::Use", ptr %408, i64 %409
  %411 = load ptr, ptr %410, align 8
  %.not.i.i.i.i.i23.i.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i23.i.i.i.i, label %420, label %412

412:                                              ; preds = %401
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %416 = load ptr, ptr %415, align 8
  store ptr %414, ptr %416, align 8
  %.not.i.i.i.i.i.i24.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i24.i.i.i.i, label %420, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %415, align 8
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %418, ptr %419, align 8
  br label %420

420:                                              ; preds = %417, %412, %401
  store ptr %336, ptr %410, align 8
  %421 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %422, ptr %423, align 8
  %.not.i.i.i.i.i.i.i27.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i.i.i27.i.i.i.i, label %426, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store ptr %423, ptr %425, align 8
  br label %426

426:                                              ; preds = %424, %420
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %421, ptr %427, align 8
  store ptr %410, ptr %421, align 8
  %428 = load i32, ptr %352, align 4
  %429 = and i32 %428, 134217727
  %430 = add nsw i32 %429, -1
  %431 = load ptr, ptr %365, align 8
  %432 = load i32, ptr %345, align 8
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds %"class.llvm::Use", ptr %431, i64 %433
  %435 = zext i32 %430 to i64
  %436 = getelementptr inbounds ptr, ptr %434, i64 %435
  store ptr %395, ptr %436, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %437 = getelementptr inbounds i8, ptr %334, i64 -64
  %438 = load ptr, ptr %437, align 8
  %.not.i.i.i61.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i61.i.i.i, label %447, label %439

439:                                              ; preds = %426
  %440 = getelementptr inbounds i8, ptr %334, i64 -56
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %334, i64 -48
  %443 = load ptr, ptr %442, align 8
  store ptr %441, ptr %443, align 8
  %.not.i.i.i.i62.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i62.i.i.i, label %447, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %442, align 8
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store ptr %445, ptr %446, align 8
  br label %447

447:                                              ; preds = %444, %439, %426
  store ptr %344, ptr %437, align 8
  %448 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %334, i64 -56
  store ptr %449, ptr %450, align 8
  %.not.i.i.i.i.i65.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i65.i.i.i, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit67.i.i.i, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %450, ptr %452, align 8
  br label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit67.i.i.i

_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit67.i.i.i: ; preds = %451, %447
  %453 = getelementptr inbounds i8, ptr %334, i64 -48
  store ptr %448, ptr %453, align 8
  store ptr %437, ptr %448, align 8
  br label %454

454:                                              ; preds = %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit67.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i
  %455 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %137) #13
  %456 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %160) #13
  %.not58.i.i.i = icmp eq ptr %266, %267
  br i1 %.not58.i.i.i, label %482, label %457

457:                                              ; preds = %454
  %458 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %266) #13
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %458, ptr noundef nonnull %334) #13
  %459 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %460 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %459) #13
  %461 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %462 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %461) #13
  call void @_ZN4llvm11Instruction19applyMergedLocationEPNS_10DILocationES2_(ptr noundef nonnull align 8 dereferenceable(72) %458, ptr noundef %460, ptr noundef %462) #13
  %463 = getelementptr inbounds i8, ptr %334, i64 -32
  %464 = load ptr, ptr %463, align 8
  %.not.i.i.i68.i.i.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i68.i.i.i, label %473, label %465

465:                                              ; preds = %457
  %466 = getelementptr inbounds i8, ptr %334, i64 -24
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %334, i64 -16
  %469 = load ptr, ptr %468, align 8
  store ptr %467, ptr %469, align 8
  %.not.i.i.i.i69.i.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i69.i.i.i, label %473, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %468, align 8
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store ptr %471, ptr %472, align 8
  br label %473

473:                                              ; preds = %470, %465, %457
  store ptr %458, ptr %463, align 8
  %474 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %334, i64 -24
  store ptr %475, ptr %476, align 8
  %.not.i.i.i.i.i72.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i72.i.i.i, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit74.i.i.i, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store ptr %476, ptr %478, align 8
  br label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit74.i.i.i

_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit74.i.i.i: ; preds = %477, %473
  %479 = getelementptr inbounds i8, ptr %334, i64 -16
  store ptr %474, ptr %479, align 8
  store ptr %463, ptr %474, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull %458) #13
  %480 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %266) #13
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull %458) #13
  %481 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %267) #13
  br label %482

482:                                              ; preds = %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit74.i.i.i, %454
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #13
  %484 = load ptr, ptr %8, align 8
  %485 = icmp eq ptr %484, %45
  br i1 %485, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i, label %486

486:                                              ; preds = %482
  call void @free(ptr noundef %484) #13
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i: ; preds = %486, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %487 = load ptr, ptr %132, align 8
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i
  %.sroa.089.1.i.i = phi ptr [ %487, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i ], [ %139, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %.156.i.i = phi ptr [ %.2.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i ], [ %.055.ph118.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %.1.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i ], [ %.054.ph119.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %.not105112.i.i = icmp eq ptr %.sroa.089.1.i.i, %132
  br i1 %.not105112.i.i, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i, label %.lr.ph.i.i, !llvm.loop !10

_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i: ; preds = %.outer.i.i, %263, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i, %249, %244, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %238, %236, %231, %148, %147, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit70.i.i
  %.054.ph111.i.i = phi i1 [ false, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit70.i.i ], [ %.054.ph119.i.i, %147 ], [ %.1.i.i, %.outer.i.i ], [ %.054.ph119.i.i, %148 ], [ %.054.ph119.i.i, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i ], [ %.054.ph119.i.i, %263 ], [ %.054.ph119.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i ], [ %.054.ph119.i.i, %244 ], [ %.054.ph119.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i ], [ %.054.ph119.i.i, %236 ], [ %.054.ph119.i.i, %231 ], [ %.054.ph119.i.i, %238 ], [ %.054.ph119.i.i, %249 ]
  %488 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i84.i.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i84.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %489

489:                                              ; preds = %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i
  %490 = call noundef zeroext i1 %488(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3) #13
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %489, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread.i.i
  %491 = load ptr, ptr %28, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i, label %492

492:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %493 = call noundef zeroext i1 %491(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3) #13
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i: ; preds = %492, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, %111, %90
  %.0.i10.i = phi i1 [ false, %90 ], [ false, %111 ], [ %.054.ph111.i.i, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i ], [ %.054.ph111.i.i, %492 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %494 = or i1 %.026.i, %.0.i10.i
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i, %84, %78, %73, %61
  %.1.i = phi i1 [ %494, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i ], [ %.026.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i ], [ %.026.i, %73 ], [ %.026.i, %61 ], [ %.026.i, %78 ], [ %.026.i, %84 ]
  %.not.i = icmp eq ptr %63, %24
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit, label %61

_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit: ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i
  br i1 %.1.i, label %506, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit.thread

_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit.thread: ; preds = %4, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %495, ptr %0, align 8, !alias.scope !15
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %495, ptr %496, align 8, !alias.scope !15
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %497, align 8, !alias.scope !15
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %499, align 8, !alias.scope !15
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %501, ptr %500, align 8, !alias.scope !15
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %501, ptr %502, align 8, !alias.scope !15
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %503, align 8, !alias.scope !15
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %504, align 4, !alias.scope !15
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %505, align 8, !alias.scope !15
  store i32 1, ptr %498, align 4, !alias.scope !15, !noalias !18
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %495, align 8, !alias.scope !15, !noalias !18
  br label %521

506:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %507, ptr %0, align 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %507, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %513, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %513, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %517, align 8
  %518 = load i8, ptr %1, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %521, label %520

520:                                              ; preds = %506
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  br label %521

521:                                              ; preds = %506, %520, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25MergedLoadStoreMotionPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture readonly %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 81, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.6, i64 18, i64 noundef 0) #13
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated5.i.i.i.i
  %11 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 18)
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.speculated5.i.i.i.i.i
  %13 = sub i64 %11, %.sroa.speculated5.i.i.i.i.i
  %14 = add i64 %13, -1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i, label %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE4nameEv.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE4nameEv.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %12, i64 6
  %17 = add i64 %.sroa.speculated.i.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE4nameEv.exit.i

_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE4nameEv.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %4
  %.sroa.01.0.i.i = phi ptr [ %12, %4 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %4 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %18 = call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i.i, i64 %.sroa.4.0.i.i) #13
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE4nameEv.exit.i
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %19, i64 noundef %20) #13
  %.pre = load ptr, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

31:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE4nameEv.exit.i
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit: ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre, %29 ], [ %24, %31 ], [ %34, %32 ]
  %36 = load ptr, ptr %21, align 8
  %.not.i = icmp ult ptr %35, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit
  %40 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %40, ptr %23, align 8
  store i8 60, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %37, %39
  %41 = load i8, ptr %0, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i64 0, i64 3
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %51 = select i1 %42, ptr @.str, ptr @.str.1
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %51, i64 noundef %43) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  br i1 %42, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %54

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %45, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  store ptr %56, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %50, %53, %54
  %57 = phi ptr [ %.pre14, %50 ], [ %56, %54 ], [ %45, %53 ]
  %.0.i.i = phi ptr [ %52, %50 ], [ %1, %54 ], [ %1, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 15
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.2, i64 noundef 15) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %57, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 15
  store ptr %69, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %64, %66
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %21, align 8
  %.not.i11 = icmp ult ptr %70, %71
  br i1 %.not.i11, label %74, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %75 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %75, ptr %23, align 8
  store i8 62, ptr %70, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %72, %74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock22hasNPredecessorsOrMoreEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.36") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::filter_iterator_impl", align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %13, align 8
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit: ; preds = %2, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i.i1, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2, label %23

23:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2) #13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %30, ptr %26, align 8
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit, %23
  %31 = phi ptr [ null, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit ], [ %30, %23 ]
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %.not3.i = icmp eq ptr %32, %33
  br i1 %.not3.i, label %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %38

38:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i
  %39 = phi ptr [ %33, %.lr.ph.i ], [ %56, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %40 = phi ptr [ %32, %.lr.ph.i ], [ %57, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %58, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store i8 0, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %43 = load ptr, ptr %5, align 8
  %.not1.i.i.i = icmp eq ptr %42, %43
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %52
  %44 = phi ptr [ %54, %52 ], [ %42, %38 ]
  %45 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %46, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = icmp eq ptr %44, null
  %48 = getelementptr inbounds i8, ptr %44, i64 -24
  %49 = select i1 %47, ptr null, ptr %48
  %50 = load ptr, ptr %37, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(72) %49) #13
  %.pre.pre.i = load ptr, ptr %3, align 8
  br i1 %51, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit, label %52

52:                                               ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  store i8 0, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit: ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i, %52
  %.ph = phi ptr [ %.pre.pre.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i ], [ %54, %52 ]
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit, %38
  %56 = phi ptr [ %39, %38 ], [ %.pre, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit ]
  %57 = phi ptr [ %42, %38 ], [ %.ph, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit ]
  %58 = add nuw nsw i64 %.04.i, 1
  %.not.i = icmp eq ptr %57, %56
  br i1 %.not.i, label %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit, label %38, !llvm.loop !22

_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit

_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit: ; preds = %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2
  %59 = phi ptr [ %31, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2 ], [ %.pre5, %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ 0, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2 ], [ %58, %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit, label %60

60:                                               ; preds = %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #13
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit, %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i3 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit4, label %64

64:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit
  %65 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #13
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit4

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit4: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit, %64
  ret i64 %.0.lcssa.i
}

declare noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction10andIRFlagsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction27dropUnknownNonDebugMetadataENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction19applyMergedLocationEPNS_10DILocationES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #13
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %55 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %58 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !25

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #13
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !27
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !27
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !27
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !27
  store ptr %1, ptr %47, align 8, !noalias !27
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #13, !noalias !27
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17PreservedAnalyses3allEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!30 = distinct !{!30, !11}
