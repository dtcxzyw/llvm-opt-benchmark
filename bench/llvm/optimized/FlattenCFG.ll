; ModuleID = 'bench/llvm/original/FlattenCFG.ll'
source_filename = "bench/llvm/original/FlattenCFG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::IRBuilderBase::InsertPointGuard" = type { ptr, %"class.llvm::AssertingVH", %"class.llvm::ilist_iterator_w_bits", %"class.llvm::DebugLoc" }
%"class.llvm::AssertingVH" = type { ptr }
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

$_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

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
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %13 = alloca %"class.llvm::SmallPtrSet", align 8
  %14 = alloca %"class.llvm::IRBuilderBase::InsertPointGuard", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.(anonymous namespace)::FlattenCFGOpt", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #8
  store ptr %1, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %23, ptr %18, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 2, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %20, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %21, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %22, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr null, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 0, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i8 0, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 109
  store i8 2, ptr %32, align 1, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 110
  store i8 7, ptr %33, align 2, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %21, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %22, align 8, !tbaa !42
  store ptr %0, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %36, ptr %37, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -24
  %42 = load i8, ptr %41, align 8, !tbaa !48
  %43 = icmp ne i8 %42, 84
  %.not.i.i = or i1 %40, %43
  br i1 %.not.i.i, label %44, label %.thread.i

.thread.i:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %52
  %.sroa.0.0.i.i.i = phi ptr [ %54, %52 ], [ %46, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = load i8, ptr %49, align 8, !tbaa !48
  %51 = add i8 %50, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %51, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i: ; preds = %52, %44
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %56, ptr %13, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %57, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %58, align 4, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 1, ptr %60, align 4, !tbaa !67
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %61, ptr %13, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %62, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %63, align 4, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %64, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 1, ptr %65, align 4, !tbaa !67
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i1.i.i.i.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i
  %66 = phi i8 [ 1, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %84, %.lr.ph.i.i1.i.i.i.i ]
  %67 = phi ptr [ %49, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %90, %.lr.ph.i.i1.i.i.i.i ]
  %68 = phi i8 [ 1, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %85, %.lr.ph.i.i1.i.i.i.i ]
  %.sroa.03.08.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %.sroa.03.1.i.i.i.i, %.lr.ph.i.i1.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = trunc nuw i8 %68 to i1
  br i1 %71, label %72, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = load ptr, ptr %13, align 8, !tbaa !62, !noalias !70
  %74 = load i32, ptr %63, align 4, !tbaa !65, !noalias !70
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %.not36.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %72, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %78, %.critedge.i.i.i.i.i.i ], [ %73, %72 ]
  %77 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !73, !noalias !70
  %.not17.i.i.i.i.i.i = icmp eq ptr %77, %70
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %72
  %79 = load i32, ptr %62, align 8, !tbaa !64, !noalias !70
  %80 = icmp ult i32 %74, %79
  br i1 %80, label %81, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

81:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %82 = add nuw i32 %74, 1
  store i32 %82, ptr %63, align 4, !tbaa !65, !noalias !70
  store ptr %70, ptr %76, align 8, !tbaa !73, !noalias !70
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %83 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef %70) #8, !noalias !70
  %.pre.i.i.i.i.i = load i8, ptr %65, align 4, !tbaa !67, !range !75, !noalias !70
  %.pre.fr.i.i.i.i.i = freeze i8 %.pre.i.i.i.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %81
  %84 = phi i8 [ %.pre.fr.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %66, %81 ], [ %66, %.lr.ph.i.i.i.i.i.i ]
  %85 = phi i8 [ %.pre.fr.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %68, %81 ], [ %68, %.lr.ph.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i, label %.lr.ph.i.i1.i.i.i.i

.lr.ph.i.i1.i.i.i.i:                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %93
  %.sroa.03.1.i.i.i.i = phi ptr [ %95, %93 ], [ %87, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = load i8, ptr %90, align 8, !tbaa !48
  %92 = add i8 %91, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %92, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %93, !llvm.loop !76

93:                                               ; preds = %.lr.ph.i.i1.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i, label %.lr.ph.i.i1.i.i.i.i, !llvm.loop !60

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %93, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i
  %97 = phi i8 [ 1, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %84, %93 ], [ %84, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ]
  %98 = phi ptr [ %60, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %65, %93 ], [ %65, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ]
  %99 = phi ptr [ %58, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %63, %93 ], [ %63, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ]
  %100 = phi ptr [ %57, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %62, %93 ], [ %62, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ]
  %101 = load ptr, ptr %13, align 8, !tbaa !62
  %102 = trunc nuw i8 %97 to i1
  %103 = load i32, ptr %99, align 4
  %104 = load i32, ptr %100, align 8
  %.v.v.i4.i2.i.i.i = select i1 %102, i32 %103, i32 %104
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %107, %.critedge2.i7.i.i9.i11.i.i.i ], [ %101, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i ]
  %106 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !73
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %106, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %107, %105
  br i1 %.not.i8.i.i10.i12.i.i.i, label %.thread53.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !77

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %101, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not5694.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %105
  br i1 %.not5694.i.i, label %.thread53.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8, !tbaa !73
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %108 = phi ptr [ %215, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.pre, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader ]
  %.0154100.i.i = phi ptr [ %.2156.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader ]
  %.016299.i.i = phi ptr [ %.2164.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader ]
  %.016898.i.i = phi ptr [ %.1169.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader ]
  %.017197.i.i = phi i32 [ %.2173.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ -1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader ]
  %.sroa.014.096.i.i = phi ptr [ %.sroa.014.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !78
  %111 = icmp ne ptr %109, %110
  call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds i8, ptr %110, i64 -24
  %113 = load i8, ptr %112, align 8, !tbaa !48
  %114 = add i8 %113, -30
  %115 = icmp ult i8 %114, 11
  %spec.select.i.i.i.i = select i1 %115, ptr %112, ptr null
  %116 = load i8, ptr %spec.select.i.i.i.i, align 8, !tbaa !48
  %.not58.i.i = icmp eq i8 %116, 31
  br i1 %.not58.i.i, label %117, label %.thread53.i.i

117:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %118 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %108) #8
  %119 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 134217727
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  %124 = icmp eq ptr %.016898.i.i, null
  %125 = icmp ne ptr %118, null
  %or.cond.i.i = and i1 %124, %125
  br i1 %or.cond.i.i, label %126, label %.thread53.i.i

126:                                              ; preds = %123
  %127 = load i8, ptr %98, align 4, !tbaa !67, !range !75, !noundef !79
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8, !tbaa !62
  %131 = load i32, ptr %99, align 4, !tbaa !65
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  %.not.not9.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not.not9.i.i.i.i, label %.thread53.i.i, label %.lr.ph.i.i215.i.i

134:                                              ; preds = %.lr.ph.i.i215.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %135, %133
  br i1 %.not.not.i.i.i.i, label %.thread53.i.i, label %.lr.ph.i.i215.i.i, !llvm.loop !80

.lr.ph.i.i215.i.i:                                ; preds = %129, %134
  %.0810.i.i.i.i = phi ptr [ %135, %134 ], [ %130, %129 ]
  %136 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !73
  %137 = icmp eq ptr %136, %118
  br i1 %137, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i, label %134

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i: ; preds = %126
  %138 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull %118) #8
  %.not65.i.i = icmp eq ptr %138, null
  br i1 %.not65.i.i, label %.thread53.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i: ; preds = %.lr.ph.i.i215.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !81
  %141 = and i16 %140, 32767
  %.not66.i.i = icmp eq i16 %141, 0
  br i1 %.not66.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i, label %.thread53.i.i

