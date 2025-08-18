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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load i8, ptr %40, align 8, !tbaa !48
  %.not.i.i = icmp eq i8 %41, 84
  br i1 %.not.i.i, label %.thread.i, label %42

.thread.i:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %50
  %.sroa.0.0.i.i.i = phi ptr [ %52, %50 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = load i8, ptr %47, align 8, !tbaa !48
  %49 = add i8 %48, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %49, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i: ; preds = %50, %42
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %54, ptr %13, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %55, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %56, align 4, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %57, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 1, ptr %58, align 4, !tbaa !67
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %59, ptr %13, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %60, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %61, align 4, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %62, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 1, ptr %63, align 4, !tbaa !67
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i1.i.i.i.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i
  %64 = phi i8 [ 1, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %82, %.lr.ph.i.i1.i.i.i.i ]
  %65 = phi ptr [ %47, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %88, %.lr.ph.i.i1.i.i.i.i ]
  %66 = phi i8 [ 1, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %83, %.lr.ph.i.i1.i.i.i.i ]
  %.sroa.03.08.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ], [ %.sroa.03.1.i.i.i.i, %.lr.ph.i.i1.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = trunc nuw i8 %66 to i1
  br i1 %69, label %70, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = load ptr, ptr %13, align 8, !tbaa !62, !noalias !70
  %72 = load i32, ptr %61, align 4, !tbaa !65, !noalias !70
  %73 = zext i32 %72 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i.i.i
  %.not36.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %70, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %76, %.critedge.i.i.i.i.i.i ], [ %71, %70 ]
  %75 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !73, !noalias !70
  %.not17.i.i.i.i.i.i = icmp eq ptr %75, %68
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %70
  %77 = load i32, ptr %60, align 8, !tbaa !64, !noalias !70
  %78 = icmp ult i32 %72, %77
  br i1 %78, label %79, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %80 = add nuw i32 %72, 1
  store i32 %80, ptr %61, align 4, !tbaa !65, !noalias !70
  store ptr %68, ptr %74, align 8, !tbaa !73, !noalias !70
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %81 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef %68) #8, !noalias !70
  %.pre.i.i.i.i.i = load i8, ptr %63, align 4, !tbaa !67, !range !75, !noalias !70
  %.pre.fr.i.i.i.i.i = freeze i8 %.pre.i.i.i.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %79
  %82 = phi i8 [ %.pre.fr.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %64, %79 ], [ %64, %.lr.ph.i.i.i.i.i.i ]
  %83 = phi i8 [ %.pre.fr.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ 1, %79 ], [ 1, %.lr.ph.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i, label %.lr.ph.i.i1.i.i.i.i

.lr.ph.i.i1.i.i.i.i:                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %91
  %.sroa.03.1.i.i.i.i = phi ptr [ %93, %91 ], [ %85, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = load i8, ptr %88, align 8, !tbaa !48
  %90 = add i8 %89, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %90, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %91, !llvm.loop !76

91:                                               ; preds = %.lr.ph.i.i1.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i, label %.lr.ph.i.i1.i.i.i.i, !llvm.loop !60

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %91, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i
  %95 = phi i8 [ 1, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %82, %91 ], [ %82, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ]
  %96 = phi ptr [ %58, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %63, %91 ], [ %63, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ]
  %97 = phi ptr [ %56, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %61, %91 ], [ %61, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ]
  %98 = phi ptr [ %55, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i.i ], [ %60, %91 ], [ %60, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ]
  %99 = load ptr, ptr %13, align 8, !tbaa !62
  %100 = trunc nuw i8 %95 to i1
  %101 = load i32, ptr %97, align 4
  %102 = load i32, ptr %98, align 8
  %.v.v.i4.i2.i.i.i = select i1 %100, i32 %101, i32 %102
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i, 3
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %105, %.critedge2.i7.i.i9.i11.i.i.i ], [ %99, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i ]
  %104 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !73
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %104, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %105, %103
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !77

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %99, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ], [ %103, %.critedge2.i7.i.i9.i11.i.i.i ]
  %106 = getelementptr inbounds nuw ptr, ptr %99, i64 %.v.i5.i3.i.i.i
  %.not5693.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %106
  br i1 %.not5693.i.i, label %.thread53.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %.015499.i.i = phi ptr [ %.2156.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %.016298.i.i = phi ptr [ %.2164.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %.016897.i.i = phi ptr [ %.1169.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %.017196.i.i = phi i32 [ %.2173.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ -1, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %.sroa.014.095.i.i = phi ptr [ %.sroa.014.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %107 = load ptr, ptr %.sroa.014.095.i.i, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  %110 = icmp ne ptr %108, %109
  call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds i8, ptr %109, i64 -24
  %112 = load i8, ptr %111, align 8, !tbaa !48
  %.not57.i.i = icmp eq i8 %112, 31
  %spec.select.i.i214.i.i = select i1 %.not57.i.i, ptr %111, ptr null
  br i1 %.not57.i.i, label %113, label %.thread53.i.i

113:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %114 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %107) #8
  %115 = getelementptr inbounds i8, ptr %109, i64 -20
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 134217727
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %138

119:                                              ; preds = %113
  %120 = icmp eq ptr %.016897.i.i, null
  %121 = icmp ne ptr %114, null
  %or.cond.i.i = and i1 %120, %121
  br i1 %or.cond.i.i, label %122, label %.thread53.i.i

122:                                              ; preds = %119
  %123 = load i8, ptr %96, align 4, !tbaa !67, !range !75, !noundef !79
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8, !tbaa !62
  %127 = load i32, ptr %97, align 4, !tbaa !65
  %128 = zext i32 %127 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %128, 3
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.not9.i.i.i.i, label %.thread53.i.i, label %.lr.ph.i.i215.i.i

130:                                              ; preds = %.lr.ph.i.i215.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %131, %129
  br i1 %.not.not.i.i.i.i, label %.thread53.i.i, label %.lr.ph.i.i215.i.i, !llvm.loop !80

.lr.ph.i.i215.i.i:                                ; preds = %125, %130
  %.0810.i.i.i.i = phi ptr [ %131, %130 ], [ %126, %125 ]
  %132 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !73
  %133 = icmp eq ptr %132, %114
  br i1 %133, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i, label %130

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i: ; preds = %122
  %134 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull %114) #8
  %.not63.i.i = icmp eq ptr %134, null
  br i1 %.not63.i.i, label %.thread53.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i: ; preds = %.lr.ph.i.i215.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !81
  %137 = and i16 %136, 32767
  %.not64.i.i = icmp eq i16 %137, 0
  br i1 %.not64.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread.i.i, label %.thread53.i.i

138:                                              ; preds = %113
  %139 = getelementptr inbounds i8, ptr %109, i64 -120
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %.not196.i.i = icmp eq ptr %140, null
  br i1 %.not196.i.i, label %.thread53.i.i, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  %.not.i.i216.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i216.i.i, label %.thread53.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %.thread53.i.i

147:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %.not197.i.i = icmp eq ptr %114, null
  br i1 %.not197.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %148

148:                                              ; preds = %147
  %149 = load i8, ptr %96, align 4, !tbaa !67, !range !75, !noundef !79
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8, !tbaa !62
  %153 = load i32, ptr %97, align 4, !tbaa !65
  %154 = zext i32 %153 to i64
  %.idx.i.i218.i.i = shl nuw nsw i64 %154, 3
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i.i218.i.i
  %.not.not9.i.i219.i.i = icmp eq i32 %153, 0
  br i1 %.not.not9.i.i219.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i220.i.i

156:                                              ; preds = %.lr.ph.i.i220.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.0810.i.i221.i.i, i64 8
  %.not.not.i.i222.i.i = icmp eq ptr %157, %155
  br i1 %.not.not.i.i222.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i220.i.i, !llvm.loop !80

.lr.ph.i.i220.i.i:                                ; preds = %151, %156
  %.0810.i.i221.i.i = phi ptr [ %157, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.0810.i.i221.i.i, align 8, !tbaa !73
  %159 = icmp eq ptr %158, %114
  br i1 %159, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i, label %156

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %148
  %160 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull %114) #8
  %.not58.i.i = icmp eq ptr %160, null
  br i1 %.not58.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i: ; preds = %.lr.ph.i.i220.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !81
  %163 = and i16 %162, 32767
  %.not59.i.i = icmp eq i16 %163, 0
  br i1 %.not59.i.i, label %164, label %.thread53.i.i

164:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i
  %165 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %spec.select.i.i214.i.i, i64 24
  %.not6091.i.i = icmp eq ptr %166, %167
  br i1 %.not6091.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %171
  %.not60.i.i = icmp eq ptr %173, %167
  br i1 %.not60.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !83

.lr.ph.i.i:                                       ; preds = %164, %.critedge.i.i
  %.sroa.08.092.i.i = phi ptr [ %173, %.critedge.i.i ], [ %166, %164 ]
  %168 = getelementptr inbounds i8, ptr %.sroa.08.092.i.i, i64 -24
  %169 = load i8, ptr %168, align 8, !tbaa !48
  %170 = icmp eq i8 %169, 84
  br i1 %170, label %.thread53.i.i, label %171, !llvm.loop !83

171:                                              ; preds = %.lr.ph.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.08.092.i.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  %174 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %168, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br i1 %174, label %.critedge.i.i, label %.thread53.i.i, !llvm.loop !83

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %156, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %151, %147
  %.not199.i.i = icmp eq ptr %.016298.i.i, null
  br i1 %.not199.i.i, label %.loopexit.i.i, label %.thread53.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, %164
  %.5167.i.i = phi ptr [ %107, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i ], [ %.016298.i.i, %164 ], [ %.016298.i.i, %.critedge.i.i ]
  %175 = getelementptr inbounds i8, ptr %109, i64 -56
  %176 = load ptr, ptr %175, align 8, !tbaa !82
  %177 = getelementptr inbounds i8, ptr %109, i64 -88
  %178 = load ptr, ptr %177, align 8, !tbaa !82
  %179 = icmp ne ptr %176, %0
  %180 = select i1 %179, ptr %176, ptr %178
  %181 = zext i1 %179 to i32
  %182 = icmp eq i32 %.017196.i.i, -1
  br i1 %182, label %184, label %183

183:                                              ; preds = %.loopexit.i.i
  %.not200.i.i = icmp eq i32 %.017196.i.i, %181
  br i1 %.not200.i.i, label %184, label %.thread53.i.i

184:                                              ; preds = %183, %.loopexit.i.i
  %.5176.i.i = phi i32 [ %.017196.i.i, %183 ], [ %181, %.loopexit.i.i ]
  %185 = load i8, ptr %96, align 4, !tbaa !67, !range !75, !noundef !79
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.i.i

187:                                              ; preds = %184
  %188 = load ptr, ptr %13, align 8, !tbaa !62
  %189 = load i32, ptr %97, align 4, !tbaa !65
  %190 = zext i32 %189 to i64
  %.idx.i.i229.i.i = shl nuw nsw i64 %190, 3
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx.i.i229.i.i
  %.not.not9.i.i230.i.i = icmp eq i32 %189, 0
  br i1 %.not.not9.i.i230.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread.i.i, label %.lr.ph.i.i231.i.i

192:                                              ; preds = %.lr.ph.i.i231.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.0810.i.i232.i.i, i64 8
  %.not.not.i.i233.i.i = icmp eq ptr %193, %191
  br i1 %.not.not.i.i233.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread.i.i, label %.lr.ph.i.i231.i.i, !llvm.loop !80

.lr.ph.i.i231.i.i:                                ; preds = %187, %192
  %.0810.i.i232.i.i = phi ptr [ %193, %192 ], [ %188, %187 ]
  %194 = load ptr, ptr %.0810.i.i232.i.i, align 8, !tbaa !73
  %195 = icmp eq ptr %194, %180
  br i1 %195, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread35.i.i, label %192

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.i.i: ; preds = %184
  %196 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %180) #8
  %.not61.i.i = icmp eq ptr %196, null
  br i1 %.not61.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread35.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread35.i.i: ; preds = %.lr.ph.i.i231.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.i.i
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !78
  %199 = icmp ne ptr %197, %198
  call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds i8, ptr %198, i64 -24
  %201 = load i8, ptr %200, align 8, !tbaa !48
  %.not62.i.i = icmp eq i8 %201, 31
  br i1 %.not62.i.i, label %202, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread.i.i

202:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread35.i.i
  %203 = getelementptr inbounds i8, ptr %198, i64 -20
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 134217727
  %206 = icmp eq i32 %205, 1
  %spec.select.i.i = select i1 %206, ptr %107, ptr %.015499.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread.i.i: ; preds = %192, %202, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread35.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.i.i, %187, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i
  %.2173.i.i = phi i32 [ %.017196.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ %.5176.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread35.i.i ], [ %.5176.i.i, %202 ], [ %.5176.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.i.i ], [ %.5176.i.i, %187 ], [ %.5176.i.i, %192 ]
  %.1169.i.i = phi ptr [ %107, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ %.016897.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread35.i.i ], [ %.016897.i.i, %202 ], [ %.016897.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.i.i ], [ %.016897.i.i, %187 ], [ %.016897.i.i, %192 ]
  %.2164.i.i = phi ptr [ %.016298.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ %.5167.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread35.i.i ], [ %.5167.i.i, %202 ], [ %.5167.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.i.i ], [ %.5167.i.i, %187 ], [ %.5167.i.i, %192 ]
  %.2156.i.i = phi ptr [ %.015499.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ %.015499.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread35.i.i ], [ %spec.select.i.i, %202 ], [ %107, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.i.i ], [ %107, %187 ], [ %107, %192 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.014.095.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %207, %103
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread.i.i, %.critedge2.i6.i.i.i
  %.sroa.014.1.i.i = phi ptr [ %209, %.critedge2.i6.i.i.i ], [ %207, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread.i.i ]
  %208 = load ptr, ptr %.sroa.014.1.i.i, align 8, !tbaa !73
  %switch.i5.i.i.i = icmp ugt ptr %208, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %209, %103
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !77

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread.i.i
  %.sroa.014.2.i.i = phi ptr [ %207, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit234.thread.i.i ], [ %.sroa.014.1.i.i, %.lr.ph.i4.i.i.i ], [ %209, %.critedge2.i6.i.i.i ]
  %.not56.i.i = icmp eq ptr %.sroa.014.2.i.i, %106
  br i1 %.not56.i.i, label %.thread45.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

.thread45.i.i:                                    ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %210 = icmp eq ptr %.2164.i.i, null
  %211 = icmp eq ptr %.2156.i.i, null
  %212 = icmp eq ptr %.2164.i.i, %.2156.i.i
  %213 = or i1 %211, %212
  %or.cond209.i.i = select i1 %210, i1 true, i1 %213
  br i1 %or.cond209.i.i, label %.thread53.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit241.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit241.i.i: ; preds = %.thread45.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.2156.i.i, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !78
  %216 = icmp ne ptr %214, %215
  call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds i8, ptr %215, i64 -24
  %218 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %217, i32 noundef 0) #9
  %219 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %217, i32 noundef 1) #9
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !78
  %222 = icmp ne ptr %220, %221
  call void @llvm.assume(i1 %222)
  %223 = getelementptr inbounds i8, ptr %221, i64 -24
  %224 = load i8, ptr %223, align 8, !tbaa !48
  %.not68.i.i = icmp eq i8 %224, 31
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !78
  %227 = icmp ne ptr %225, %226
  call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds i8, ptr %226, i64 -24
  %229 = load i8, ptr %228, align 8, !tbaa !48
  %.not71.i.i = icmp eq i8 %229, 31
  br i1 %.not68.i.i, label %230, label %236

230:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit241.i.i
  %231 = getelementptr inbounds i8, ptr %221, i64 -20
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 134217727
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit252.i.i, label %236

_ZN4llvm10BasicBlock13getTerminatorEv.exit252.i.i: ; preds = %230
  %235 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %223, i32 noundef 0) #9
  %.not203.i.i = icmp eq ptr %235, %219
  br i1 %.not203.i.i, label %265, label %236

236:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit252.i.i, %230, %_ZN4llvm10BasicBlock13getTerminatorEv.exit241.i.i
  br i1 %.not71.i.i, label %237, label %.thread53.i.i

237:                                              ; preds = %236
  %238 = getelementptr inbounds i8, ptr %226, i64 -20
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 134217727
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit255.i.i, label %.thread53.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit255.i.i: ; preds = %237
  %242 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef 0) #9
  %.not206.not.i.i = icmp eq ptr %242, %218
  br i1 %.not206.not.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit258.i.i, label %.thread53.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit258.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit255.i.i, %263
  %.0178104.i.i = phi ptr [ %264, %263 ], [ %.2156.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit255.i.i ]
  %.0183103.i.i = phi i1 [ %.1184.i.i, %263 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit255.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.0178104.i.i, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !78
  %245 = icmp ne ptr %243, %244
  call void @llvm.assume(i1 %245)
  %246 = getelementptr inbounds i8, ptr %244, i64 -24
  %247 = getelementptr inbounds i8, ptr %244, i64 -120
  %248 = load ptr, ptr %247, align 8, !tbaa !82
  %249 = load i8, ptr %248, align 8, !tbaa !48
  %250 = icmp ult i8 %249, 29
  %251 = and i8 %249, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %251, 82
  %.not74.i.i = or i1 %250, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not74.i.i, label %263, label %252

252:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit258.i.i
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %254 = load i16, ptr %253, align 2, !tbaa !81
  %255 = and i16 %254, 63
  switch i16 %255, label %263 [
    i16 33, label %256
    i16 6, label %256
  ]

256:                                              ; preds = %252, %252
  %257 = zext nneg i16 %255 to i32
  %258 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %257) #8
  %259 = load i16, ptr %253, align 2, !tbaa !81
  %260 = and i16 %259, -64
  %261 = trunc i32 %258 to i16
  %262 = or i16 %260, %261
  store i16 %262, ptr %253, align 2, !tbaa !81
  call void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %246) #8
  br label %263

