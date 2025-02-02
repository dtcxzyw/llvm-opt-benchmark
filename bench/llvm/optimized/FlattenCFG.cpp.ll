; ModuleID = 'bench/llvm/original/FlattenCFG.cpp.ll'
source_filename = "bench/llvm/original/FlattenCFG.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::IRBuilderBase::InsertPointGuard" = type { ptr, %"class.llvm::AssertingVH", %"class.llvm::ilist_iterator_w_bits", %"class.llvm::DebugLoc" }
%"class.llvm::AssertingVH" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.(anonymous namespace)::FlattenCFGOpt" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.20" = type { i32, ptr }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10FlattenCFGEPNS_10BasicBlockEPNS_9AAResultsE(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %10 = alloca %"class.llvm::SmallPtrSet", align 8
  %11 = alloca %"class.llvm::IRBuilderBase::InsertPointGuard", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::IRBuilder", align 8
  %16 = alloca %"class.(anonymous namespace)::FlattenCFGOpt", align 8
  store ptr %1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %20, i64 noundef 2) #8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 109
  store i8 2, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 110
  store i8 7, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %19, align 8
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %31, ptr %32, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 -24
  %37 = load i8, ptr %36, align 8
  %38 = icmp ne i8 %37, 84
  %.not.i.i = or i1 %35, %38
  br i1 %.not.i.i, label %39, label %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread.i

_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %394

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %47
  %.sroa.0.0.i.i.i = phi ptr [ %49, %47 ], [ %41, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 8
  %46 = add i8 %45, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %46, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i: ; preds = %47, %39
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %51, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 16, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %55, align 8
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %57, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 16, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %61, align 8
  %.pre.i.i = load ptr, ptr %56, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i1.i.i.i.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i
  %62 = phi ptr [ %.pre.i.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %89, %.lr.ph.i.i1.i.i.i.i ]
  %63 = phi ptr [ %57, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %83, %.lr.ph.i.i1.i.i.i.i ]
  %64 = phi ptr [ %57, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %84, %.lr.ph.i.i1.i.i.i.i ]
  %.sroa.03.08.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %.sroa.03.1.i.i.i.i, %.lr.ph.i.i1.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %64, %63
  br i1 %67, label %68, label %81

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = load i32, ptr %60, align 4, !noalias !6
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %63, i64 %70
  %.not24.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %68, %74
  %.025.i.i.i.i.i.i = phi ptr [ %75, %74 ], [ %63, %68 ]
  %72 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !6
  %73 = icmp eq ptr %72, %66
  br i1 %73, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %71
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i.i.i:                          ; preds = %74, %68
  %76 = load i32, ptr %59, align 8, !noalias !6
  %77 = icmp ult i32 %69, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %79 = add nuw i32 %69, 1
  store i32 %79, ptr %60, align 4, !noalias !6
  store ptr %66, ptr %71, align 8, !noalias !6
  %80 = load ptr, ptr %10, align 8, !noalias !6
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

81:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %82 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %66) #8, !noalias !6
  %.pre.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !6
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %81, %78
  %83 = phi ptr [ %80, %78 ], [ %.pre.i.i.i.i.i, %81 ], [ %63, %.lr.ph.i.i.i.i.i.i ]
  %84 = load ptr, ptr %58, align 8, !noalias !6
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i, label %.lr.ph.i.i1.i.i.i.i