142:                                              ; preds = %117
  %143 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -96
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %.not196.i.i = icmp eq ptr %144, null
  br i1 %.not196.i.i, label %.thread53.i.i, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %.not.i.i216.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i216.i.i, label %.thread53.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %.thread53.i.i

151:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %.not197.i.i = icmp eq ptr %118, null
  br i1 %.not197.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %152

152:                                              ; preds = %151
  %153 = load i8, ptr %98, align 4, !tbaa !67, !range !75, !noundef !79
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8, !tbaa !62
  %157 = load i32, ptr %99, align 4, !tbaa !65
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  %.not.not9.i.i218.i.i = icmp eq i32 %157, 0
  br i1 %.not.not9.i.i218.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i219.i.i

160:                                              ; preds = %.lr.ph.i.i219.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.0810.i.i220.i.i, i64 8
  %.not.not.i.i221.i.i = icmp eq ptr %161, %159
  br i1 %.not.not.i.i221.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i219.i.i, !llvm.loop !80

.lr.ph.i.i219.i.i:                                ; preds = %155, %160
  %.0810.i.i220.i.i = phi ptr [ %161, %160 ], [ %156, %155 ]
  %162 = load ptr, ptr %.0810.i.i220.i.i, align 8, !tbaa !73
  %163 = icmp eq ptr %162, %118
  br i1 %163, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i, label %160

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %152
  %164 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull %118) #8
  %.not59.i.i = icmp eq ptr %164, null
  br i1 %.not59.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i: ; preds = %.lr.ph.i.i219.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !81
  %167 = and i16 %166, 32767
  %.not60.i.i = icmp eq i16 %167, 0
  br i1 %.not60.i.i, label %168, label %.thread53.i.i

168:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i
  %169 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %.not6192.i.i = icmp eq ptr %170, %171
  br i1 %.not6192.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %175
  %.not61.i.i = icmp eq ptr %177, %171
  br i1 %.not61.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !83

.lr.ph.i.i:                                       ; preds = %168, %.critedge.i.i
  %.sroa.08.093.i.i = phi ptr [ %177, %.critedge.i.i ], [ %170, %168 ]
  %172 = getelementptr inbounds i8, ptr %.sroa.08.093.i.i, i64 -24
  %173 = load i8, ptr %172, align 8, !tbaa !48
  %174 = icmp eq i8 %173, 84
  br i1 %174, label %.thread53.i.i, label %175, !llvm.loop !83

175:                                              ; preds = %.lr.ph.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.08.093.i.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %172, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br i1 %178, label %.critedge.i.i, label %.thread53.i.i, !llvm.loop !83

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %160, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %155, %151
  %.not199.i.i = icmp eq ptr %.016299.i.i, null
  br i1 %.not199.i.i, label %.loopexit.i.i, label %.thread53.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, %168
  %.5167.i.i = phi ptr [ %108, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i ], [ %.016299.i.i, %168 ], [ %.016299.i.i, %.critedge.i.i ]
  %179 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -32
  %180 = load ptr, ptr %179, align 8, !tbaa !82
  %181 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %182 = load ptr, ptr %181, align 8, !tbaa !82
  %183 = icmp ne ptr %180, %0
  %184 = select i1 %183, ptr %180, ptr %182
  %185 = zext i1 %183 to i32
  %186 = icmp eq i32 %.017197.i.i, -1
  br i1 %186, label %188, label %187

187:                                              ; preds = %.loopexit.i.i
  %.not200.i.i = icmp eq i32 %.017197.i.i, %185
  br i1 %.not200.i.i, label %188, label %.thread53.i.i

188:                                              ; preds = %187, %.loopexit.i.i
  %.5176.i.i = phi i32 [ %.017197.i.i, %187 ], [ %185, %.loopexit.i.i ]
  %189 = load i8, ptr %98, align 4, !tbaa !67, !range !75, !noundef !79
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i

191:                                              ; preds = %188
  %192 = load ptr, ptr %13, align 8, !tbaa !62
  %193 = load i32, ptr %99, align 4, !tbaa !65
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  %.not.not9.i.i228.i.i = icmp eq i32 %193, 0
  br i1 %.not.not9.i.i228.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i, label %.lr.ph.i.i229.i.i

196:                                              ; preds = %.lr.ph.i.i229.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.0810.i.i230.i.i, i64 8
  %.not.not.i.i231.i.i = icmp eq ptr %197, %195
  br i1 %.not.not.i.i231.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i, label %.lr.ph.i.i229.i.i, !llvm.loop !80

.lr.ph.i.i229.i.i:                                ; preds = %191, %196
  %.0810.i.i230.i.i = phi ptr [ %197, %196 ], [ %192, %191 ]
  %198 = load ptr, ptr %.0810.i.i230.i.i, align 8, !tbaa !73
  %199 = icmp eq ptr %198, %184
  br i1 %199, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i, label %196

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i: ; preds = %188
  %200 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %184) #8
  %.not62.i.i = icmp eq ptr %200, null
  br i1 %.not62.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i: ; preds = %.lr.ph.i.i229.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !78
  %203 = icmp ne ptr %201, %202
  call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds i8, ptr %202, i64 -24
  %205 = load i8, ptr %204, align 8, !tbaa !48
  %206 = add i8 %205, -30
  %207 = icmp ult i8 %206, 11
  %spec.select.i.i233.i.i = select i1 %207, ptr %204, ptr null
  %208 = load i8, ptr %spec.select.i.i233.i.i, align 8, !tbaa !48
  %.not64.i.i = icmp eq i8 %208, 31
  br i1 %.not64.i.i, label %209, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i

209:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i
  %210 = getelementptr inbounds nuw i8, ptr %spec.select.i.i233.i.i, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 134217727
  %213 = icmp eq i32 %212, 1
  %spec.select.i.i = select i1 %213, ptr %108, ptr %.0154100.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i: ; preds = %196, %209, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i, %191, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i
  %.2173.i.i = phi i32 [ %.017197.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ %.5176.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i ], [ %.5176.i.i, %209 ], [ %.5176.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i ], [ %.5176.i.i, %191 ], [ %.5176.i.i, %196 ]
  %.1169.i.i = phi ptr [ %108, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ %.016898.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i ], [ %.016898.i.i, %209 ], [ %.016898.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i ], [ %.016898.i.i, %191 ], [ %.016898.i.i, %196 ]
  %.2164.i.i = phi ptr [ %.016299.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ %.5167.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i ], [ %.5167.i.i, %209 ], [ %.5167.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i ], [ %.5167.i.i, %191 ], [ %.5167.i.i, %196 ]
  %.2156.i.i = phi ptr [ %.0154100.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ %.0154100.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i ], [ %spec.select.i.i, %209 ], [ %108, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i ], [ %108, %191 ], [ %108, %196 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.014.096.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %214, %105
  br i1 %.not3.i3.i.i.i, label %.thread45.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i, %.critedge2.i6.i.i.i
  %.sroa.014.1.i.i = phi ptr [ %216, %.critedge2.i6.i.i.i ], [ %214, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i ]
  %215 = load ptr, ptr %.sroa.014.1.i.i, align 8, !tbaa !73
  %switch.i5.i.i.i = icmp ugt ptr %215, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %216, %105
  br i1 %.not.i7.i.i.i, label %.thread45.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !77

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not56.i.i = icmp eq ptr %.sroa.014.1.i.i, %105
  br i1 %.not56.i.i, label %.thread45.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

.thread45.i.i:                                    ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i, %.critedge2.i6.i.i.i
  %217 = icmp eq ptr %.2164.i.i, null
  %218 = icmp eq ptr %.2156.i.i, null
  %219 = icmp eq ptr %.2164.i.i, %.2156.i.i
  %220 = or i1 %218, %219
  %or.cond209.i.i = select i1 %217, i1 true, i1 %220
  br i1 %or.cond209.i.i, label %.thread53.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit239.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit239.i.i: ; preds = %.thread45.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.2156.i.i, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !78
  %223 = icmp ne ptr %221, %222
  call void @llvm.assume(i1 %223)
  %224 = getelementptr inbounds i8, ptr %222, i64 -24
  %225 = load i8, ptr %224, align 8, !tbaa !48
  %226 = add i8 %225, -30
  %227 = icmp ult i8 %226, 11
  %spec.select.i.i237.i.i = select i1 %227, ptr %224, ptr null
  %228 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i237.i.i, i32 noundef 0) #9
  %229 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i237.i.i, i32 noundef 1) #9
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !78
  %232 = icmp ne ptr %230, %231
  call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds i8, ptr %231, i64 -24
  %234 = load i8, ptr %233, align 8, !tbaa !48
  %235 = add i8 %234, -30
  %236 = icmp ult i8 %235, 11
  %spec.select.i.i240.i.i = select i1 %236, ptr %233, ptr null
  %237 = load i8, ptr %spec.select.i.i240.i.i, align 8, !tbaa !48
  %.not71.i.i = icmp eq i8 %237, 31
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !78
  %240 = icmp ne ptr %238, %239
  call void @llvm.assume(i1 %240)
  %241 = getelementptr inbounds i8, ptr %239, i64 -24
  %242 = load i8, ptr %241, align 8, !tbaa !48
  %243 = add i8 %242, -30
  %244 = icmp ult i8 %243, 11
  %spec.select.i.i244.i.i = select i1 %244, ptr %241, ptr null
  %245 = load i8, ptr %spec.select.i.i244.i.i, align 8, !tbaa !48
  %246 = icmp eq i8 %245, 31
  %spec.select.i.i247.i.i = select i1 %246, ptr %spec.select.i.i244.i.i, ptr null
  br i1 %.not71.i.i, label %247, label %253

247:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit239.i.i
  %248 = getelementptr inbounds nuw i8, ptr %spec.select.i.i240.i.i, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 134217727
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit250.i.i, label %253

_ZN4llvm10BasicBlock13getTerminatorEv.exit250.i.i: ; preds = %247
  %252 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i240.i.i, i32 noundef 0) #9
  %.not203.i.i = icmp eq ptr %252, %229
  br i1 %.not203.i.i, label %285, label %253

253:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit250.i.i, %247, %_ZN4llvm10BasicBlock13getTerminatorEv.exit239.i.i
  %.not205.i.i = icmp eq ptr %spec.select.i.i247.i.i, null
  br i1 %.not205.i.i, label %.thread53.i.i, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %spec.select.i.i247.i.i, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 134217727
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i, label %.thread53.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i: ; preds = %254
  %259 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i244.i.i, i32 noundef 0) #9
  %.not206.not.i.i = icmp eq ptr %259, %228
  br i1 %.not206.not.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i, label %.thread53.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i, %283
  %.0178105.i.i = phi ptr [ %284, %283 ], [ %.2156.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i ]
  %.0183104.i.i = phi i1 [ %.1184.i.i, %283 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0178105.i.i, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !78
  %262 = icmp ne ptr %260, %261
  call void @llvm.assume(i1 %262)
  %263 = getelementptr inbounds i8, ptr %261, i64 -24
  %264 = load i8, ptr %263, align 8, !tbaa !48
  %265 = add i8 %264, -30
  %266 = icmp ult i8 %265, 11
  %spec.select.i.i254.i.i = select i1 %266, ptr %263, ptr null
  %267 = getelementptr inbounds i8, ptr %spec.select.i.i254.i.i, i64 -96
  %268 = load ptr, ptr %267, align 8, !tbaa !82
  %269 = load i8, ptr %268, align 8, !tbaa !48
  %270 = icmp ult i8 %269, 29
  %271 = and i8 %269, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %271, 82
  %.not75.i.i = or i1 %270, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not75.i.i, label %283, label %272

272:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %274 = load i16, ptr %273, align 2, !tbaa !81
  %275 = and i16 %274, 63
  switch i16 %275, label %283 [
    i16 33, label %276
    i16 6, label %276
  ]

276:                                              ; preds = %272, %272
  %277 = zext nneg i16 %275 to i32
  %278 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %277) #8
  %279 = load i16, ptr %273, align 2, !tbaa !81
  %280 = and i16 %279, -64
  %281 = trunc i32 %278 to i16
  %282 = or i16 %280, %281
  store i16 %282, ptr %273, align 2, !tbaa !81
  call void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i254.i.i) #8
  br label %283

283:                                              ; preds = %276, %272, %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i
  %.1184.i.i = phi i1 [ %.0183104.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i ], [ true, %276 ], [ %.0183104.i.i, %272 ]
  %284 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.0178105.i.i) #8
  %.not207.i.i = icmp eq ptr %284, %.2164.i.i
  br i1 %.not207.i.i, label %.thread53.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i, !llvm.loop !84

285:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit250.i.i
  %286 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  %288 = icmp eq ptr %287, null
  %289 = getelementptr inbounds i8, ptr %287, i64 -24
  %290 = load i8, ptr %289, align 8, !tbaa !48
  %291 = icmp ne i8 %290, 84
  %.not204.i.i = or i1 %288, %291
  br i1 %.not204.i.i, label %292, label %.thread53.i.i

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %.2164.i.i, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !78
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i.i, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %294, i64 -24
  %298 = load i8, ptr %297, align 8, !tbaa !48
  %299 = add i8 %298, -30
  %300 = icmp ult i8 %299, 11
  %spec.select.i.i261.i.i = select i1 %300, ptr %297, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i.i: ; preds = %296, %292
  %.0.i.i262.i.i = phi ptr [ null, %292 ], [ %spec.select.i.i261.i.i, %296 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #8
  store ptr %18, ptr %14, align 8, !tbaa !85
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %302 = load ptr, ptr %35, align 8, !tbaa !44
  store ptr %302, ptr %301, align 8, !tbaa !87
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %303, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.2.0.extract.trunc.i.i.i = trunc i64 %.sroa.2.0.copyload.i.i.i.i to i16
  store i16 %.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %304, ptr noundef nonnull align 8 dereferenceable(144) %18) #8
  %305 = getelementptr inbounds i8, ptr %.0.i.i262.i.i, i64 -96
  %306 = load ptr, ptr %305, align 8, !tbaa !82
  %307 = sub nsw i32 1, %.2173.i.i
  %308 = zext nneg i32 %307 to i64
  %309 = sub nsw i64 0, %308
  %.sroa.2.0..sroa_idx.i266.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %310 = icmp eq i32 %.2173.i.i, 0
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit269.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit269.i.i: ; preds = %385, %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i.i
  %.0182.i.i = phi ptr [ %.0.i.i262.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i.i ], [ %329, %385 ]
  %.0179.i.i = phi ptr [ %306, %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i.i ], [ %.0.i.i, %385 ]
  %316 = getelementptr inbounds i8, ptr %.0182.i.i, i64 -32
  %317 = getelementptr inbounds %"class.llvm::Use", ptr %316, i64 %309
  %318 = load ptr, ptr %317, align 8, !tbaa !82
  %319 = load ptr, ptr %293, align 8, !tbaa !78
  %320 = icmp eq ptr %319, null
  %321 = getelementptr inbounds i8, ptr %319, i64 -24
  %322 = select i1 %320, ptr null, ptr %321
  %323 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %322) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !45
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 48
  store ptr %326, ptr %12, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i266.i.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %.2164.i.i, ptr nonnull %293, i64 0, ptr noundef nonnull %318, ptr %325, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %327 = load ptr, ptr %293, align 8, !tbaa !78
  %328 = icmp ne ptr %293, %327
  call void @llvm.assume(i1 %328)
  %329 = getelementptr inbounds i8, ptr %327, i64 -24
  %330 = load i8, ptr %329, align 8, !tbaa !48
  %331 = add i8 %330, -30
  %332 = icmp ult i8 %331, 11
  %spec.select.i.i267.i.i = select i1 %332, ptr %329, ptr null
  %333 = getelementptr inbounds i8, ptr %spec.select.i.i267.i.i, i64 -96
  %334 = load ptr, ptr %333, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %335 = getelementptr inbounds nuw i8, ptr %spec.select.i.i267.i.i, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %spec.select.i.i267.i.i, i64 40
  %337 = load ptr, ptr %336, align 8, !tbaa !68
  store ptr %337, ptr %35, align 8, !tbaa !44
  store ptr %335, ptr %37, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i267.i.i) #8
  %339 = load ptr, ptr %338, align 8, !tbaa !89
  store ptr %339, ptr %11, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %340

340:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit269.i.i
  %341 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %339, i64 1) #8
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !89
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %340, %_ZN4llvm10BasicBlock13getTerminatorEv.exit269.i.i
  %342 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit269.i.i ], [ %.pre.i.i.i, %340 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %344

344:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %343) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %344, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %310, label %345, label %365

345:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #8
  store i16 257, ptr %313, align 8
  %346 = load ptr, ptr %27, align 8, !tbaa !92
  %347 = load ptr, ptr %346, align 8, !tbaa !42
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef 29, ptr noundef %.0179.i.i, ptr noundef %334) #8
  %.not.not.i.i.i = icmp eq ptr %350, null
  br i1 %.not.not.i.i.i, label %351, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

351:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  store i16 257, ptr %314, align 8
  %352 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0179.i.i, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #8
  %353 = load ptr, ptr %28, align 8, !tbaa !93
  %.sroa.0.0.copyload.i.i270.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i272.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %354 = load ptr, ptr %353, align 8, !tbaa !42
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i270.i.i, i64 %.sroa.2.0.copyload.i.i272.i.i) #8
  %357 = load ptr, ptr %18, align 8, !tbaa !9
  %358 = load i32, ptr %24, align 8, !tbaa !12
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %357, i64 %359
  %.not10.i.i.i.i.i = icmp eq i32 %358, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i273.i.i

.lr.ph.i.i.i273.i.i:                              ; preds = %351, %.lr.ph.i.i.i273.i.i
  %.011.i.i.i.i.i = phi ptr [ %364, %.lr.ph.i.i.i273.i.i ], [ %357, %351 ]
  %361 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !94
  %362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !96
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %352, i32 noundef %361, ptr noundef %363) #8
  %364 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %364, %360
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i273.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i273.i.i, %351
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %345
  %.1.i.i.i = phi ptr [ %350, %345 ], [ %352, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #8
  br label %385

365:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #8
  store i16 257, ptr %311, align 8
  %366 = load ptr, ptr %27, align 8, !tbaa !92
  %367 = load ptr, ptr %366, align 8, !tbaa !42
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef 28, ptr noundef %.0179.i.i, ptr noundef %334) #8
  %.not.not.i274.i.i = icmp eq ptr %370, null
  br i1 %.not.not.i274.i.i, label %371, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

371:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  store i16 257, ptr %312, align 8
  %372 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0179.i.i, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #8
  %373 = load ptr, ptr %28, align 8, !tbaa !93
  %.sroa.0.0.copyload.i.i276.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i278.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %374 = load ptr, ptr %373, align 8, !tbaa !42
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef %372, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i276.i.i, i64 %.sroa.2.0.copyload.i.i278.i.i) #8
  %377 = load ptr, ptr %18, align 8, !tbaa !9
  %378 = load i32, ptr %24, align 8, !tbaa !12
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %377, i64 %379
  %.not10.i.i.i279.i.i = icmp eq i32 %378, 0
  br i1 %.not10.i.i.i279.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i.i, label %.lr.ph.i.i.i280.i.i

