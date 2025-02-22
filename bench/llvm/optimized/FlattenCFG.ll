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
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load i8, ptr %40, align 8, !tbaa !48
  %.not.i.i = icmp eq i8 %41, 84
  br i1 %.not.i.i, label %.thread.i, label %42

.thread.i:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #8
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
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
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
  %83 = phi i8 [ %.pre.fr.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %66, %79 ], [ %66, %.lr.ph.i.i.i.i.i.i ]
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
  %103 = getelementptr inbounds nuw ptr, ptr %99, i64 %.v.i5.i3.i.i.i
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
  br i1 %.not.i8.i.i10.i12.i.i.i, label %.thread53.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !77

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %99, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEET_SB_.exit.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not5693.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %103
  br i1 %.not5693.i.i, label %.thread53.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8, !tbaa !73
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %106 = phi ptr [ %207, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.pre, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader ]
  %.015499.i.i = phi ptr [ %.2156.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader ]
  %.016298.i.i = phi ptr [ %.2164.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader ]
  %.016897.i.i = phi ptr [ %.1169.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader ]
  %.017196.i.i = phi i32 [ %.2173.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ -1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader ]
  %.sroa.014.095.i.i = phi ptr [ %.sroa.014.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = icmp ne ptr %107, %108
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %108, i64 -24
  %111 = load i8, ptr %110, align 8, !tbaa !48
  %.not57.i.i = icmp eq i8 %111, 31
  %spec.select.i.i214.i.i = select i1 %.not57.i.i, ptr %110, ptr null
  br i1 %.not57.i.i, label %112, label %.thread53.i.i

112:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %113 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %106) #8
  %114 = getelementptr inbounds i8, ptr %108, i64 -20
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 134217727
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %137

118:                                              ; preds = %112
  %119 = icmp eq ptr %.016897.i.i, null
  %120 = icmp ne ptr %113, null
  %or.cond.i.i = and i1 %119, %120
  br i1 %or.cond.i.i, label %121, label %.thread53.i.i

121:                                              ; preds = %118
  %122 = load i8, ptr %96, align 4, !tbaa !67, !range !75, !noundef !79
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8, !tbaa !62
  %126 = load i32, ptr %97, align 4, !tbaa !65
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %.not.not9.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.not9.i.i.i.i, label %.thread53.i.i, label %.lr.ph.i.i215.i.i

129:                                              ; preds = %.lr.ph.i.i215.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %130, %128
  br i1 %.not.not.i.i.i.i, label %.thread53.i.i, label %.lr.ph.i.i215.i.i, !llvm.loop !80

.lr.ph.i.i215.i.i:                                ; preds = %124, %129
  %.0810.i.i.i.i = phi ptr [ %130, %129 ], [ %125, %124 ]
  %131 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !73
  %132 = icmp eq ptr %131, %113
  br i1 %132, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i, label %129

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i: ; preds = %121
  %133 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull %113) #8
  %.not63.i.i = icmp eq ptr %133, null
  br i1 %.not63.i.i, label %.thread53.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i: ; preds = %.lr.ph.i.i215.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !81
  %136 = and i16 %135, 32767
  %.not64.i.i = icmp eq i16 %136, 0
  br i1 %.not64.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i, label %.thread53.i.i

137:                                              ; preds = %112
  %138 = getelementptr inbounds i8, ptr %108, i64 -120
  %139 = load ptr, ptr %138, align 8, !tbaa !82
  %.not196.i.i = icmp eq ptr %139, null
  br i1 %.not196.i.i, label %.thread53.i.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %.not.i.i216.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i216.i.i, label %.thread53.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %.thread53.i.i

146:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %.not197.i.i = icmp eq ptr %113, null
  br i1 %.not197.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %147

147:                                              ; preds = %146
  %148 = load i8, ptr %96, align 4, !tbaa !67, !range !75, !noundef !79
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

150:                                              ; preds = %147
  %151 = load ptr, ptr %13, align 8, !tbaa !62
  %152 = load i32, ptr %97, align 4, !tbaa !65
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  %.not.not9.i.i218.i.i = icmp eq i32 %152, 0
  br i1 %.not.not9.i.i218.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i219.i.i

155:                                              ; preds = %.lr.ph.i.i219.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.0810.i.i220.i.i, i64 8
  %.not.not.i.i221.i.i = icmp eq ptr %156, %154
  br i1 %.not.not.i.i221.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i219.i.i, !llvm.loop !80

