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
  %.not19.i = icmp eq ptr %22, %23
  br i1 %.not19.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit.thread, label %.lr.ph.i

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
  %.021.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i ]
  %.sroa.010.020.i = phi ptr [ %22, %.lr.ph.i ], [ %52, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = icmp ne ptr %53, %54
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %54, i64 -24
  %57 = load i8, ptr %56, align 8, !tbaa !18
  %.not.i.i = icmp eq i8 %57, 31
  br i1 %.not.i.i, label %58, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %54, i64 -20
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 134217727
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %54, i64 -56
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %54, i64 -88
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %65) #15
  %.not20.i.i = icmp eq ptr %68, null
  br i1 %.not20.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i, label %69

69:                                               ; preds = %63
  %70 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %67) #15
  %.not21.i.i = icmp eq ptr %70, null
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i: ; preds = %69
  %71 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %65) #15
  %72 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %67) #15
  %73 = icmp ne ptr %71, null
  %74 = icmp ne ptr %72, null
  %or.cond.i.i = and i1 %73, %74
  %.not22.i.i = icmp eq ptr %71, %72
  %or.cond23.i.i = and i1 %.not22.i.i, %or.cond.i.i
  br i1 %or.cond23.i.i, label %75, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i

75:                                               ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = load ptr, ptr %53, align 8, !tbaa !15
  %77 = icmp ne ptr %53, %76
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef 0) #16
  %80 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %79) #15
  %81 = load ptr, ptr %53, align 8, !tbaa !15
  %82 = icmp ne ptr %53, %81
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %81, i64 -24
  %84 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 0) #16
  %85 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 1) #16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i, label %87

87:                                               ; preds = %75
  br i1 %18, label %90, label %88

88:                                               ; preds = %87
  %89 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock22hasNPredecessorsOrMoreEj(ptr noundef nonnull align 8 dereferenceable(80) %80, i32 noundef 3) #15
  br i1 %89, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i, label %90

90:                                               ; preds = %88, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.36") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %85, i1 noundef zeroext true) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(128) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false), !alias.scope !29
  %91 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !29
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %92

92:                                               ; preds = %90
  %93 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2) #15
  %94 = load ptr, ptr %31, align 8, !tbaa !34, !noalias !29
  store ptr %94, ptr %29, align 8, !tbaa !34, !alias.scope !29
  %95 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !29
  store ptr %95, ptr %30, align 8, !tbaa !32, !alias.scope !29
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %92, %90
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !alias.scope !36
  %96 = load ptr, ptr %36, align 8, !tbaa !32, !noalias !36
  %.not.i.i.not.i.i.i.i78.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.not.i.i.i.i78.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %97

97:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %98 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 2) #15
  %99 = load ptr, ptr %40, align 8, !tbaa !34, !noalias !36
  store ptr %99, ptr %38, align 8, !tbaa !34, !alias.scope !36
  %100 = load ptr, ptr %36, align 8, !tbaa !32, !noalias !36
  store ptr %100, ptr %39, align 8, !tbaa !32, !alias.scope !36
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %97, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %101 = call noundef i64 @_ZSt8distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_(ptr noundef nonnull %14, ptr noundef nonnull %15)
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %39, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %104

104:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %105 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3) #15
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %104, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %106 = load ptr, ptr %30, align 8, !tbaa !32
  %.not.i.i79.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i79.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit80.i.i, label %107

107:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %108 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3) #15
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit80.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit80.i.i: ; preds = %107, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %.not113117.i.i = icmp eq ptr %110, %109
  br i1 %.not113117.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit80.i.i
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 48
  br label %112

112:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, %.lr.ph.i.i
  %.058121.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.2.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %.059120.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %.160.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %.066119.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.167.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %.sroa.094.0118.i.i = phi ptr [ %110, %.lr.ph.i.i ], [ %.sroa.094.1.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %113 = getelementptr inbounds i8, ptr %.sroa.094.0118.i.i, i64 -24
  %114 = load ptr, ptr %.sroa.094.0118.i.i, align 8, !tbaa !15
  %115 = load i8, ptr %113, align 8, !tbaa !18
  %.not.i9.i = icmp eq i8 %115, 62
  %spec.select.i.i.i.i = select i1 %.not.i9.i, ptr %113, ptr null
  br i1 %.not.i9.i, label %116, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, !llvm.loop !39

116:                                              ; preds = %112
  %117 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %113) #16
  %118 = getelementptr inbounds i8, ptr %.sroa.094.0118.i.i, i64 -22
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 1
  %.not.i.i.i = icmp ne i16 %120, 0
  %.not114.i.i = select i1 %117, i1 true, i1 %.not.i.i.i
  br i1 %.not114.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, label %121, !llvm.loop !39