.lr.ph.i.i.i280.i.i:                              ; preds = %371, %.lr.ph.i.i.i280.i.i
  %.011.i.i.i281.i.i = phi ptr [ %384, %.lr.ph.i.i.i280.i.i ], [ %377, %371 ]
  %381 = load i32, ptr %.011.i.i.i281.i.i, align 8, !tbaa !94
  %382 = getelementptr inbounds nuw i8, ptr %.011.i.i.i281.i.i, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !96
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %372, i32 noundef %381, ptr noundef %383) #8
  %384 = getelementptr inbounds nuw i8, ptr %.011.i.i.i281.i.i, i64 16
  %.not.i.i.i282.i.i = icmp eq ptr %384, %380
  br i1 %.not.i.i.i282.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i.i, label %.lr.ph.i.i.i280.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i.i: ; preds = %.lr.ph.i.i.i280.i.i, %371
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i.i, %365
  %.1.i275.i.i = phi ptr [ %370, %365 ], [ %372, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #8
  br label %385

385:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.0.i.i = phi ptr [ %.1.i.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %.1.i275.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ]
  %386 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i267.i.i, ptr noundef %334, ptr noundef %.0.i.i) #8
  %.not72.i.i = icmp eq ptr %318, %.2156.i.i
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %318) #8
  %387 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #8
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %318) #8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %318) #8
  %389 = load ptr, ptr %17, align 8
  %390 = load i64, ptr %315, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %387, ptr noundef nonnull align 8 dereferenceable(8) %388, ptr %389, i64 %390) #8
  br i1 %.not72.i.i, label %391, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit269.i.i, !llvm.loop !97

391:                                              ; preds = %385
  call void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #8
  br label %.thread53.i.i

.thread53.i.i:                                    ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %187, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %145, %142, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i, %129, %123, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %175, %.lr.ph.i.i, %134, %283, %391, %285, %_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i, %254, %253, %.thread45.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %.11.i.i = phi i1 [ false, %.thread45.i.i ], [ true, %391 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i ], [ false, %254 ], [ false, %253 ], [ false, %285 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ], [ %.1184.i.i, %283 ], [ false, %134 ], [ false, %.lr.ph.i.i ], [ false, %175 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ false, %123 ], [ false, %129 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ false, %142 ], [ false, %145 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i ], [ false, %187 ], [ false, %.critedge2.i7.i.i9.i11.i.i.i ]
  %392 = load i8, ptr %98, align 4, !tbaa !67, !range !75, !noundef !79
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %394

394:                                              ; preds = %.thread53.i.i
  %395 = load ptr, ptr %13, align 8, !tbaa !62
  call void @free(ptr noundef %395) #8
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %394, %.thread53.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br i1 %.11.i.i, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %396

396:                                              ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -24
  %.pre41.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  %397 = icmp eq i8 %.pre41.i, 84
  br i1 %397, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %398

398:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %399 = call noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %.not.i5.i = icmp eq ptr %399, null
  br i1 %.not.i5.i, label %505, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %399, i64 -96
  %402 = load ptr, ptr %401, align 8, !tbaa !82
  %403 = load i8, ptr %402, align 8, !tbaa !48
  %404 = icmp ult i8 %403, 29
  br i1 %404, label %505, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !68
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %409 = load i16, ptr %408, align 2, !tbaa !81
  %410 = and i16 %409, 32767
  %.not107.i.i = icmp eq i16 %410, 0
  br i1 %.not107.i.i, label %411, label %505

411:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %412 = call noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef nonnull %407, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %.not84.i.i = icmp eq ptr %412, null
  br i1 %.not84.i.i, label %.loopexit.i7.i, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds i8, ptr %412, i64 -96
  %415 = load ptr, ptr %414, align 8, !tbaa !82
  %416 = load i8, ptr %415, align 8, !tbaa !48
  %417 = icmp ult i8 %416, 29
  br i1 %417, label %.loopexit.i7.i, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %420 = load ptr, ptr %419, align 8, !tbaa !68
  %421 = icmp eq ptr %420, %407
  br i1 %421, label %.loopexit.i7.i, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %7, align 8, !tbaa !98
  %424 = icmp eq ptr %423, %420
  br i1 %424, label %425, label %433

425:                                              ; preds = %422
  %426 = load ptr, ptr %5, align 8, !tbaa !98
  %.not88.i.i = icmp ne ptr %426, %407
  %.pre114.i.i = load ptr, ptr %4, align 8, !tbaa !98
  br i1 %.not88.i.i, label %427, label %429

427:                                              ; preds = %425
  %.not89.i.i = icmp eq ptr %.pre114.i.i, %407
  br i1 %.not89.i.i, label %428, label %.loopexit.i7.i

428:                                              ; preds = %427
  store ptr %426, ptr %4, align 8, !tbaa !98
  store ptr %.pre114.i.i, ptr %5, align 8, !tbaa !98
  br label %429

429:                                              ; preds = %428, %425
  %430 = phi ptr [ %426, %428 ], [ %.pre114.i.i, %425 ]
  %431 = load ptr, ptr %6, align 8, !tbaa !98
  %432 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noundef %431, ptr noundef %430, ptr noundef nonnull %407)
  br i1 %432, label %443, label %.loopexit.i7.i

433:                                              ; preds = %422
  %434 = load ptr, ptr %6, align 8, !tbaa !98
  %435 = icmp eq ptr %434, %420
  br i1 %435, label %436, label %.loopexit.i7.i

436:                                              ; preds = %433
  %437 = load ptr, ptr %4, align 8, !tbaa !98
  %.not86.i.i = icmp ne ptr %437, %407
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !98
  br i1 %.not86.i.i, label %438, label %440

438:                                              ; preds = %436
  %.not87.i.i = icmp eq ptr %.pre.i.i, %407
  br i1 %.not87.i.i, label %439, label %.loopexit.i7.i

439:                                              ; preds = %438
  store ptr %.pre.i.i, ptr %4, align 8, !tbaa !98
  store ptr %437, ptr %5, align 8, !tbaa !98
  br label %440

440:                                              ; preds = %439, %436
  %441 = phi ptr [ %437, %439 ], [ %.pre.i.i, %436 ]
  %442 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noundef %423, ptr noundef %441, ptr noundef nonnull %407)
  br i1 %442, label %443, label %.loopexit.i7.i

443:                                              ; preds = %440, %429
  %.074.i.i = phi i32 [ 29, %429 ], [ 28, %440 ]
  %.172.i.i = phi i1 [ %.not88.i.i, %429 ], [ %.not86.i.i, %440 ]
  %444 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %445 = load ptr, ptr %444, align 8, !tbaa !78
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds i8, ptr %445, i64 -24
  %449 = load i8, ptr %448, align 8, !tbaa !48
  %450 = add i8 %449, -30
  %451 = icmp ult i8 %450, 11
  %spec.select.i.i95.i.i = select i1 %451, ptr %448, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i:  ; preds = %447, %443
  %.0.i.i.i.i = phi ptr [ null, %443 ], [ %spec.select.i.i95.i.i, %447 ]
  %452 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %453 = load ptr, ptr %452, align 8, !tbaa !45
  %454 = icmp eq ptr %453, null
  %455 = getelementptr inbounds i8, ptr %453, i64 -24
  %456 = select i1 %454, ptr null, ptr %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %spec.select.i.i.i.i.i = select i1 %454, ptr null, ptr %457
  %458 = icmp eq ptr %.0.i.i.i.i, null
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %spec.select.i.i.i96.i.i = select i1 %458, ptr null, ptr %459
  %.not109111.i.i = icmp eq ptr %spec.select.i.i.i.i.i, %spec.select.i.i.i96.i.i
  br i1 %.not109111.i.i, label %.critedge93.i.i, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i, %.critedge.i10.i
  %.sroa.0103.0112.i.i = phi ptr [ %470, %.critedge.i10.i ], [ %spec.select.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i ]
  %460 = icmp eq ptr %.sroa.0103.0112.i.i, null
  %461 = getelementptr inbounds i8, ptr %.sroa.0103.0112.i.i, i64 -24
  %462 = select i1 %460, ptr null, ptr %461
  %463 = load i8, ptr %462, align 8, !tbaa !48
  %464 = icmp eq i8 %463, 84
  br i1 %464, label %.loopexit.i7.i, label %465