.lr.ph.i.i1.i.i.i.i:                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %92
  %.sroa.03.1.i.i.i.i = phi ptr [ %94, %92 ], [ %86, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 8
  %91 = add i8 %90, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %91, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %92, !llvm.loop !10

92:                                               ; preds = %.lr.ph.i.i1.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i, label %.lr.ph.i.i1.i.i.i.i, !llvm.loop !4

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %92, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i
  %96 = phi ptr [ %51, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %83, %92 ], [ %83, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %97 = phi ptr [ %51, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %84, %92 ], [ %84, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %98 = phi ptr [ %54, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %60, %92 ], [ %60, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %99 = phi ptr [ %53, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %59, %92 ], [ %59, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %100 = phi ptr [ %52, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %58, %92 ], [ %58, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %101 = icmp eq ptr %97, %96
  %102 = load i32, ptr %98, align 4
  %103 = load i32, ptr %99, align 8
  %.v.v.i4.i2.i.i.i = select i1 %101, i32 %102, i32 %103
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %104 = getelementptr inbounds nuw ptr, ptr %97, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %106, %.critedge2.i7.i.i9.i11.i.i.i ], [ %97, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i ]
  %105 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %105, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %106, %104
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !11

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %97, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not1852.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %104
  br i1 %.not1852.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %.013957.i.i = phi ptr [ %.1140.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %.014156.i.i = phi ptr [ %.1142.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %.014355.i.i = phi ptr [ %.1144.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %.014554.i.i = phi i32 [ %.1146.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ -1, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %.sroa.09.053.i.i = phi ptr [ %.sroa.09.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %107 = load ptr, ptr %.sroa.09.053.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %108, %109
  call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds i8, ptr %109, i64 -24
  %112 = load i8, ptr %111, align 8
  %113 = add i8 %112, -30
  %114 = icmp ult i8 %113, 11
  %spec.select.i.i.i.i = select i1 %114, ptr %111, ptr null
  %115 = load i8, ptr %spec.select.i.i.i.i, align 8
  %.not29.i.i = icmp eq i8 %115, 31
  br i1 %.not29.i.i, label %116, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

116:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %117 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %107) #8
  %118 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 134217727
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %155

122:                                              ; preds = %116
  %123 = icmp eq ptr %.014355.i.i, null
  %124 = icmp ne ptr %117, null
  %or.cond.i.i = and i1 %123, %124
  br i1 %or.cond.i.i, label %125, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

125:                                              ; preds = %122
  %126 = load ptr, ptr %100, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load i32, ptr %98, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %127, i64 %131
  %.not1317.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i186.i.i

.lr.ph.i.i186.i.i:                                ; preds = %129, %135
  %.01118.i.i.i.i = phi ptr [ %136, %135 ], [ %127, %129 ]
  %133 = load ptr, ptr %.01118.i.i.i.i, align 8
  %134 = icmp eq ptr %133, %117
  br i1 %134, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i186.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %136, %132
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i186.i.i, !llvm.loop !12

._crit_edge.i.i.i.i:                              ; preds = %135, %129
  %137 = getelementptr inbounds nuw ptr, ptr %126, i64 %131
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i

138:                                              ; preds = %125
  %139 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %117) #8
  %.not.i.i182.i.i = icmp eq ptr %139, null
  %.pre.i.i.i = load ptr, ptr %100, align 8
  %.pre4.i.i.i = load ptr, ptr %10, align 8
  br i1 %.not.i.i182.i.i, label %140, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %138
  %.pre5.i.i.i = load i32, ptr %98, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i

140:                                              ; preds = %138
  %141 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %142 = load i32, ptr %98, align 4
  %143 = load i32, ptr %99, align 8
  %.v.v.i14.i.i.i.i = select i1 %141, i32 %142, i32 %143
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %144 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i186.i.i, %140, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i
  %145 = phi i32 [ %130, %._crit_edge.i.i.i.i ], [ %142, %140 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %130, %.lr.ph.i.i186.i.i ]
  %146 = phi ptr [ %126, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %140 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %126, %.lr.ph.i.i186.i.i ]
  %147 = phi ptr [ %126, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %140 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %126, %.lr.ph.i.i186.i.i ]
  %.0.i.i183.i.i = phi ptr [ %137, %._crit_edge.i.i.i.i ], [ %144, %140 ], [ %139, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i186.i.i ]
  %148 = icmp eq ptr %147, %146
  %149 = load i32, ptr %99, align 8
  %.v.v.i.i184.i.i = select i1 %148, i32 %145, i32 %149
  %.v.i.i185.i.i = zext i32 %.v.v.i.i184.i.i to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %.v.i.i185.i.i
  %.not36.i.i = icmp eq ptr %.0.i.i183.i.i, %150
  br i1 %.not36.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %151

151:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 32767
  %.not37.i.i = icmp eq i16 %154, 0
  br i1 %.not37.i.i, label %257, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

155:                                              ; preds = %116
  %156 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -96
  %157 = load ptr, ptr %156, align 8
  %.not172.i.i = icmp eq ptr %157, null
  br i1 %.not172.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i.i187.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i187.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

164:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %.not173.i.i = icmp eq ptr %117, null
  br i1 %.not173.i.i, label %208, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %100, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load i32, ptr %98, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %167, i64 %171
  %.not1317.i.i199.i.i = icmp eq i32 %170, 0
  br i1 %.not1317.i.i199.i.i, label %._crit_edge.i.i203.i.i, label %.lr.ph.i.i200.i.i

.lr.ph.i.i200.i.i:                                ; preds = %169, %175
  %.01118.i.i201.i.i = phi ptr [ %176, %175 ], [ %167, %169 ]
  %173 = load ptr, ptr %.01118.i.i201.i.i, align 8
  %174 = icmp eq ptr %173, %117
  br i1 %174, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i200.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.01118.i.i201.i.i, i64 8
  %.not13.i.i202.i.i = icmp eq ptr %176, %172
  br i1 %.not13.i.i202.i.i, label %._crit_edge.i.i203.i.i, label %.lr.ph.i.i200.i.i, !llvm.loop !12

._crit_edge.i.i203.i.i:                           ; preds = %175, %169
  %177 = getelementptr inbounds nuw ptr, ptr %166, i64 %171
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

178:                                              ; preds = %165
  %179 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %117) #8
  %.not.i.i188.i.i = icmp eq ptr %179, null
  %.pre.i189.i.i = load ptr, ptr %100, align 8
  %.pre4.i190.i.i = load ptr, ptr %10, align 8
  br i1 %.not.i.i188.i.i, label %180, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i: ; preds = %178
  %.pre5.i193.i.i = load i32, ptr %98, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

180:                                              ; preds = %178
  %181 = icmp eq ptr %.pre.i189.i.i, %.pre4.i190.i.i
  %182 = load i32, ptr %98, align 4
  %183 = load i32, ptr %99, align 8
  %.v.v.i14.i.i197.i.i = select i1 %181, i32 %182, i32 %183
  %.v.i15.i.i198.i.i = zext i32 %.v.v.i14.i.i197.i.i to i64
  %184 = getelementptr inbounds nuw ptr, ptr %.pre.i189.i.i, i64 %.v.i15.i.i198.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i200.i.i, %180, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i, %._crit_edge.i.i203.i.i
  %185 = phi i32 [ %170, %._crit_edge.i.i203.i.i ], [ %182, %180 ], [ %.pre5.i193.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i ], [ %170, %.lr.ph.i.i200.i.i ]
  %186 = phi ptr [ %166, %._crit_edge.i.i203.i.i ], [ %.pre4.i190.i.i, %180 ], [ %.pre4.i190.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i ], [ %166, %.lr.ph.i.i200.i.i ]
  %187 = phi ptr [ %166, %._crit_edge.i.i203.i.i ], [ %.pre.i189.i.i, %180 ], [ %.pre.i189.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i ], [ %166, %.lr.ph.i.i200.i.i ]
  %.0.i.i194.i.i = phi ptr [ %177, %._crit_edge.i.i203.i.i ], [ %184, %180 ], [ %179, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i ], [ %.01118.i.i201.i.i, %.lr.ph.i.i200.i.i ]
  %188 = icmp eq ptr %187, %186
  %189 = load i32, ptr %99, align 8
  %.v.v.i.i195.i.i = select i1 %188, i32 %185, i32 %189
  %.v.i.i196.i.i = zext i32 %.v.v.i.i195.i.i to i64
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %.v.i.i196.i.i
  %.not30.i.i = icmp eq ptr %.0.i.i194.i.i, %190
  br i1 %.not30.i.i, label %208, label %191

191:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 32767
  %.not31.i.i = icmp eq i16 %194, 0
  br i1 %.not31.i.i, label %195, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  br label %199

199:                                              ; preds = %204, %195
  %.sroa.06.0.i.i = phi ptr [ %197, %195 ], [ %206, %204 ]
  %.not32.i.i = icmp eq ptr %.sroa.06.0.i.i, %198
  br i1 %.not32.i.i, label %.loopexit.i.i, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -24
  %202 = load i8, ptr %201, align 8
  %203 = icmp eq i8 %202, 84
  br i1 %203, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %201, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br i1 %207, label %199, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, !llvm.loop !13

208:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %164
  %.not175.i.i = icmp eq ptr %.014156.i.i, null
  br i1 %.not175.i.i, label %.loopexit.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

.loopexit.i.i:                                    ; preds = %199, %208
  %.2.i.i = phi ptr [ %107, %208 ], [ %.014156.i.i, %199 ]
  %209 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %210, %0
  %214 = select i1 %213, ptr %210, ptr %212
  %215 = zext i1 %213 to i32
  %216 = icmp eq i32 %.014554.i.i, -1
  br i1 %216, label %218, label %217

217:                                              ; preds = %.loopexit.i.i
  %.not176.i.i = icmp eq i32 %.014554.i.i, %215
  br i1 %.not176.i.i, label %218, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

218:                                              ; preds = %217, %.loopexit.i.i
  %.2147.i.i = phi i32 [ %.014554.i.i, %217 ], [ %215, %.loopexit.i.i ]
  %219 = load ptr, ptr %100, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = load i32, ptr %98, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %220, i64 %224
  %.not1317.i.i220.i.i = icmp eq i32 %223, 0
  br i1 %.not1317.i.i220.i.i, label %._crit_edge.i.i224.i.i, label %.lr.ph.i.i221.i.i

.lr.ph.i.i221.i.i:                                ; preds = %222, %228
  %.01118.i.i222.i.i = phi ptr [ %229, %228 ], [ %220, %222 ]
  %226 = load ptr, ptr %.01118.i.i222.i.i, align 8
  %227 = icmp eq ptr %226, %214
  br i1 %227, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i, label %228

228:                                              ; preds = %.lr.ph.i.i221.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.01118.i.i222.i.i, i64 8
  %.not13.i.i223.i.i = icmp eq ptr %229, %225
  br i1 %.not13.i.i223.i.i, label %._crit_edge.i.i224.i.i, label %.lr.ph.i.i221.i.i, !llvm.loop !12

._crit_edge.i.i224.i.i:                           ; preds = %228, %222
  %230 = getelementptr inbounds nuw ptr, ptr %219, i64 %224
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i

231:                                              ; preds = %218
  %232 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %214) #8
  %.not.i.i209.i.i = icmp eq ptr %232, null
  %.pre.i210.i.i = load ptr, ptr %100, align 8
  %.pre4.i211.i.i = load ptr, ptr %10, align 8
  br i1 %.not.i.i209.i.i, label %233, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i: ; preds = %231
  %.pre5.i214.i.i = load i32, ptr %98, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i

233:                                              ; preds = %231
  %234 = icmp eq ptr %.pre.i210.i.i, %.pre4.i211.i.i
  %235 = load i32, ptr %98, align 4
  %236 = load i32, ptr %99, align 8
  %.v.v.i14.i.i218.i.i = select i1 %234, i32 %235, i32 %236
  %.v.i15.i.i219.i.i = zext i32 %.v.v.i14.i.i218.i.i to i64
  %237 = getelementptr inbounds nuw ptr, ptr %.pre.i210.i.i, i64 %.v.i15.i.i219.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i: ; preds = %.lr.ph.i.i221.i.i, %233, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i, %._crit_edge.i.i224.i.i
  %238 = phi i32 [ %223, %._crit_edge.i.i224.i.i ], [ %235, %233 ], [ %.pre5.i214.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i ], [ %223, %.lr.ph.i.i221.i.i ]
  %239 = phi ptr [ %219, %._crit_edge.i.i224.i.i ], [ %.pre4.i211.i.i, %233 ], [ %.pre4.i211.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i ], [ %219, %.lr.ph.i.i221.i.i ]
  %240 = phi ptr [ %219, %._crit_edge.i.i224.i.i ], [ %.pre.i210.i.i, %233 ], [ %.pre.i210.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i ], [ %219, %.lr.ph.i.i221.i.i ]
  %.0.i.i215.i.i = phi ptr [ %230, %._crit_edge.i.i224.i.i ], [ %237, %233 ], [ %232, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i ], [ %.01118.i.i222.i.i, %.lr.ph.i.i221.i.i ]
  %241 = icmp eq ptr %240, %239
  %242 = load i32, ptr %99, align 8
  %.v.v.i.i216.i.i = select i1 %241, i32 %238, i32 %242
  %.v.i.i217.i.i = zext i32 %.v.v.i.i216.i.i to i64
  %243 = getelementptr inbounds nuw ptr, ptr %240, i64 %.v.i.i217.i.i
  %.not33.i.i = icmp eq ptr %.0.i.i215.i.i, %243
  br i1 %.not33.i.i, label %257, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i
  %244 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %244, %245
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %245, i64 -24
  %248 = load i8, ptr %247, align 8
  %249 = add i8 %248, -30
  %250 = icmp ult i8 %249, 11
  %spec.select.i.i226.i.i = select i1 %250, ptr %247, ptr null
  %251 = load i8, ptr %spec.select.i.i226.i.i, align 8
  %.not35.i.i = icmp eq i8 %251, 31
  br i1 %.not35.i.i, label %252, label %257

252:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i
  %253 = getelementptr inbounds nuw i8, ptr %spec.select.i.i226.i.i, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 134217727
  %256 = icmp eq i32 %255, 1
  %spec.select.i.i = select i1 %256, ptr %107, ptr %.013957.i.i
  br label %257

257:                                              ; preds = %252, %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i, %151
  %.1146.i.i = phi i32 [ %.2147.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i ], [ %.014554.i.i, %151 ], [ %.2147.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i ], [ %.2147.i.i, %252 ]
  %.1144.i.i = phi ptr [ %.014355.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i ], [ %107, %151 ], [ %.014355.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i ], [ %.014355.i.i, %252 ]
  %.1142.i.i = phi ptr [ %.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i ], [ %.014156.i.i, %151 ], [ %.2.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i ], [ %.2.i.i, %252 ]
  %.1140.i.i = phi ptr [ %.013957.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i ], [ %.013957.i.i, %151 ], [ %107, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i ], [ %spec.select.i.i, %252 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.09.053.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %258, %104
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %257, %.critedge2.i6.i.i.i
  %.sroa.09.1.i.i = phi ptr [ %260, %.critedge2.i6.i.i.i ], [ %258, %257 ]
  %259 = load ptr, ptr %.sroa.09.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %259, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %260, %104
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !11

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %257
  %.sroa.09.2.i.i = phi ptr [ %258, %257 ], [ %.sroa.09.1.i.i, %.lr.ph.i4.i.i.i ], [ %260, %.critedge2.i6.i.i.i ]
  %.not18.i.i = icmp eq ptr %.sroa.09.2.i.i, %104
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %261 = icmp eq ptr %.1142.i.i, null
  %262 = icmp eq ptr %.1140.i.i, null
  %263 = icmp eq ptr %.1142.i.i, %.1140.i.i
  %264 = or i1 %262, %263
  %or.cond178.i.i = select i1 %261, i1 true, i1 %264
  br i1 %or.cond178.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit232.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit232.i.i: ; preds = %._crit_edge.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.1140.i.i, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %265, %266
  call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds i8, ptr %266, i64 -24
  %269 = load i8, ptr %268, align 8
  %270 = add i8 %269, -30
  %271 = icmp ult i8 %270, 11
  %spec.select.i.i230.i.i = select i1 %271, ptr %268, ptr null
  %272 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i230.i.i, i32 noundef 0) #9
  %273 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i230.i.i, i32 noundef 1) #9
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %274, %275
  call void @llvm.assume(i1 %276)
  %277 = getelementptr inbounds i8, ptr %275, i64 -24
  %278 = load i8, ptr %277, align 8
  %279 = add i8 %278, -30
  %280 = icmp ult i8 %279, 11
  %spec.select.i.i233.i.i = select i1 %280, ptr %277, ptr null
  %281 = load i8, ptr %spec.select.i.i233.i.i, align 8
  %.not23.i.i = icmp eq i8 %281, 31
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %282, %283
  call void @llvm.assume(i1 %284)
  %285 = getelementptr inbounds i8, ptr %283, i64 -24
  %286 = load i8, ptr %285, align 8
  %287 = add i8 %286, -30
  %288 = icmp ult i8 %287, 11
  %spec.select.i.i237.i.i = select i1 %288, ptr %285, ptr null
  %289 = load i8, ptr %spec.select.i.i237.i.i, align 8
  %290 = icmp eq i8 %289, 31
  %spec.select.i.i240.i.i = select i1 %290, ptr %spec.select.i.i237.i.i, ptr null
  br i1 %.not23.i.i, label %291, label %297

291:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit232.i.i
  %292 = getelementptr inbounds nuw i8, ptr %spec.select.i.i233.i.i, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 134217727
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit243.i.i, label %297

_ZN4llvm10BasicBlock13getTerminatorEv.exit243.i.i: ; preds = %291
  %296 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i233.i.i, i32 noundef 0) #9
  %.not165.i.i = icmp eq ptr %296, %273
  br i1 %.not165.i.i, label %329, label %297

297:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit243.i.i, %291, %_ZN4llvm10BasicBlock13getTerminatorEv.exit232.i.i
  %.not167.i.i = icmp eq ptr %spec.select.i.i240.i.i, null
  br i1 %.not167.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %spec.select.i.i240.i.i, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 134217727
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i: ; preds = %298
  %303 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i237.i.i, i32 noundef 0) #9
  %.not168.not.i.i = icmp eq ptr %303, %272
  br i1 %.not168.not.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit249.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit249.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i, %327
  %.014862.i.i = phi ptr [ %328, %327 ], [ %.1140.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i ]
  %.015361.i.i = phi i1 [ %.1154.i.i, %327 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.014862.i.i, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %304, %305
  call void @llvm.assume(i1 %306)
  %307 = getelementptr inbounds i8, ptr %305, i64 -24
  %308 = load i8, ptr %307, align 8
  %309 = add i8 %308, -30
  %310 = icmp ult i8 %309, 11
  %spec.select.i.i247.i.i = select i1 %310, ptr %307, ptr null
  %311 = getelementptr inbounds i8, ptr %spec.select.i.i247.i.i, i64 -96
  %312 = load ptr, ptr %311, align 8
  %313 = load i8, ptr %312, align 8
  %314 = icmp ult i8 %313, 29
  %315 = and i8 %313, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %315, 82
  %.not27.i.i = or i1 %314, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not27.i.i, label %327, label %316

316:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit249.i.i
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 2
  %318 = load i16, ptr %317, align 2
  %319 = and i16 %318, 63
  switch i16 %319, label %327 [
    i16 33, label %320
    i16 6, label %320
  ]

320:                                              ; preds = %316, %316
  %321 = zext nneg i16 %319 to i32
  %322 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %321) #8
  %323 = load i16, ptr %317, align 2
  %324 = and i16 %323, -64
  %325 = trunc i32 %322 to i16
  %326 = or i16 %324, %325
  store i16 %326, ptr %317, align 2
  call void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i247.i.i) #8
  br label %327

327:                                              ; preds = %320, %316, %_ZN4llvm10BasicBlock13getTerminatorEv.exit249.i.i
  %.1154.i.i = phi i1 [ true, %320 ], [ %.015361.i.i, %316 ], [ %.015361.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit249.i.i ]
  %328 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.014862.i.i) #8
  %.not169.i.i = icmp eq ptr %328, %.1142.i.i
  br i1 %.not169.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit249.i.i, !llvm.loop !14

329:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit243.i.i
  %330 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  %333 = getelementptr inbounds i8, ptr %331, i64 -24
  %334 = load i8, ptr %333, align 8
  %335 = icmp ne i8 %334, 84
  %.not166.i.i = or i1 %332, %335
  br i1 %.not166.i.i, label %336, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

336:                                              ; preds = %329
  %337 = getelementptr inbounds nuw i8, ptr %.1142.i.i, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %338, i64 -24
  %342 = load i8, ptr %341, align 8
  %343 = add i8 %342, -30
  %344 = icmp ult i8 %343, 11
  %spec.select.i.i254.i.i = select i1 %344, ptr %341, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i: ; preds = %340, %336
  %.0.i.i255.i.i = phi ptr [ null, %336 ], [ %spec.select.i.i254.i.i, %340 ]
  store ptr %15, ptr %11, align 8
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %346 = load ptr, ptr %30, align 8
  store ptr %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %347, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0.extract.trunc.i.i.i = trunc i64 %.sroa.2.0.copyload.i.i.i.i to i16
  store i16 %.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %348, ptr noundef nonnull align 8 dereferenceable(144) %15) #8
  %349 = getelementptr inbounds i8, ptr %.0.i.i255.i.i, i64 -96
  %350 = load ptr, ptr %349, align 8
  %351 = sub nsw i32 1, %.1146.i.i
  %352 = zext nneg i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %.sroa.2.0..sroa_idx.i259.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %354 = icmp eq i32 %.1146.i.i, 0
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i.i: ; preds = %381, %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i
  %.0152.i.i = phi ptr [ %.0.i.i255.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i ], [ %371, %381 ]
  %.0149.i.i = phi ptr [ %350, %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i ], [ %.0.i.i, %381 ]
  %358 = getelementptr inbounds i8, ptr %.0152.i.i, i64 -32
  %359 = getelementptr inbounds %"class.llvm::Use", ptr %358, i64 %353
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %337, align 8
  %362 = icmp eq ptr %361, null
  %363 = getelementptr inbounds i8, ptr %361, i64 -24
  %364 = select i1 %362, ptr null, ptr %363
  %365 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %364) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 48
  store ptr %368, ptr %9, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i259.i.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %.1142.i.i, ptr nonnull %337, i64 0, ptr noundef nonnull %360, ptr %367, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %369 = load ptr, ptr %337, align 8
  %370 = icmp ne ptr %337, %369
  call void @llvm.assume(i1 %370)
  %371 = getelementptr inbounds i8, ptr %369, i64 -24
  %372 = load i8, ptr %371, align 8
  %373 = add i8 %372, -30
  %374 = icmp ult i8 %373, 11
  %spec.select.i.i260.i.i = select i1 %374, ptr %371, ptr null
  %375 = getelementptr inbounds i8, ptr %spec.select.i.i260.i.i, i64 -96
  %376 = load ptr, ptr %375, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %spec.select.i.i260.i.i)
  br i1 %354, label %377, label %379

377:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i.i
  store i16 257, ptr %356, align 8
  %378 = call noundef ptr @_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %.0149.i.i, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(34) %12)
  br label %381

379:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i.i
  store i16 257, ptr %355, align 8
  %380 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %.0149.i.i, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %381

381:                                              ; preds = %379, %377
  %.0.i.i = phi ptr [ %378, %377 ], [ %380, %379 ]
  %382 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i260.i.i, ptr noundef %376, ptr noundef %.0.i.i) #8
  %.not24.i.i = icmp eq ptr %360, %.1140.i.i
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %360) #8
  %383 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #8
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %360) #8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %360) #8
  %385 = load ptr, ptr %14, align 8
  %386 = load i64, ptr %357, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %383, ptr noundef nonnull align 8 dereferenceable(8) %384, ptr %385, i64 %386) #8
  br i1 %.not24.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i.i, !llvm.loop !15

_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i:      ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %217, %208, %191, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %158, %155, %151, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i, %122, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %204, %200, %327, %329, %_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i, %298, %297, %._crit_edge.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %.1.i.i = phi i1 [ false, %._crit_edge.i.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i ], [ false, %298 ], [ false, %297 ], [ false, %329 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ], [ %.1154.i.i, %327 ], [ false, %200 ], [ false, %204 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ false, %122 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i ], [ false, %151 ], [ false, %155 ], [ false, %158 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ false, %191 ], [ false, %208 ], [ false, %217 ], [ false, %.critedge2.i7.i.i9.i11.i.i.i ]
  %387 = load ptr, ptr %100, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %393