121:                                              ; preds = %116
  %122 = add nsw i32 %.066119.i.i, 1
  %123 = mul nsw i32 %122, %102
  %.not75.i.i = icmp slt i32 %123, 250
  br i1 %.not75.i.i, label %124, label %.thread.i.i

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.094.0118.i.i, i64 16
  %.sroa.047.061.i.i.i = load ptr, ptr %111, align 8, !tbaa !15
  %.not6062.i.i.i = icmp eq ptr %.sroa.047.061.i.i.i, %111
  br i1 %.not6062.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.094.0118.i.i, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %129 = getelementptr inbounds i8, ptr %.sroa.094.0118.i.i, i64 -88
  br label %130

130:                                              ; preds = %.thread.i.i.i, %.lr.ph.i.i.i
  %.sroa.047.063.i.i.i = phi ptr [ %.sroa.047.061.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.047.0.i.i.i, %.thread.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %.sroa.047.063.i.i.i, i64 -24
  %132 = load i8, ptr %131, align 8, !tbaa !18
  %.not.i84.i.i = icmp eq i8 %132, 62
  br i1 %.not.i84.i.i, label %133, label %.thread.i.i.i

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %11, ptr noundef nonnull %113) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %12, ptr noundef nonnull %131) #15
  %134 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %181

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.047.063.i.i.i, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.047.063.i.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = icmp eq ptr %142, %140
  %144 = getelementptr inbounds i8, ptr %142, i64 -24
  %spec.select.i.i37.i.i.i = select i1 %143, ptr null, ptr %144
  %145 = load ptr, ptr %111, align 8, !tbaa !15
  %146 = getelementptr inbounds i8, ptr %145, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %.not9.i.i.i.i = icmp eq ptr %spec.select.i.i37.i.i.i, %146
  br i1 %.not9.i.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %spec.select.i.i37.i.i.i, i64 24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %150, %.lr.ph.preheader.i.i.i.i
  %.sroa.01.010.i.i.i.i = phi ptr [ %152, %150 ], [ %147, %.lr.ph.preheader.i.i.i.i ]
  %148 = getelementptr inbounds i8, ptr %.sroa.01.010.i.i.i.i, i64 -24
  %149 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %148, i1 noundef zeroext false) #16
  br i1 %149, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.thread.i.i.i, label %150

_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %181

150:                                              ; preds = %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i.i.i.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %.not.i.i85.i.i = icmp eq ptr %152, %145
  br i1 %.not.i.i85.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i: ; preds = %150, %137
  %153 = call noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef zeroext 3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %153, label %181, label %154

154:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i
  %155 = load ptr, ptr %125, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %127, align 8, !tbaa !44
  %158 = icmp eq ptr %157, %156
  %159 = getelementptr inbounds i8, ptr %157, i64 -24
  %spec.select.i.i38.i.i.i = select i1 %158, ptr null, ptr %159
  %160 = load ptr, ptr %128, align 8, !tbaa !15
  %161 = getelementptr inbounds i8, ptr %160, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %.not9.i39.i.i.i = icmp eq ptr %spec.select.i.i38.i.i.i, %161
  br i1 %.not9.i39.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit46.i.i.i, label %.lr.ph.preheader.i40.i.i.i

.lr.ph.preheader.i40.i.i.i:                       ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %spec.select.i.i38.i.i.i, i64 24
  br label %.lr.ph.i41.i.i.i

.lr.ph.i41.i.i.i:                                 ; preds = %165, %.lr.ph.preheader.i40.i.i.i
  %.sroa.01.010.i42.i.i.i = phi ptr [ %167, %165 ], [ %162, %.lr.ph.preheader.i40.i.i.i ]
  %163 = getelementptr inbounds i8, ptr %.sroa.01.010.i42.i.i.i, i64 -24
  %164 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %163, i1 noundef zeroext false) #16
  br i1 %164, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit46.thread.i.i.i, label %165

_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit46.thread.i.i.i: ; preds = %.lr.ph.i41.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

165:                                              ; preds = %.lr.ph.i41.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i42.i.i.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %.not.i43.i.i.i = icmp eq ptr %167, %160
  br i1 %.not.i43.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit46.i.i.i, label %.lr.ph.i41.i.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit46.i.i.i: ; preds = %165, %154
  %168 = call noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %168, label %181, label %169

169:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit46.i.i.i
  %170 = call noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_bb(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull %131, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br i1 %170, label %171, label %181

171:                                              ; preds = %169
  %172 = load ptr, ptr %129, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = getelementptr inbounds i8, ptr %.sroa.047.063.i.i.i, i64 -88
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #15
  %180 = call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %174, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(496) %179) #15
  br i1 %180, label %182, label %181

181:                                              ; preds = %171, %169, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit46.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit46.thread.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion25isStoreSinkBarrierInRangeERKN4llvm11InstructionES4_NS1_14MemoryLocationE.exit.thread.i.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %181, %130
  %.sroa.047.0.i.i.i = load ptr, ptr %.sroa.047.063.i.i.i, align 8, !tbaa !15
  %.not60.i.i.i = icmp eq ptr %.sroa.047.0.i.i.i, %111
  br i1 %.not60.i.i.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, label %130

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.047.063.i.i.i, i64 16
  %184 = getelementptr inbounds i8, ptr %.sroa.047.063.i.i.i, i64 -88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %185 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -32
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = getelementptr inbounds i8, ptr %.sroa.047.063.i.i.i, i64 -56
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = icmp eq ptr %186, %188
  br i1 %189, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread105.i.i, label %190

190:                                              ; preds = %182
  %191 = load i8, ptr %186, align 8, !tbaa !18
  %192 = icmp eq i8 %191, 63
  %193 = load i8, ptr %188, align 8, !tbaa !18
  %194 = icmp eq i8 %193, 63
  %or.cond.i.i.i = and i1 %192, %194
  br i1 %or.cond.i.i.i, label %195, label %.thread.i.i

195:                                              ; preds = %190
  %196 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %186, ptr noundef nonnull %188) #16
  br i1 %196, label %197, label %.thread.i.i

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !47
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %.thread.i.i

203:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  %206 = load ptr, ptr %125, align 8, !tbaa !41
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %.thread.i.i

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %.not.i.i19.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i19.i.i.i, label %.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i:         ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i, label %.thread.i.i

_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = load ptr, ptr %183, align 8, !tbaa !41
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread105.i.i, label %.thread.i.i

_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread105.i.i: ; preds = %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i, %182
  %218 = icmp eq ptr %.059120.i.i, %80
  br i1 %218, label %219, label %223

219:                                              ; preds = %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread105.i.i
  %220 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock22hasNPredecessorsOrMoreEj(ptr noundef nonnull align 8 dereferenceable(80) %80, i32 noundef 3) #15
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %84, ptr %16, align 8, !tbaa !48
  store ptr %85, ptr %41, align 8, !tbaa !48
  %222 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %80, ptr nonnull %16, i64 2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not77.i.i = icmp eq ptr %222, null
  br i1 %.not77.i.i, label %.thread.i.i, label %223

223:                                              ; preds = %221, %219, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread105.i.i
  %.463.i.i = phi ptr [ %222, %221 ], [ %.059120.i.i, %219 ], [ %.059120.i.i, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.thread105.i.i ]
  %224 = load ptr, ptr %185, align 8, !tbaa !24
  %225 = load ptr, ptr %187, align 8, !tbaa !24
  %226 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %.463.i.i) #15
  %.fca.0.extract1.i.i.i.i = extractvalue { ptr, i64 } %226, 0
  %.fca.1.extract2.i.i.i.i = extractvalue { ptr, i64 } %226, 1
  %.not.i.i.i87.i.i = icmp eq ptr %.fca.0.extract1.i.i.i.i, null
  %227 = and i64 %.fca.1.extract2.i.i.i.i, 65535
  %.sroa.4.0.i.i.i.i.i = select i1 %.not.i.i.i87.i.i, i64 0, i64 %227
  call void @_ZN4llvm11Instruction10andIRFlagsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull %131) #15
  call void @_ZN4llvm21combineMetadataForCSEEPNS_11InstructionEPKS0_b(ptr noundef nonnull %113, ptr noundef nonnull %131, i1 noundef zeroext true) #15
  %228 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 48
  %229 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %228) #15
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.047.063.i.i.i, i64 24
  %231 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %230) #15
  call void @_ZN4llvm11Instruction19applyMergedLocationEPNS_10DILocationES2_(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef %229, ptr noundef %231) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %131, ptr %6, align 8, !tbaa !49
  call void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr nonnull %6, i64 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %113, ptr noundef null, ptr null, i64 0)
  %232 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  %234 = load ptr, ptr %184, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i16 257, ptr %42, align 8
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %239 = icmp eq ptr %238, %236
  br i1 %239, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i, label %240

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i: ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %278

