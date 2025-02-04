; ModuleID = 'bench/llvm/original/MergedLoadStoreMotion.ll'
source_filename = "bench/llvm/original/MergedLoadStoreMotion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.70", ptr, %"class.llvm::ilist_iterator_w_bits.39", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.75" }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase.50" }
%"class.llvm::SmallVectorBase.50" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.74" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits.39" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.75" = type { ptr, i64 }
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
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair" = type { i32, ptr }

$_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE = comdat any

$_ZSt8distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv = comdat any

$_ZZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEvE4Name = comdat any

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
@_ZZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv = private unnamed_addr constant [94 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::MergedLoadStoreMotionPass]\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25MergedLoadStoreMotionPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca %"class.llvm::iterator_range.36", align 8
  %14 = alloca %"class.llvm::filter_iterator_impl", align 8
  %15 = alloca %"class.llvm::filter_iterator_impl", align 8
  %16 = alloca [2 x ptr], align 8
  %17 = load i8, ptr %1, align 1, !tbaa !3, !range !9, !noundef !10
  %18 = trunc nuw i8 %17 to i1
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not15.i = icmp eq ptr %22, %23
  br i1 %.not15.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %50

50:                                               ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i, %.lr.ph.i
  %.017.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i ]
  %.sroa.011.016.i = phi ptr [ %22, %.lr.ph.i ], [ %52, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = icmp ne ptr %53, %54
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %54, i64 -24
  %57 = load i8, ptr %56, align 8, !tbaa !18
  %58 = add i8 %57, -30
  %59 = icmp ult i8 %58, 11
  %spec.select.i.i.i.i = select i1 %59, ptr %56, ptr null
  %60 = load i8, ptr %spec.select.i.i.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq i8 %60, 31
  br i1 %.not.i.i, label %61, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 134217727
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %68) #15
  %.not20.i.i = icmp eq ptr %71, null
  br i1 %.not20.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i, label %72

72:                                               ; preds = %66
  %73 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #15
  %.not21.i.i = icmp eq ptr %73, null
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i: ; preds = %72
  %74 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %68) #15
  %75 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %70) #15
  %76 = icmp ne ptr %74, null
  %77 = icmp ne ptr %75, null
  %or.cond.i.i = and i1 %76, %77
  %.not22.i.i = icmp eq ptr %74, %75
  %or.cond23.i.i = and i1 %.not22.i.i, %or.cond.i.i
  br i1 %or.cond23.i.i, label %78, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i

78:                                               ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %79 = load ptr, ptr %53, align 8, !tbaa !15
  %80 = icmp ne ptr %53, %79
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %79, i64 -24
  %82 = load i8, ptr %81, align 8, !tbaa !18
  %83 = add i8 %82, -30
  %84 = icmp ult i8 %83, 11
  %spec.select.i.i.i.i.i = select i1 %84, ptr %81, ptr null
  %85 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i.i, i32 noundef 0) #16
  %86 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %85) #15
  %87 = load ptr, ptr %53, align 8, !tbaa !15
  %88 = icmp ne ptr %53, %87
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %87, i64 -24
  %90 = load i8, ptr %89, align 8, !tbaa !18
  %91 = add i8 %90, -30
  %92 = icmp ult i8 %91, 11
  %spec.select.i.i.i78.i.i = select i1 %92, ptr %89, ptr null
  %93 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i78.i.i, i32 noundef 0) #16
  %94 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i78.i.i, i32 noundef 1) #16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i, label %96

96:                                               ; preds = %78
  br i1 %18, label %99, label %97

97:                                               ; preds = %96
  %98 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock22hasNPredecessorsOrMoreEj(ptr noundef nonnull align 8 dereferenceable(80) %86, i32 noundef 3) #15
  br i1 %98, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i, label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #15
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.36") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %94, i1 noundef zeroext true) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(128) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false), !alias.scope !29
  %100 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !29
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %101

101:                                              ; preds = %99
  %102 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2) #15
  %103 = load ptr, ptr %31, align 8, !tbaa !34, !noalias !29
  store ptr %103, ptr %29, align 8, !tbaa !34, !alias.scope !29
  %104 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !29
  store ptr %104, ptr %30, align 8, !tbaa !32, !alias.scope !29
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %101, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !alias.scope !36
  %105 = load ptr, ptr %36, align 8, !tbaa !32, !noalias !36
  %.not.i.i.not.i.i.i.i79.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.not.i.i.i.i79.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %106

106:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %107 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 2) #15
  %108 = load ptr, ptr %40, align 8, !tbaa !34, !noalias !36
  store ptr %108, ptr %38, align 8, !tbaa !34, !alias.scope !36
  %109 = load ptr, ptr %36, align 8, !tbaa !32, !noalias !36
  store ptr %109, ptr %39, align 8, !tbaa !32, !alias.scope !36
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %106, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %110 = call noundef i64 @_ZSt8distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_(ptr noundef nonnull %14, ptr noundef nonnull %15)
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %39, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %113

113:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %114 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3) #15
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %113, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %115 = load ptr, ptr %30, align 8, !tbaa !32
  %.not.i.i80.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i80.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit81.i.i, label %116

116:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %117 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3) #15
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit81.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit81.i.i: ; preds = %116, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %.not117120.i.i = icmp eq ptr %119, %118
  br i1 %.not117120.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit81.i.i
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 48
  br label %121

121:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, %.lr.ph.i.i
  %.058124.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.2.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %.059123.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %.160.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %.066122.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.167.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %.sroa.097.0121.i.i = phi ptr [ %119, %.lr.ph.i.i ], [ %.sroa.097.1.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %122 = icmp eq ptr %.sroa.097.0121.i.i, null
  %123 = getelementptr inbounds i8, ptr %.sroa.097.0121.i.i, i64 -24
  %124 = select i1 %122, ptr null, ptr %123
  %125 = load ptr, ptr %.sroa.097.0121.i.i, align 8, !tbaa !15
  %126 = load i8, ptr %124, align 8, !tbaa !18
  %127 = icmp ne i8 %126, 62
  %spec.select.i.i.i9.i = select i1 %127, ptr null, ptr %124
  %.not.i10.i = or i1 %122, %127
  br i1 %.not.i10.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, label %128, !llvm.loop !39

128:                                              ; preds = %121
  %129 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %123) #16
  %130 = getelementptr inbounds i8, ptr %.sroa.097.0121.i.i, i64 -22
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 1
  %.not.i.i.i = icmp ne i16 %132, 0
  %.not118.i.i = select i1 %129, i1 true, i1 %.not.i.i.i
  br i1 %.not118.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, label %133, !llvm.loop !39

133:                                              ; preds = %128
  %134 = add nsw i32 %.066122.i.i, 1
  %135 = mul nsw i32 %134, %111
  %.not75.i.i = icmp slt i32 %135, 250
  br i1 %.not75.i.i, label %136, label %.thread.i.i

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.097.0121.i.i, i64 16
  %.sroa.046.060.i.i.i = load ptr, ptr %120, align 8, !tbaa !15
  %.not5961.i.i.i = icmp eq ptr %.sroa.046.060.i.i.i, %120
  br i1 %.not5961.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %136
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.097.0121.i.i, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %141 = getelementptr inbounds i8, ptr %.sroa.097.0121.i.i, i64 -88
  br label %142

142:                                              ; preds = %.thread.i.i.i, %.lr.ph.i.i.i
  %.sroa.046.062.i.i.i = phi ptr [ %.sroa.046.060.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.046.0.i.i.i, %.thread.i.i.i ]
  %143 = icmp eq ptr %.sroa.046.062.i.i.i, null
  %144 = getelementptr inbounds i8, ptr %.sroa.046.062.i.i.i, i64 -24
  %145 = select i1 %143, ptr null, ptr %144
  %146 = load i8, ptr %145, align 8, !tbaa !18
  %147 = icmp ne i8 %146, 62
  %spec.select.i.i.i85.i.i = select i1 %147, ptr null, ptr %145
  %.not.i86.i.i = or i1 %143, %147
  br i1 %.not.i86.i.i, label %.thread.i.i.i, label %148

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #15
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %spec.select.i.i.i9.i) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #15
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %144) #15
  %149 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %150 = and i32 %149, 255
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %210

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.046.062.i.i.i, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.046.062.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = icmp eq ptr %157, %155
  %159 = icmp eq ptr %157, null
  %160 = getelementptr inbounds i8, ptr %157, i64 -24
  %161 = or i1 %158, %159
  %.0.i.i.i87.i.i = select i1 %161, ptr null, ptr %160
  %162 = load ptr, ptr %120, align 8, !tbaa !15
  %163 = icmp eq ptr %162, null
  %164 = getelementptr inbounds i8, ptr %162, i64 -24
  %165 = select i1 %163, ptr null, ptr %164
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %.not9.i.i.i.i = icmp eq ptr %.0.i.i.i87.i.i, %165
  br i1 %.not9.i.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i87.i.i, i64 24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %172, %.lr.ph.preheader.i.i.i.i
  %.sroa.01.010.i.i.i.i = phi ptr [ %174, %172 ], [ %167, %.lr.ph.preheader.i.i.i.i ]
  %168 = icmp eq ptr %.sroa.01.010.i.i.i.i, null
  %169 = getelementptr inbounds i8, ptr %.sroa.01.010.i.i.i.i, i64 -24
  %170 = select i1 %168, ptr null, ptr %169
  %171 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %170, i1 noundef zeroext false) #16
  br i1 %171, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.thread.i.i.i, label %172

_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %210

172:                                              ; preds = %.lr.ph.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i.i.i.i, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %.not.i.i88.i.i = icmp eq ptr %174, %166
  br i1 %.not.i.i88.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i: ; preds = %172, %152
  %175 = call noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i87.i.i, ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef zeroext 3) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br i1 %175, label %210, label %176

176:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i
  %177 = load ptr, ptr %137, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %139, align 8, !tbaa !44
  %180 = icmp eq ptr %179, %178
  %181 = icmp eq ptr %179, null
  %182 = getelementptr inbounds i8, ptr %179, i64 -24
  %183 = or i1 %180, %181
  %.0.i.i37.i.i.i = select i1 %183, ptr null, ptr %182
  %184 = load ptr, ptr %140, align 8, !tbaa !15
  %185 = icmp eq ptr %184, null
  %186 = getelementptr inbounds i8, ptr %184, i64 -24
  %187 = select i1 %185, ptr null, ptr %186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %.not9.i38.i.i.i = icmp eq ptr %.0.i.i37.i.i.i, %187
  br i1 %.not9.i38.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit45.i.i.i, label %.lr.ph.preheader.i39.i.i.i

.lr.ph.preheader.i39.i.i.i:                       ; preds = %176
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i.i.i, i64 24
  br label %.lr.ph.i40.i.i.i

.lr.ph.i40.i.i.i:                                 ; preds = %194, %.lr.ph.preheader.i39.i.i.i
  %.sroa.01.010.i41.i.i.i = phi ptr [ %196, %194 ], [ %189, %.lr.ph.preheader.i39.i.i.i ]
  %190 = icmp eq ptr %.sroa.01.010.i41.i.i.i, null
  %191 = getelementptr inbounds i8, ptr %.sroa.01.010.i41.i.i.i, i64 -24
  %192 = select i1 %190, ptr null, ptr %191
  %193 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %192, i1 noundef zeroext false) #16
  br i1 %193, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit45.thread.i.i.i, label %194