.lr.ph.i.i219.i.i:                                ; preds = %150, %155
  %.0810.i.i220.i.i = phi ptr [ %156, %155 ], [ %151, %150 ]
  %157 = load ptr, ptr %.0810.i.i220.i.i, align 8, !tbaa !73
  %158 = icmp eq ptr %157, %113
  br i1 %158, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i, label %155

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %147
  %159 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull %113) #8
  %.not58.i.i = icmp eq ptr %159, null
  br i1 %.not58.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i: ; preds = %.lr.ph.i.i219.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %160 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !81
  %162 = and i16 %161, 32767
  %.not59.i.i = icmp eq i16 %162, 0
  br i1 %.not59.i.i, label %163, label %.thread53.i.i

163:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i
  %164 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %spec.select.i.i214.i.i, i64 24
  %.not6091.i.i = icmp eq ptr %165, %166
  br i1 %.not6091.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %170
  %.not60.i.i = icmp eq ptr %172, %166
  br i1 %.not60.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !83

.lr.ph.i.i:                                       ; preds = %163, %.critedge.i.i
  %.sroa.08.092.i.i = phi ptr [ %172, %.critedge.i.i ], [ %165, %163 ]
  %167 = getelementptr inbounds i8, ptr %.sroa.08.092.i.i, i64 -24
  %168 = load i8, ptr %167, align 8, !tbaa !48
  %169 = icmp eq i8 %168, 84
  br i1 %169, label %.thread53.i.i, label %170, !llvm.loop !83

170:                                              ; preds = %.lr.ph.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.08.092.i.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %167, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br i1 %173, label %.critedge.i.i, label %.thread53.i.i, !llvm.loop !83

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %155, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %150, %146
  %.not199.i.i = icmp eq ptr %.016298.i.i, null
  br i1 %.not199.i.i, label %.loopexit.i.i, label %.thread53.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, %163
  %.5167.i.i = phi ptr [ %106, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i ], [ %.016298.i.i, %163 ], [ %.016298.i.i, %.critedge.i.i ]
  %174 = getelementptr inbounds i8, ptr %spec.select.i.i214.i.i, i64 -32
  %175 = load ptr, ptr %174, align 8, !tbaa !82
  %176 = getelementptr inbounds i8, ptr %spec.select.i.i214.i.i, i64 -64
  %177 = load ptr, ptr %176, align 8, !tbaa !82
  %178 = icmp ne ptr %175, %0
  %179 = select i1 %178, ptr %175, ptr %177
  %180 = zext i1 %178 to i32
  %181 = icmp eq i32 %.017196.i.i, -1
  br i1 %181, label %183, label %182

182:                                              ; preds = %.loopexit.i.i
  %.not200.i.i = icmp eq i32 %.017196.i.i, %180
  br i1 %.not200.i.i, label %183, label %.thread53.i.i

183:                                              ; preds = %182, %.loopexit.i.i
  %.5176.i.i = phi i32 [ %.017196.i.i, %182 ], [ %180, %.loopexit.i.i ]
  %184 = load i8, ptr %96, align 4, !tbaa !67, !range !75, !noundef !79
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8, !tbaa !62
  %188 = load i32, ptr %97, align 4, !tbaa !65
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %189
  %.not.not9.i.i228.i.i = icmp eq i32 %188, 0
  br i1 %.not.not9.i.i228.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i, label %.lr.ph.i.i229.i.i

191:                                              ; preds = %.lr.ph.i.i229.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.0810.i.i230.i.i, i64 8
  %.not.not.i.i231.i.i = icmp eq ptr %192, %190
  br i1 %.not.not.i.i231.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i, label %.lr.ph.i.i229.i.i, !llvm.loop !80

.lr.ph.i.i229.i.i:                                ; preds = %186, %191
  %.0810.i.i230.i.i = phi ptr [ %192, %191 ], [ %187, %186 ]
  %193 = load ptr, ptr %.0810.i.i230.i.i, align 8, !tbaa !73
  %194 = icmp eq ptr %193, %179
  br i1 %194, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i, label %191

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i: ; preds = %183
  %195 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %179) #8
  %.not61.i.i = icmp eq ptr %195, null
  br i1 %.not61.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i: ; preds = %.lr.ph.i.i229.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !78
  %198 = icmp ne ptr %196, %197
  call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds i8, ptr %197, i64 -24
  %200 = load i8, ptr %199, align 8, !tbaa !48
  %.not62.i.i = icmp eq i8 %200, 31
  br i1 %.not62.i.i, label %201, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i

201:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i
  %202 = getelementptr inbounds i8, ptr %197, i64 -20
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 134217727
  %205 = icmp eq i32 %204, 1
  %spec.select.i.i = select i1 %205, ptr %106, ptr %.015499.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i: ; preds = %191, %201, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i, %186, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i
  %.2173.i.i = phi i32 [ %.017196.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ %.5176.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i ], [ %.5176.i.i, %201 ], [ %.5176.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i ], [ %.5176.i.i, %186 ], [ %.5176.i.i, %191 ]
  %.1169.i.i = phi ptr [ %106, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ %.016897.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i ], [ %.016897.i.i, %201 ], [ %.016897.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i ], [ %.016897.i.i, %186 ], [ %.016897.i.i, %191 ]
  %.2164.i.i = phi ptr [ %.016298.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ %.5167.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i ], [ %.5167.i.i, %201 ], [ %.5167.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i ], [ %.5167.i.i, %186 ], [ %.5167.i.i, %191 ]
  %.2156.i.i = phi ptr [ %.015499.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ %.015499.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread35.i.i ], [ %spec.select.i.i, %201 ], [ %106, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.i.i ], [ %106, %186 ], [ %106, %191 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.014.095.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %206, %103
  br i1 %.not3.i3.i.i.i, label %.thread45.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i, %.critedge2.i6.i.i.i
  %.sroa.014.1.i.i = phi ptr [ %208, %.critedge2.i6.i.i.i ], [ %206, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i ]
  %207 = load ptr, ptr %.sroa.014.1.i.i, align 8, !tbaa !73
  %switch.i5.i.i.i = icmp ugt ptr %207, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %208, %103
  br i1 %.not.i7.i.i.i, label %.thread45.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !77

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not56.i.i = icmp eq ptr %.sroa.014.1.i.i, %103
  br i1 %.not56.i.i, label %.thread45.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

.thread45.i.i:                                    ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit232.thread.i.i, %.critedge2.i6.i.i.i
  %209 = icmp eq ptr %.2164.i.i, null
  %210 = icmp eq ptr %.2156.i.i, null
  %211 = icmp eq ptr %.2164.i.i, %.2156.i.i
  %212 = or i1 %210, %211
  %or.cond209.i.i = select i1 %209, i1 true, i1 %212
  br i1 %or.cond209.i.i, label %.thread53.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit239.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit239.i.i: ; preds = %.thread45.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.2156.i.i, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !78
  %215 = icmp ne ptr %213, %214
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds i8, ptr %214, i64 -24
  %217 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %216, i32 noundef 0) #9
  %218 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %216, i32 noundef 1) #9
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !78
  %221 = icmp ne ptr %219, %220
  call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds i8, ptr %220, i64 -24
  %223 = load i8, ptr %222, align 8, !tbaa !48
  %.not68.i.i = icmp eq i8 %223, 31
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !78
  %226 = icmp ne ptr %224, %225
  call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds i8, ptr %225, i64 -24
  %228 = load i8, ptr %227, align 8, !tbaa !48
  %.not71.i.i = icmp eq i8 %228, 31
  br i1 %.not68.i.i, label %229, label %235

229:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit239.i.i
  %230 = getelementptr inbounds i8, ptr %220, i64 -20
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 134217727
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit250.i.i, label %235

_ZN4llvm10BasicBlock13getTerminatorEv.exit250.i.i: ; preds = %229
  %234 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %222, i32 noundef 0) #9
  %.not203.i.i = icmp eq ptr %234, %218
  br i1 %.not203.i.i, label %267, label %235

235:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit250.i.i, %229, %_ZN4llvm10BasicBlock13getTerminatorEv.exit239.i.i
  br i1 %.not71.i.i, label %236, label %.thread53.i.i