263:                                              ; preds = %256, %252, %_ZN4llvm10BasicBlock13getTerminatorEv.exit258.i.i
  %.1184.i.i = phi i1 [ %.0183103.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit258.i.i ], [ true, %256 ], [ %.0183103.i.i, %252 ]
  %264 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.0178104.i.i) #8
  %.not207.i.i = icmp eq ptr %264, %.2164.i.i
  br i1 %.not207.i.i, label %.thread53.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit258.i.i, !llvm.loop !84

265:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit252.i.i
  %266 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !45
  %268 = getelementptr inbounds i8, ptr %267, i64 -24
  %269 = load i8, ptr %268, align 8, !tbaa !48
  %.not69.i.i = icmp eq i8 %269, 84
  br i1 %.not69.i.i, label %.thread53.i.i, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %.2164.i.i, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !78
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit265.i.i, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %272, i64 -24
  %276 = load i8, ptr %275, align 8, !tbaa !48
  %277 = add i8 %276, -30
  %278 = icmp ult i8 %277, 11
  %spec.select.i.i263.i.i = select i1 %278, ptr %275, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit265.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit265.i.i: ; preds = %274, %270
  %.0.i.i264.i.i = phi ptr [ null, %270 ], [ %spec.select.i.i263.i.i, %274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %18, ptr %14, align 8, !tbaa !85
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %280 = load ptr, ptr %35, align 8, !tbaa !44
  store ptr %280, ptr %279, align 8, !tbaa !87
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %281, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.2.0.extract.trunc.i.i.i = trunc i64 %.sroa.2.0.copyload.i.i.i.i to i16
  store i16 %.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %282, ptr noundef nonnull align 8 dereferenceable(144) %18) #8
  %283 = getelementptr inbounds i8, ptr %.0.i.i264.i.i, i64 -96
  %284 = load ptr, ptr %283, align 8, !tbaa !82
  %285 = sub nsw i32 1, %.2173.i.i
  %286 = zext nneg i32 %285 to i64
  %287 = sub nsw i64 0, %286
  %.sroa.2.0..sroa_idx.i268.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %288 = icmp eq i32 %.2173.i.i, 0
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit271.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit271.i.i: ; preds = %361, %_ZN4llvm10BasicBlock13getTerminatorEv.exit265.i.i
  %.0182.i.i = phi ptr [ %.0.i.i264.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit265.i.i ], [ %305, %361 ]
  %.0179.i.i = phi ptr [ %284, %_ZN4llvm10BasicBlock13getTerminatorEv.exit265.i.i ], [ %.0.i.i, %361 ]
  %294 = getelementptr inbounds i8, ptr %.0182.i.i, i64 -32
  %295 = getelementptr inbounds %"class.llvm::Use", ptr %294, i64 %287
  %296 = load ptr, ptr %295, align 8, !tbaa !82
  %297 = load ptr, ptr %271, align 8, !tbaa !78
  %298 = getelementptr inbounds i8, ptr %297, i64 -24
  %299 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %298) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 48
  store ptr %302, ptr %12, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i268.i.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %.2164.i.i, ptr nonnull %271, i64 0, ptr noundef nonnull %296, ptr %301, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %303 = load ptr, ptr %271, align 8, !tbaa !78
  %304 = icmp ne ptr %271, %303
  call void @llvm.assume(i1 %304)
  %305 = getelementptr inbounds i8, ptr %303, i64 -24
  %306 = load i8, ptr %305, align 8, !tbaa !48
  %307 = add i8 %306, -30
  %308 = icmp ult i8 %307, 11
  %spec.select.i.i269.i.i = select i1 %308, ptr %305, ptr null
  %309 = getelementptr inbounds i8, ptr %303, i64 -120
  %310 = load ptr, ptr %309, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %311 = getelementptr inbounds nuw i8, ptr %spec.select.i.i269.i.i, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !68
  store ptr %313, ptr %35, align 8, !tbaa !44
  store ptr %311, ptr %37, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %305) #8
  %315 = load ptr, ptr %314, align 8, !tbaa !89
  store ptr %315, ptr %11, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %316

316:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit271.i.i
  %317 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %315, i64 1) #8
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !89
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %316, %_ZN4llvm10BasicBlock13getTerminatorEv.exit271.i.i
  %318 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit271.i.i ], [ %.pre.i.i.i, %316 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %320

320:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %319) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %320, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %288, label %321, label %341

321:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %291, align 8
  %322 = load ptr, ptr %27, align 8, !tbaa !92
  %323 = load ptr, ptr %322, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef 29, ptr noundef %.0179.i.i, ptr noundef %310) #8
  %.not.not.i.i.i = icmp eq ptr %326, null
  br i1 %.not.not.i.i.i, label %327, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

327:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %292, align 8
  %328 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0179.i.i, ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #8
  %329 = load ptr, ptr %28, align 8, !tbaa !93
  %.sroa.0.0.copyload.i.i272.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i274.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %330 = load ptr, ptr %329, align 8, !tbaa !42
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i272.i.i, i64 %.sroa.2.0.copyload.i.i274.i.i) #8
  %333 = load ptr, ptr %18, align 8, !tbaa !9
  %334 = load i32, ptr %24, align 8, !tbaa !12
  %335 = zext i32 %334 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %335, 4
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i275.i.i

.lr.ph.i.i.i275.i.i:                              ; preds = %327, %.lr.ph.i.i.i275.i.i
  %.011.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i275.i.i ], [ %333, %327 ]
  %337 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !94
  %338 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !96
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %328, i32 noundef %337, ptr noundef %339) #8
  %340 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %340, %336
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i275.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i275.i.i, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %321
  %.1.i.i.i = phi ptr [ %328, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ], [ %326, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %361

341:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %289, align 8
  %342 = load ptr, ptr %27, align 8, !tbaa !92
  %343 = load ptr, ptr %342, align 8, !tbaa !42
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef 28, ptr noundef %.0179.i.i, ptr noundef %310) #8
  %.not.not.i276.i.i = icmp eq ptr %346, null
  br i1 %.not.not.i276.i.i, label %347, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

347:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %290, align 8
  %348 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0179.i.i, ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #8
  %349 = load ptr, ptr %28, align 8, !tbaa !93
  %.sroa.0.0.copyload.i.i278.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i280.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %350 = load ptr, ptr %349, align 8, !tbaa !42
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i278.i.i, i64 %.sroa.2.0.copyload.i.i280.i.i) #8
  %353 = load ptr, ptr %18, align 8, !tbaa !9
  %354 = load i32, ptr %24, align 8, !tbaa !12
  %355 = zext i32 %354 to i64
  %.idx.i.i.i281.i.i = shl nuw nsw i64 %355, 4
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %.idx.i.i.i281.i.i
  %.not10.i.i.i282.i.i = icmp eq i32 %354, 0
  br i1 %.not10.i.i.i282.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i286.i.i, label %.lr.ph.i.i.i283.i.i

.lr.ph.i.i.i283.i.i:                              ; preds = %347, %.lr.ph.i.i.i283.i.i
  %.011.i.i.i284.i.i = phi ptr [ %360, %.lr.ph.i.i.i283.i.i ], [ %353, %347 ]
  %357 = load i32, ptr %.011.i.i.i284.i.i, align 8, !tbaa !94
  %358 = getelementptr inbounds nuw i8, ptr %.011.i.i.i284.i.i, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !96
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %348, i32 noundef %357, ptr noundef %359) #8
  %360 = getelementptr inbounds nuw i8, ptr %.011.i.i.i284.i.i, i64 16
  %.not.i.i.i285.i.i = icmp eq ptr %360, %356
  br i1 %.not.i.i.i285.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i286.i.i, label %.lr.ph.i.i.i283.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i286.i.i: ; preds = %.lr.ph.i.i.i283.i.i, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i286.i.i, %341
  %.1.i277.i.i = phi ptr [ %348, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i286.i.i ], [ %346, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %361

361:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.0.i.i = phi ptr [ %.1.i.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %.1.i277.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ]
  %362 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef %310, ptr noundef %.0.i.i) #8
  %.not70.i.i = icmp eq ptr %296, %.2156.i.i
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %296) #8
  %363 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #8
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %296) #8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %296) #8
  %365 = load ptr, ptr %17, align 8
  %366 = load i64, ptr %293, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %363, ptr noundef nonnull align 8 dereferenceable(8) %364, ptr %365, i64 %366) #8
  br i1 %.not70.i.i, label %367, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit271.i.i, !llvm.loop !97

367:                                              ; preds = %361
  call void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread53.i.i

.thread53.i.i:                                    ; preds = %183, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %141, %138, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i, %125, %119, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %171, %.lr.ph.i.i, %130, %263, %367, %265, %_ZN4llvm10BasicBlock13getTerminatorEv.exit255.i.i, %237, %236, %.thread45.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %.11.i.i = phi i1 [ false, %.thread45.i.i ], [ true, %367 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit255.i.i ], [ false, %237 ], [ false, %236 ], [ false, %265 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ], [ %.1184.i.i, %263 ], [ false, %130 ], [ false, %.lr.ph.i.i ], [ false, %171 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ false, %119 ], [ false, %125 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ false, %138 ], [ false, %141 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i ], [ false, %183 ]
  %368 = load i8, ptr %96, align 4, !tbaa !67, !range !75, !noundef !79
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %370

370:                                              ; preds = %.thread53.i.i
  %371 = load ptr, ptr %13, align 8, !tbaa !62
  call void @free(ptr noundef %371) #8
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %370, %.thread53.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.11.i.i, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %372

372:                                              ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -24
  %.pre37.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  %373 = icmp eq i8 %.pre37.i, 84
  br i1 %373, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %374

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %375 = call noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %.not.i5.i = icmp eq ptr %375, null
  br i1 %.not.i5.i, label %471, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %375, i64 -96
  %378 = load ptr, ptr %377, align 8, !tbaa !82
  %379 = load i8, ptr %378, align 8, !tbaa !48
  %380 = icmp ult i8 %379, 29
  br i1 %380, label %471, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %383 = load ptr, ptr %382, align 8, !tbaa !68
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %385 = load i16, ptr %384, align 2, !tbaa !81
  %386 = and i16 %385, 32767
  %.not106.i.i = icmp eq i16 %386, 0
  br i1 %.not106.i.i, label %387, label %471

387:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %388 = call noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef nonnull %383, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %.not84.i.i = icmp eq ptr %388, null
  br i1 %.not84.i.i, label %.loopexit.i7.i, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %388, i64 -96
  %391 = load ptr, ptr %390, align 8, !tbaa !82
  %392 = load i8, ptr %391, align 8, !tbaa !48
  %393 = icmp ult i8 %392, 29
  br i1 %393, label %.loopexit.i7.i, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !68
  %397 = icmp eq ptr %396, %383
  br i1 %397, label %.loopexit.i7.i, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %7, align 8, !tbaa !98
  %400 = icmp eq ptr %399, %396
  br i1 %400, label %401, label %409

401:                                              ; preds = %398
  %402 = load ptr, ptr %5, align 8, !tbaa !98
  %.not88.i.i = icmp ne ptr %402, %383
  %.pre114.i.i = load ptr, ptr %4, align 8, !tbaa !98
  br i1 %.not88.i.i, label %403, label %405

403:                                              ; preds = %401
  %.not89.i.i = icmp eq ptr %.pre114.i.i, %383
  br i1 %.not89.i.i, label %404, label %.loopexit.i7.i

404:                                              ; preds = %403
  store ptr %402, ptr %4, align 8, !tbaa !98
  store ptr %.pre114.i.i, ptr %5, align 8, !tbaa !98
  br label %405

405:                                              ; preds = %404, %401
  %406 = phi ptr [ %402, %404 ], [ %.pre114.i.i, %401 ]
  %407 = load ptr, ptr %6, align 8, !tbaa !98
  %408 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noundef %407, ptr noundef %406, ptr noundef nonnull %383)
  br i1 %408, label %419, label %.loopexit.i7.i

409:                                              ; preds = %398
  %410 = load ptr, ptr %6, align 8, !tbaa !98
  %411 = icmp eq ptr %410, %396
  br i1 %411, label %412, label %.loopexit.i7.i

412:                                              ; preds = %409
  %413 = load ptr, ptr %4, align 8, !tbaa !98
  %.not86.i.i = icmp ne ptr %413, %383
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !98
  br i1 %.not86.i.i, label %414, label %416

414:                                              ; preds = %412
  %.not87.i.i = icmp eq ptr %.pre.i.i, %383
  br i1 %.not87.i.i, label %415, label %.loopexit.i7.i

415:                                              ; preds = %414
  store ptr %.pre.i.i, ptr %4, align 8, !tbaa !98
  store ptr %413, ptr %5, align 8, !tbaa !98
  br label %416

416:                                              ; preds = %415, %412
  %417 = phi ptr [ %413, %415 ], [ %.pre.i.i, %412 ]
  %418 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noundef %399, ptr noundef %417, ptr noundef nonnull %383)
  br i1 %418, label %419, label %.loopexit.i7.i

419:                                              ; preds = %416, %405
  %.074.i.i = phi i32 [ 29, %405 ], [ 28, %416 ]
  %.172.i.i = phi i1 [ %.not88.i.i, %405 ], [ %.not86.i.i, %416 ]
  %420 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %421 = load ptr, ptr %420, align 8, !tbaa !78
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, ptr %421, i64 -24
  %425 = load i8, ptr %424, align 8, !tbaa !48
  %426 = add i8 %425, -30
  %427 = icmp ult i8 %426, 11
  %spec.select.i.i95.i.i = select i1 %427, ptr %424, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i:  ; preds = %423, %419
  %.0.i.i.i.i = phi ptr [ null, %419 ], [ %spec.select.i.i95.i.i, %423 ]
  %428 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %429 = icmp eq ptr %.0.i.i.i.i, null
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %429, ptr null, ptr %430
  %.sroa.0102.0110.i.i = load ptr, ptr %428, align 8, !tbaa !45
  %.not108111.i.i = icmp eq ptr %.sroa.0102.0110.i.i, %spec.select.i.i.i.i.i
  br i1 %.not108111.i.i, label %.critedge93.i.i, label %.lr.ph.i9.i

431:                                              ; preds = %.critedge.i10.i
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0112.i.i, i64 8
  %.sroa.0102.0.i.i = load ptr, ptr %432, align 8, !tbaa !45
  %.not108.i.i = icmp eq ptr %.sroa.0102.0.i.i, %spec.select.i.i.i.i.i
  br i1 %.not108.i.i, label %.critedge93.i.i, label %.lr.ph.i9.i, !llvm.loop !99

.lr.ph.i9.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i, %431
  %.sroa.0102.0112.i.i = phi ptr [ %.sroa.0102.0.i.i, %431 ], [ %.sroa.0102.0110.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i ]
  %433 = getelementptr inbounds i8, ptr %.sroa.0102.0112.i.i, i64 -24
  %434 = load i8, ptr %433, align 8, !tbaa !48
  %435 = icmp eq i8 %434, 84
  br i1 %435, label %.loopexit.i7.i, label %436

436:                                              ; preds = %.lr.ph.i9.i
  %437 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %433) #9
  br i1 %437, label %.loopexit.i7.i, label %.critedge.i10.i

.critedge.i10.i:                                  ; preds = %436
  %438 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %433, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br i1 %438, label %431, label %.loopexit.i7.i