240:                                              ; preds = %223
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 255
  %244 = add nsw i32 %243, -17
  %spec.select.i.i.i.i.i.i.i = icmp ult i32 %244, 2
  br i1 %spec.select.i.i.i.i.i.i.i, label %245, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = load ptr, ptr %247, align 8, !tbaa !56
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  %.pre1.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i: ; preds = %245, %240
  %.pre-phi.i.i.i.i.i = phi i32 [ %243, %240 ], [ %.pre1.i.i.i.i.i, %245 ]
  %249 = icmp eq i32 %.pre-phi.i.i.i.i.i, 14
  br i1 %249, label %250, label %260

250:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 255
  %254 = add nsw i32 %253, -17
  %spec.select.i.i.i19.i.i.i.i = icmp ult i32 %254, 2
  br i1 %spec.select.i.i.i19.i.i.i.i, label %255, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !51
  %258 = load ptr, ptr %257, align 8, !tbaa !56
  %.phi.trans.insert.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i22.i.i.i.i = load i32, ptr %.phi.trans.insert.i21.i.i.i.i, align 8
  %.pre1.i23.i.i.i.i = and i32 %.pre.i22.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i: ; preds = %255, %250
  %.pre-phi.i20.i.i.i.i = phi i32 [ %253, %250 ], [ %.pre1.i23.i.i.i.i, %255 ]
  %259 = icmp eq i32 %.pre-phi.i20.i.i.i.i, 12
  br i1 %259, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i, label %260

260:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i.i, label %261, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !51
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  %.phi.trans.insert.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.pre.i27.i.i.i.i = load i32, ptr %.phi.trans.insert.i26.i.i.i.i, align 8
  %.pre1.i28.i.i.i.i = and i32 %.pre.i27.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i: ; preds = %261, %260
  %.pre-phi.i25.i.i.i.i = phi i32 [ %243, %260 ], [ %.pre1.i28.i.i.i.i, %261 ]
  %265 = icmp eq i32 %.pre-phi.i25.i.i.i.i, 12
  br i1 %265, label %266, label %276

266:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 255
  %270 = add nsw i32 %269, -17
  %spec.select.i.i.i30.i.i.i.i = icmp ult i32 %270, 2
  br i1 %spec.select.i.i.i30.i.i.i.i, label %271, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !51
  %274 = load ptr, ptr %273, align 8, !tbaa !56
  %.phi.trans.insert.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i33.i.i.i.i = load i32, ptr %.phi.trans.insert.i32.i.i.i.i, align 8
  %.pre1.i34.i.i.i.i = and i32 %.pre.i33.i.i.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i: ; preds = %271, %266
  %.pre-phi.i31.i.i.i.i = phi i32 [ %269, %266 ], [ %.pre1.i34.i.i.i.i, %271 ]
  %275 = icmp eq i32 %.pre-phi.i31.i.i.i.i, 14
  br i1 %275, label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i, label %276

276:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit29.i.i.i.i
  br label %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i: ; preds = %276, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ 49, %276 ], [ 47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i.i.i ], [ 48, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit35.i.i.i.i ]
  %277 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %.sink.i.i.i.i, ptr noundef nonnull %233, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  %.pre.i.i.i = load ptr, ptr %232, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %278

278:                                              ; preds = %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i
  %.0.i8.i.i.i = phi ptr [ %233, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.thread.i.i.i ], [ %277, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i ]
  %279 = getelementptr inbounds i8, ptr %.sroa.094.0118.i.i, i64 -80
  %280 = load ptr, ptr %279, align 8, !tbaa !47
  %281 = getelementptr inbounds i8, ptr %.sroa.094.0118.i.i, i64 -72
  %282 = load ptr, ptr %281, align 8, !tbaa !57
  store ptr %280, ptr %282, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %282, ptr %284, align 8, !tbaa !57
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %283, %278, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i
  %.0.i9.i.i.i = phi ptr [ %.0.i8.i.i.i, %283 ], [ %.0.i8.i.i.i, %278 ], [ %277, %_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i.i.i ]
  store ptr %.0.i9.i.i.i, ptr %232, align 8, !tbaa !24
  %.not4.i.i.i.i.i.i = icmp eq ptr %.0.i9.i.i.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %285

285:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.0.i9.i.i.i, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !58
  %288 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -56
  store ptr %287, ptr %288, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %288, ptr %290, align 8, !tbaa !57
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %289, %285
  %291 = getelementptr inbounds i8, ptr %.sroa.094.0118.i.i, i64 -72
  store ptr %286, ptr %291, align 8, !tbaa !57
  store ptr %232, ptr %286, align 8, !tbaa !58
  br label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %292 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #15
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %292, ptr %.fca.0.extract1.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i) #15
  %293 = load ptr, ptr %232, align 8, !tbaa !24
  %294 = load ptr, ptr %184, align 8, !tbaa !24
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i, label %296

296:                                              ; preds = %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %299 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %294) #15
  %300 = extractvalue { ptr, i64 } %299, 0
  %301 = extractvalue { ptr, i64 } %299, 1
  store i8 5, ptr %43, align 8, !tbaa !59, !alias.scope !62
  store i8 3, ptr %44, align 1, !tbaa !65, !alias.scope !62
  store ptr %300, ptr %5, align 8, !tbaa !66, !alias.scope !62
  store i64 %301, ptr %45, align 8, !tbaa !66, !alias.scope !62
  store ptr @.str.4, ptr %46, align 8, !tbaa !66, !alias.scope !62
  %302 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #15
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %302, ptr noundef %298, i32 noundef 55, i32 134217728, ptr null, i64 0) #15
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 72
  store i32 2, ptr %303, align 8, !tbaa !67
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %302, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  %304 = load i32, ptr %303, align 8, !tbaa !67
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %302, i32 noundef %304, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %305 = getelementptr inbounds nuw i8, ptr %.463.i.i, i64 56
  %306 = load ptr, ptr %305, align 8, !tbaa !44
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %302, ptr %306, i64 1) #15
  %307 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %228) #15
  %308 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %230) #15
  call void @_ZN4llvm11Instruction19applyMergedLocationEPNS_10DILocationES2_(ptr noundef nonnull align 8 dereferenceable(72) %302, ptr noundef %307, ptr noundef %308) #15
  %309 = load ptr, ptr %125, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 134217727
  %313 = load i32, ptr %303, align 8, !tbaa !67
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %296
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %302) #15
  %.pre.i.i69.i.i.i = load i32, ptr %310, align 4
  br label %316

316:                                              ; preds = %315, %296
  %317 = phi i32 [ %.pre.i.i69.i.i.i, %315 ], [ %311, %296 ]
  %318 = add i32 %317, 1
  %319 = and i32 %318, 134217727
  %320 = and i32 %317, -134217728
  %321 = or disjoint i32 %319, %320
  store i32 %321, ptr %310, align 4
  %322 = add nsw i32 %319, -1
  %323 = getelementptr inbounds i8, ptr %302, i64 -8
  %324 = load ptr, ptr %323, align 8, !tbaa !58
  %325 = zext i32 %322 to i64
  %326 = getelementptr inbounds nuw %"class.llvm::Use", ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %335, label %328

328:                                              ; preds = %316
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !47
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !57
  store ptr %330, ptr %332, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %335, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %332, ptr %334, align 8, !tbaa !57
  br label %335

335:                                              ; preds = %333, %328, %316
  store ptr %293, ptr %326, align 8, !tbaa !24
  %336 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !58
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %337, ptr %338, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %338, ptr %340, align 8, !tbaa !57
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i: ; preds = %339, %335
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %336, ptr %341, align 8, !tbaa !57
  store ptr %326, ptr %336, align 8, !tbaa !58
  %342 = load i32, ptr %310, align 4
  %343 = and i32 %342, 134217727
  %344 = add nsw i32 %343, -1
  %345 = load ptr, ptr %323, align 8, !tbaa !58
  %346 = load i32, ptr %303, align 8, !tbaa !67
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %"class.llvm::Use", ptr %345, i64 %347
  %349 = zext i32 %344 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %348, i64 %349
  store ptr %309, ptr %350, align 8, !tbaa !48
  %351 = load ptr, ptr %183, align 8, !tbaa !41
  %352 = load i32, ptr %310, align 4
  %353 = and i32 %352, 134217727
  %354 = icmp eq i32 %353, %346
  br i1 %354, label %355, label %356

355:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %302) #15
  %.pre.i29.i.i.i.i = load i32, ptr %310, align 4
  %.pre.i.i.i.i = load ptr, ptr %323, align 8, !tbaa !58
  br label %356