236:                                              ; preds = %235
  %237 = getelementptr inbounds i8, ptr %225, i64 -20
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 134217727
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i, label %.thread53.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i: ; preds = %236
  %241 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %227, i32 noundef 0) #9
  %.not206.not.i.i = icmp eq ptr %241, %217
  br i1 %.not206.not.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i, label %.thread53.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i, %265
  %.0178104.i.i = phi ptr [ %266, %265 ], [ %.2156.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i ]
  %.0183103.i.i = phi i1 [ %.1184.i.i, %265 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.0178104.i.i, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !78
  %244 = icmp ne ptr %242, %243
  call void @llvm.assume(i1 %244)
  %245 = getelementptr inbounds i8, ptr %243, i64 -24
  %246 = load i8, ptr %245, align 8, !tbaa !48
  %247 = add i8 %246, -30
  %248 = icmp ult i8 %247, 11
  %spec.select.i.i254.i.i = select i1 %248, ptr %245, ptr null
  %249 = getelementptr inbounds i8, ptr %spec.select.i.i254.i.i, i64 -96
  %250 = load ptr, ptr %249, align 8, !tbaa !82
  %251 = load i8, ptr %250, align 8, !tbaa !48
  %252 = icmp ult i8 %251, 29
  %253 = and i8 %251, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %253, 82
  %.not74.i.i = or i1 %252, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not74.i.i, label %265, label %254

254:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !81
  %257 = and i16 %256, 63
  switch i16 %257, label %265 [
    i16 33, label %258
    i16 6, label %258
  ]

258:                                              ; preds = %254, %254
  %259 = zext nneg i16 %257 to i32
  %260 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %259) #8
  %261 = load i16, ptr %255, align 2, !tbaa !81
  %262 = and i16 %261, -64
  %263 = trunc i32 %260 to i16
  %264 = or i16 %262, %263
  store i16 %264, ptr %255, align 2, !tbaa !81
  call void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %245) #8
  br label %265

265:                                              ; preds = %258, %254, %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i
  %.1184.i.i = phi i1 [ %.0183103.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i ], [ true, %258 ], [ %.0183103.i.i, %254 ]
  %266 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.0178104.i.i) #8
  %.not207.i.i = icmp eq ptr %266, %.2164.i.i
  br i1 %.not207.i.i, label %.thread53.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit256.i.i, !llvm.loop !84

267:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit250.i.i
  %268 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %269 = load ptr, ptr %268, align 8, !tbaa !45
  %270 = getelementptr inbounds i8, ptr %269, i64 -24
  %271 = load i8, ptr %270, align 8, !tbaa !48
  %.not69.i.i = icmp eq i8 %271, 84
  br i1 %.not69.i.i, label %.thread53.i.i, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %.2164.i.i, i64 48
  %274 = load ptr, ptr %273, align 8, !tbaa !78
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i.i, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %274, i64 -24
  %278 = load i8, ptr %277, align 8, !tbaa !48
  %279 = add i8 %278, -30
  %280 = icmp ult i8 %279, 11
  %spec.select.i.i261.i.i = select i1 %280, ptr %277, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i.i: ; preds = %276, %272
  %.0.i.i262.i.i = phi ptr [ null, %272 ], [ %spec.select.i.i261.i.i, %276 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #8
  store ptr %18, ptr %14, align 8, !tbaa !85
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %282 = load ptr, ptr %35, align 8, !tbaa !44
  store ptr %282, ptr %281, align 8, !tbaa !87
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %283, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.2.0.extract.trunc.i.i.i = trunc i64 %.sroa.2.0.copyload.i.i.i.i to i16
  store i16 %.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %284, ptr noundef nonnull align 8 dereferenceable(144) %18) #8
  %285 = getelementptr inbounds i8, ptr %.0.i.i262.i.i, i64 -96
  %286 = load ptr, ptr %285, align 8, !tbaa !82
  %287 = sub nsw i32 1, %.2173.i.i
  %288 = zext nneg i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %.sroa.2.0..sroa_idx.i266.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %290 = icmp eq i32 %.2173.i.i, 0
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit269.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit269.i.i: ; preds = %363, %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i.i
  %.0182.i.i = phi ptr [ %.0.i.i262.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i.i ], [ %spec.select.i.i267.i.i, %363 ]
  %.0179.i.i = phi ptr [ %286, %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i.i ], [ %.0.i.i, %363 ]
  %296 = getelementptr inbounds i8, ptr %.0182.i.i, i64 -32
  %297 = getelementptr inbounds %"class.llvm::Use", ptr %296, i64 %289
  %298 = load ptr, ptr %297, align 8, !tbaa !82
  %299 = load ptr, ptr %273, align 8, !tbaa !78
  %300 = getelementptr inbounds i8, ptr %299, i64 -24
  %301 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %300) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %303 = load ptr, ptr %302, align 8, !tbaa !45
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 48
  store ptr %304, ptr %12, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i266.i.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %.2164.i.i, ptr nonnull %273, i64 0, ptr noundef nonnull %298, ptr %303, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %305 = load ptr, ptr %273, align 8, !tbaa !78
  %306 = icmp ne ptr %273, %305
  call void @llvm.assume(i1 %306)
  %307 = getelementptr inbounds i8, ptr %305, i64 -24
  %308 = load i8, ptr %307, align 8, !tbaa !48
  %309 = add i8 %308, -30
  %310 = icmp ult i8 %309, 11
  %spec.select.i.i267.i.i = select i1 %310, ptr %307, ptr null
  %311 = getelementptr inbounds i8, ptr %spec.select.i.i267.i.i, i64 -96
  %312 = load ptr, ptr %311, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %313 = getelementptr inbounds nuw i8, ptr %spec.select.i.i267.i.i, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %spec.select.i.i267.i.i, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !68
  store ptr %315, ptr %35, align 8, !tbaa !44
  store ptr %313, ptr %37, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %307) #8
  %317 = load ptr, ptr %316, align 8, !tbaa !89
  store ptr %317, ptr %11, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %318

318:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit269.i.i
  %319 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %317, i64 1) #8
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !89
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %318, %_ZN4llvm10BasicBlock13getTerminatorEv.exit269.i.i
  %320 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit269.i.i ], [ %.pre.i.i.i, %318 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %322

322:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %321) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %322, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %290, label %323, label %343

323:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #8
  store i16 257, ptr %293, align 8
  %324 = load ptr, ptr %27, align 8, !tbaa !92
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef 29, ptr noundef %.0179.i.i, ptr noundef %312) #8
  %.not.not.i.i.i = icmp eq ptr %328, null
  br i1 %.not.not.i.i.i, label %329, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

329:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  store i16 257, ptr %294, align 8
  %330 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0179.i.i, ptr noundef %312, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #8
  %331 = load ptr, ptr %28, align 8, !tbaa !93
  %.sroa.0.0.copyload.i.i270.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i272.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %332 = load ptr, ptr %331, align 8, !tbaa !42
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i270.i.i, i64 %.sroa.2.0.copyload.i.i272.i.i) #8
  %335 = load ptr, ptr %18, align 8, !tbaa !9
  %336 = load i32, ptr %24, align 8, !tbaa !12
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %335, i64 %337
  %.not10.i.i.i.i.i = icmp eq i32 %336, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i273.i.i

.lr.ph.i.i.i273.i.i:                              ; preds = %329, %.lr.ph.i.i.i273.i.i
  %.011.i.i.i.i.i = phi ptr [ %342, %.lr.ph.i.i.i273.i.i ], [ %335, %329 ]
  %339 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !94
  %340 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !96
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %330, i32 noundef %339, ptr noundef %341) #8
  %342 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %342, %338
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i273.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i273.i.i, %329
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %323
  %.1.i.i.i = phi ptr [ %328, %323 ], [ %330, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #8
  br label %363

343:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #8
  store i16 257, ptr %291, align 8
  %344 = load ptr, ptr %27, align 8, !tbaa !92
  %345 = load ptr, ptr %344, align 8, !tbaa !42
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef 28, ptr noundef %.0179.i.i, ptr noundef %312) #8
  %.not.not.i274.i.i = icmp eq ptr %348, null
  br i1 %.not.not.i274.i.i, label %349, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

349:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  store i16 257, ptr %292, align 8
  %350 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0179.i.i, ptr noundef %312, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #8
  %351 = load ptr, ptr %28, align 8, !tbaa !93
  %.sroa.0.0.copyload.i.i276.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i278.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %352 = load ptr, ptr %351, align 8, !tbaa !42
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i276.i.i, i64 %.sroa.2.0.copyload.i.i278.i.i) #8
  %355 = load ptr, ptr %18, align 8, !tbaa !9
  %356 = load i32, ptr %24, align 8, !tbaa !12
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %355, i64 %357
  %.not10.i.i.i279.i.i = icmp eq i32 %356, 0
  br i1 %.not10.i.i.i279.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i.i, label %.lr.ph.i.i.i280.i.i