_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.thread.i: ; preds = %381
  call void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  %390 = load ptr, ptr %100, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread50.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.thread.i
  call void @free(ptr noundef %390) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %507

_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread50.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.thread.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %507

393:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i
  call void @free(ptr noundef %387) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %.1.i.i, label %507, label %394

_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %.1.i.i, label %507, label %394

394:                                              ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %393, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %395 = load ptr, ptr %33, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 -24
  %397 = load i8, ptr %396, align 8
  %398 = icmp eq i8 %397, 84
  br i1 %398, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %399

399:                                              ; preds = %394
  %400 = call noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %.not.i5.i = icmp eq ptr %400, null
  br i1 %.not.i5.i, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %400, i64 -96
  %403 = load ptr, ptr %402, align 8
  %404 = load i8, ptr %403, align 8
  %405 = icmp ult i8 %404, 29
  br i1 %405, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %410 = load i16, ptr %409, align 2
  %411 = and i16 %410, 32767
  %.not103.i.i = icmp eq i16 %411, 0
  br i1 %.not103.i.i, label %412, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

412:                                              ; preds = %406
  %413 = call noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef nonnull %408, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %.not82.i.i = icmp eq ptr %413, null
  br i1 %.not82.i.i, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %413, i64 -96
  %416 = load ptr, ptr %415, align 8
  %417 = load i8, ptr %416, align 8
  %418 = icmp ult i8 %417, 29
  br i1 %418, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, %408
  br i1 %422, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %7, align 8
  %425 = icmp eq ptr %424, %421
  br i1 %425, label %426, label %434