356:                                              ; preds = %355, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i
  %357 = phi ptr [ %.pre.i.i.i.i, %355 ], [ %345, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i ]
  %358 = phi i32 [ %.pre.i29.i.i.i.i, %355 ], [ %352, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i.i ]
  %359 = add i32 %358, 1
  %360 = and i32 %359, 134217727
  %361 = and i32 %358, -134217728
  %362 = or disjoint i32 %360, %361
  store i32 %362, ptr %310, align 4
  %363 = add nsw i32 %360, -1
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %"class.llvm::Use", ptr %357, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !24
  %.not.i.i.i.i.i23.i.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i23.i.i.i.i, label %374, label %367

367:                                              ; preds = %356
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !47
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !57
  store ptr %369, ptr %371, align 8, !tbaa !58
  %.not.i.i.i.i.i.i24.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i24.i.i.i.i, label %374, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %371, ptr %373, align 8, !tbaa !57
  br label %374

374:                                              ; preds = %372, %367, %356
  store ptr %294, ptr %365, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !58
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %376, ptr %377, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i27.i.i.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i.i.i27.i.i.i.i, label %380, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %377, ptr %379, align 8, !tbaa !57
  br label %380

380:                                              ; preds = %378, %374
  %381 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %375, ptr %381, align 8, !tbaa !57
  store ptr %365, ptr %375, align 8, !tbaa !58
  %382 = load i32, ptr %310, align 4
  %383 = and i32 %382, 134217727
  %384 = add nsw i32 %383, -1
  %385 = load ptr, ptr %323, align 8, !tbaa !58
  %386 = load i32, ptr %303, align 8, !tbaa !67
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw %"class.llvm::Use", ptr %385, i64 %387
  %389 = zext i32 %384 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %388, i64 %389
  store ptr %351, ptr %390, align 8, !tbaa !48
  %391 = getelementptr inbounds i8, ptr %292, i64 -64
  %392 = load ptr, ptr %391, align 8, !tbaa !24
  %.not.i.i.i70.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i70.i.i.i, label %400, label %393

393:                                              ; preds = %380
  %394 = getelementptr inbounds i8, ptr %292, i64 -56
  %395 = load ptr, ptr %394, align 8, !tbaa !47
  %396 = getelementptr inbounds i8, ptr %292, i64 -48
  %397 = load ptr, ptr %396, align 8, !tbaa !57
  store ptr %395, ptr %397, align 8, !tbaa !58
  %.not.i.i.i.i71.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i71.i.i.i, label %400, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr %397, ptr %399, align 8, !tbaa !57
  br label %400

400:                                              ; preds = %398, %393, %380
  store ptr %302, ptr %391, align 8, !tbaa !24
  %401 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !58
  %403 = getelementptr inbounds i8, ptr %292, i64 -56
  store ptr %402, ptr %403, align 8, !tbaa !47
  %.not.i.i.i.i.i74.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i74.i.i.i, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit76.i.i.i, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %403, ptr %405, align 8, !tbaa !57
  br label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit76.i.i.i

_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit76.i.i.i: ; preds = %404, %400
  %406 = getelementptr inbounds i8, ptr %292, i64 -48
  store ptr %401, ptr %406, align 8, !tbaa !57
  store ptr %391, ptr %401, align 8, !tbaa !58
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i: ; preds = %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit76.i.i.i, %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit.i.i.i
  %407 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #15
  %408 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %131) #15
  %.not67.i.i.i = icmp eq ptr %224, %225
  br i1 %.not67.i.i.i, label %434, label %409

409:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i
  %410 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %224) #15
  %411 = getelementptr inbounds nuw i8, ptr %292, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr nonnull %411, i64 0) #15
  %412 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %413 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %412) #15
  %414 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %415 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %414) #15
  call void @_ZN4llvm11Instruction19applyMergedLocationEPNS_10DILocationES2_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef %413, ptr noundef %415) #15
  %416 = getelementptr inbounds i8, ptr %292, i64 -32
  %417 = load ptr, ptr %416, align 8, !tbaa !24
  %.not.i.i.i78.i.i.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i78.i.i.i, label %425, label %418

418:                                              ; preds = %409
  %419 = getelementptr inbounds i8, ptr %292, i64 -24
  %420 = load ptr, ptr %419, align 8, !tbaa !47
  %421 = getelementptr inbounds i8, ptr %292, i64 -16
  %422 = load ptr, ptr %421, align 8, !tbaa !57
  store ptr %420, ptr %422, align 8, !tbaa !58
  %.not.i.i.i.i79.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i79.i.i.i, label %425, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store ptr %422, ptr %424, align 8, !tbaa !57
  br label %425