465:                                              ; preds = %.lr.ph.i9.i
  %466 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %462) #9
  br i1 %466, label %.loopexit.i7.i, label %467

467:                                              ; preds = %465
  %468 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %462, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br i1 %468, label %.critedge.i10.i, label %.loopexit.i7.i

.critedge.i10.i:                                  ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0112.i.i, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !45
  %.not109.i.i = icmp eq ptr %470, %spec.select.i.i.i96.i.i
  br i1 %.not109.i.i, label %.critedge93.i.i, label %.lr.ph.i9.i, !llvm.loop !99

.critedge93.i.i:                                  ; preds = %.critedge.i10.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i
  %471 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %472 = load ptr, ptr %471, align 8, !tbaa !78
  %473 = icmp eq ptr %472, null
  %474 = getelementptr inbounds i8, ptr %472, i64 -24
  %475 = select i1 %473, ptr null, ptr %474
  %476 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %475) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %477 = load ptr, ptr %452, align 8, !tbaa !45
  store ptr %444, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i11.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %420, ptr nonnull %471, i64 0, ptr noundef nonnull %407, ptr %477, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %478 = load ptr, ptr %471, align 8, !tbaa !78
  %479 = icmp eq ptr %471, %478
  br i1 %479, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit99.i.i, label %480

480:                                              ; preds = %.critedge93.i.i
  %481 = getelementptr inbounds i8, ptr %478, i64 -24
  %482 = load i8, ptr %481, align 8, !tbaa !48
  %483 = add i8 %482, -30
  %484 = icmp ult i8 %483, 11
  %spec.select.i.i97.i.i = select i1 %484, ptr %481, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit99.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit99.i.i: ; preds = %480, %.critedge93.i.i
  %.0.i.i98.i.i = phi ptr [ null, %.critedge93.i.i ], [ %spec.select.i.i97.i.i, %480 ]
  %485 = load ptr, ptr %35, align 8, !tbaa !44
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.4.8.insert.ext.i.i = and i64 %.sroa.2.0.copyload.i.i.i, 65535
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef %.0.i.i98.i.i)
  br i1 %.172.i.i, label %486, label %487

486:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit99.i.i
  call void @_ZN4llvm12InvertBranchEPNS_10BranchInstERNS_13IRBuilderBaseE(ptr noundef %.0.i.i98.i.i, ptr noundef nonnull align 8 dereferenceable(144) %18) #8
  br label %487

487:                                              ; preds = %486, %_ZN4llvm10BasicBlock13getTerminatorEv.exit99.i.i
  %488 = getelementptr inbounds i8, ptr %.0.i.i98.i.i, i64 -96
  %489 = load ptr, ptr %488, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %490, align 8
  %491 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef %.074.i.i, ptr noundef nonnull %415, ptr noundef %489, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  %492 = load ptr, ptr %488, align 8, !tbaa !82
  %493 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i98.i.i, ptr noundef %492, ptr noundef %491) #8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef %485, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.4.8.insert.ext.i.i)
  %494 = load ptr, ptr %6, align 8, !tbaa !98
  %.not90.i.i = icmp eq ptr %494, %420
  br i1 %.not90.i.i, label %498, label %495

495:                                              ; preds = %487
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %494) #8
  %496 = load ptr, ptr %6, align 8, !tbaa !98
  %497 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %496) #8
  br label %498

498:                                              ; preds = %495, %487
  %499 = load ptr, ptr %7, align 8, !tbaa !98
  %.not91.i.i = icmp eq ptr %499, %420
  br i1 %.not91.i.i, label %503, label %500

500:                                              ; preds = %498
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %499) #8
  %501 = load ptr, ptr %7, align 8, !tbaa !98
  %502 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %501) #8
  br label %503

503:                                              ; preds = %500, %498
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %407) #8
  %504 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %407) #8
  br label %.loopexit.i7.i

.loopexit.i7.i:                                   ; preds = %467, %465, %.lr.ph.i9.i, %503, %440, %438, %433, %429, %427, %418, %413, %411
  %.4.i.i = phi i1 [ false, %411 ], [ false, %413 ], [ false, %418 ], [ false, %427 ], [ false, %429 ], [ false, %438 ], [ false, %440 ], [ false, %433 ], [ true, %503 ], [ false, %.lr.ph.i9.i ], [ false, %465 ], [ false, %467 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %505

505:                                              ; preds = %.loopexit.i7.i, %405, %400, %398
  %.1.i.i = phi i1 [ false, %398 ], [ false, %400 ], [ %.4.i.i, %.loopexit.i7.i ], [ false, %405 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %505, %396, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %.thread.i
  %.0.i = phi i1 [ true, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i ], [ %.1.i.i, %505 ], [ false, %396 ], [ false, %.thread.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  %506 = load ptr, ptr %18, align 8, !tbaa !9
  %507 = icmp eq ptr %506, %23
  br i1 %507, label %_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit, label %508

508:                                              ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i
  call void @free(ptr noundef %506) #8
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %508
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #8
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %10, ptr %3, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #8
  %.pre = load ptr, ptr %3, align 8, !tbaa !89
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2, %11
  %13 = phi ptr [ null, %2 ], [ %.pre, %11 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %.not.i.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %14) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %23, label %8

8:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sroa.0.0.copyload, ptr %10, align 8
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.46.0.extract.trunc.i.i = trunc i64 %.sroa.2.0.copyload to i16
  store i16 %.sroa.46.0.extract.trunc.i.i, ptr %.sroa.46.0..sroa_idx.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, %11
  br i1 %.not.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %.sroa.0.0.copyload, null
  %14 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -24
  %15 = select i1 %13, ptr null, ptr %14
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  store ptr %17, ptr %2, align 8, !tbaa !89
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %18

18:                                               ; preds = %12
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %17, i64 1) #8
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %18, %12
  %20 = phi ptr [ null, %12 ], [ %.pre.i.i, %18 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i.i3.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %22

22:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %21) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %22, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %24, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %23
  %25 = load ptr, ptr %0, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  store ptr %27, ptr %3, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %28

28:                                               ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  %29 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %27, i64 1) #8
  %.pre = load ptr, ptr %3, align 8, !tbaa !89
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit, %28
  %30 = phi ptr [ null, %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit ], [ %.pre, %28 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %31) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %32
  %33 = load ptr, ptr %26, align 8, !tbaa !89
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit3, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %33) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit3