_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit45.thread.i.i.i: ; preds = %.lr.ph.i40.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %210

194:                                              ; preds = %.lr.ph.i40.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i41.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !44
  %.not.i42.i.i.i = icmp eq ptr %196, %188
  br i1 %.not.i42.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit45.i.i.i, label %.lr.ph.i40.i.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit45.i.i.i: ; preds = %194, %176
  %197 = call noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i37.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %187, ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 3) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br i1 %197, label %210, label %198

198:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit45.i.i.i
  %199 = call noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_bb(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i9.i, ptr noundef nonnull %spec.select.i.i.i85.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br i1 %199, label %200, label %210

200:                                              ; preds = %198
  %201 = load ptr, ptr %141, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = getelementptr inbounds i8, ptr %spec.select.i.i.i85.i.i, i64 -64
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  %208 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i9.i) #15
  %209 = call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %203, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(496) %208) #15
  br i1 %209, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.i.i, label %210

210:                                              ; preds = %200, %198, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit45.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit45.thread.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.thread.i.i.i, %148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #15
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %210, %142
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.062.i.i.i, align 8, !tbaa !15
  %.not59.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, %120
  br i1 %.not59.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, label %142

_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.i.i: ; preds = %200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #15
  %211 = getelementptr inbounds i8, ptr %spec.select.i.i.i9.i, i64 -32
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = getelementptr inbounds i8, ptr %145, i64 -32
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread108.i.i, label %216

216:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.i.i
  %217 = load i8, ptr %212, align 8, !tbaa !18
  %218 = icmp eq i8 %217, 63
  %219 = load i8, ptr %214, align 8, !tbaa !18
  %220 = icmp eq i8 %219, 63
  %or.cond.i.i.i = and i1 %218, %220
  br i1 %or.cond.i.i.i, label %221, label %.thread.i.i

221:                                              ; preds = %216
  %222 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %212, ptr noundef nonnull %214) #16
  br i1 %222, label %223, label %.thread.i.i

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %.thread.i.i

229:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = load ptr, ptr %137, align 8, !tbaa !41
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %.thread.i.i

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %.not.i.i19.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i19.i.i.i, label %.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i:         ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i, label %.thread.i.i

_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  %244 = icmp eq ptr %241, %243
  br i1 %244, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread108.i.i, label %.thread.i.i

_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread108.i.i: ; preds = %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.i.i
  %245 = icmp eq ptr %.059123.i.i, %86
  br i1 %245, label %246, label %250

246:                                              ; preds = %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread108.i.i
  %247 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock22hasNPredecessorsOrMoreEj(ptr noundef nonnull align 8 dereferenceable(80) %86, i32 noundef 3) #15
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  store ptr %93, ptr %16, align 8, !tbaa !48
  store ptr %94, ptr %41, align 8, !tbaa !48
  %249 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %86, ptr nonnull %16, i64 2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  %.not77.i.i = icmp eq ptr %249, null
  br i1 %.not77.i.i, label %.thread.i.i, label %250

250:                                              ; preds = %248, %246, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread108.i.i
  %.463.i.i = phi ptr [ %249, %248 ], [ %.059123.i.i, %246 ], [ %.059123.i.i, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread108.i.i ]
  %251 = load ptr, ptr %211, align 8, !tbaa !24
  %252 = load ptr, ptr %213, align 8, !tbaa !24
  %253 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %.463.i.i) #15
  %.fca.0.extract1.i.i.i.i = extractvalue { ptr, i64 } %253, 0
  %.fca.1.extract2.i.i.i.i = extractvalue { ptr, i64 } %253, 1
  %.not.i.i.i90.i.i = icmp eq ptr %.fca.0.extract1.i.i.i.i, null
  %254 = and i64 %.fca.1.extract2.i.i.i.i, 65535
  %.sroa.4.0.i.i.i.i.i = select i1 %.not.i.i.i90.i.i, i64 0, i64 %254
  call void @_ZN4llvm11Instruction10andIRFlagsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i9.i, ptr noundef nonnull %145) #15
  call void @_ZN4llvm21combineMetadataForCSEEPNS_11InstructionEPKS0_b(ptr noundef nonnull %spec.select.i.i.i9.i, ptr noundef nonnull %145, i1 noundef zeroext true) #15
  %255 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i9.i, i64 48
  %256 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %255) #15
  %257 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %258 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %257) #15
  call void @_ZN4llvm11Instruction19applyMergedLocationEPNS_10DILocationES2_(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i9.i, ptr noundef %256, ptr noundef %258) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr %145, ptr %6, align 8, !tbaa !49
  call void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i9.i, ptr nonnull %6, i64 1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #15
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %spec.select.i.i.i9.i, ptr noundef null, ptr null, i64 0)
  %259 = load ptr, ptr %141, align 8, !tbaa !24
  %260 = getelementptr inbounds i8, ptr %145, i64 -64
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i16 257, ptr %42, align 8
  %265 = load ptr, ptr %264, align 8, !tbaa !45
  %266 = icmp eq ptr %265, %263
  br i1 %266, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i, label %267

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i: ; preds = %250
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br label %305

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 255
  %271 = add nsw i32 %270, -17
  %spec.select.i.i.i.i.i.i.i = icmp ult i32 %271, 2
  br i1 %spec.select.i.i.i.i.i.i.i, label %272, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !51
  %275 = load ptr, ptr %274, align 8, !tbaa !56
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  %.pre1.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i: ; preds = %272, %267
  %.pre-phi.i.i.i.i.i = phi i32 [ %270, %267 ], [ %.pre1.i.i.i.i.i, %272 ]
  %276 = icmp eq i32 %.pre-phi.i.i.i.i.i, 14
  br i1 %276, label %277, label %287

277:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 255
  %281 = add nsw i32 %280, -17
  %spec.select.i.i.i19.i.i.i.i = icmp ult i32 %281, 2
  br i1 %spec.select.i.i.i19.i.i.i.i, label %282, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !51
  %285 = load ptr, ptr %284, align 8, !tbaa !56
  %.phi.trans.insert.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.pre.i22.i.i.i.i = load i32, ptr %.phi.trans.insert.i21.i.i.i.i, align 8
  %.pre1.i23.i.i.i.i = and i32 %.pre.i22.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i: ; preds = %282, %277
  %.pre-phi.i20.i.i.i.i = phi i32 [ %280, %277 ], [ %.pre1.i23.i.i.i.i, %282 ]
  %286 = icmp eq i32 %.pre-phi.i20.i.i.i.i, 12
  br i1 %286, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i, label %287

287:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i.i, label %288, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !51
  %291 = load ptr, ptr %290, align 8, !tbaa !56
  %.phi.trans.insert.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i27.i.i.i.i = load i32, ptr %.phi.trans.insert.i26.i.i.i.i, align 8
  %.pre1.i28.i.i.i.i = and i32 %.pre.i27.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i: ; preds = %288, %287
  %.pre-phi.i25.i.i.i.i = phi i32 [ %270, %287 ], [ %.pre1.i28.i.i.i.i, %288 ]
  %292 = icmp eq i32 %.pre-phi.i25.i.i.i.i, 12
  br i1 %292, label %293, label %303

293:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 255
  %297 = add nsw i32 %296, -17
  %spec.select.i.i.i30.i.i.i.i = icmp ult i32 %297, 2
  br i1 %spec.select.i.i.i30.i.i.i.i, label %298, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !51
  %301 = load ptr, ptr %300, align 8, !tbaa !56
  %.phi.trans.insert.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.pre.i33.i.i.i.i = load i32, ptr %.phi.trans.insert.i32.i.i.i.i, align 8
  %.pre1.i34.i.i.i.i = and i32 %.pre.i33.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i: ; preds = %298, %293
  %.pre-phi.i31.i.i.i.i = phi i32 [ %296, %293 ], [ %.pre1.i34.i.i.i.i, %298 ]
  %302 = icmp eq i32 %.pre-phi.i31.i.i.i.i, 14
  br i1 %302, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i, label %303

303:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i: ; preds = %303, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ 49, %303 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i ]
  %304 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %.sink.i.i.i.i, ptr noundef nonnull %259, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  %.pre.i.i.i = load ptr, ptr %141, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %305

305:                                              ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i
  %.0.i8.i.i.i = phi ptr [ %259, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i ], [ %304, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i ]
  %306 = getelementptr inbounds i8, ptr %spec.select.i.i.i9.i, i64 -56
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  %308 = getelementptr inbounds i8, ptr %spec.select.i.i.i9.i, i64 -48
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  store ptr %307, ptr %309, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %309, ptr %311, align 8, !tbaa !57
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %310, %305, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i
  %.0.i9.i.i.i = phi ptr [ %.0.i8.i.i.i, %310 ], [ %.0.i8.i.i.i, %305 ], [ %304, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i ]
  store ptr %.0.i9.i.i.i, ptr %141, align 8, !tbaa !24
  %.not4.i.i.i.i.i.i = icmp eq ptr %.0.i9.i.i.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %312

312:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.0.i9.i.i.i, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !58
  %315 = getelementptr inbounds i8, ptr %spec.select.i.i.i9.i, i64 -56
  store ptr %314, ptr %315, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %315, ptr %317, align 8, !tbaa !57
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %316, %312
  %318 = getelementptr inbounds i8, ptr %spec.select.i.i.i9.i, i64 -48
  store ptr %313, ptr %318, align 8, !tbaa !57
  store ptr %141, ptr %313, align 8, !tbaa !58
  br label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %319 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i9.i) #15
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %319, ptr %.fca.0.extract1.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i) #15
  %320 = load ptr, ptr %141, align 8, !tbaa !24
  %321 = load ptr, ptr %260, align 8, !tbaa !24
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i, label %323

323:                                              ; preds = %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %326 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %321) #15
  %327 = extractvalue { ptr, i64 } %326, 0
  %328 = extractvalue { ptr, i64 } %326, 1
  store i8 5, ptr %43, align 8, !tbaa !59, !alias.scope !62
  store i8 3, ptr %44, align 1, !tbaa !65, !alias.scope !62
  store ptr %327, ptr %5, align 8, !tbaa !66, !alias.scope !62
  store i64 %328, ptr %45, align 8, !tbaa !66, !alias.scope !62
  store ptr @.str.4, ptr %46, align 8, !tbaa !66, !alias.scope !62
  %329 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #15
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %329, ptr noundef %325, i32 noundef 55, i32 134217728, ptr null, i64 0) #15
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 72
  store i32 2, ptr %330, align 8, !tbaa !67
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %329, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  %331 = load i32, ptr %330, align 8, !tbaa !67
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %329, i32 noundef %331, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  %332 = getelementptr inbounds nuw i8, ptr %.463.i.i, i64 56
  %333 = load ptr, ptr %332, align 8, !tbaa !44
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %329, ptr %333, i64 1) #15
  %334 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %255) #15
  %335 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %257) #15
  call void @_ZN4llvm11Instruction19applyMergedLocationEPNS_10DILocationES2_(ptr noundef nonnull align 8 dereferenceable(72) %329, ptr noundef %334, ptr noundef %335) #15
  %336 = load ptr, ptr %137, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 134217727
  %340 = load i32, ptr %330, align 8, !tbaa !67
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %323
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %329) #15
  %.pre.i.i69.i.i.i = load i32, ptr %337, align 4
  br label %343