425:                                              ; preds = %423, %418, %409
  store ptr %410, ptr %416, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !58
  %428 = getelementptr inbounds i8, ptr %292, i64 -24
  store ptr %427, ptr %428, align 8, !tbaa !47
  %.not.i.i.i.i.i82.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i82.i.i.i, label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit84.i.i.i, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %428, ptr %430, align 8, !tbaa !57
  br label %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit84.i.i.i

_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit84.i.i.i: ; preds = %429, %425
  %431 = getelementptr inbounds i8, ptr %292, i64 -16
  store ptr %426, ptr %431, align 8, !tbaa !57
  store ptr %416, ptr %426, align 8, !tbaa !58
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull %410) #15
  %432 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %224) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull %410) #15
  %433 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %225) #15
  br label %434

434:                                              ; preds = %_ZN4llvm9StoreInst10setOperandEjPNS_5ValueE.exit84.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13getPHIOperandEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.thread.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  %435 = load ptr, ptr %7, align 8, !tbaa !80
  %436 = icmp eq ptr %435, %49
  br i1 %436, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i, label %437

437:                                              ; preds = %434
  call void @free(ptr noundef %435) #15
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i: ; preds = %437, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %438 = load ptr, ptr %109, align 8, !tbaa !15
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i: ; preds = %.thread.i.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i, %124, %116, %112
  %.sroa.094.1.i.i = phi ptr [ %114, %112 ], [ %438, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i ], [ %114, %116 ], [ %114, %124 ], [ %114, %.thread.i.i.i ]
  %.167.i.i = phi i32 [ %.066119.i.i, %112 ], [ %122, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i ], [ %.066119.i.i, %116 ], [ %122, %124 ], [ %122, %.thread.i.i.i ]
  %.160.i.i = phi ptr [ %.059120.i.i, %112 ], [ %.463.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i ], [ %.059120.i.i, %116 ], [ %.059120.i.i, %124 ], [ %.059120.i.i, %.thread.i.i.i ]
  %.2.i.i = phi i1 [ %.058121.i.i, %112 ], [ true, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion17sinkStoresAndGEPsEPN4llvm10BasicBlockEPNS1_9StoreInstES5_.exit.i.i ], [ %.058121.i.i, %116 ], [ %.058121.i.i, %124 ], [ %.058121.i.i, %.thread.i.i.i ]
  %.not113.i.i = icmp eq ptr %.sroa.094.1.i.i, %109
  br i1 %.not113.i.i, label %.thread.i.i, label %112

.thread.i.i:                                      ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i, %221, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i, %208, %203, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %197, %195, %190, %121, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit80.i.i
  %.058.lcssa.i.i = phi i1 [ false, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit80.i.i ], [ %.058121.i.i, %208 ], [ %.058121.i.i, %197 ], [ %.058121.i.i, %190 ], [ %.058121.i.i, %195 ], [ %.058121.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i ], [ %.058121.i.i, %203 ], [ %.058121.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit21.i.i.i ], [ %.058121.i.i, %221 ], [ %.058121.i.i, %_ZNK12_GLOBAL__N_121MergedLoadStoreMotion20canSinkStoresAndGEPsEPN4llvm9StoreInstES3_.exit.i.i ], [ %.058121.i.i, %121 ], [ %.2.i.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion16canSinkFromBlockEPN4llvm10BasicBlockEPNS1_9StoreInstE.exit.thread.i.i ]
  %439 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i.i.i92.i.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i92.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %440

440:                                              ; preds = %.thread.i.i
  %441 = call noundef zeroext i1 %439(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3) #15
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %440, %.thread.i.i
  %442 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i.i1.i.i.i = icmp eq ptr %442, null
  br i1 %.not.i.i1.i.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i, label %443

443:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %444 = call noundef zeroext i1 %442(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3) #15
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i: ; preds = %443, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i: ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i, %88, %75
  %.0.i.i = phi i1 [ %.058.lcssa.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i.i ], [ false, %75 ], [ false, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %445 = or i1 %.021.i, %.0.i.i
  br label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i

_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i, %69, %63, %58, %50
  %.1.i = phi i1 [ %445, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion11mergeStoresEPN4llvm10BasicBlockE.exit.i ], [ %.021.i, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.i ], [ %.021.i, %58 ], [ %.021.i, %50 ], [ %.021.i, %63 ], [ %.021.i, %69 ]
  %.not.i = icmp eq ptr %52, %23
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit, label %50

_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit: ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion13isDiamondHeadEPN4llvm10BasicBlockE.exit.thread.i
  br i1 %.1.i, label %456, label %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit.thread

_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit.thread: ; preds = %4, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !82, !alias.scope !84
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %446, align 8, !tbaa !87, !alias.scope !84
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %448, align 8, !tbaa !88, !alias.scope !84
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %449, align 4, !tbaa !89, !alias.scope !84
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %451, ptr %450, align 8, !tbaa !82, !alias.scope !84
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %452, align 8, !tbaa !87, !alias.scope !84
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %453, align 4, !tbaa !90, !alias.scope !84
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %454, align 8, !tbaa !88, !alias.scope !84
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %455, align 4, !tbaa !89, !alias.scope !84
  store i32 1, ptr %447, align 4, !tbaa !90, !alias.scope !84, !noalias !91
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !94, !alias.scope !84, !noalias !91
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

456:                                              ; preds = %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %457, ptr %0, align 8, !tbaa !82
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %458, align 8, !tbaa !87
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %459, align 4, !tbaa !90
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %460, align 8, !tbaa !88
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %461, align 4, !tbaa !89
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %463, ptr %462, align 8, !tbaa !82
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %464, align 8, !tbaa !87
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %465, align 4, !tbaa !90
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %466, align 8, !tbaa !88
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %467, align 4, !tbaa !89
  %468 = load i8, ptr %1, align 1, !tbaa !3, !range !9, !noundef !10
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %456
  store i32 1, ptr %459, align 4, !tbaa !90, !noalias !95
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %457, align 8, !tbaa !94, !noalias !95
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %._crit_edge.i.i.i.i, %456, %_ZN12_GLOBAL__N_121MergedLoadStoreMotion3runERN4llvm8FunctionERNS1_9AAResultsE.exit.thread
  ret void
}

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock22hasNPredecessorsOrMoreEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.36") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
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
  %39 = phi ptr [ %33, %.lr.ph.i ], [ %54, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %40 = phi ptr [ %32, %.lr.ph.i ], [ %55, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %56, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  store ptr %42, ptr %3, align 8, !tbaa !108
  store i8 0, ptr %34, align 8, !tbaa !111
  store i8 0, ptr %35, align 1, !tbaa !112
  %43 = load ptr, ptr %5, align 8, !tbaa !108
  %.not1.i.i.i = icmp eq ptr %42, %43
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %50
  %44 = phi ptr [ %52, %50 ], [ %42, %38 ]
  %45 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %46, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load ptr, ptr %37, align 8, !tbaa !34
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(72) %47) #15
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !108
  br i1 %49, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit, label %50

50:                                               ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  store ptr %52, ptr %3, align 8, !tbaa !108
  store i8 0, ptr %34, align 8, !tbaa !111
  store i8 0, ptr %35, align 1, !tbaa !112
  %53 = load ptr, ptr %5, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit: ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i, %50
  %.ph = phi ptr [ %.pre.pre.i, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i ], [ %52, %50 ]
  %.pre = load ptr, ptr %4, align 8, !tbaa !108
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit, %38
  %54 = phi ptr [ %39, %38 ], [ %.pre, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit ]
  %55 = phi ptr [ %42, %38 ], [ %.ph, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit ]
  %56 = add nuw nsw i64 %.04.i, 1
  %.not.i = icmp eq ptr %55, %54
  br i1 %.not.i, label %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit, label %38, !llvm.loop !114

_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEppEv.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit

_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit: ; preds = %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2
  %57 = phi ptr [ %31, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2 ], [ %.pre5, %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ 0, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit2 ], [ %56, %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit.loopexit ]
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit, label %58

58:                                               ; preds = %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #15
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESG_SG_St18input_iterator_tag.exit, %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %.not.i.i3 = icmp eq ptr %61, null
  br i1 %.not.i.i3, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit4, label %62

62:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #15
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit4

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit4: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit, %62
  ret i64 %.0.lcssa.i
}

declare noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_bb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10andIRFlagsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21combineMetadataForCSEEPNS_11InstructionEPKS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction19applyMergedLocationEPNS_10DILocationES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
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

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
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
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !146
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
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
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !150

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !146
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !149
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !116
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !151

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !146
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !149
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !18
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
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
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !156

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_25MergedLoadStoreMotionPassEEENS_9StringRefEv() local_unnamed_addr #3 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
