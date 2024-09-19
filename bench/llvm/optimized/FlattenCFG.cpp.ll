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
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %20, i64 noundef 2) #8
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
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %18, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %19, align 8
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %31, ptr %32, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 64
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
  br i1 %.not.i.i, label %39, label %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.argprom.exit.thread.i

_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.argprom.exit.thread.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %408

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %50
  %.sroa.0.0.i.i.i = phi ptr [ %52, %50 ], [ %41, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 8
  %46 = icmp ugt i8 %45, 28
  %47 = zext i8 %45 to i32
  %48 = add nsw i32 %47, -30
  %49 = icmp ult i32 %48, 11
  %or.cond.i.i.i.i.i = select i1 %46, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i: ; preds = %50, %39
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %54, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 16, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %58, align 8
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %60, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 16, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %64, align 8
  %.pre.i.i = load ptr, ptr %59, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i1.i.i.i.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i
  %65 = phi ptr [ %.pre.i.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %92, %.lr.ph.i.i1.i.i.i.i ]
  %66 = phi ptr [ %60, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %86, %.lr.ph.i.i1.i.i.i.i ]
  %67 = phi ptr [ %60, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %87, %.lr.ph.i.i1.i.i.i.i ]
  %.sroa.03.08.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %.sroa.03.1.i.i.i.i, %.lr.ph.i.i1.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %65, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %66
  br i1 %70, label %71, label %84

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = load i32, ptr %63, align 4, !noalias !6
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %66, i64 %73
  %.not24.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %71, %77
  %.025.i.i.i.i.i.i = phi ptr [ %78, %77 ], [ %66, %71 ]
  %75 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !6
  %76 = icmp eq ptr %75, %69
  br i1 %76, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i.i.i:                          ; preds = %77, %71
  %79 = load i32, ptr %62, align 8, !noalias !6
  %80 = icmp ult i32 %72, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %82 = add nuw i32 %72, 1
  store i32 %82, ptr %63, align 4, !noalias !6
  store ptr %69, ptr %74, align 8, !noalias !6
  %83 = load ptr, ptr %10, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

84:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %85 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %69) #8, !noalias !6
  %.pre.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %84, %81
  %86 = phi ptr [ %83, %81 ], [ %.pre.i.i.i.i.i, %84 ], [ %66, %.lr.ph.i.i.i.i.i.i ]
  %87 = load ptr, ptr %61, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i, label %.lr.ph.i.i1.i.i.i.i