426:                                              ; preds = %423
  %427 = load ptr, ptr %5, align 8
  %.not86.i.i = icmp ne ptr %427, %408
  %.pre108.i.i = load ptr, ptr %4, align 8
  br i1 %.not86.i.i, label %428, label %430

428:                                              ; preds = %426
  %.not87.i.i = icmp eq ptr %.pre108.i.i, %408
  br i1 %.not87.i.i, label %429, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

429:                                              ; preds = %428
  store ptr %427, ptr %4, align 8
  store ptr %.pre108.i.i, ptr %5, align 8
  br label %430

430:                                              ; preds = %429, %426
  %431 = phi ptr [ %427, %429 ], [ %.pre108.i.i, %426 ]
  %432 = load ptr, ptr %6, align 8
  %433 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noundef %432, ptr noundef %431, ptr noundef nonnull %408)
  br i1 %433, label %444, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

434:                                              ; preds = %423
  %435 = load ptr, ptr %6, align 8
  %436 = icmp eq ptr %435, %421
  br i1 %436, label %437, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

437:                                              ; preds = %434
  %438 = load ptr, ptr %4, align 8
  %.not84.i.i = icmp ne ptr %438, %408
  %.pre.i8.i = load ptr, ptr %5, align 8
  br i1 %.not84.i.i, label %439, label %441