.lr.ph.i.i.i280.i.i:                              ; preds = %349, %.lr.ph.i.i.i280.i.i
  %.011.i.i.i281.i.i = phi ptr [ %362, %.lr.ph.i.i.i280.i.i ], [ %355, %349 ]
  %359 = load i32, ptr %.011.i.i.i281.i.i, align 8, !tbaa !94
  %360 = getelementptr inbounds nuw i8, ptr %.011.i.i.i281.i.i, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !96
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %350, i32 noundef %359, ptr noundef %361) #8
  %362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i281.i.i, i64 16
  %.not.i.i.i282.i.i = icmp eq ptr %362, %358
  br i1 %.not.i.i.i282.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i.i, label %.lr.ph.i.i.i280.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i.i: ; preds = %.lr.ph.i.i.i280.i.i, %349
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i.i, %343
  %.1.i275.i.i = phi ptr [ %348, %343 ], [ %350, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #8
  br label %363

363:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.0.i.i = phi ptr [ %.1.i.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %.1.i275.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ]
  %364 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef %312, ptr noundef %.0.i.i) #8
  %.not70.i.i = icmp eq ptr %298, %.2156.i.i
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %298) #8
  %365 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #8
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %298) #8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %298) #8
  %367 = load ptr, ptr %17, align 8
  %368 = load i64, ptr %295, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %365, ptr noundef nonnull align 8 dereferenceable(8) %366, ptr %367, i64 %368) #8
  br i1 %.not70.i.i, label %369, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit269.i.i, !llvm.loop !97

369:                                              ; preds = %363
  call void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #8
  br label %.thread53.i.i

.thread53.i.i:                                    ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %182, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %140, %137, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i, %124, %118, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %170, %.lr.ph.i.i, %129, %265, %369, %267, %_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i, %236, %235, %.thread45.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %.11.i.i = phi i1 [ false, %.thread45.i.i ], [ true, %369 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit253.i.i ], [ false, %236 ], [ false, %235 ], [ false, %267 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ], [ %.1184.i.i, %265 ], [ false, %129 ], [ false, %.lr.ph.i.i ], [ false, %170 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ false, %118 ], [ false, %124 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.i.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread25.i.i ], [ false, %137 ], [ false, %140 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread29.i.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i ], [ false, %182 ], [ false, %.critedge2.i7.i.i9.i11.i.i.i ]
  %370 = load i8, ptr %96, align 4, !tbaa !67, !range !75, !noundef !79
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %372

372:                                              ; preds = %.thread53.i.i
  %373 = load ptr, ptr %13, align 8, !tbaa !62
  call void @free(ptr noundef %373) #8
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %372, %.thread53.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br i1 %.11.i.i, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %374

374:                                              ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -24
  %.pre41.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  %375 = icmp eq i8 %.pre41.i, 84
  br i1 %375, label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, label %376

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %377 = call noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %.not.i5.i = icmp eq ptr %377, null
  br i1 %.not.i5.i, label %473, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %377, i64 -96
  %380 = load ptr, ptr %379, align 8, !tbaa !82
  %381 = load i8, ptr %380, align 8, !tbaa !48
  %382 = icmp ult i8 %381, 29
  br i1 %382, label %473, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !68
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 2
  %387 = load i16, ptr %386, align 2, !tbaa !81
  %388 = and i16 %387, 32767
  %.not106.i.i = icmp eq i16 %388, 0
  br i1 %.not106.i.i, label %389, label %473

389:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %390 = call noundef ptr @_ZN4llvm14GetIfConditionEPNS_10BasicBlockERS1_S2_(ptr noundef nonnull %385, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %.not84.i.i = icmp eq ptr %390, null
  br i1 %.not84.i.i, label %.loopexit.i7.i, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %390, i64 -96
  %393 = load ptr, ptr %392, align 8, !tbaa !82
  %394 = load i8, ptr %393, align 8, !tbaa !48
  %395 = icmp ult i8 %394, 29
  br i1 %395, label %.loopexit.i7.i, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %398 = load ptr, ptr %397, align 8, !tbaa !68
  %399 = icmp eq ptr %398, %385
  br i1 %399, label %.loopexit.i7.i, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %7, align 8, !tbaa !98
  %402 = icmp eq ptr %401, %398
  br i1 %402, label %403, label %411

403:                                              ; preds = %400
  %404 = load ptr, ptr %5, align 8, !tbaa !98
  %.not88.i.i = icmp ne ptr %404, %385
  %.pre114.i.i = load ptr, ptr %4, align 8, !tbaa !98
  br i1 %.not88.i.i, label %405, label %407

405:                                              ; preds = %403
  %.not89.i.i = icmp eq ptr %.pre114.i.i, %385
  br i1 %.not89.i.i, label %406, label %.loopexit.i7.i

406:                                              ; preds = %405
  store ptr %404, ptr %4, align 8, !tbaa !98
  store ptr %.pre114.i.i, ptr %5, align 8, !tbaa !98
  br label %407

407:                                              ; preds = %406, %403
  %408 = phi ptr [ %404, %406 ], [ %.pre114.i.i, %403 ]
  %409 = load ptr, ptr %6, align 8, !tbaa !98
  %410 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noundef %409, ptr noundef %408, ptr noundef nonnull %385)
  br i1 %410, label %421, label %.loopexit.i7.i