.lr.ph.i.i1.i.i.i.i:                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %98
  %.sroa.03.1.i.i.i.i = phi ptr [ %100, %98 ], [ %89, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %92, align 8
  %94 = icmp ugt i8 %93, 28
  %95 = zext i8 %93 to i32
  %96 = add nsw i32 %95, -30
  %97 = icmp ult i32 %96, 11
  %or.cond.i.i.i.i.i.i = select i1 %94, i1 %97, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %98, !llvm.loop !10

98:                                               ; preds = %.lr.ph.i.i1.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i, label %.lr.ph.i.i1.i.i.i.i, !llvm.loop !4

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %98, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i
  %102 = phi ptr [ %54, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %86, %98 ], [ %86, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %103 = phi ptr [ %54, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %87, %98 ], [ %87, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %104 = phi ptr [ %57, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %63, %98 ], [ %63, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %105 = phi ptr [ %56, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %62, %98 ], [ %62, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %106 = phi ptr [ %55, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %61, %98 ], [ %61, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %107 = icmp eq ptr %103, %102
  %108 = load i32, ptr %104, align 4
  %109 = load i32, ptr %105, align 8
  %.v.v.i4.i2.i.i.i = select i1 %107, i32 %108, i32 %109
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %110 = getelementptr inbounds ptr, ptr %103, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %112, %.critedge2.i7.i.i9.i11.i.i.i ], [ %103, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i ]
  %111 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %111, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %112 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %112, %110
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !11

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %103, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not1851.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %110
  br i1 %.not1851.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %.013956.i.i = phi ptr [ %.1140.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %.014155.i.i = phi ptr [ %.1142.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %.014354.i.i = phi ptr [ %.1144.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %.014553.i.i = phi i32 [ %.1146.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ -1, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %.sroa.09.052.i.i = phi ptr [ %.sroa.09.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %113 = load ptr, ptr %.sroa.09.052.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %114, %115
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %115, i64 -24
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %119, -30
  %121 = icmp ult i32 %120, 11
  %spec.select.i.i.i.i = select i1 %121, ptr %117, ptr null
  %122 = load i8, ptr %spec.select.i.i.i.i, align 8
  %.not28.i.i = icmp eq i8 %122, 31
  br i1 %.not28.i.i, label %123, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

123:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %124 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %113) #8
  %125 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 134217727
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %162

129:                                              ; preds = %123
  %130 = icmp eq ptr %.014354.i.i, null
  %131 = icmp ne ptr %124, null
  %or.cond.i.i = and i1 %130, %131
  br i1 %or.cond.i.i, label %132, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

132:                                              ; preds = %129
  %133 = load ptr, ptr %106, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load i32, ptr %104, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %134, i64 %138
  %.not1317.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i186.i.i

.lr.ph.i.i186.i.i:                                ; preds = %136, %142
  %.01118.i.i.i.i = phi ptr [ %143, %142 ], [ %134, %136 ]
  %140 = load ptr, ptr %.01118.i.i.i.i, align 8
  %141 = icmp eq ptr %140, %124
  br i1 %141, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i186.i.i
  %143 = getelementptr inbounds i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %143, %139
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i186.i.i, !llvm.loop !12

._crit_edge.i.i.i.i:                              ; preds = %142, %136
  %144 = getelementptr inbounds ptr, ptr %133, i64 %138
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i

145:                                              ; preds = %132
  %146 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %124) #8
  %.not.i.i182.i.i = icmp eq ptr %146, null
  %.pre.i.i.i = load ptr, ptr %106, align 8
  %.pre4.i.i.i = load ptr, ptr %10, align 8
  br i1 %.not.i.i182.i.i, label %147, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %145
  %.pre5.i.i.i = load i32, ptr %104, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i

147:                                              ; preds = %145
  %148 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %149 = load i32, ptr %104, align 4
  %150 = load i32, ptr %105, align 8
  %.v.v.i14.i.i.i.i = select i1 %148, i32 %149, i32 %150
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %151 = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i186.i.i, %147, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i
  %152 = phi i32 [ %137, %._crit_edge.i.i.i.i ], [ %149, %147 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %137, %.lr.ph.i.i186.i.i ]
  %153 = phi ptr [ %133, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %147 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %133, %.lr.ph.i.i186.i.i ]
  %154 = phi ptr [ %133, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %147 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %133, %.lr.ph.i.i186.i.i ]
  %.0.i.i183.i.i = phi ptr [ %144, %._crit_edge.i.i.i.i ], [ %151, %147 ], [ %146, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i186.i.i ]
  %155 = icmp eq ptr %154, %153
  %156 = load i32, ptr %105, align 8
  %.v.v.i.i184.i.i = select i1 %155, i32 %152, i32 %156
  %.v.i.i185.i.i = zext i32 %.v.v.i.i184.i.i to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %.v.i.i185.i.i
  %.not35.i.i = icmp eq ptr %.0.i.i183.i.i, %157
  br i1 %.not35.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %158

158:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %160 = load i16, ptr %159, align 2
  %161 = and i16 %160, 32767
  %.not36.i.i = icmp eq i16 %161, 0
  br i1 %.not36.i.i, label %265, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

162:                                              ; preds = %123
  %163 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -96
  %164 = load ptr, ptr %163, align 8
  %.not172.i.i = icmp eq ptr %164, null
  br i1 %.not172.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not.i.i187.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i187.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

171:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %.not173.i.i = icmp eq ptr %124, null
  br i1 %.not173.i.i, label %215, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %106, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  %177 = load i32, ptr %104, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %174, i64 %178
  %.not1317.i.i199.i.i = icmp eq i32 %177, 0
  br i1 %.not1317.i.i199.i.i, label %._crit_edge.i.i203.i.i, label %.lr.ph.i.i200.i.i

.lr.ph.i.i200.i.i:                                ; preds = %176, %182
  %.01118.i.i201.i.i = phi ptr [ %183, %182 ], [ %174, %176 ]
  %180 = load ptr, ptr %.01118.i.i201.i.i, align 8
  %181 = icmp eq ptr %180, %124
  br i1 %181, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i200.i.i
  %183 = getelementptr inbounds i8, ptr %.01118.i.i201.i.i, i64 8
  %.not13.i.i202.i.i = icmp eq ptr %183, %179
  br i1 %.not13.i.i202.i.i, label %._crit_edge.i.i203.i.i, label %.lr.ph.i.i200.i.i, !llvm.loop !12

._crit_edge.i.i203.i.i:                           ; preds = %182, %176
  %184 = getelementptr inbounds ptr, ptr %173, i64 %178
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

185:                                              ; preds = %172
  %186 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %124) #8
  %.not.i.i188.i.i = icmp eq ptr %186, null
  %.pre.i189.i.i = load ptr, ptr %106, align 8
  %.pre4.i190.i.i = load ptr, ptr %10, align 8
  br i1 %.not.i.i188.i.i, label %187, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i: ; preds = %185
  %.pre5.i193.i.i = load i32, ptr %104, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

187:                                              ; preds = %185
  %188 = icmp eq ptr %.pre.i189.i.i, %.pre4.i190.i.i
  %189 = load i32, ptr %104, align 4
  %190 = load i32, ptr %105, align 8
  %.v.v.i14.i.i197.i.i = select i1 %188, i32 %189, i32 %190
  %.v.i15.i.i198.i.i = zext i32 %.v.v.i14.i.i197.i.i to i64
  %191 = getelementptr inbounds ptr, ptr %.pre.i189.i.i, i64 %.v.i15.i.i198.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i200.i.i, %187, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i, %._crit_edge.i.i203.i.i
  %192 = phi i32 [ %177, %._crit_edge.i.i203.i.i ], [ %189, %187 ], [ %.pre5.i193.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i ], [ %177, %.lr.ph.i.i200.i.i ]
  %193 = phi ptr [ %173, %._crit_edge.i.i203.i.i ], [ %.pre4.i190.i.i, %187 ], [ %.pre4.i190.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i ], [ %173, %.lr.ph.i.i200.i.i ]
  %194 = phi ptr [ %173, %._crit_edge.i.i203.i.i ], [ %.pre.i189.i.i, %187 ], [ %.pre.i189.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i ], [ %173, %.lr.ph.i.i200.i.i ]
  %.0.i.i194.i.i = phi ptr [ %184, %._crit_edge.i.i203.i.i ], [ %191, %187 ], [ %186, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i191.i.i ], [ %.01118.i.i201.i.i, %.lr.ph.i.i200.i.i ]
  %195 = icmp eq ptr %194, %193
  %196 = load i32, ptr %105, align 8
  %.v.v.i.i195.i.i = select i1 %195, i32 %192, i32 %196
  %.v.i.i196.i.i = zext i32 %.v.v.i.i195.i.i to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %.v.i.i196.i.i
  %.not29.i.i = icmp eq ptr %.0.i.i194.i.i, %197
  br i1 %.not29.i.i, label %215, label %198

198:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 32767
  %.not30.i.i = icmp eq i16 %201, 0
  br i1 %.not30.i.i, label %202, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 24
  br label %206

206:                                              ; preds = %211, %202
  %.sroa.06.0.i.i = phi ptr [ %204, %202 ], [ %213, %211 ]
  %.not31.i.i = icmp eq ptr %.sroa.06.0.i.i, %205
  br i1 %.not31.i.i, label %.loopexit.i.i, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -24
  %209 = load i8, ptr %208, align 8
  %210 = icmp eq i8 %209, 84
  br i1 %210, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %208, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br i1 %214, label %206, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, !llvm.loop !13

215:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %171
  %.not175.i.i = icmp eq ptr %.014155.i.i, null
  br i1 %.not175.i.i, label %.loopexit.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

.loopexit.i.i:                                    ; preds = %206, %215
  %.2.i.i = phi ptr [ %113, %215 ], [ %.014155.i.i, %206 ]
  %216 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -32
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %217, %0
  %221 = select i1 %220, ptr %217, ptr %219
  %222 = zext i1 %220 to i32
  %223 = icmp eq i32 %.014553.i.i, -1
  br i1 %223, label %225, label %224

224:                                              ; preds = %.loopexit.i.i
  %.not176.i.i = icmp eq i32 %.014553.i.i, %222
  br i1 %.not176.i.i, label %225, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

225:                                              ; preds = %224, %.loopexit.i.i
  %.2147.i.i = phi i32 [ %.014553.i.i, %224 ], [ %222, %.loopexit.i.i ]
  %226 = load ptr, ptr %106, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = load i32, ptr %104, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %227, i64 %231
  %.not1317.i.i220.i.i = icmp eq i32 %230, 0
  br i1 %.not1317.i.i220.i.i, label %._crit_edge.i.i224.i.i, label %.lr.ph.i.i221.i.i

.lr.ph.i.i221.i.i:                                ; preds = %229, %235
  %.01118.i.i222.i.i = phi ptr [ %236, %235 ], [ %227, %229 ]
  %233 = load ptr, ptr %.01118.i.i222.i.i, align 8
  %234 = icmp eq ptr %233, %221
  br i1 %234, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i, label %235

235:                                              ; preds = %.lr.ph.i.i221.i.i
  %236 = getelementptr inbounds i8, ptr %.01118.i.i222.i.i, i64 8
  %.not13.i.i223.i.i = icmp eq ptr %236, %232
  br i1 %.not13.i.i223.i.i, label %._crit_edge.i.i224.i.i, label %.lr.ph.i.i221.i.i, !llvm.loop !12

._crit_edge.i.i224.i.i:                           ; preds = %235, %229
  %237 = getelementptr inbounds ptr, ptr %226, i64 %231
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i

238:                                              ; preds = %225
  %239 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %221) #8
  %.not.i.i209.i.i = icmp eq ptr %239, null
  %.pre.i210.i.i = load ptr, ptr %106, align 8
  %.pre4.i211.i.i = load ptr, ptr %10, align 8
  br i1 %.not.i.i209.i.i, label %240, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i: ; preds = %238
  %.pre5.i214.i.i = load i32, ptr %104, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i

240:                                              ; preds = %238
  %241 = icmp eq ptr %.pre.i210.i.i, %.pre4.i211.i.i
  %242 = load i32, ptr %104, align 4
  %243 = load i32, ptr %105, align 8
  %.v.v.i14.i.i218.i.i = select i1 %241, i32 %242, i32 %243
  %.v.i15.i.i219.i.i = zext i32 %.v.v.i14.i.i218.i.i to i64
  %244 = getelementptr inbounds ptr, ptr %.pre.i210.i.i, i64 %.v.i15.i.i219.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i: ; preds = %.lr.ph.i.i221.i.i, %240, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i, %._crit_edge.i.i224.i.i
  %245 = phi i32 [ %230, %._crit_edge.i.i224.i.i ], [ %242, %240 ], [ %.pre5.i214.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i ], [ %230, %.lr.ph.i.i221.i.i ]
  %246 = phi ptr [ %226, %._crit_edge.i.i224.i.i ], [ %.pre4.i211.i.i, %240 ], [ %.pre4.i211.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i ], [ %226, %.lr.ph.i.i221.i.i ]
  %247 = phi ptr [ %226, %._crit_edge.i.i224.i.i ], [ %.pre.i210.i.i, %240 ], [ %.pre.i210.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i ], [ %226, %.lr.ph.i.i221.i.i ]
  %.0.i.i215.i.i = phi ptr [ %237, %._crit_edge.i.i224.i.i ], [ %244, %240 ], [ %239, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i212.i.i ], [ %.01118.i.i222.i.i, %.lr.ph.i.i221.i.i ]
  %248 = icmp eq ptr %247, %246
  %249 = load i32, ptr %105, align 8
  %.v.v.i.i216.i.i = select i1 %248, i32 %245, i32 %249
  %.v.i.i217.i.i = zext i32 %.v.v.i.i216.i.i to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %.v.i.i217.i.i
  %.not32.i.i = icmp eq ptr %.0.i.i215.i.i, %250
  br i1 %.not32.i.i, label %265, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i
  %251 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %251, %252
  call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds i8, ptr %252, i64 -24
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %256, -30
  %258 = icmp ult i32 %257, 11
  %spec.select.i.i226.i.i = select i1 %258, ptr %254, ptr null
  %259 = load i8, ptr %spec.select.i.i226.i.i, align 8
  %.not34.i.i = icmp eq i8 %259, 31
  br i1 %.not34.i.i, label %260, label %265

260:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i
  %261 = getelementptr inbounds nuw i8, ptr %spec.select.i.i226.i.i, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 134217727
  %264 = icmp eq i32 %263, 1
  %spec.select.i.i = select i1 %264, ptr %113, ptr %.013956.i.i
  br label %265

265:                                              ; preds = %260, %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i, %158
  %.1146.i.i = phi i32 [ %.2147.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i ], [ %.014553.i.i, %158 ], [ %.2147.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i ], [ %.2147.i.i, %260 ]
  %.1144.i.i = phi ptr [ %.014354.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i ], [ %113, %158 ], [ %.014354.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i ], [ %.014354.i.i, %260 ]
  %.1142.i.i = phi ptr [ %.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i ], [ %.014155.i.i, %158 ], [ %.2.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i ], [ %.2.i.i, %260 ]
  %.1140.i.i = phi ptr [ %.013956.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit228.i.i ], [ %.013956.i.i, %158 ], [ %113, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit225.i.i ], [ %spec.select.i.i, %260 ]
  %266 = getelementptr inbounds i8, ptr %.sroa.09.052.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %266, %110
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %265, %.critedge2.i6.i.i.i
  %.sroa.09.1.i.i = phi ptr [ %268, %.critedge2.i6.i.i.i ], [ %266, %265 ]
  %267 = load ptr, ptr %.sroa.09.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %267, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %268 = getelementptr inbounds i8, ptr %.sroa.09.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %268, %110
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !11

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %265
  %.sroa.09.2.i.i = phi ptr [ %266, %265 ], [ %.sroa.09.1.i.i, %.lr.ph.i4.i.i.i ], [ %268, %.critedge2.i6.i.i.i ]
  %.not18.i.i = icmp eq ptr %.sroa.09.2.i.i, %110
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %269 = icmp eq ptr %.1142.i.i, null
  %270 = icmp eq ptr %.1140.i.i, null
  %271 = icmp eq ptr %.1142.i.i, %.1140.i.i
  %272 = or i1 %270, %271
  %or.cond178.i.i = select i1 %269, i1 true, i1 %272
  br i1 %or.cond178.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit232.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit232.i.i: ; preds = %._crit_edge.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.1140.i.i, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %273, %274
  call void @llvm.assume(i1 %275)
  %276 = getelementptr inbounds i8, ptr %274, i64 -24
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %278, -30
  %280 = icmp ult i32 %279, 11
  %spec.select.i.i230.i.i = select i1 %280, ptr %276, ptr null
  %281 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i230.i.i, i32 noundef 0) #9
  %282 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i230.i.i, i32 noundef 1) #9
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %283, %284
  call void @llvm.assume(i1 %285)
  %286 = getelementptr inbounds i8, ptr %284, i64 -24
  %287 = load i8, ptr %286, align 8
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %288, -30
  %290 = icmp ult i32 %289, 11
  %spec.select.i.i233.i.i = select i1 %290, ptr %286, ptr null
  %291 = load i8, ptr %spec.select.i.i233.i.i, align 8
  %.not23.i.i = icmp eq i8 %291, 31
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %292, %293
  call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds i8, ptr %293, i64 -24
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %297, -30
  %299 = icmp ult i32 %298, 11
  %spec.select.i.i237.i.i = select i1 %299, ptr %295, ptr null
  %300 = load i8, ptr %spec.select.i.i237.i.i, align 8
  %301 = icmp eq i8 %300, 31
  %spec.select.i.i240.i.i = select i1 %301, ptr %spec.select.i.i237.i.i, ptr null
  br i1 %.not23.i.i, label %302, label %308

302:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit232.i.i
  %303 = getelementptr inbounds nuw i8, ptr %spec.select.i.i233.i.i, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 134217727
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit243.i.i, label %308

_ZN4llvm10BasicBlock13getTerminatorEv.exit243.i.i: ; preds = %302
  %307 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i233.i.i, i32 noundef 0) #9
  %.not165.i.i = icmp eq ptr %307, %282
  br i1 %.not165.i.i, label %341, label %308

308:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit243.i.i, %302, %_ZN4llvm10BasicBlock13getTerminatorEv.exit232.i.i
  %.not167.i.i = icmp eq ptr %spec.select.i.i240.i.i, null
  br i1 %.not167.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %spec.select.i.i240.i.i, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 134217727
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i: ; preds = %309
  %314 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i237.i.i, i32 noundef 0) #9
  %.not168.not.i.i = icmp eq ptr %314, %281
  br i1 %.not168.not.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit249.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit249.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i, %339
  %.014861.i.i = phi ptr [ %340, %339 ], [ %.1140.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i ]
  %.015360.i.i = phi i1 [ %.1154.i.i, %339 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.014861.i.i, i64 48
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %315, %316
  call void @llvm.assume(i1 %317)
  %318 = getelementptr inbounds i8, ptr %316, i64 -24
  %319 = load i8, ptr %318, align 8
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %320, -30
  %322 = icmp ult i32 %321, 11
  %spec.select.i.i247.i.i = select i1 %322, ptr %318, ptr null
  %323 = getelementptr inbounds i8, ptr %spec.select.i.i247.i.i, i64 -96
  %324 = load ptr, ptr %323, align 8
  %325 = load i8, ptr %324, align 8
  %326 = icmp ult i8 %325, 29
  %327 = and i8 %325, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %327, 82
  %.not26.i.i = or i1 %326, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not26.i.i, label %339, label %328

328:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit249.i.i
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %330 = load i16, ptr %329, align 2
  %331 = and i16 %330, 63
  switch i16 %331, label %339 [
    i16 33, label %332
    i16 6, label %332
  ]

332:                                              ; preds = %328, %328
  %333 = zext nneg i16 %331 to i32
  %334 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %333) #8
  %335 = load i16, ptr %329, align 2
  %336 = and i16 %335, -64
  %337 = trunc i32 %334 to i16
  %338 = or i16 %336, %337
  store i16 %338, ptr %329, align 2
  call void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i247.i.i) #8
  br label %339

339:                                              ; preds = %332, %328, %_ZN4llvm10BasicBlock13getTerminatorEv.exit249.i.i
  %.1154.i.i = phi i1 [ true, %332 ], [ %.015360.i.i, %328 ], [ %.015360.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit249.i.i ]
  %340 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.014861.i.i) #8
  %.not169.i.i = icmp eq ptr %340, %.1142.i.i
  br i1 %.not169.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit249.i.i, !llvm.loop !14

341:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit243.i.i
  %342 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  %345 = getelementptr inbounds i8, ptr %343, i64 -24
  %346 = load i8, ptr %345, align 8
  %347 = icmp ne i8 %346, 84
  %.not166.i.i = or i1 %344, %347
  br i1 %.not166.i.i, label %348, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %.1142.i.i, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %350, i64 -24
  %354 = load i8, ptr %353, align 8
  %355 = zext i8 %354 to i32
  %356 = add nsw i32 %355, -30
  %357 = icmp ult i32 %356, 11
  %spec.select.i.i254.i.i = select i1 %357, ptr %353, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i: ; preds = %352, %348
  %.0.i.i255.i.i = phi ptr [ null, %348 ], [ %spec.select.i.i254.i.i, %352 ]
  store ptr %15, ptr %11, align 8
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %359 = load ptr, ptr %30, align 8
  store ptr %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %360, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.2.0.extract.trunc.i.i.i = trunc i64 %.sroa.2.0.copyload.i.i.i.i to i16
  store i16 %.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %361, ptr noundef nonnull align 8 dereferenceable(128) %15) #8
  %362 = getelementptr inbounds i8, ptr %.0.i.i255.i.i, i64 -96
  %363 = load ptr, ptr %362, align 8
  %364 = sub nsw i32 1, %.1146.i.i
  %365 = zext nneg i32 %364 to i64
  %366 = sub nsw i64 0, %365
  %.sroa.2.0..sroa_idx.i259.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %367 = icmp eq i32 %.1146.i.i, 0
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i.i: ; preds = %395, %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i
  %.0152.i.i = phi ptr [ %.0.i.i255.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i ], [ %384, %395 ]
  %.0149.i.i = phi ptr [ %363, %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i ], [ %.0.i.i, %395 ]
  %371 = getelementptr inbounds i8, ptr %.0152.i.i, i64 -32
  %372 = getelementptr inbounds %"class.llvm::Use", ptr %371, i64 %366
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %349, align 8
  %375 = icmp eq ptr %374, null
  %376 = getelementptr inbounds i8, ptr %374, i64 -24
  %377 = select i1 %375, ptr null, ptr %376
  %378 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %377) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 48
  store ptr %381, ptr %9, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i259.i.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %.1142.i.i, ptr nonnull %349, i64 0, ptr noundef nonnull %373, ptr %380, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %382 = load ptr, ptr %349, align 8
  %383 = icmp ne ptr %349, %382
  call void @llvm.assume(i1 %383)
  %384 = getelementptr inbounds i8, ptr %382, i64 -24
  %385 = load i8, ptr %384, align 8
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %386, -30
  %388 = icmp ult i32 %387, 11
  %spec.select.i.i260.i.i = select i1 %388, ptr %384, ptr null
  %389 = getelementptr inbounds i8, ptr %spec.select.i.i260.i.i, i64 -96
  %390 = load ptr, ptr %389, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull %spec.select.i.i260.i.i)
  br i1 %367, label %391, label %393

391:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i.i
  store i16 257, ptr %369, align 8
  %392 = call noundef ptr @_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %.0149.i.i, ptr noundef %390, ptr noundef nonnull align 8 dereferenceable(34) %12)
  br label %395

393:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i.i
  store i16 257, ptr %368, align 8
  %394 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %.0149.i.i, ptr noundef %390, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %395

395:                                              ; preds = %393, %391
  %.0.i.i = phi ptr [ %392, %391 ], [ %394, %393 ]
  %396 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i260.i.i, ptr noundef %390, ptr noundef %.0.i.i) #8
  %.not64.i.i = icmp eq ptr %373, %.1140.i.i
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %373) #8
  %397 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #8
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %373) #8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %373) #8
  %399 = load ptr, ptr %14, align 8
  %400 = load i64, ptr %370, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %397, ptr noundef nonnull align 8 dereferenceable(8) %398, ptr %399, i64 %400) #8
  br i1 %.not64.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i.i, !llvm.loop !15

_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i:      ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %224, %215, %198, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %165, %162, %158, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i, %129, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %211, %207, %339, %341, %_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i, %309, %308, %._crit_edge.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %.1.i.i = phi i1 [ false, %._crit_edge.i.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit246.i.i ], [ false, %309 ], [ false, %308 ], [ false, %341 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ], [ %.1154.i.i, %339 ], [ false, %207 ], [ false, %211 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ false, %129 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i ], [ false, %158 ], [ false, %162 ], [ false, %165 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ false, %198 ], [ false, %215 ], [ false, %224 ], [ false, %.critedge2.i7.i.i9.i11.i.i.i ]
  %401 = load ptr, ptr %106, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.argprom.exit.i, label %407