.critedge93.i.i:                                  ; preds = %431, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i
  %439 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !78
  %441 = getelementptr inbounds i8, ptr %440, i64 -24
  %442 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %441) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %443 = load ptr, ptr %428, align 8, !tbaa !45
  store ptr %420, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i11.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %396, ptr nonnull %439, i64 0, ptr noundef nonnull %383, ptr %443, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %444 = load ptr, ptr %439, align 8, !tbaa !78
  %445 = icmp eq ptr %439, %444
  br i1 %445, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i.i, label %446

446:                                              ; preds = %.critedge93.i.i
  %447 = getelementptr inbounds i8, ptr %444, i64 -24
  %448 = load i8, ptr %447, align 8, !tbaa !48
  %449 = add i8 %448, -30
  %450 = icmp ult i8 %449, 11
  %spec.select.i.i96.i.i = select i1 %450, ptr %447, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i.i: ; preds = %446, %.critedge93.i.i
  %.0.i.i97.i.i = phi ptr [ null, %.critedge93.i.i ], [ %spec.select.i.i96.i.i, %446 ]
  %451 = load ptr, ptr %35, align 8, !tbaa !44
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.4.8.insert.ext.i.i = and i64 %.sroa.2.0.copyload.i.i.i, 65535
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef %.0.i.i97.i.i)
  br i1 %.172.i.i, label %452, label %453

452:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i.i
  call void @_ZN4llvm12InvertBranchEPNS_10BranchInstERNS_13IRBuilderBaseE(ptr noundef %.0.i.i97.i.i, ptr noundef nonnull align 8 dereferenceable(144) %18) #8
  br label %453

453:                                              ; preds = %452, %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i.i
  %454 = getelementptr inbounds i8, ptr %.0.i.i97.i.i, i64 -96
  %455 = load ptr, ptr %454, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %456, align 8
  %457 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef %.074.i.i, ptr noundef nonnull %391, ptr noundef %455, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %458 = load ptr, ptr %454, align 8, !tbaa !82
  %459 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i97.i.i, ptr noundef %458, ptr noundef %457) #8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef %451, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.4.8.insert.ext.i.i)
  %460 = load ptr, ptr %6, align 8, !tbaa !98
  %.not90.i.i = icmp eq ptr %460, %396
  br i1 %.not90.i.i, label %464, label %461

461:                                              ; preds = %453
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %460) #8
  %462 = load ptr, ptr %6, align 8, !tbaa !98
  %463 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %462) #8
  br label %464

464:                                              ; preds = %461, %453
  %465 = load ptr, ptr %7, align 8, !tbaa !98
  %.not91.i.i = icmp eq ptr %465, %396
  br i1 %.not91.i.i, label %469, label %466

466:                                              ; preds = %464
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %465) #8
  %467 = load ptr, ptr %7, align 8, !tbaa !98
  %468 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %467) #8
  br label %469

469:                                              ; preds = %466, %464
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %383) #8
  %470 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %383) #8
  br label %.loopexit.i7.i

.loopexit.i7.i:                                   ; preds = %.critedge.i10.i, %436, %.lr.ph.i9.i, %469, %416, %414, %409, %405, %403, %394, %389, %387
  %.4.i.i = phi i1 [ false, %387 ], [ false, %389 ], [ false, %394 ], [ false, %403 ], [ false, %405 ], [ false, %414 ], [ false, %416 ], [ false, %409 ], [ true, %469 ], [ false, %.lr.ph.i9.i ], [ false, %436 ], [ false, %.critedge.i10.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %471

471:                                              ; preds = %.loopexit.i7.i, %381, %376, %374
  %.1.i.i = phi i1 [ false, %374 ], [ false, %376 ], [ %.4.i.i, %.loopexit.i7.i ], [ false, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %471, %372, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %.thread.i
  %.0.i = phi i1 [ true, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i ], [ %.1.i.i, %471 ], [ false, %372 ], [ false, %.thread.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  %472 = load ptr, ptr %18, align 8, !tbaa !9
  %473 = icmp eq ptr %472, %23
  br i1 %473, label %_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit, label %474

474:                                              ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i
  call void @free(ptr noundef %472) #8
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

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
  br i1 %.not.i, label %21, label %8

8:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -24
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #8
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr %15, ptr %2, align 8, !tbaa !89
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #8
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %16, %12
  %18 = phi ptr [ null, %12 ], [ %.pre.i.i, %16 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i.i3.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %20

20:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %19) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %20, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  store ptr %25, ptr %3, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %26

26:                                               ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %25, i64 1) #8
  %.pre = load ptr, ptr %3, align 8, !tbaa !89
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit, %26
  %28 = phi ptr [ null, %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit ], [ %.pre, %26 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !89
  %.not.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %29) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %30
  %31 = load ptr, ptr %24, align 8, !tbaa !89
  %.not.i.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit3, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %31) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit3

_ZN4llvm8DebugLocD2Ev.exit3:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %32
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ilist_iterator_w_bits") align 8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !94
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !94
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
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
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !94
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !96
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !108

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !96
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

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
  %10 = getelementptr inbounds i8, ptr %2, i64 -24
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #8
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  store ptr %12, ptr %5, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #8
  %.pre = load ptr, ptr %5, align 8, !tbaa !89
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %9, %13
  %15 = phi ptr [ null, %9 ], [ %.pre, %13 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3) unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit36, label %22

22:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 -24
  %24 = load i8, ptr %23, align 8, !tbaa !48
  %25 = add i8 %24, -30
  %26 = icmp ult i8 %25, 11
  %spec.select.i.i34 = select i1 %26, ptr %23, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit36

_ZN4llvm10BasicBlock13getTerminatorEv.exit36:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %22
  %.0.i.i35 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %spec.select.i.i34, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit42, label %33

33:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit36
  %34 = getelementptr inbounds i8, ptr %31, i64 -24
  %35 = load i8, ptr %34, align 8, !tbaa !48
  %36 = add i8 %35, -30
  %37 = icmp ult i8 %36, 11
  %spec.select.i.i40 = select i1 %37, ptr %34, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit42

_ZN4llvm10BasicBlock13getTerminatorEv.exit42:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit36, %33
  %.0.i.i41 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit36 ], [ %spec.select.i.i40, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %39 = icmp eq ptr %18, %27
  br i1 %39, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit42
  %40 = icmp eq ptr %.0.i.i, null
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %spec.select.i.i.i = select i1 %40, ptr null, ptr %41
  %.not7176 = icmp eq ptr %16, %spec.select.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not7176.fr = freeze i1 %.not7176
  br i1 %.not7176.fr, label %.lr.ph80.split.us, label %.lr.ph80.split

.lr.ph80.split.us:                                ; preds = %.lr.ph80, %.critedge33.us
  %.sroa.061.079.us = phi ptr [ %59, %.critedge33.us ], [ %18, %.lr.ph80 ]
  %.sroa.053.078.us = phi ptr [ %61, %.critedge33.us ], [ %29, %.lr.ph80 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.061.079.us, i64 -24
  %47 = getelementptr inbounds i8, ptr %.sroa.053.078.us, i64 -24
  %48 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull %47) #9
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.lr.ph80.split.us
  %50 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %46) #9
  br i1 %50, label %51, label %.critedge.us