439:                                              ; preds = %437
  %.not85.i.i = icmp eq ptr %.pre.i8.i, %408
  br i1 %.not85.i.i, label %440, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

440:                                              ; preds = %439
  store ptr %.pre.i8.i, ptr %4, align 8
  store ptr %438, ptr %5, align 8
  br label %441

441:                                              ; preds = %440, %437
  %442 = phi ptr [ %438, %440 ], [ %.pre.i8.i, %437 ]
  %443 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noundef %424, ptr noundef %442, ptr noundef nonnull %408)
  br i1 %443, label %444, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

444:                                              ; preds = %441, %430
  %.072.i.i = phi i32 [ 29, %430 ], [ 28, %441 ]
  %.1.i9.i = phi i1 [ %.not86.i.i, %430 ], [ %.not84.i.i, %441 ]
  %445 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %446, i64 -24
  %450 = load i8, ptr %449, align 8
  %451 = add i8 %450, -30
  %452 = icmp ult i8 %451, 11
  %spec.select.i.i91.i.i = select i1 %452, ptr %449, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i: ; preds = %448, %444
  %.0.i.i.i.i = phi ptr [ null, %444 ], [ %spec.select.i.i91.i.i, %448 ]
  %453 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  %456 = getelementptr inbounds i8, ptr %454, i64 -24
  %457 = select i1 %455, ptr null, ptr %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %spec.select.i.i.i.i.i = select i1 %455, ptr null, ptr %458
  %459 = icmp eq ptr %.0.i.i.i.i, null
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %spec.select.i.i.i92.i.i = select i1 %459, ptr null, ptr %460
  %.not105106.i.i = icmp eq ptr %spec.select.i.i.i.i.i, %spec.select.i.i.i92.i.i
  br i1 %.not105106.i.i, label %._crit_edge.i11.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i, %470
  %.sroa.099.0107.i.i = phi ptr [ %472, %470 ], [ %spec.select.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i ]
  %461 = icmp eq ptr %.sroa.099.0107.i.i, null
  %462 = getelementptr inbounds i8, ptr %.sroa.099.0107.i.i, i64 -24
  %463 = select i1 %461, ptr null, ptr %462
  %464 = load i8, ptr %463, align 8
  %465 = icmp eq i8 %464, 84
  br i1 %465, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %466

466:                                              ; preds = %.lr.ph.i.i
  %467 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %463) #9
  br i1 %467, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %468

468:                                              ; preds = %466
  %469 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %463, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br i1 %469, label %470, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.099.0107.i.i, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not105.i.i = icmp eq ptr %472, %spec.select.i.i.i92.i.i
  br i1 %.not105.i.i, label %._crit_edge.i11.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i11.i:                                ; preds = %470, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i
  %473 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  %476 = getelementptr inbounds i8, ptr %474, i64 -24
  %477 = select i1 %475, ptr null, ptr %476
  %478 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %477) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %479 = load ptr, ptr %453, align 8
  store ptr %445, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i12.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %421, ptr nonnull %473, i64 0, ptr noundef nonnull %408, ptr %479, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %480 = load ptr, ptr %473, align 8
  %481 = icmp eq ptr %473, %480
  br i1 %481, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit95.i.i, label %482

482:                                              ; preds = %._crit_edge.i11.i
  %483 = getelementptr inbounds i8, ptr %480, i64 -24
  %484 = load i8, ptr %483, align 8
  %485 = add i8 %484, -30
  %486 = icmp ult i8 %485, 11
  %spec.select.i.i93.i.i = select i1 %486, ptr %483, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit95.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit95.i.i: ; preds = %482, %._crit_edge.i11.i
  %.0.i.i94.i.i = phi ptr [ null, %._crit_edge.i11.i ], [ %spec.select.i.i93.i.i, %482 ]
  %487 = load ptr, ptr %30, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %.0.i.i94.i.i)
  br i1 %.1.i9.i, label %488, label %489

488:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit95.i.i
  call void @_ZN4llvm12InvertBranchEPNS_10BranchInstERNS_13IRBuilderBaseE(ptr noundef %.0.i.i94.i.i, ptr noundef nonnull align 8 dereferenceable(144) %15) #8
  br label %489

489:                                              ; preds = %488, %_ZN4llvm10BasicBlock13getTerminatorEv.exit95.i.i
  %490 = getelementptr inbounds i8, ptr %.0.i.i94.i.i, i64 -96
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %492, align 8
  %493 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef %.072.i.i, ptr noundef nonnull %416, ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  %494 = load ptr, ptr %490, align 8
  %495 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i94.i.i, ptr noundef %494, ptr noundef %493) #8
  %.sroa.27.8.insert.ext.i.i = and i64 %.sroa.2.0.copyload.i.i.i, 65535
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %487, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.27.8.insert.ext.i.i)
  %496 = load ptr, ptr %6, align 8
  %.not88.i.i = icmp eq ptr %496, %421
  br i1 %.not88.i.i, label %500, label %497