_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.thread.i: ; preds = %395
  call void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  %404 = load ptr, ptr %106, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.argprom.exit.thread50.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.thread.i
  call void @free(ptr noundef %404) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %523

_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.argprom.exit.thread50.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.thread.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %523

407:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i
  call void @free(ptr noundef %401) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %.1.i.i, label %523, label %408

_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.argprom.exit.i: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %.1.i.i, label %523, label %408

408:                                              ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.argprom.exit.i, %407, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.argprom.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %409 = load ptr, ptr %33, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 -24
  %411 = load i8, ptr %410, align 8
  %412 = icmp eq i8 %411, 84
  br i1 %412, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %413

413:                                              ; preds = %408
  %414 = call noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %.not.i5.i = icmp eq ptr %414, null
  br i1 %.not.i5.i, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %414, i64 -96
  %417 = load ptr, ptr %416, align 8
  %418 = load i8, ptr %417, align 8
  %419 = icmp ult i8 %418, 29
  br i1 %419, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds i8, ptr %417, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %424 = load i16, ptr %423, align 2
  %425 = and i16 %424, 32767
  %.not103.i.i = icmp eq i16 %425, 0
  br i1 %.not103.i.i, label %426, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

426:                                              ; preds = %420
  %427 = call noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef nonnull %422, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %.not82.i.i = icmp eq ptr %427, null
  br i1 %.not82.i.i, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, ptr %427, i64 -96
  %430 = load ptr, ptr %429, align 8
  %431 = load i8, ptr %430, align 8
  %432 = icmp ult i8 %431, 29
  br i1 %432, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %430, i64 40
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, %422
  br i1 %436, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %7, align 8
  %439 = icmp eq ptr %438, %435
  br i1 %439, label %440, label %448