51:                                               ; preds = %49
  %52 = load i8, ptr %46, align 8, !tbaa !48
  %.not.us = icmp eq i8 %52, 62
  br i1 %.not.us, label %53, label %.loopexit

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %.sroa.061.079.us, i64 -22
  %55 = load i16, ptr %54, align 2, !tbaa !81
  %56 = and i16 %55, 1
  %.not70.us = icmp eq i16 %56, 0
  br i1 %.not70.us, label %.critedge.us, label %.loopexit

.critedge.us:                                     ; preds = %53, %49
  %57 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %46) #9
  br i1 %57, label %.loopexit, label %.critedge33.us

.critedge33.us:                                   ; preds = %.critedge.us
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.061.079.us, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.053.078.us, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = icmp eq ptr %59, %27
  br i1 %62, label %._crit_edge, label %.lr.ph80.split.us, !llvm.loop !109

._crit_edge:                                      ; preds = %.critedge33, %.critedge33.us, %_ZN4llvm10BasicBlock13getTerminatorEv.exit42
  %.sroa.053.0.lcssa = phi ptr [ %29, %_ZN4llvm10BasicBlock13getTerminatorEv.exit42 ], [ %61, %.critedge33.us ], [ %93, %.critedge33 ]
  %.not72 = icmp eq ptr %.sroa.053.0.lcssa, %38
  br label %.loopexit

.lr.ph80.split:                                   ; preds = %.lr.ph80, %.critedge33
  %.sroa.061.079 = phi ptr [ %91, %.critedge33 ], [ %18, %.lr.ph80 ]
  %.sroa.053.078 = phi ptr [ %93, %.critedge33 ], [ %29, %.lr.ph80 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.061.079, i64 -24
  %64 = getelementptr inbounds i8, ptr %.sroa.053.078, i64 -24
  %65 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull %64) #9
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %.lr.ph80.split
  %67 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %63) #9
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %66
  %69 = load i8, ptr %63, align 8, !tbaa !48
  %.not = icmp eq i8 %69, 62
  br i1 %.not, label %70, label %.loopexit

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.sroa.061.079, i64 -22
  %72 = load i16, ptr %71, align 2, !tbaa !81
  %73 = and i16 %72, 1
  %.not70 = icmp eq i16 %73, 0
  br i1 %.not70, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %70, %66
  %74 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %63) #9
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %.critedge
  %76 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %63) #9
  br i1 %76, label %.lr.ph, label %.critedge33

.lr.ph:                                           ; preds = %75, %87
  %.sroa.046.077 = phi ptr [ %89, %87 ], [ %16, %75 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.046.077, i64 -24
  %78 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %77) #9
  br i1 %78, label %81, label %79

79:                                               ; preds = %.lr.ph
  %80 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %77) #9
  br i1 %80, label %81, label %87

81:                                               ; preds = %79, %.lr.ph
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  %.not31 = icmp eq ptr %82, null
  br i1 %.not31, label %.loopexit, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %63, ptr %5, align 8, !tbaa !110, !alias.scope !114
  store i64 -1, ptr %43, align 8, !tbaa !117, !alias.scope !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store ptr %77, ptr %6, align 8, !tbaa !110, !alias.scope !118
  store i64 -1, ptr %45, align 8, !tbaa !117, !alias.scope !118
  %84 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %79, %83
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.046.077, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %.not71 = icmp eq ptr %89, %spec.select.i.i.i
  br i1 %.not71, label %.critedge33, label %.lr.ph, !llvm.loop !121

.critedge33:                                      ; preds = %87, %75
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.061.079, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.053.078, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = icmp eq ptr %91, %27
  br i1 %94, label %._crit_edge, label %.lr.ph80.split, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph80.split, %68, %70, %.critedge, %83, %81, %.critedge.us, %53, %51, %.lr.ph80.split.us, %._crit_edge
  %.1 = phi i1 [ %.not72, %._crit_edge ], [ false, %.lr.ph80.split.us ], [ false, %51 ], [ false, %53 ], [ false, %.critedge.us ], [ false, %81 ], [ false, %83 ], [ false, %.critedge ], [ false, %70 ], [ false, %68 ], [ false, %.lr.ph80.split ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm12InvertBranchEPNS_10BranchInstERNS_13IRBuilderBaseE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %16, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1, !tbaa !125
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !134

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = load ptr, ptr %38, align 8, !tbaa !131
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

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