497:                                              ; preds = %489
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %496) #8
  %498 = load ptr, ptr %6, align 8
  %499 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %498) #8
  br label %500

500:                                              ; preds = %497, %489
  %501 = load ptr, ptr %7, align 8
  %.not89.i.i = icmp eq ptr %501, %421
  br i1 %.not89.i.i, label %505, label %502

502:                                              ; preds = %500
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %501) #8
  %503 = load ptr, ptr %7, align 8
  %504 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %503) #8
  br label %505

505:                                              ; preds = %502, %500
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %408) #8
  %506 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %408) #8
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %468, %466, %.lr.ph.i.i, %505, %441, %439, %434, %430, %428, %419, %414, %412, %406, %401, %399, %394
  %.0.i7.i = phi i1 [ true, %505 ], [ false, %394 ], [ false, %399 ], [ false, %401 ], [ false, %406 ], [ false, %412 ], [ false, %414 ], [ false, %419 ], [ false, %428 ], [ false, %430 ], [ false, %439 ], [ false, %441 ], [ false, %434 ], [ false, %.lr.ph.i.i ], [ false, %466 ], [ false, %468 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %507

507:                                              ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %393, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread50.i, %.thread.i
  %.0.i = phi i1 [ true, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i ], [ %.0.i7.i, %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i ], [ true, %393 ], [ true, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.thread50.i ], [ true, %.thread.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #8
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #8
  %509 = load ptr, ptr %15, align 8
  %510 = icmp eq ptr %509, %20
  br i1 %510, label %_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit, label %511

511:                                              ; preds = %507
  call void @free(ptr noundef %509) #8
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit: ; preds = %507, %511
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  ret i1 %.0.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #8
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %18 = getelementptr inbounds %"struct.std::pair.20", ptr %16, i64 %17
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
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 29, ptr noundef %1, ptr noundef %2) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %23 = getelementptr inbounds %"struct.std::pair.20", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12, %4
  %.0 = phi ptr [ %11, %4 ], [ %14, %12 ], [ %14, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 28, ptr noundef %1, ptr noundef %2) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %23 = getelementptr inbounds %"struct.std::pair.20", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12, %4
  %.0 = phi ptr [ %11, %4 ], [ %14, %12 ], [ %14, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.22.8.insert.ext.i = and i64 %.sroa.2.0.copyload, 65535
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %7, ptr %.sroa.0.0.copyload, i64 %.sroa.22.8.insert.ext.i)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %11, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit: ; preds = %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %16

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #8
  %.pr = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 0, ptr %2, align 4
  store ptr %.pr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %16, label %17

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #8
  %20 = getelementptr inbounds %"struct.std::pair.20", ptr %18, i64 %19
  %.not911.i.i = icmp eq i64 %19, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %25
  %.012.i.i = phi ptr [ %26, %25 ], [ %18, %17 ]
  %21 = load i32, ptr %.012.i.i, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %24, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %26, %20
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %25, %17
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %16, %23, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %28) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %29
  %30 = load ptr, ptr %13, align 8
  %.not.i.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit3, label %31

31:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %30) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit3

_ZN4llvm8DebugLocD2Ev.exit3:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %31
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ilist_iterator_w_bits") align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !17

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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %55 = getelementptr inbounds %"struct.std::pair.20", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %58 = getelementptr inbounds %"struct.std::pair.20", ptr %56, i64 %57
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !19

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %11 = getelementptr inbounds %"struct.std::pair.20", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %19 = getelementptr inbounds %"struct.std::pair.20", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %13 = getelementptr inbounds %"struct.std::pair.20", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #8
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %18 = getelementptr inbounds %"struct.std::pair.20", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #8
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %22 = getelementptr inbounds %"struct.std::pair.20", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = load i8, ptr %11, align 8
  %13 = add i8 %12, -30
  %14 = icmp ult i8 %13, 11
  %spec.select.i.i = select i1 %14, ptr %11, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %4, %10
  %.0.i.i = phi ptr [ null, %4 ], [ %spec.select.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %16, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit30, label %25

25:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -24
  %27 = load i8, ptr %26, align 8
  %28 = add i8 %27, -30
  %29 = icmp ult i8 %28, 11
  %spec.select.i.i28 = select i1 %29, ptr %26, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit30

_ZN4llvm10BasicBlock13getTerminatorEv.exit30:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %25
  %.0.i.i29 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %spec.select.i.i28, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit36, label %36

36:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit30
  %37 = getelementptr inbounds i8, ptr %34, i64 -24
  %38 = load i8, ptr %37, align 8
  %39 = add i8 %38, -30
  %40 = icmp ult i8 %39, 11
  %spec.select.i.i34 = select i1 %40, ptr %37, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit36

_ZN4llvm10BasicBlock13getTerminatorEv.exit36:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit30, %36
  %.0.i.i35 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit30 ], [ %spec.select.i.i34, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %42 = icmp eq ptr %21, %30
  br i1 %42, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit36
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %spec.select.i.i.i = select i1 %17, ptr null, ptr %43
  %44 = icmp eq ptr %.0.i.i, null
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %spec.select.i.i.i40 = select i1 %44, ptr null, ptr %45
  %.not6369 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not6369.fr = freeze i1 %.not6369
  br i1 %.not6369.fr, label %.lr.ph73.split.us, label %.lr.ph73.split

.lr.ph73.split.us:                                ; preds = %.lr.ph73, %.loopexit.us
  %.sroa.054.072.us = phi ptr [ %69, %.loopexit.us ], [ %21, %.lr.ph73 ]
  %.sroa.048.071.us = phi ptr [ %71, %.loopexit.us ], [ %32, %.lr.ph73 ]
  %50 = icmp eq ptr %.sroa.054.072.us, null
  %51 = getelementptr inbounds i8, ptr %.sroa.054.072.us, i64 -24
  %52 = select i1 %50, ptr null, ptr %51
  %53 = icmp eq ptr %.sroa.048.071.us, null
  %54 = getelementptr inbounds i8, ptr %.sroa.048.071.us, i64 -24
  %55 = select i1 %53, ptr null, ptr %54
  %56 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull %55) #9
  br i1 %56, label %57, label %.loopexit65