343:                                              ; preds = %342, %323
  %344 = phi i32 [ %.pre.i.i69.i.i.i, %342 ], [ %338, %323 ]
  %345 = add i32 %344, 1
  %346 = and i32 %345, 134217727
  %347 = and i32 %344, -134217728
  %348 = or disjoint i32 %346, %347
  store i32 %348, ptr %337, align 4
  %349 = add nsw i32 %346, -1
  %350 = getelementptr inbounds i8, ptr %329, i64 -8
  %351 = load ptr, ptr %350, align 8, !tbaa !58
  %352 = zext i32 %349 to i64
  %353 = getelementptr inbounds nuw %"class.llvm::Use", ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %362, label %355

355:                                              ; preds = %343
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !57
  store ptr %357, ptr %359, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %362, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %359, ptr %361, align 8, !tbaa !57
  br label %362

362:                                              ; preds = %360, %355, %343
  store ptr %320, ptr %353, align 8, !tbaa !24
  %363 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !58
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %364, ptr %365, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %365, ptr %367, align 8, !tbaa !57
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i: ; preds = %366, %362
  %368 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %363, ptr %368, align 8, !tbaa !57
  store ptr %353, ptr %363, align 8, !tbaa !58
  %369 = load i32, ptr %337, align 4
  %370 = and i32 %369, 134217727
  %371 = add nsw i32 %370, -1
  %372 = load ptr, ptr %350, align 8, !tbaa !58
  %373 = load i32, ptr %330, align 8, !tbaa !67
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %"class.llvm::Use", ptr %372, i64 %374
  %376 = zext i32 %371 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
  store ptr %336, ptr %377, align 8, !tbaa !48
  %378 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !41
  %380 = load i32, ptr %337, align 4
  %381 = and i32 %380, 134217727
  %382 = icmp eq i32 %381, %373
  br i1 %382, label %383, label %384

383:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %329) #15
  %.pre.i29.i.i.i.i = load i32, ptr %337, align 4
  %.pre.i.i.i.i = load ptr, ptr %350, align 8, !tbaa !58
  br label %384

384:                                              ; preds = %383, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i
  %385 = phi ptr [ %.pre.i.i.i.i, %383 ], [ %372, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i ]
  %386 = phi i32 [ %.pre.i29.i.i.i.i, %383 ], [ %380, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i ]
  %387 = add i32 %386, 1
  %388 = and i32 %387, 134217727
  %389 = and i32 %386, -134217728
  %390 = or disjoint i32 %388, %389
  store i32 %390, ptr %337, align 4
  %391 = add nsw i32 %388, -1
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %"class.llvm::Use", ptr %385, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !24
  %.not.i.i.i.i.i23.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i23.i.i.i.i, label %402, label %395

395:                                              ; preds = %384
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !57
  store ptr %397, ptr %399, align 8, !tbaa !58
  %.not.i.i.i.i.i.i24.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i.i24.i.i.i.i, label %402, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %399, ptr %401, align 8, !tbaa !57
  br label %402

402:                                              ; preds = %400, %395, %384
  store ptr %321, ptr %393, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !58
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %404, ptr %405, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i27.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i.i27.i.i.i.i, label %408, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %405, ptr %407, align 8, !tbaa !57
  br label %408

408:                                              ; preds = %406, %402
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %403, ptr %409, align 8, !tbaa !57
  store ptr %393, ptr %403, align 8, !tbaa !58
  %410 = load i32, ptr %337, align 4
  %411 = and i32 %410, 134217727
  %412 = add nsw i32 %411, -1
  %413 = load ptr, ptr %350, align 8, !tbaa !58
  %414 = load i32, ptr %330, align 8, !tbaa !67
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %"class.llvm::Use", ptr %413, i64 %415
  %417 = zext i32 %412 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %416, i64 %417
  store ptr %379, ptr %418, align 8, !tbaa !48
  %419 = getelementptr inbounds i8, ptr %319, i64 -64
  %420 = load ptr, ptr %419, align 8, !tbaa !24
  %.not.i.i.i70.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i70.i.i.i, label %428, label %421

421:                                              ; preds = %408
  %422 = getelementptr inbounds i8, ptr %319, i64 -56
  %423 = load ptr, ptr %422, align 8, !tbaa !47
  %424 = getelementptr inbounds i8, ptr %319, i64 -48
  %425 = load ptr, ptr %424, align 8, !tbaa !57
  store ptr %423, ptr %425, align 8, !tbaa !58
  %.not.i.i.i.i71.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i71.i.i.i, label %428, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %425, ptr %427, align 8, !tbaa !57
  br label %428

428:                                              ; preds = %426, %421, %408
  store ptr %329, ptr %419, align 8, !tbaa !24
  %429 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !58
  %431 = getelementptr inbounds i8, ptr %319, i64 -56
  store ptr %430, ptr %431, align 8, !tbaa !47
  %.not.i.i.i.i.i74.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i74.i.i.i, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit76.i.i.i, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store ptr %431, ptr %433, align 8, !tbaa !57
  br label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit76.i.i.i

_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit76.i.i.i: ; preds = %432, %428
  %434 = getelementptr inbounds i8, ptr %319, i64 -48
  store ptr %429, ptr %434, align 8, !tbaa !57
  store ptr %419, ptr %429, align 8, !tbaa !58
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i: ; preds = %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit76.i.i.i, %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %435 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i9.i) #15
  %436 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %145) #15
  %.not67.i.i.i = icmp eq ptr %251, %252
  br i1 %.not67.i.i.i, label %462, label %437

437:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i
  %438 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %251) #15
  %439 = getelementptr inbounds nuw i8, ptr %319, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %438, ptr nonnull %439, i64 0) #15
  %440 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %441 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %440) #15
  %442 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %443 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %442) #15
  call void @_ZN4llvm11Instruction19applyMergedLocationEPNS_10DILocationES2_(ptr noundef nonnull align 8 dereferenceable(72) %438, ptr noundef %441, ptr noundef %443) #15
  %444 = getelementptr inbounds i8, ptr %319, i64 -32
  %445 = load ptr, ptr %444, align 8, !tbaa !24
  %.not.i.i.i78.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i78.i.i.i, label %453, label %446

446:                                              ; preds = %437
  %447 = getelementptr inbounds i8, ptr %319, i64 -24
  %448 = load ptr, ptr %447, align 8, !tbaa !47
  %449 = getelementptr inbounds i8, ptr %319, i64 -16
  %450 = load ptr, ptr %449, align 8, !tbaa !57
  store ptr %448, ptr %450, align 8, !tbaa !58
  %.not.i.i.i.i79.i.i.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i79.i.i.i, label %453, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %450, ptr %452, align 8, !tbaa !57
  br label %453

453:                                              ; preds = %451, %446, %437
  store ptr %438, ptr %444, align 8, !tbaa !24
  %454 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !58
  %456 = getelementptr inbounds i8, ptr %319, i64 -24
  store ptr %455, ptr %456, align 8, !tbaa !47
  %.not.i.i.i.i.i82.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i82.i.i.i, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit84.i.i.i, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %456, ptr %458, align 8, !tbaa !57
  br label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit84.i.i.i

_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit84.i.i.i: ; preds = %457, %453
  %459 = getelementptr inbounds i8, ptr %319, i64 -16
  store ptr %454, ptr %459, align 8, !tbaa !57
  store ptr %444, ptr %454, align 8, !tbaa !58
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull %438) #15
  %460 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %251) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull %438) #15
  %461 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %252) #15
  br label %462

462:                                              ; preds = %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit84.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  %463 = load ptr, ptr %7, align 8, !tbaa !80
  %464 = icmp eq ptr %463, %49
  br i1 %464, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i, label %465

465:                                              ; preds = %462
  call void @free(ptr noundef %463) #15
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i: ; preds = %465, %462
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #15
  %466 = load ptr, ptr %118, align 8, !tbaa !15
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i: ; preds = %.thread.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i, %136, %128, %121
  %.sroa.097.1.i.i = phi ptr [ %125, %121 ], [ %466, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i ], [ %125, %128 ], [ %125, %136 ], [ %125, %.thread.i.i.i ]
  %.167.i.i = phi i32 [ %.066122.i.i, %121 ], [ %134, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i ], [ %.066122.i.i, %128 ], [ %134, %136 ], [ %134, %.thread.i.i.i ]
  %.160.i.i = phi ptr [ %.059123.i.i, %121 ], [ %.463.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i ], [ %.059123.i.i, %128 ], [ %.059123.i.i, %136 ], [ %.059123.i.i, %.thread.i.i.i ]
  %.2.i.i = phi i1 [ %.058124.i.i, %121 ], [ true, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i ], [ %.058124.i.i, %128 ], [ %.058124.i.i, %136 ], [ %.058124.i.i, %.thread.i.i.i ]
  %.not117.i.i = icmp eq ptr %.sroa.097.1.i.i, %118
  br i1 %.not117.i.i, label %.thread.i.i, label %121

.thread.i.i:                                      ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, %248, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i, %234, %229, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %223, %221, %216, %133, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit81.i.i
  %.058.lcssa.i.i = phi i1 [ false, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit81.i.i ], [ %.058124.i.i, %234 ], [ %.058124.i.i, %223 ], [ %.058124.i.i, %216 ], [ %.058124.i.i, %221 ], [ %.058124.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i ], [ %.058124.i.i, %229 ], [ %.058124.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i ], [ %.058124.i.i, %248 ], [ %.058124.i.i, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i ], [ %.058124.i.i, %133 ], [ %.2.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %467 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i.i.i95.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i95.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %468

468:                                              ; preds = %.thread.i.i
  %469 = call noundef zeroext i1 %467(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3) #15
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %468, %.thread.i.i
  %470 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i.i1.i.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i1.i.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i, label %471

471:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %472 = call noundef zeroext i1 %470(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3) #15
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i: ; preds = %471, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #15
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i: ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i, %97, %78
  %.0.i.i = phi i1 [ %.058.lcssa.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i ], [ false, %78 ], [ false, %97 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %473 = or i1 %.017.i, %.0.i.i
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i, %72, %66, %61, %50
  %.1.i = phi i1 [ %473, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i ], [ %.017.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i ], [ %.017.i, %61 ], [ %.017.i, %50 ], [ %.017.i, %66 ], [ %.017.i, %72 ]
  %.not.i = icmp eq ptr %52, %23
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit, label %50

_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit: ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i
  br i1 %.1.i, label %484, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit.thread

_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit.thread: ; preds = %4, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !82, !alias.scope !84
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %474, align 8, !tbaa !87, !alias.scope !84
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %476, align 8, !tbaa !88, !alias.scope !84
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %477, align 4, !tbaa !89, !alias.scope !84
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %479, ptr %478, align 8, !tbaa !82, !alias.scope !84
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %480, align 8, !tbaa !87, !alias.scope !84
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %481, align 4, !tbaa !90, !alias.scope !84
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %482, align 8, !tbaa !88, !alias.scope !84
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %483, align 4, !tbaa !89, !alias.scope !84
  store i32 1, ptr %475, align 4, !tbaa !90, !alias.scope !84, !noalias !91
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !94, !alias.scope !84, !noalias !91
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

484:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %485, ptr %0, align 8, !tbaa !82
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %486, align 8, !tbaa !87
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %487, align 4, !tbaa !90
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %488, align 8, !tbaa !88
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %489, align 4, !tbaa !89
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %491, ptr %490, align 8, !tbaa !82
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %492, align 8, !tbaa !87
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %493, align 4, !tbaa !90
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %494, align 8, !tbaa !88
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %495, align 4, !tbaa !89
  %496 = load i8, ptr %1, align 1, !tbaa !3, !range !9, !noundef !10
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %484
  store i32 1, ptr %487, align 4, !tbaa !90, !noalias !95
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %485, align 8, !tbaa !94, !noalias !95
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %._crit_edge.i.i.i.i, %484, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25MergedLoadStoreMotionPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !98
  store i8 60, ptr %6, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %13 = load i8, ptr %0, align 1, !tbaa !3, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, i64 0, i64 3
  %16 = load ptr, ptr %7, align 8, !tbaa !103
  %17 = load ptr, ptr %5, align 8, !tbaa !98
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %23 = select i1 %14, ptr @.str, ptr @.str.1
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %23, i64 noundef %15) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  br i1 %14, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store ptr %28, ptr %5, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %25, %26
  %29 = phi ptr [ %.pre, %22 ], [ %28, %26 ], [ %17, %25 ]
  %.0.i.i = phi ptr [ %24, %22 ], [ %1, %26 ], [ %1, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 15
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.2, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %29, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 15
  store ptr %41, ptr %39, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %36, %38
  %42 = load ptr, ptr %5, align 8, !tbaa !98
  %43 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i10 = icmp ult ptr %42, %43
  br i1 %.not.i10, label %46, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !98
  store i8 62, ptr %42, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

_ZN4llvm11raw_ostreamlsEc.exit12:                 ; preds = %44, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv.exit.i, !prof !104

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEvE4Name) #15
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv()
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr @_ZZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEvE4Name, align 8
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEvE4Name) #15
  br label %_ZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv.exit.i: ; preds = %9, %7, %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEvE4Name, align 8, !tbaa !105
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !106
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %15 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv.exit.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv.exit.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %16 = tail call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i) #15
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE4nameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17, i64 noundef %18) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_25MergedLoadStoreMotionPassEE4nameEv.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock22hasNPredecessorsOrMoreEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.36") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.llvm::filter_iterator_impl", align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %12, align 8, !tbaa !34
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %17, ptr %13, align 8, !tbaa !32
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit: ; preds = %2, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %.not.i.i.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i.i1, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2, label %23

23:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2) #15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %25, align 8, !tbaa !34
  %30 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %30, ptr %26, align 8, !tbaa !32
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit, %23
  %31 = phi ptr [ null, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit ], [ %30, %23 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !108
  %33 = load ptr, ptr %4, align 8, !tbaa !108
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
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  store ptr %42, ptr %3, align 8, !tbaa !108
  store i8 0, ptr %34, align 8, !tbaa !111
  store i8 0, ptr %35, align 1, !tbaa !112
  %43 = load ptr, ptr %5, align 8, !tbaa !108
  %.not1.i.i.i = icmp eq ptr %42, %43
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %52
  %44 = phi ptr [ %54, %52 ], [ %42, %38 ]
  %45 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %46, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = icmp eq ptr %44, null
  %48 = getelementptr inbounds i8, ptr %44, i64 -24
  %49 = select i1 %47, ptr null, ptr %48
  %50 = load ptr, ptr %37, align 8, !tbaa !34
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !108
  br i1 %51, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit, label %52

52:                                               ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  store ptr %54, ptr %3, align 8, !tbaa !108
  store i8 0, ptr %34, align 8, !tbaa !111
  store i8 0, ptr %35, align 1, !tbaa !112
  %55 = load ptr, ptr %5, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit: ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i, %52
  %.ph = phi ptr [ %.pre.pre.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i ], [ %54, %52 ]
  %.pre = load ptr, ptr %4, align 8, !tbaa !108
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit, %38
  %56 = phi ptr [ %39, %38 ], [ %.pre, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit ]
  %57 = phi ptr [ %42, %38 ], [ %.ph, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit ]
  %58 = add nuw nsw i64 %.04.i, 1
  %.not.i = icmp eq ptr %57, %56
  br i1 %.not.i, label %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit, label %38, !llvm.loop !114

_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit

_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit: ; preds = %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2
  %59 = phi ptr [ %31, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2 ], [ %.pre5, %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ 0, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2 ], [ %58, %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit ]
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit, label %60

60:                                               ; preds = %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #15
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit, %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %.not.i.i3 = icmp eq ptr %63, null
  br i1 %.not.i.i3, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit4, label %64

64:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit
  %65 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #15
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit4

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit4: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit, %64
  ret i64 %.0.lcssa.i
}