_ZN4llvm8DebugLocD2Ev.exit3:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %34
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ilist_iterator_w_bits") align 8) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !104
  store ptr %2, ptr %5, align 8, !tbaa !105
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !94
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !94
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !106

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !94
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !94
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !94
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !94
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !94
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !96
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !108

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !96
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !104
  %5 = load ptr, ptr %2, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !108

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #8
  %.pre.i = load i32, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !12
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %0, align 8, !tbaa !9
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc, ptr %.sroa.46.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %8
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds i8, ptr %2, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %12) #8
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  store ptr %14, ptr %5, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %15

15:                                               ; preds = %9
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #8
  %.pre = load ptr, ptr %5, align 8, !tbaa !89
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %9, %15
  %17 = phi ptr [ null, %9 ], [ %.pre, %15 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %18) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %19, %_ZN4llvm8DebugLocC2ERKS0_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = load i8, ptr %11, align 8, !tbaa !48
  %13 = add i8 %12, -30
  %14 = icmp ult i8 %13, 11
  %spec.select.i.i = select i1 %14, ptr %11, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %4, %10
  %.0.i.i = phi ptr [ null, %4 ], [ %spec.select.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %16, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit36, label %25

25:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -24
  %27 = load i8, ptr %26, align 8, !tbaa !48
  %28 = add i8 %27, -30
  %29 = icmp ult i8 %28, 11
  %spec.select.i.i34 = select i1 %29, ptr %26, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit36

_ZN4llvm10BasicBlock13getTerminatorEv.exit36:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %25
  %.0.i.i35 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %spec.select.i.i34, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit42, label %36

36:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit36
  %37 = getelementptr inbounds i8, ptr %34, i64 -24
  %38 = load i8, ptr %37, align 8, !tbaa !48
  %39 = add i8 %38, -30
  %40 = icmp ult i8 %39, 11
  %spec.select.i.i40 = select i1 %40, ptr %37, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit42

_ZN4llvm10BasicBlock13getTerminatorEv.exit42:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit36, %36
  %.0.i.i41 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit36 ], [ %spec.select.i.i40, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %42 = icmp eq ptr %21, %30
  br i1 %42, label %._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit42
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %spec.select.i.i.i = select i1 %17, ptr null, ptr %43
  %44 = icmp eq ptr %.0.i.i, null
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %spec.select.i.i.i46 = select i1 %44, ptr null, ptr %45
  %.not7277 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i46
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not7277.fr = freeze i1 %.not7277
  br i1 %.not7277.fr, label %.lr.ph81.split.us, label %.lr.ph81.split

.lr.ph81.split.us:                                ; preds = %.lr.ph81, %.critedge33.us
  %.sroa.062.080.us = phi ptr [ %68, %.critedge33.us ], [ %21, %.lr.ph81 ]
  %.sroa.054.079.us = phi ptr [ %70, %.critedge33.us ], [ %32, %.lr.ph81 ]
  %50 = icmp eq ptr %.sroa.062.080.us, null
  %51 = getelementptr inbounds i8, ptr %.sroa.062.080.us, i64 -24
  %52 = select i1 %50, ptr null, ptr %51
  %53 = icmp eq ptr %.sroa.054.079.us, null
  %54 = getelementptr inbounds i8, ptr %.sroa.054.079.us, i64 -24
  %55 = select i1 %53, ptr null, ptr %54
  %56 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull %55) #9
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %.lr.ph81.split.us
  %58 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %52) #9
  br i1 %58, label %59, label %.critedge.us

59:                                               ; preds = %57
  %60 = load i8, ptr %52, align 8, !tbaa !48
  %61 = icmp ne i8 %60, 62
  %.not.us = or i1 %50, %61
  br i1 %.not.us, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.sroa.062.080.us, i64 -22
  %64 = load i16, ptr %63, align 2, !tbaa !81
  %65 = and i16 %64, 1
  %.not71.us = icmp eq i16 %65, 0
  br i1 %.not71.us, label %.critedge.us, label %.loopexit

.critedge.us:                                     ; preds = %62, %57
  %66 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %52) #9
  br i1 %66, label %.loopexit, label %.critedge33.us

.critedge33.us:                                   ; preds = %.critedge.us
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.062.080.us, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.054.079.us, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp eq ptr %68, %30
  br i1 %71, label %._crit_edge, label %.lr.ph81.split.us, !llvm.loop !109

._crit_edge:                                      ; preds = %.critedge33, %.critedge33.us, %_ZN4llvm10BasicBlock13getTerminatorEv.exit42
  %.sroa.054.0.lcssa = phi ptr [ %32, %_ZN4llvm10BasicBlock13getTerminatorEv.exit42 ], [ %70, %.critedge33.us ], [ %109, %.critedge33 ]
  %.not73 = icmp eq ptr %.sroa.054.0.lcssa, %41
  br label %.loopexit

.lr.ph81.split:                                   ; preds = %.lr.ph81, %.critedge33
  %.sroa.062.080 = phi ptr [ %107, %.critedge33 ], [ %21, %.lr.ph81 ]
  %.sroa.054.079 = phi ptr [ %109, %.critedge33 ], [ %32, %.lr.ph81 ]
  %72 = icmp eq ptr %.sroa.062.080, null
  %73 = getelementptr inbounds i8, ptr %.sroa.062.080, i64 -24
  %74 = select i1 %72, ptr null, ptr %73
  %75 = icmp eq ptr %.sroa.054.079, null
  %76 = getelementptr inbounds i8, ptr %.sroa.054.079, i64 -24
  %77 = select i1 %75, ptr null, ptr %76
  %78 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull %77) #9
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %.lr.ph81.split
  %80 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %74) #9
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %79
  %82 = load i8, ptr %74, align 8, !tbaa !48
  %83 = icmp ne i8 %82, 62
  %.not = or i1 %72, %83
  br i1 %.not, label %.loopexit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.sroa.062.080, i64 -22
  %86 = load i16, ptr %85, align 2, !tbaa !81
  %87 = and i16 %86, 1
  %.not71 = icmp eq i16 %87, 0
  br i1 %.not71, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %84, %79
  %88 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %74) #9
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %.critedge
  %90 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %74) #9
  br i1 %90, label %.lr.ph, label %.critedge33