411:                                              ; preds = %400
  %412 = load ptr, ptr %6, align 8, !tbaa !98
  %413 = icmp eq ptr %412, %398
  br i1 %413, label %414, label %.loopexit.i7.i

414:                                              ; preds = %411
  %415 = load ptr, ptr %4, align 8, !tbaa !98
  %.not86.i.i = icmp ne ptr %415, %385
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !98
  br i1 %.not86.i.i, label %416, label %418

416:                                              ; preds = %414
  %.not87.i.i = icmp eq ptr %.pre.i.i, %385
  br i1 %.not87.i.i, label %417, label %.loopexit.i7.i

417:                                              ; preds = %416
  store ptr %.pre.i.i, ptr %4, align 8, !tbaa !98
  store ptr %415, ptr %5, align 8, !tbaa !98
  br label %418

418:                                              ; preds = %417, %414
  %419 = phi ptr [ %415, %417 ], [ %.pre.i.i, %414 ]
  %420 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113FlattenCFGOpt20CompareIfRegionBlockEPN4llvm10BasicBlockES3_S3_(ptr noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noundef %401, ptr noundef %419, ptr noundef nonnull %385)
  br i1 %420, label %421, label %.loopexit.i7.i

421:                                              ; preds = %418, %407
  %.074.i.i = phi i32 [ 29, %407 ], [ 28, %418 ]
  %.172.i.i = phi i1 [ %.not88.i.i, %407 ], [ %.not86.i.i, %418 ]
  %422 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %423 = load ptr, ptr %422, align 8, !tbaa !78
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %423, i64 -24
  %427 = load i8, ptr %426, align 8, !tbaa !48
  %428 = add i8 %427, -30
  %429 = icmp ult i8 %428, 11
  %spec.select.i.i95.i.i = select i1 %429, ptr %426, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i:  ; preds = %425, %421
  %.0.i.i.i.i = phi ptr [ null, %421 ], [ %spec.select.i.i95.i.i, %425 ]
  %430 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %431 = icmp eq ptr %.0.i.i.i.i, null
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %431, ptr null, ptr %432
  %.sroa.0102.0110.i.i = load ptr, ptr %430, align 8, !tbaa !45
  %.not108111.i.i = icmp eq ptr %.sroa.0102.0110.i.i, %spec.select.i.i.i.i.i
  br i1 %.not108111.i.i, label %.critedge93.i.i, label %.lr.ph.i9.i

433:                                              ; preds = %.critedge.i10.i
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0112.i.i, i64 8
  %.sroa.0102.0.i.i = load ptr, ptr %434, align 8, !tbaa !45
  %.not108.i.i = icmp eq ptr %.sroa.0102.0.i.i, %spec.select.i.i.i.i.i
  br i1 %.not108.i.i, label %.critedge93.i.i, label %.lr.ph.i9.i, !llvm.loop !99

.lr.ph.i9.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i, %433
  %.sroa.0102.0112.i.i = phi ptr [ %.sroa.0102.0.i.i, %433 ], [ %.sroa.0102.0110.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i ]
  %435 = getelementptr inbounds i8, ptr %.sroa.0102.0112.i.i, i64 -24
  %436 = load i8, ptr %435, align 8, !tbaa !48
  %437 = icmp eq i8 %436, 84
  br i1 %437, label %.loopexit.i7.i, label %438

438:                                              ; preds = %.lr.ph.i9.i
  %439 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %435) #9
  br i1 %439, label %.loopexit.i7.i, label %.critedge.i10.i

.critedge.i10.i:                                  ; preds = %438
  %440 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %435, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br i1 %440, label %433, label %.loopexit.i7.i

.critedge93.i.i:                                  ; preds = %433, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i8.i
  %441 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %442 = load ptr, ptr %441, align 8, !tbaa !78
  %443 = getelementptr inbounds i8, ptr %442, i64 -24
  %444 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %443) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %445 = load ptr, ptr %430, align 8, !tbaa !45
  store ptr %422, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i11.i, align 8
  call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %398, ptr nonnull %441, i64 0, ptr noundef nonnull %385, ptr %445, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %446 = load ptr, ptr %441, align 8, !tbaa !78
  %447 = icmp eq ptr %441, %446
  br i1 %447, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i.i, label %448