440:                                              ; preds = %437
  %441 = load ptr, ptr %5, align 8
  %.not86.i.i = icmp ne ptr %441, %422
  %.pre108.i.i = load ptr, ptr %4, align 8
  br i1 %.not86.i.i, label %442, label %444

442:                                              ; preds = %440
  %.not87.i.i = icmp eq ptr %.pre108.i.i, %422
  br i1 %.not87.i.i, label %443, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

443:                                              ; preds = %442
  store ptr %441, ptr %4, align 8
  store ptr %.pre108.i.i, ptr %5, align 8
  br label %444

444:                                              ; preds = %443, %440
  %445 = phi ptr [ %441, %443 ], [ %.pre108.i.i, %440 ]
  %446 = load ptr, ptr %6, align 8
  %447 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noundef %446, ptr noundef %445, ptr noundef nonnull %422)
  br i1 %447, label %458, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

448:                                              ; preds = %437
  %449 = load ptr, ptr %6, align 8
  %450 = icmp eq ptr %449, %435
  br i1 %450, label %451, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

451:                                              ; preds = %448
  %452 = load ptr, ptr %4, align 8
  %.not84.i.i = icmp ne ptr %452, %422
  %.pre.i8.i = load ptr, ptr %5, align 8
  br i1 %.not84.i.i, label %453, label %455

453:                                              ; preds = %451
  %.not85.i.i = icmp eq ptr %.pre.i8.i, %422
  br i1 %.not85.i.i, label %454, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

454:                                              ; preds = %453
  store ptr %.pre.i8.i, ptr %4, align 8
  store ptr %452, ptr %5, align 8
  br label %455

455:                                              ; preds = %454, %451
  %456 = phi ptr [ %452, %454 ], [ %.pre.i8.i, %451 ]
  %457 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noundef %438, ptr noundef %456, ptr noundef nonnull %422)
  br i1 %457, label %458, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

458:                                              ; preds = %455, %444
  %.072.i.i = phi i32 [ 29, %444 ], [ 28, %455 ]
  %.1.i9.i = phi i1 [ %.not86.i.i, %444 ], [ %.not84.i.i, %455 ]
  %459 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %460, i64 -24
  %464 = load i8, ptr %463, align 8
  %465 = zext i8 %464 to i32
  %466 = add nsw i32 %465, -30
  %467 = icmp ult i32 %466, 11
  %spec.select.i.i91.i.i = select i1 %467, ptr %463, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i: ; preds = %462, %458
  %.0.i.i.i.i = phi ptr [ null, %458 ], [ %spec.select.i.i91.i.i, %462 ]
  %468 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  %471 = getelementptr inbounds i8, ptr %469, i64 -24
  %472 = select i1 %470, ptr null, ptr %471
  %473 = getelementptr inbounds i8, ptr %472, i64 24
  %spec.select.i.i.i.i.i = select i1 %470, ptr null, ptr %473
  %474 = icmp eq ptr %.0.i.i.i.i, null
  %475 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  %spec.select.i.i.i92.i.i = select i1 %474, ptr null, ptr %475
  %.not105106.i.i = icmp eq ptr %spec.select.i.i.i.i.i, %spec.select.i.i.i92.i.i
  br i1 %.not105106.i.i, label %._crit_edge.i11.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i, %485
  %.sroa.099.0107.i.i = phi ptr [ %487, %485 ], [ %spec.select.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i ]
  %476 = icmp eq ptr %.sroa.099.0107.i.i, null
  %477 = getelementptr inbounds i8, ptr %.sroa.099.0107.i.i, i64 -24
  %478 = select i1 %476, ptr null, ptr %477
  %479 = load i8, ptr %478, align 8
  %480 = icmp eq i8 %479, 84
  br i1 %480, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %481

481:                                              ; preds = %.lr.ph.i.i
  %482 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %478) #9
  br i1 %482, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %483

483:                                              ; preds = %481
  %484 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %478, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br i1 %484, label %485, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.099.0107.i.i, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not105.i.i = icmp eq ptr %487, %spec.select.i.i.i92.i.i
  br i1 %.not105.i.i, label %._crit_edge.i11.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i11.i:                                ; preds = %485, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i10.i
  %488 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  %491 = getelementptr inbounds i8, ptr %489, i64 -24
  %492 = select i1 %490, ptr null, ptr %491
  %493 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %492) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %494 = load ptr, ptr %468, align 8
  store ptr %459, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i12.i = getelementptr inbounds i8, ptr %3, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i12.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %435, ptr nonnull %488, i64 0, ptr noundef nonnull %422, ptr %494, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %495 = load ptr, ptr %488, align 8
  %496 = icmp eq ptr %488, %495
  br i1 %496, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit95.i.i, label %497