.lr.ph:                                           ; preds = %89, %103
  %.sroa.047.078 = phi ptr [ %105, %103 ], [ %spec.select.i.i.i, %89 ]
  %91 = icmp eq ptr %.sroa.047.078, null
  %92 = getelementptr inbounds i8, ptr %.sroa.047.078, i64 -24
  %93 = select i1 %91, ptr null, ptr %92
  %94 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %93) #9
  br i1 %94, label %97, label %95

95:                                               ; preds = %.lr.ph
  %96 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %93) #9
  br i1 %96, label %97, label %103

97:                                               ; preds = %95, %.lr.ph
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %.not31 = icmp eq ptr %98, null
  br i1 %.not31, label %.loopexit, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %74, ptr %5, align 8, !tbaa !110, !alias.scope !114
  store i64 -1, ptr %47, align 8, !tbaa !117, !alias.scope !114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %93, ptr %6, align 8, !tbaa !110, !alias.scope !118
  store i64 -1, ptr %49, align 8, !tbaa !117, !alias.scope !118
  %100 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %95, %99
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.047.078, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %.not72 = icmp eq ptr %105, %spec.select.i.i.i46
  br i1 %.not72, label %.critedge33, label %.lr.ph, !llvm.loop !121

.critedge33:                                      ; preds = %103, %89
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.062.080, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.054.079, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = icmp eq ptr %107, %30
  br i1 %110, label %._crit_edge, label %.lr.ph81.split, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph81.split, %81, %84, %.critedge, %99, %97, %.critedge.us, %62, %59, %.lr.ph81.split.us, %._crit_edge
  %.1 = phi i1 [ %.not73, %._crit_edge ], [ false, %.lr.ph81.split.us ], [ false, %59 ], [ false, %62 ], [ false, %.critedge.us ], [ false, %97 ], [ false, %99 ], [ false, %.critedge ], [ false, %84 ], [ false, %81 ], [ false, %.lr.ph81.split ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm12InvertBranchEPNS_10BranchInstERNS_13IRBuilderBaseE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.016.0.extract.trunc = trunc i64 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %16, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1, !tbaa !125
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  %19 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %21, align 8, !tbaa !104
  %22 = and i64 %4, 4294967296
  %.not = icmp eq i64 %22, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.016.0.extract.trunc
  %.not.i = icmp eq ptr %6, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.0.i = select i1 %.not.i, ptr %24, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %25

25:                                               ; preds = %20
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 3, ptr noundef nonnull %.0.i) #8
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %20, %25
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 %.sroa.0.0.i.i) #8
  br label %26

26:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #8
  %33 = load ptr, ptr %0, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %33, i64 %36
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %33, %26 ]
  %38 = load i32, ptr %.011.i.i, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %38, ptr noundef %40) #8
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26, %7
  %.1 = phi ptr [ %14, %7 ], [ %18, %26 ], [ %18, %.lr.ph.i.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !48
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
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = load ptr, ptr %14, align 8, !tbaa !131
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !134

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %38 = load ptr, ptr %37, align 8, !tbaa !131
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

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN12_GLOBAL__N_113FlattenCFGOptE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm9AAResultsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!20 = !{!21, !31, i64 96}
!21 = !{!"_ZTSN4llvm13IRBuilderBaseE", !22, i64 0, !27, i64 48, !28, i64 56, !15, i64 72, !17, i64 80, !19, i64 88, !31, i64 96, !32, i64 104, !30, i64 108, !33, i64 109, !34, i64 110, !35, i64 112}
!22 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !23, i64 0, !26, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !10, i64 0}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!27 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!28 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !29, i64 0, !30, i64 8, !30, i64 9}
!29 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!32 = !{!"_ZTSN4llvm13FastMathFlagsE", !11, i64 0}
!33 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!34 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!35 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!32, !11, i64 0}
!39 = !{!21, !30, i64 108}
!40 = !{!21, !33, i64 109}
!41 = !{!21, !34, i64 110}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!21, !27, i64 48}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !50, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !51, i64 8, !52, i64 16}
!50 = !{!"short", !7, i64 0}
!51 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!52 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!53 = !{!49, !52, i64 16}
!54 = !{!55, !58, i64 24}
!55 = !{!"_ZTSN4llvm3UseE", !56, i64 0, !52, i64 8, !57, i64 16, !58, i64 24}
!56 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!57 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!58 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!59 = !{!55, !52, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !30, i64 20}
!64 = !{!63, !11, i64 8}
!65 = !{!63, !11, i64 12}
!66 = !{!63, !11, i64 16}
!67 = !{!63, !30, i64 20}
!68 = !{!69, !27, i64 0}
!69 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !27, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !61}
!75 = !{i8 0, i8 2}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = !{!46, !47, i64 0}
!79 = !{}
!80 = distinct !{!80, !61}
!81 = !{!49, !50, i64 2}
!82 = !{!55, !56, i64 0}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm13IRBuilderBaseE", !6, i64 0}
!87 = !{!88, !56, i64 0}
!88 = !{!"_ZTSN4llvm11AssertingVHINS_10BasicBlockEEE", !56, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN4llvm13TrackingMDRefE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!92 = !{!21, !17, i64 80}
!93 = !{!21, !19, i64 88}
!94 = !{!95, !11, i64 0}
!95 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !11, i64 0, !31, i64 8}
!96 = !{!95, !31, i64 8}
!97 = distinct !{!97, !61}
!98 = !{!27, !27, i64 0}
!99 = distinct !{!99, !61}
!100 = !{!101, !86, i64 0}
!101 = !{!"_ZTSN4llvm13IRBuilderBase16InsertPointGuardE", !86, i64 0, !88, i64 8, !28, i64 16, !102, i64 32}
!102 = !{!"_ZTSN4llvm8DebugLocE", !103, i64 0}
!103 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !90, i64 0}
!104 = !{!11, !11, i64 0}
!105 = !{!31, !31, i64 0}
!106 = distinct !{!106, !61}
!107 = distinct !{!107, !61}
!108 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!109 = distinct !{!109, !61}
!110 = !{!111, !56, i64 0}
!111 = !{!"_ZTSN4llvm14MemoryLocationE", !56, i64 0, !112, i64 8, !113, i64 16}
!112 = !{!"_ZTSN4llvm12LocationSizeE", !37, i64 0}
!113 = !{!"_ZTSN4llvm9AAMDNodesE", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!117 = !{!37, !37, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!121 = distinct !{!121, !61}
!122 = !{!123, !124, i64 32}
!123 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !124, i64 32, !124, i64 33}
!124 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!125 = !{!123, !124, i64 33}
!126 = !{!49, !51, i64 8}
!127 = !{!128, !130, i64 16}
!128 = !{!"_ZTSN4llvm4TypeE", !15, i64 0, !129, i64 8, !11, i64 9, !11, i64 12, !130, i64 16}
!129 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!130 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!131 = !{!51, !51, i64 0}
!132 = !{!133, !51, i64 24}
!133 = !{!"_ZTSN4llvm9ArrayTypeE", !128, i64 0, !51, i64 24, !37, i64 32}
!134 = distinct !{!134, !61}