57:                                               ; preds = %.lr.ph73.split.us
  %58 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %52) #9
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load i8, ptr %52, align 8
  %61 = icmp ne i8 %60, 62
  %.not.us = or i1 %50, %61
  br i1 %.not.us, label %.loopexit65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.sroa.054.072.us, i64 -22
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 1
  %.not62.us = icmp eq i16 %65, 0
  br i1 %.not62.us, label %66, label %.loopexit65

66:                                               ; preds = %62, %57
  %67 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %52) #9
  br i1 %67, label %.loopexit65, label %.loopexit.us

.loopexit.us:                                     ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.054.072.us, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.048.071.us, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, %30
  br i1 %72, label %._crit_edge, label %.lr.ph73.split.us, !llvm.loop !20

._crit_edge:                                      ; preds = %..loopexit_crit_edge, %.loopexit.us, %_ZN4llvm10BasicBlock13getTerminatorEv.exit36
  %.sroa.048.0.lcssa = phi ptr [ %32, %_ZN4llvm10BasicBlock13getTerminatorEv.exit36 ], [ %71, %.loopexit.us ], [ %111, %..loopexit_crit_edge ]
  %.not64 = icmp eq ptr %.sroa.048.0.lcssa, %41
  br label %.loopexit65

.lr.ph73.split:                                   ; preds = %.lr.ph73, %..loopexit_crit_edge
  %.sroa.054.072 = phi ptr [ %109, %..loopexit_crit_edge ], [ %21, %.lr.ph73 ]
  %.sroa.048.071 = phi ptr [ %111, %..loopexit_crit_edge ], [ %32, %.lr.ph73 ]
  %73 = icmp eq ptr %.sroa.054.072, null
  %74 = getelementptr inbounds i8, ptr %.sroa.054.072, i64 -24
  %75 = select i1 %73, ptr null, ptr %74
  %76 = icmp eq ptr %.sroa.048.071, null
  %77 = getelementptr inbounds i8, ptr %.sroa.048.071, i64 -24
  %78 = select i1 %76, ptr null, ptr %77
  %79 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull %78) #9
  br i1 %79, label %80, label %.loopexit65

80:                                               ; preds = %.lr.ph73.split
  %81 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %75) #9
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load i8, ptr %75, align 8
  %84 = icmp ne i8 %83, 62
  %.not = or i1 %73, %84
  br i1 %.not, label %.loopexit65, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.sroa.054.072, i64 -22
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 1
  %.not62 = icmp eq i16 %88, 0
  br i1 %.not62, label %89, label %.loopexit65

89:                                               ; preds = %85, %80
  %90 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %75) #9
  br i1 %90, label %.loopexit65, label %91

91:                                               ; preds = %89
  %92 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %75) #9
  br i1 %92, label %.lr.ph, label %..loopexit_crit_edge

.lr.ph:                                           ; preds = %91, %105
  %.sroa.041.070 = phi ptr [ %107, %105 ], [ %spec.select.i.i.i, %91 ]
  %93 = icmp eq ptr %.sroa.041.070, null
  %94 = getelementptr inbounds i8, ptr %.sroa.041.070, i64 -24
  %95 = select i1 %93, ptr null, ptr %94
  %96 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %95) #9
  br i1 %96, label %99, label %97

97:                                               ; preds = %.lr.ph
  %98 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %95) #9
  br i1 %98, label %99, label %105

99:                                               ; preds = %97, %.lr.ph
  %100 = load ptr, ptr %0, align 8
  %.not27 = icmp eq ptr %100, null
  br i1 %.not27, label %.loopexit65, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %75, ptr %5, align 8, !alias.scope !21
  store i64 -1, ptr %47, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %95, ptr %6, align 8, !alias.scope !24
  store i64 -1, ptr %49, align 8, !alias.scope !24
  %102 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %104, label %105, label %.loopexit65

105:                                              ; preds = %97, %101
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.041.070, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not63 = icmp eq ptr %107, %spec.select.i.i.i40
  br i1 %.not63, label %..loopexit_crit_edge, label %.lr.ph, !llvm.loop !27

..loopexit_crit_edge:                             ; preds = %105, %91
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.054.072, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.048.071, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %109, %30
  br i1 %112, label %._crit_edge, label %.lr.ph73.split, !llvm.loop !20

.loopexit65:                                      ; preds = %.lr.ph73.split, %85, %82, %89, %99, %101, %66, %62, %59, %.lr.ph73.split.us, %._crit_edge
  %.0 = phi i1 [ %.not64, %._crit_edge ], [ false, %.lr.ph73.split.us ], [ false, %59 ], [ false, %62 ], [ false, %66 ], [ false, %101 ], [ false, %99 ], [ false, %89 ], [ false, %82 ], [ false, %85 ], [ false, %.lr.ph73.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm12InvertBranchEPNS_10BranchInstERNS_13IRBuilderBaseE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #8
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, label %20

20:                                               ; preds = %14
  switch i8 %18, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 84, label %21
    i8 86, label %21
    i8 85, label %21
  ]

21:                                               ; preds = %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %23

23:                                               ; preds = %23, %21
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %28, %23 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %29, label %23, !llvm.loop !28

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %35 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %31 ], [ %25, %29 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %35 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %36 = and i32 %35, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %36, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %20, %20, %20, %20, %20, %20, %20, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %37, align 8
  %.not.i = icmp eq ptr %5, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.0.i = select i1 %.not.i, ptr %39, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %40

40:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 3, ptr noundef nonnull %.0.i) #8
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, %40
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload) #8
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16: ; preds = %20, %14, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8
  %49 = getelementptr inbounds %"struct.std::pair.20", ptr %47, i64 %48
  %.not10.i.i = icmp eq i64 %48, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %47, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ]
  %50 = load i32, ptr %.011.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %50, ptr noundef %52) #8
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %6
  %.0 = phi ptr [ %13, %6 ], [ %17, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