497:                                              ; preds = %._crit_edge.i11.i
  %498 = getelementptr inbounds i8, ptr %495, i64 -24
  %499 = load i8, ptr %498, align 8
  %500 = zext i8 %499 to i32
  %501 = add nsw i32 %500, -30
  %502 = icmp ult i32 %501, 11
  %spec.select.i.i93.i.i = select i1 %502, ptr %498, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit95.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit95.i.i: ; preds = %497, %._crit_edge.i11.i
  %.0.i.i94.i.i = phi ptr [ null, %._crit_edge.i11.i ], [ %spec.select.i.i93.i.i, %497 ]
  %503 = load ptr, ptr %30, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %.0.i.i94.i.i)
  br i1 %.1.i9.i, label %504, label %505

504:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit95.i.i
  call void @_ZN4llvm12InvertBranchEPNS_10BranchInstERNS_13IRBuilderBaseE(ptr noundef %.0.i.i94.i.i, ptr noundef nonnull align 8 dereferenceable(128) %15) #8
  br label %505

505:                                              ; preds = %504, %_ZN4llvm10BasicBlock13getTerminatorEv.exit95.i.i
  %506 = getelementptr inbounds i8, ptr %.0.i.i94.i.i, i64 -96
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %508, align 8
  %509 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef %.072.i.i, ptr noundef nonnull %430, ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  %510 = load ptr, ptr %506, align 8
  %511 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i94.i.i, ptr noundef %510, ptr noundef %509) #8
  %.sroa.27.8.insert.ext.i.i = and i64 %.sroa.2.0.copyload.i.i.i, 65535
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %503, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.27.8.insert.ext.i.i)
  %512 = load ptr, ptr %6, align 8
  %.not88.i.i = icmp eq ptr %512, %435
  br i1 %.not88.i.i, label %516, label %513

513:                                              ; preds = %505
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %512) #8
  %514 = load ptr, ptr %6, align 8
  %515 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %514) #8
  br label %516

516:                                              ; preds = %513, %505
  %517 = load ptr, ptr %7, align 8
  %.not89.i.i = icmp eq ptr %517, %435
  br i1 %.not89.i.i, label %521, label %518

518:                                              ; preds = %516
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %517) #8
  %519 = load ptr, ptr %7, align 8
  %520 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %519) #8
  br label %521

521:                                              ; preds = %518, %516
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %422) #8
  %522 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %422) #8
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %483, %481, %.lr.ph.i.i, %521, %455, %453, %448, %444, %442, %433, %428, %426, %420, %415, %413, %408
  %.0.i7.i = phi i1 [ true, %521 ], [ false, %408 ], [ false, %413 ], [ false, %415 ], [ false, %420 ], [ false, %426 ], [ false, %428 ], [ false, %433 ], [ false, %442 ], [ false, %444 ], [ false, %453 ], [ false, %455 ], [ false, %448 ], [ false, %.lr.ph.i.i ], [ false, %481 ], [ false, %483 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %523

523:                                              ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.argprom.exit.i, %407, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.argprom.exit.thread50.i, %.thread.i
  %.0.i = phi i1 [ true, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.argprom.exit.i ], [ %.0.i7.i, %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i ], [ true, %407 ], [ true, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.argprom.exit.thread50.i ], [ true, %.thread.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #8
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #8
  %525 = load ptr, ptr %15, align 8
  %526 = icmp eq ptr %525, %20
  br i1 %526, label %_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit, label %527

527:                                              ; preds = %523
  call void @free(ptr noundef %525) #8
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit: ; preds = %523, %527
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  ret i1 %.0.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #8
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
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
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #8
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
  %9 = getelementptr inbounds i8, ptr %8, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %23 = getelementptr inbounds %"struct.std::pair.20", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #8
  %27 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %9 = getelementptr inbounds i8, ptr %8, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %23 = getelementptr inbounds %"struct.std::pair.20", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #8
  %27 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
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
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #8
  %.pr = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 0, ptr %2, align 4
  store ptr %.pr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %16, label %17

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
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
  %26 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %26, %20
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %25, %17
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %16, %23, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %28) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %29
  %30 = load ptr, ptr %13, align 8
  %.not.i.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit3, label %31

31:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %30) #8
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
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
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %13 = getelementptr inbounds %"struct.std::pair.20", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
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
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #8
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
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
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -30
  %15 = icmp ult i32 %14, 11
  %spec.select.i.i = select i1 %15, ptr %11, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %4, %10
  %.0.i.i = phi ptr [ null, %4 ], [ %spec.select.i.i, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %17, i64 -24
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit30, label %26

26:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %27 = getelementptr inbounds i8, ptr %24, i64 -24
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -30
  %31 = icmp ult i32 %30, 11
  %spec.select.i.i28 = select i1 %31, ptr %27, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit30

_ZN4llvm10BasicBlock13getTerminatorEv.exit30:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %26
  %.0.i.i29 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %spec.select.i.i28, %26 ]
  %32 = getelementptr inbounds i8, ptr %.0.i.i29, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit36, label %38

38:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit30
  %39 = getelementptr inbounds i8, ptr %36, i64 -24
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -30
  %43 = icmp ult i32 %42, 11
  %spec.select.i.i34 = select i1 %43, ptr %39, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit36

_ZN4llvm10BasicBlock13getTerminatorEv.exit36:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit30, %38
  %.0.i.i35 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit30 ], [ %spec.select.i.i34, %38 ]
  %44 = getelementptr inbounds i8, ptr %.0.i.i35, i64 24
  %45 = icmp eq ptr %22, %32
  br i1 %45, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit36
  %46 = getelementptr inbounds i8, ptr %20, i64 24
  %spec.select.i.i.i = select i1 %18, ptr null, ptr %46
  %47 = icmp eq ptr %.0.i.i, null
  %48 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %spec.select.i.i.i40 = select i1 %47, ptr null, ptr %48
  %.not6369 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not6369.fr = freeze i1 %.not6369
  br i1 %.not6369.fr, label %.lr.ph73.split.us, label %.lr.ph73.split