448:                                              ; preds = %.critedge93.i.i
  %449 = getelementptr inbounds i8, ptr %446, i64 -24
  %450 = load i8, ptr %449, align 8, !tbaa !48
  %451 = add i8 %450, -30
  %452 = icmp ult i8 %451, 11
  %spec.select.i.i96.i.i = select i1 %452, ptr %449, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i.i: ; preds = %448, %.critedge93.i.i
  %.0.i.i97.i.i = phi ptr [ null, %.critedge93.i.i ], [ %spec.select.i.i96.i.i, %448 ]
  %453 = load ptr, ptr %35, align 8, !tbaa !44
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.4.8.insert.ext.i.i = and i64 %.sroa.2.0.copyload.i.i.i, 65535
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef %.0.i.i97.i.i)
  br i1 %.172.i.i, label %454, label %455

454:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i.i
  call void @_ZN4llvm12InvertBranchEPNS_10BranchInstERNS_13IRBuilderBaseE(ptr noundef %.0.i.i97.i.i, ptr noundef nonnull align 8 dereferenceable(144) %18) #8
  br label %455

455:                                              ; preds = %454, %_ZN4llvm10BasicBlock13getTerminatorEv.exit98.i.i
  %456 = getelementptr inbounds i8, ptr %.0.i.i97.i.i, i64 -96
  %457 = load ptr, ptr %456, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %458, align 8
  %459 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef %.074.i.i, ptr noundef nonnull %393, ptr noundef %457, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  %460 = load ptr, ptr %456, align 8, !tbaa !82
  %461 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i97.i.i, ptr noundef %460, ptr noundef %459) #8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef %453, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.4.8.insert.ext.i.i)
  %462 = load ptr, ptr %6, align 8, !tbaa !98
  %.not90.i.i = icmp eq ptr %462, %398
  br i1 %.not90.i.i, label %466, label %463

463:                                              ; preds = %455
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %462) #8
  %464 = load ptr, ptr %6, align 8, !tbaa !98
  %465 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %464) #8
  br label %466

466:                                              ; preds = %463, %455
  %467 = load ptr, ptr %7, align 8, !tbaa !98
  %.not91.i.i = icmp eq ptr %467, %398
  br i1 %.not91.i.i, label %471, label %468

468:                                              ; preds = %466
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %467) #8
  %469 = load ptr, ptr %7, align 8, !tbaa !98
  %470 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %469) #8
  br label %471

471:                                              ; preds = %468, %466
  call void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(80) %385) #8
  %472 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %385) #8
  br label %.loopexit.i7.i

.loopexit.i7.i:                                   ; preds = %.critedge.i10.i, %438, %.lr.ph.i9.i, %471, %418, %416, %411, %407, %405, %396, %391, %389
  %.4.i.i = phi i1 [ false, %389 ], [ false, %391 ], [ false, %396 ], [ false, %405 ], [ false, %407 ], [ false, %416 ], [ false, %418 ], [ false, %411 ], [ true, %471 ], [ false, %.lr.ph.i9.i ], [ false, %438 ], [ false, %.critedge.i10.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %473

473:                                              ; preds = %.loopexit.i7.i, %383, %378, %376
  %.1.i.i = phi i1 [ false, %376 ], [ false, %378 ], [ %.4.i.i, %.loopexit.i7.i ], [ false, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %473, %374, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %.thread.i
  %.0.i = phi i1 [ true, %_ZN12_GLOBAL__N_113FlattenCFGOpt20FlattenParallelAndOrEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i ], [ %.1.i.i, %473 ], [ false, %374 ], [ false, %.thread.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  %474 = load ptr, ptr %18, align 8, !tbaa !9
  %475 = icmp eq ptr %474, %23
  br i1 %475, label %_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit, label %476

476:                                              ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i
  call void @free(ptr noundef %474) #8
  br label %_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_113FlattenCFGOpt3runEPN4llvm10BasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_113FlattenCFGOpt13MergeIfRegionEPN4llvm10BasicBlockERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %476
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
  br i1 %.not.i, label %21, label %8

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %63, ptr %5, align 8, !tbaa !110, !alias.scope !114
  store i64 -1, ptr %43, align 8, !tbaa !117, !alias.scope !114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store ptr %77, ptr %6, align 8, !tbaa !110, !alias.scope !118
  store i64 -1, ptr %45, align 8, !tbaa !117, !alias.scope !118
  %84 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
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