declare noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_bb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction10andIRFlagsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm21combineMetadataForCSEEPNS_11InstructionEPKS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction19applyMergedLocationEPNS_10DILocationES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !139
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %22, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  store ptr %28, ptr %6, align 8, !tbaa !143
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #15
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !143
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !143
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !144
  store ptr %2, ptr %5, align 8, !tbaa !145
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !115
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !146
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !146
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !146
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !146
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !148

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !146
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !146
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !146
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !146
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !149
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !150

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !146
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !149
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !116
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !151

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !149
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !144
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !116
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !151

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #15
  %.pre.i = load i32, ptr %6, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !80
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !115
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !115
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #15
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !144
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #15
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #15
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %36 = load ptr, ptr %0, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !115
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !18
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !156

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv() local_unnamed_addr #4 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !157
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 93, ptr %2, align 8, !tbaa !159
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.6, i64 18, i64 noundef 0) #15
  %4 = load i64, ptr %2, align 8, !tbaa !159
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSN4llvm25MergedLoadStoreMotionPassE", !5, i64 0}
!5 = !{!"_ZTSN4llvm28MergedLoadStoreMotionOptionsE", !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !14, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !20, i64 2, !21, i64 4, !21, i64 7, !21, i64 7, !21, i64 7, !21, i64 7, !21, i64 7, !22, i64 8, !23, i64 16}
!20 = !{!"short", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTSN4llvm4TypeE", !14, i64 0}
!23 = !{!"p1 _ZTSN4llvm3UseE", !14, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm3UseE", !26, i64 0, !23, i64 8, !27, i64 16, !28, i64 24}
!26 = !{!"p1 _ZTSN4llvm5ValueE", !14, i64 0}
!27 = !{!"p2 _ZTSN4llvm3UseE", !14, i64 0}
!28 = !{!"p1 _ZTSN4llvm4UserE", !14, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!32 = !{!33, !14, i64 16}
!33 = !{!"_ZTSSt14_Function_base", !7, i64 0, !14, i64 16}
!34 = !{!35, !14, i64 24}
!35 = !{!"_ZTSSt8functionIFbRN4llvm11InstructionEEE", !33, i64 0, !14, i64 24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm10BasicBlockE", !14, i64 0}
!44 = !{!16, !17, i64 8}
!45 = !{!19, !22, i64 8}
!46 = !{!19, !23, i64 16}
!47 = !{!25, !23, i64 8}
!48 = !{!43, !43, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm11InstructionE", !14, i64 0}
!51 = !{!52, !55, i64 16}
!52 = !{!"_ZTSN4llvm4TypeE", !53, i64 0, !54, i64 8, !21, i64 9, !21, i64 12, !55, i64 16}
!53 = !{!"p1 _ZTSN4llvm11LLVMContextE", !14, i64 0}
!54 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!55 = !{!"p2 _ZTSN4llvm4TypeE", !14, i64 0}
!56 = !{!22, !22, i64 0}
!57 = !{!25, !27, i64 16}
!58 = !{!23, !23, i64 0}
!59 = !{!60, !61, i64 32}
!60 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !61, i64 32, !61, i64 33}
!61 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!65 = !{!60, !61, i64 33}
!66 = !{!7, !7, i64 0}
!67 = !{!68, !21, i64 72}
!68 = !{!"_ZTSN4llvm7PHINodeE", !69, i64 0, !21, i64 72}
!69 = !{!"_ZTSN4llvm11InstructionE", !70, i64 0, !71, i64 24, !75, i64 48, !21, i64 56, !79, i64 64}
!70 = !{!"_ZTSN4llvm4UserE", !19, i64 0}
!71 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !16, i64 0, !42, i64 16}
!75 = !{!"_ZTSN4llvm8DebugLocE", !76, i64 0}
!76 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm13TrackingMDRefE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm8MetadataE", !14, i64 0}
!79 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !14, i64 0}
!80 = !{!81, !14, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !21, i64 8, !21, i64 12}
!82 = !{!83, !14, i64 0}
!83 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !14, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !6, i64 20}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm17PreservedAnalyses3allEv"}
!87 = !{!83, !21, i64 8}
!88 = !{!83, !21, i64 16}
!89 = !{!83, !6, i64 20}
!90 = !{!83, !21, i64 12}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!94 = !{!14, !14, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!98 = !{!99, !101, i64 32}
!99 = !{!"_ZTSN4llvm11raw_ostreamE", !100, i64 8, !101, i64 16, !101, i64 24, !101, i64 32, !6, i64 40, !102, i64 44}
!100 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!101 = !{!"p1 omnipotent char", !14, i64 0}
!102 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!103 = !{!99, !101, i64 24}
!104 = !{!"branch_weights", i32 1, i32 1048575}
!105 = !{!101, !101, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"long", !7, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !110, i64 0, !6, i64 8, !6, i64 9}
!110 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !14, i64 0}
!111 = !{!109, !6, i64 8}
!112 = !{!109, !6, i64 9}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = !{!81, !21, i64 8}
!116 = !{!81, !21, i64 12}
!117 = !{!53, !53, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !14, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !14, i64 0}
!122 = !{!123, !129, i64 96}
!123 = !{!"_ZTSN4llvm13IRBuilderBaseE", !124, i64 0, !43, i64 48, !109, i64 56, !53, i64 72, !119, i64 80, !121, i64 88, !129, i64 96, !130, i64 104, !6, i64 108, !131, i64 109, !132, i64 110, !133, i64 112}
!124 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !81, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!129 = !{!"p1 _ZTSN4llvm6MDNodeE", !14, i64 0}
!130 = !{!"_ZTSN4llvm13FastMathFlagsE", !21, i64 0}
!131 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!132 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!133 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !134, i64 0, !107, i64 8}
!134 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !14, i64 0}
!135 = !{!130, !21, i64 0}
!136 = !{!123, !6, i64 108}
!137 = !{!123, !131, i64 109}
!138 = !{!123, !132, i64 110}
!139 = !{!134, !134, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"vtable pointer", !8, i64 0}
!142 = !{!123, !43, i64 48}
!143 = !{!77, !78, i64 0}
!144 = !{!21, !21, i64 0}
!145 = !{!129, !129, i64 0}
!146 = !{!147, !21, i64 0}
!147 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !21, i64 0, !129, i64 8}
!148 = distinct !{!148, !40}
!149 = !{!147, !129, i64 8}
!150 = distinct !{!150, !40}
!151 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!152 = !{!123, !119, i64 80}
!153 = !{!123, !121, i64 88}
!154 = !{!155, !22, i64 24}
!155 = !{!"_ZTSN4llvm9ArrayTypeE", !52, i64 0, !22, i64 24, !107, i64 32}
!156 = distinct !{!156, !40}
!157 = !{!158, !101, i64 0}
!158 = !{!"_ZTSN4llvm9StringRefE", !101, i64 0, !107, i64 8}
!159 = !{!158, !107, i64 8}