.lr.ph73.split.us:                                ; preds = %.lr.ph73, %.loopexit.us
  %.sroa.054.072.us = phi ptr [ %72, %.loopexit.us ], [ %22, %.lr.ph73 ]
  %.sroa.048.071.us = phi ptr [ %74, %.loopexit.us ], [ %34, %.lr.ph73 ]
  %53 = icmp eq ptr %.sroa.054.072.us, null
  %54 = getelementptr inbounds i8, ptr %.sroa.054.072.us, i64 -24
  %55 = select i1 %53, ptr null, ptr %54
  %56 = icmp eq ptr %.sroa.048.071.us, null
  %57 = getelementptr inbounds i8, ptr %.sroa.048.071.us, i64 -24
  %58 = select i1 %56, ptr null, ptr %57
  %59 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull %58) #9
  br i1 %59, label %60, label %.loopexit65

60:                                               ; preds = %.lr.ph73.split.us
  %61 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %55) #9
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i8, ptr %55, align 8
  %64 = icmp ne i8 %63, 62
  %.not.us = or i1 %53, %64
  br i1 %.not.us, label %.loopexit65, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.sroa.054.072.us, i64 -22
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 1
  %.not62.us = icmp eq i16 %68, 0
  br i1 %.not62.us, label %69, label %.loopexit65

69:                                               ; preds = %65, %60
  %70 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %55) #9
  br i1 %70, label %.loopexit65, label %.loopexit.us

.loopexit.us:                                     ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.054.072.us, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.048.071.us, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %32
  br i1 %75, label %._crit_edge, label %.lr.ph73.split.us, !llvm.loop !20

._crit_edge:                                      ; preds = %..loopexit_crit_edge, %.loopexit.us, %_ZN4llvm10BasicBlock13getTerminatorEv.exit36
  %.sroa.048.0.lcssa = phi ptr [ %34, %_ZN4llvm10BasicBlock13getTerminatorEv.exit36 ], [ %74, %.loopexit.us ], [ %114, %..loopexit_crit_edge ]
  %.not64 = icmp eq ptr %.sroa.048.0.lcssa, %44
  br label %.loopexit65

.lr.ph73.split:                                   ; preds = %.lr.ph73, %..loopexit_crit_edge
  %.sroa.054.072 = phi ptr [ %112, %..loopexit_crit_edge ], [ %22, %.lr.ph73 ]
  %.sroa.048.071 = phi ptr [ %114, %..loopexit_crit_edge ], [ %34, %.lr.ph73 ]
  %76 = icmp eq ptr %.sroa.054.072, null
  %77 = getelementptr inbounds i8, ptr %.sroa.054.072, i64 -24
  %78 = select i1 %76, ptr null, ptr %77
  %79 = icmp eq ptr %.sroa.048.071, null
  %80 = getelementptr inbounds i8, ptr %.sroa.048.071, i64 -24
  %81 = select i1 %79, ptr null, ptr %80
  %82 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull %81) #9
  br i1 %82, label %83, label %.loopexit65

83:                                               ; preds = %.lr.ph73.split
  %84 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #9
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load i8, ptr %78, align 8
  %87 = icmp ne i8 %86, 62
  %.not = or i1 %76, %87
  br i1 %.not, label %.loopexit65, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.sroa.054.072, i64 -22
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 1
  %.not62 = icmp eq i16 %91, 0
  br i1 %.not62, label %92, label %.loopexit65

92:                                               ; preds = %88, %83
  %93 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #9
  br i1 %93, label %.loopexit65, label %94

94:                                               ; preds = %92
  %95 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #9
  br i1 %95, label %.lr.ph, label %..loopexit_crit_edge

.lr.ph:                                           ; preds = %94, %108
  %.sroa.041.070 = phi ptr [ %110, %108 ], [ %spec.select.i.i.i, %94 ]
  %96 = icmp eq ptr %.sroa.041.070, null
  %97 = getelementptr inbounds i8, ptr %.sroa.041.070, i64 -24
  %98 = select i1 %96, ptr null, ptr %97
  %99 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %98) #9
  br i1 %99, label %102, label %100

100:                                              ; preds = %.lr.ph
  %101 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %98) #9
  br i1 %101, label %102, label %108

102:                                              ; preds = %100, %.lr.ph
  %103 = load ptr, ptr %0, align 8
  %.not27 = icmp eq ptr %103, null
  br i1 %.not27, label %.loopexit65, label %104

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store ptr %78, ptr %5, align 8, !alias.scope !21
  store i64 -1, ptr %50, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store ptr %98, ptr %6, align 8, !alias.scope !24
  store i64 -1, ptr %52, align 8, !alias.scope !24
  %105 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  %106 = and i32 %105, 255
  %107 = icmp eq i32 %106, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %107, label %108, label %.loopexit65

108:                                              ; preds = %100, %104
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.041.070, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not63 = icmp eq ptr %110, %spec.select.i.i.i40
  br i1 %.not63, label %..loopexit_crit_edge, label %.lr.ph, !llvm.loop !27

..loopexit_crit_edge:                             ; preds = %108, %94
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.054.072, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.048.071, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %32
  br i1 %115, label %._crit_edge, label %.lr.ph73.split, !llvm.loop !20

.loopexit65:                                      ; preds = %.lr.ph73.split, %88, %85, %92, %102, %104, %69, %65, %62, %.lr.ph73.split.us, %._crit_edge
  %.0 = phi i1 [ %.not64, %._crit_edge ], [ false, %.lr.ph73.split.us ], [ false, %62 ], [ false, %65 ], [ false, %69 ], [ false, %104 ], [ false, %102 ], [ false, %92 ], [ false, %85 ], [ false, %88 ], [ false, %.lr.ph73.split ]
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
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %49 = getelementptr inbounds %"struct.std::pair.20", ptr %47, i64 %48
  %.not10.i.i = icmp eq i64 %48, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %47, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ]
  %50 = load i32, ptr %.011.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %50, ptr noundef %52) #8
  %53 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
