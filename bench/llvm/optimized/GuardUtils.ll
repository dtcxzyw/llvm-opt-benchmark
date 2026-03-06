; ModuleID = 'bench/llvm/original/GuardUtils.ll'
source_filename = "bench/llvm/original/GuardUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.27" = type { %"class.llvm::SmallPtrSetImpl.base.29", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.29" = type { %"class.llvm::SmallPtrSetImplBase.base" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq i8 %2, 85
  br i1 %.not.i.i, label %3, label %_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

14:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp eq i32 %16, 153
  br label %_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %1, %3, %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %14
  %18 = phi i1 [ %17, %14 ], [ false, %1 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ false, %3 ], [ false, %6 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20isWidenableConditionEPKNS_5ValueE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq i8 %2, 85
  br i1 %.not.i.i, label %3, label %_ZN4llvm12PatternMatch5matchIKNS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %_ZN4llvm12PatternMatch5matchIKNS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

14:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp eq i32 %16, 169
  br label %_ZN4llvm12PatternMatch5matchIKNS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchIKNS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %1, %3, %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %14
  %18 = phi i1 [ %17, %14 ], [ false, %1 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ false, %3 ], [ false, %6 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17isWidenableBranchEPKNS_4UserE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPNS_4UserERPNS_3UseES4_RPNS_10BasicBlockES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %.not.i, i1 false
  br i1 %or.cond, label %8, label %_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #7
  %11 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_.exit

_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_.exit: ; preds = %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPNS_4UserERPNS_3UseES4_RPNS_10BasicBlockES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #7
  %16 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  br label %17

17:                                               ; preds = %13, %11
  %storemerge = phi ptr [ %16, %13 ], [ %12, %11 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !44
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %2, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %5, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallPtrSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPNS_4UserERPNS_3UseES4_RPNS_10BasicBlockES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %7, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %9, label %_ZN4llvm17isWidenableBranchEPKNS_4UserE.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #7
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %_ZN4llvm17isWidenableBranchEPKNS_4UserE.exit

_ZN4llvm17isWidenableBranchEPKNS_4UserE.exit:     ; preds = %1, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %62

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %_ZN4llvm17isWidenableBranchEPKNS_4UserE.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.ptr70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.ptr70, ptr %6, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %18, align 4, !tbaa !50
  store i32 1, ptr %16, align 4, !tbaa !51, !noalias !52
  store ptr %14, ptr %.ptr70, align 8, !tbaa !55, !noalias !52
  br label %19

19:                                               ; preds = %.backedge, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %.020 = phi ptr [ %14, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %41, %.backedge ]
  %20 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %.sroa.059.078 = load ptr, ptr %20, align 8, !tbaa !56
  %.not7179 = icmp eq ptr %.sroa.059.078, %21
  br i1 %.not7179, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.059.081, i64 8
  %.sroa.059.0 = load ptr, ptr %23, align 8, !tbaa !56
  %.not71 = icmp eq ptr %.sroa.059.0, %21
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %22
  %.sroa.059.081 = phi ptr [ %.sroa.059.0, %22 ], [ %.sroa.059.078, %19 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.059.081, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !3
  %.not.i.i25 = icmp eq i8 %25, 85
  br i1 %.not.i.i25, label %26, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %.sroa.059.081, i64 -56
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %28, align 8, !tbaa !3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.059.081, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = icmp eq i32 %38, 146
  br i1 %39, label %.thread68, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread: ; preds = %29, %26, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %.lr.ph, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %40 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  br i1 %40, label %.thread68, label %22

._crit_edge:                                      ; preds = %22, %19
  %41 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.020) #7
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.thread68, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i8, ptr %18, align 4, !tbaa !50, !range !57, !noalias !58, !noundef !61
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !45, !noalias !58
  %47 = load i32, ptr %16, align 4, !tbaa !51, !noalias !58
  %48 = zext i32 %47 to i64
  %.idx.i.i43 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i43
  %.not34.i.i44 = icmp eq i32 %47, 0
  br i1 %.not34.i.i44, label %._crit_edge.i.i50, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %45, %.critedge.i.i48
  %.02935.i.i46 = phi ptr [ %51, %.critedge.i.i48 ], [ %46, %45 ]
  %50 = load ptr, ptr %.02935.i.i46, align 8, !tbaa !55, !noalias !58
  %.not17.i.i47 = icmp eq ptr %50, %41
  br i1 %.not17.i.i47, label %.thread68, label %.critedge.i.i48

.critedge.i.i48:                                  ; preds = %.lr.ph.i.i45
  %51 = getelementptr inbounds nuw i8, ptr %.02935.i.i46, i64 8
  %.not.i.i49 = icmp eq ptr %51, %49
  br i1 %.not.i.i49, label %._crit_edge.i.i50, label %.lr.ph.i.i45, !llvm.loop !62

._crit_edge.i.i50:                                ; preds = %.critedge.i.i48, %45
  %52 = load i32, ptr %15, align 8, !tbaa !48, !noalias !58
  %53 = icmp ult i32 %47, %52
  br i1 %53, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26

.critedge:                                        ; preds = %._crit_edge.i.i50
  %54 = add nuw i32 %47, 1
  store i32 %54, ptr %16, align 4, !tbaa !51, !noalias !58
  store ptr %41, ptr %49, align 8, !tbaa !55, !noalias !58
  br label %.backedge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26: ; preds = %._crit_edge.i.i50, %42
  %55 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %41) #7, !noalias !58
  %56 = extractvalue { ptr, i8 } %55, 1
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.backedge, label %.thread68

.backedge:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26, %.critedge
  br label %19, !llvm.loop !64

.thread68:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26, %._crit_edge, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread, %.lr.ph.i.i45
  %.5 = phi i1 [ false, %.lr.ph.i.i45 ], [ false, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread ], [ true, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ], [ false, %._crit_edge ], [ false, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26 ]
  %58 = load i8, ptr %18, align 4, !tbaa !50, !range !57, !noundef !61
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %60

60:                                               ; preds = %.thread68
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  call void @free(ptr noundef %61) #7
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.thread68, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %_ZN4llvm17isWidenableBranchEPKNS_4UserE.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ %.5, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %_ZN4llvm17isWidenableBranchEPKNS_4UserE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPNS_4UserERPNS_3UseES4_RPNS_10BasicBlockES7_(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 {
  %6 = load i8, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i8 %6, 31
  br i1 %.not, label %7, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 -96
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

20:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 -32
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %0, i64 -64
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %4, align 8, !tbaa !42
  %25 = load i8, ptr %14, align 8, !tbaa !3
  switch i8 %25, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread [
    i8 85, label %26
    i8 57, label %52
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %14, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %28, align 8, !tbaa !3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = icmp eq i32 %38, 169
  br i1 %39, label %40, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

40:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %41 = load i32, ptr %8, align 4
  %42 = and i32 %41, 1073741824
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  br label %_ZN4llvm4User13getOperandUseEj.exit

46:                                               ; preds = %40
  %47 = and i32 %41, 134217727
  %48 = zext nneg i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [32 x i8], ptr %0, i64 %49
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %43, %46
  %51 = phi ptr [ %45, %43 ], [ %50, %46 ]
  store ptr %51, ptr %2, align 8, !tbaa !43
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split

52:                                               ; preds = %20
  %53 = getelementptr inbounds i8, ptr %14, i64 -64
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %.not.i.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.not.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %14, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %.not.i6.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i6.not.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %54, align 8, !tbaa !3
  %.not.i.i32 = icmp eq i8 %59, 85
  br i1 %.not.i.i32, label %60, label %.critedge

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %54, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %.not.i.i.i.i.i33 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i33, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %62, align 8, !tbaa !3
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i34, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i34: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit35, label %.critedge

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit35: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i34
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = icmp eq i32 %72, 169
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit35
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %.not.i.i36 = icmp eq ptr %76, null
  br i1 %.not.i.i36, label %.critedge, label %_ZNK4llvm5Value9hasOneUseEv.exit38

_ZNK4llvm5Value9hasOneUseEv.exit38:               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit38
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1073741824
  %.not.i.i.i39 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i39, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %14, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  br label %_ZN4llvm4User13getOperandUseEj.exit40

87:                                               ; preds = %80
  %88 = and i32 %82, 134217727
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [32 x i8], ptr %14, i64 %90
  br label %_ZN4llvm4User13getOperandUseEj.exit40

_ZN4llvm4User13getOperandUseEj.exit40:            ; preds = %84, %87
  %92 = phi ptr [ %86, %84 ], [ %91, %87 ]
  store ptr %92, ptr %2, align 8, !tbaa !43
  %93 = load i32, ptr %81, align 4
  %94 = and i32 %93, 1073741824
  %.not.i.i.i41 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i41, label %98, label %95

95:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit40
  %96 = getelementptr inbounds i8, ptr %14, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  br label %_ZN4llvm4User13getOperandUseEj.exit42

98:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit40
  %99 = and i32 %93, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [32 x i8], ptr %14, i64 %101
  br label %_ZN4llvm4User13getOperandUseEj.exit42

_ZN4llvm4User13getOperandUseEj.exit42:            ; preds = %95, %98
  %103 = phi ptr [ %97, %95 ], [ %102, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split

.critedge:                                        ; preds = %74, %63, %60, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i34, %58, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit35, %_ZNK4llvm5Value9hasOneUseEv.exit38
  %105 = load i8, ptr %57, align 8, !tbaa !3
  %.not.i.i43 = icmp eq i8 %105, 85
  br i1 %.not.i.i43, label %106, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

106:                                              ; preds = %.critedge
  %107 = getelementptr inbounds i8, ptr %57, i64 -32
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %.not.i.i.i.i.i44 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i44, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %108, align 8, !tbaa !3
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i45, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i45: ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit46, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit46: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i45
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = icmp eq i32 %118, 169
  br i1 %119, label %120, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

120:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit46
  %121 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %.not.i.i47 = icmp eq ptr %122, null
  br i1 %.not.i.i47, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit49

_ZNK4llvm5Value9hasOneUseEv.exit49:               ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

126:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit49
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 1073741824
  %.not.i.i.i50 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i50, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %14, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  br label %_ZN4llvm4User13getOperandUseEj.exit51

133:                                              ; preds = %126
  %134 = and i32 %128, 134217727
  %135 = zext nneg i32 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds [32 x i8], ptr %14, i64 %136
  br label %_ZN4llvm4User13getOperandUseEj.exit51

_ZN4llvm4User13getOperandUseEj.exit51:            ; preds = %130, %133
  %138 = phi ptr [ %132, %130 ], [ %137, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %139, ptr %2, align 8, !tbaa !43
  %140 = load i32, ptr %127, align 4
  %141 = and i32 %140, 1073741824
  %.not.i.i.i52 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i52, label %145, label %142

142:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit51
  %143 = getelementptr inbounds i8, ptr %14, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split

145:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit51
  %146 = and i32 %140, 134217727
  %147 = zext nneg i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds [32 x i8], ptr %14, i64 %148
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split

_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split: ; preds = %145, %142, %_ZN4llvm4User13getOperandUseEj.exit, %_ZN4llvm4User13getOperandUseEj.exit42
  %.sink = phi ptr [ null, %_ZN4llvm4User13getOperandUseEj.exit ], [ %104, %_ZN4llvm4User13getOperandUseEj.exit42 ], [ %144, %142 ], [ %149, %145 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !43
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split, %20, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %26, %29, %_ZNK4llvm5Value9hasOneUseEv.exit49, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit46, %55, %52, %.critedge, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i45, %106, %109, %120, %12, %_ZNK4llvm5Value9hasOneUseEv.exit, %5, %7
  %.0 = phi i1 [ false, %5 ], [ false, %7 ], [ false, %26 ], [ false, %12 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit46 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ], [ false, %120 ], [ false, %109 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit49 ], [ false, %52 ], [ false, %20 ], [ false, %55 ], [ false, %.critedge ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i45 ], [ false, %106 ], [ false, %29 ], [ true, %_ZNK4llvm5Value9hasOneUseEv.exit.thread.sink.split ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.27", align 8
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i8 %5, 85
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8, !tbaa !3
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN4llvm7isGuardEPKNS_4UserE.exit, label %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread

_ZN4llvm7isGuardEPKNS_4UserE.exit:                ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp eq i32 %18, 153
  br i1 %19, label %20, label %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread

20:                                               ; preds = %_ZN4llvm7isGuardEPKNS_4UserE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %0, i64 %25
  br label %28

_ZN4llvm7isGuardEPKNS_4UserE.exit.thread:         ; preds = %9, %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %2, %_ZN4llvm7isGuardEPKNS_4UserE.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 -96
  br label %28

28:                                               ; preds = %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread, %20
  %.in = phi ptr [ %26, %20 ], [ %27, %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread ]
  %29 = load ptr, ptr %.in, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.ptr83.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.ptr83.i, ptr %3, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %30, align 4, !tbaa !69
  store ptr %29, ptr %.ptr83.i, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.ptr84.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.ptr84.i, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %35, align 4, !tbaa !50
  store i32 1, ptr %33, align 4, !tbaa !51, !noalias !70
  store ptr %29, ptr %.ptr84.i, align 8, !tbaa !55, !noalias !70
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %39

39:                                               ; preds = %thread-pre-split.i, %28
  %40 = phi i32 [ %136, %thread-pre-split.i ], [ 1, %28 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = add i32 %40, -1
  store i32 %46, ptr %31, align 8, !tbaa !73
  %47 = load i8, ptr %45, align 8, !tbaa !3
  switch i8 %47, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i [
    i8 57, label %48
    i8 85, label %110
  ]

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %45, i64 -64
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %.not.i.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %45, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %.not.i6.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i6.not.i.i.i.i, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %35, align 4, !tbaa !50, !range !57, !noalias !74, !noundef !61
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !74
  %59 = load i32, ptr %33, align 4, !tbaa !51, !noalias !74
  %60 = zext i32 %59 to i64
  %.idx.i.i19.i = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i19.i
  %.not34.i.i20.i = icmp eq i32 %59, 0
  br i1 %.not34.i.i20.i, label %._crit_edge.i.i26.i, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %57, %.critedge.i.i24.i
  %.02935.i.i22.i = phi ptr [ %63, %.critedge.i.i24.i ], [ %58, %57 ]
  %62 = load ptr, ptr %.02935.i.i22.i, align 8, !tbaa !55, !noalias !74
  %.not17.i.i23.i = icmp eq ptr %62, %50
  br i1 %.not17.i.i23.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread6, label %.critedge.i.i24.i

.critedge.i.i24.i:                                ; preds = %.lr.ph.i.i21.i
  %63 = getelementptr inbounds nuw i8, ptr %.02935.i.i22.i, i64 8
  %.not.i.i25.i = icmp eq ptr %63, %61
  br i1 %.not.i.i25.i, label %._crit_edge.i.i26.i, label %.lr.ph.i.i21.i, !llvm.loop !62

._crit_edge.i.i26.i:                              ; preds = %.critedge.i.i24.i, %57
  %64 = load i32, ptr %32, align 8, !tbaa !48, !noalias !74
  %65 = icmp ult i32 %59, %64
  br i1 %65, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread: ; preds = %._crit_edge.i.i26.i
  %66 = add nuw i32 %59, 1
  store i32 %66, ptr %33, align 4, !tbaa !51, !noalias !74
  store ptr %50, ptr %61, align 8, !tbaa !55, !noalias !74
  br label %70

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i: ; preds = %54, %._crit_edge.i.i26.i
  %67 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %50) #7, !noalias !74
  %68 = extractvalue { ptr, i8 } %67, 1
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i._crit_edge, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread6

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i._crit_edge: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i
  %.pre = load i32, ptr %31, align 8, !tbaa !73
  br label %70

70:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i._crit_edge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread
  %71 = phi i32 [ %.pre, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i._crit_edge ], [ %46, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread ]
  %72 = load i32, ptr %30, align 4, !tbaa !69
  %.not.i.i.not.i.i = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %73, !prof !77

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.ptr83.i, i64 noundef %75, i64 noundef 8) #7
  %.pre.i32.i = load i32, ptr %31, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %73, %70
  %76 = phi i32 [ %71, %70 ], [ %.pre.i32.i, %73 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !67
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = ptrtoint ptr %50 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %31, align 8, !tbaa !73
  %82 = add i32 %81, 1
  store i32 %82, ptr %31, align 8, !tbaa !73
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread6

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread6: ; preds = %.lr.ph.i.i21.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i
  %83 = load i8, ptr %35, align 4, !tbaa !50, !range !57, !noalias !78, !noundef !61
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i

85:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread6
  %86 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !78
  %87 = load i32, ptr %33, align 4, !tbaa !51, !noalias !78
  %88 = zext i32 %87 to i64
  %.idx.i.i50.i = shl nuw nsw i64 %88, 3
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i50.i
  %.not34.i.i51.i = icmp eq i32 %87, 0
  br i1 %.not34.i.i51.i, label %._crit_edge.i.i57.i, label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %85, %.critedge.i.i55.i
  %.02935.i.i53.i = phi ptr [ %91, %.critedge.i.i55.i ], [ %86, %85 ]
  %90 = load ptr, ptr %.02935.i.i53.i, align 8, !tbaa !55, !noalias !78
  %.not17.i.i54.i = icmp eq ptr %90, %53
  br i1 %.not17.i.i54.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread11, label %.critedge.i.i55.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread11: ; preds = %.lr.ph.i.i52.i
  %.pr81.pre95.i13 = load i32, ptr %31, align 8, !tbaa !73
  br label %thread-pre-split.i

.critedge.i.i55.i:                                ; preds = %.lr.ph.i.i52.i
  %91 = getelementptr inbounds nuw i8, ptr %.02935.i.i53.i, i64 8
  %.not.i.i56.i = icmp eq ptr %91, %89
  br i1 %.not.i.i56.i, label %._crit_edge.i.i57.i, label %.lr.ph.i.i52.i, !llvm.loop !62

._crit_edge.i.i57.i:                              ; preds = %.critedge.i.i55.i, %85
  %92 = load i32, ptr %32, align 8, !tbaa !48, !noalias !78
  %93 = icmp ult i32 %87, %92
  br i1 %93, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread: ; preds = %._crit_edge.i.i57.i
  %94 = add nuw i32 %87, 1
  store i32 %94, ptr %33, align 4, !tbaa !51, !noalias !78
  store ptr %53, ptr %89, align 8, !tbaa !55, !noalias !78
  %.pr81.pre95.i9 = load i32, ptr %31, align 8, !tbaa !73
  br label %98

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread6, %._crit_edge.i.i57.i
  %95 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %53) #7, !noalias !78
  %96 = extractvalue { ptr, i8 } %95, 1
  %97 = trunc nuw i8 %96 to i1
  %.pr81.pre95.i = load i32, ptr %31, align 8, !tbaa !73
  br i1 %97, label %98, label %thread-pre-split.i

98:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i
  %.pr81.pre95.i10 = phi i32 [ %.pr81.pre95.i9, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread ], [ %.pr81.pre95.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i ]
  %99 = load i32, ptr %30, align 4, !tbaa !69
  %.not.i.i.not.i63.i = icmp ult i32 %.pr81.pre95.i10, %99
  br i1 %.not.i.i.not.i63.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit65.i, label %100, !prof !77

100:                                              ; preds = %98
  %101 = zext i32 %.pr81.pre95.i10 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.ptr83.i, i64 noundef %102, i64 noundef 8) #7
  %.pre.i64.i = load i32, ptr %31, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit65.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit65.i: ; preds = %100, %98
  %103 = phi i32 [ %.pr81.pre95.i10, %98 ], [ %.pre.i64.i, %100 ]
  %104 = load ptr, ptr %3, align 8, !tbaa !67
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = ptrtoint ptr %53 to i64
  store i64 %107, ptr %106, align 1
  %108 = load i32, ptr %31, align 8, !tbaa !73
  %109 = add i32 %108, 1
  store i32 %109, ptr %31, align 8, !tbaa !73
  br label %thread-pre-split.i

110:                                              ; preds = %39
  %111 = getelementptr inbounds i8, ptr %45, i64 -32
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %112, align 8, !tbaa !3
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i

_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = icmp eq i32 %122, 169
  br i1 %123, label %thread-pre-split.i, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i

_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i: ; preds = %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %113, %110, %51, %48, %39
  %124 = load i32, ptr %36, align 8, !tbaa !73
  %125 = load i32, ptr %37, align 4, !tbaa !69
  %.not.i.i.not.i.i.i = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %126, !prof !77

126:                                              ; preds = %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %38, i64 noundef %128, i64 noundef 8) #7
  %.pre.i.i.i = load i32, ptr %36, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %126, %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i
  %129 = phi i32 [ %124, %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i ], [ %.pre.i.i.i, %126 ]
  %130 = load ptr, ptr %1, align 8, !tbaa !67
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
  %133 = ptrtoint ptr %45 to i64
  store i64 %133, ptr %132, align 1
  %134 = load i32, ptr %36, align 8, !tbaa !73
  %135 = add i32 %134, 1
  store i32 %135, ptr %36, align 8, !tbaa !73
  %.pr81.pre.i = load i32, ptr %31, align 8, !tbaa !73
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread11, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit65.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i
  %136 = phi i32 [ %109, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit65.i ], [ %.pr81.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i ], [ %46, %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i ], [ %.pr81.pre95.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i ], [ %.pr81.pre95.i13, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread11 ]
  %.not.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i, label %137, label %39, !llvm.loop !81

137:                                              ; preds = %thread-pre-split.i
  %138 = load i8, ptr %35, align 4, !tbaa !50, !range !57, !noundef !61
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !45
  call void @free(ptr noundef %141) #7
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %140, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = load ptr, ptr %3, align 8, !tbaa !67
  %143 = icmp eq ptr %142, %.ptr83.i
  br i1 %143, label %"_ZL14parseConditionIZN4llvm19parseWidenableGuardEPKNS0_4UserERNS0_15SmallVectorImplIPNS0_5ValueEEEE3$_0EvS6_T_.exit", label %144

144:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %142) #7
  br label %"_ZL14parseConditionIZN4llvm19parseWidenableGuardEPKNS0_4UserERNS0_15SmallVectorImplIPNS0_5ValueEEEE3$_0EvS6_T_.exit"

"_ZL14parseConditionIZN4llvm19parseWidenableGuardEPKNS0_4UserERNS0_15SmallVectorImplIPNS0_5ValueEEEE3$_0EvS6_T_.exit": ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = alloca %"class.llvm::SmallPtrSet.27", align 8
  %4 = load i8, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i8 %4, 31
  br i1 %.not, label %5, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 -96
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

18:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.ptr87.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.ptr87.i, ptr %2, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %19, align 4, !tbaa !69
  store ptr %12, ptr %.ptr87.i, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.ptr88.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr88.i, ptr %3, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %24, align 4, !tbaa !50
  store i32 1, ptr %22, align 4, !tbaa !51, !noalias !82
  store ptr %12, ptr %.ptr88.i, align 8, !tbaa !55, !noalias !82
  br label %25

25:                                               ; preds = %thread-pre-split.i, %18
  %26 = phi i32 [ %116, %thread-pre-split.i ], [ 1, %18 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !67
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = add i32 %26, -1
  store i32 %32, ptr %20, align 8, !tbaa !73
  %33 = load i8, ptr %31, align 8, !tbaa !3
  switch i8 %33, label %thread-pre-split.i [
    i8 57, label %34
    i8 85, label %96
  ]

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %31, i64 -64
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %.not.i.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.not.i.i.i.i, label %thread-pre-split.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %31, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %.not.i6.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i6.not.i.i.i.i, label %thread-pre-split.i, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %24, align 4, !tbaa !50, !range !57, !noalias !85, !noundef !61
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !85
  %45 = load i32, ptr %22, align 4, !tbaa !51, !noalias !85
  %46 = zext i32 %45 to i64
  %.idx.i.i19.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i19.i
  %.not34.i.i20.i = icmp eq i32 %45, 0
  br i1 %.not34.i.i20.i, label %._crit_edge.i.i26.i, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %43, %.critedge.i.i24.i
  %.02935.i.i22.i = phi ptr [ %49, %.critedge.i.i24.i ], [ %44, %43 ]
  %48 = load ptr, ptr %.02935.i.i22.i, align 8, !tbaa !55, !noalias !85
  %.not17.i.i23.i = icmp eq ptr %48, %36
  br i1 %.not17.i.i23.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread11, label %.critedge.i.i24.i

.critedge.i.i24.i:                                ; preds = %.lr.ph.i.i21.i
  %49 = getelementptr inbounds nuw i8, ptr %.02935.i.i22.i, i64 8
  %.not.i.i25.i = icmp eq ptr %49, %47
  br i1 %.not.i.i25.i, label %._crit_edge.i.i26.i, label %.lr.ph.i.i21.i, !llvm.loop !62

._crit_edge.i.i26.i:                              ; preds = %.critedge.i.i24.i, %43
  %50 = load i32, ptr %21, align 8, !tbaa !48, !noalias !85
  %51 = icmp ult i32 %45, %50
  br i1 %51, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread: ; preds = %._crit_edge.i.i26.i
  %52 = add nuw i32 %45, 1
  store i32 %52, ptr %22, align 4, !tbaa !51, !noalias !85
  store ptr %36, ptr %47, align 8, !tbaa !55, !noalias !85
  br label %56

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i: ; preds = %40, %._crit_edge.i.i26.i
  %53 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %36) #7, !noalias !85
  %54 = extractvalue { ptr, i8 } %53, 1
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i._crit_edge, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread11

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i._crit_edge: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i
  %.pre = load i32, ptr %20, align 8, !tbaa !73
  br label %56

56:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i._crit_edge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread
  %57 = phi i32 [ %.pre, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i._crit_edge ], [ %32, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread ]
  %58 = load i32, ptr %19, align 4, !tbaa !69
  %.not.i.i.not.i.i = icmp ult i32 %57, %58
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %59, !prof !77

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.ptr87.i, i64 noundef %61, i64 noundef 8) #7
  %.pre.i32.i = load i32, ptr %20, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %59, %56
  %62 = phi i32 [ %57, %56 ], [ %.pre.i32.i, %59 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !67
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = ptrtoint ptr %36 to i64
  store i64 %66, ptr %65, align 1
  %67 = load i32, ptr %20, align 8, !tbaa !73
  %68 = add i32 %67, 1
  store i32 %68, ptr %20, align 8, !tbaa !73
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread11

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread11: ; preds = %.lr.ph.i.i21.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i
  %69 = load i8, ptr %24, align 4, !tbaa !50, !range !57, !noalias !88, !noundef !61
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i

71:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread11
  %72 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !88
  %73 = load i32, ptr %22, align 4, !tbaa !51, !noalias !88
  %74 = zext i32 %73 to i64
  %.idx.i.i50.i = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i50.i
  %.not34.i.i51.i = icmp eq i32 %73, 0
  br i1 %.not34.i.i51.i, label %._crit_edge.i.i57.i, label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %71, %.critedge.i.i55.i
  %.02935.i.i53.i = phi ptr [ %77, %.critedge.i.i55.i ], [ %72, %71 ]
  %76 = load ptr, ptr %.02935.i.i53.i, align 8, !tbaa !55, !noalias !88
  %.not17.i.i54.i = icmp eq ptr %76, %39
  br i1 %.not17.i.i54.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread16, label %.critedge.i.i55.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread16: ; preds = %.lr.ph.i.i52.i
  %.pr85.pre.i18 = load i32, ptr %20, align 8, !tbaa !73
  br label %thread-pre-split.i

.critedge.i.i55.i:                                ; preds = %.lr.ph.i.i52.i
  %77 = getelementptr inbounds nuw i8, ptr %.02935.i.i53.i, i64 8
  %.not.i.i56.i = icmp eq ptr %77, %75
  br i1 %.not.i.i56.i, label %._crit_edge.i.i57.i, label %.lr.ph.i.i52.i, !llvm.loop !62

._crit_edge.i.i57.i:                              ; preds = %.critedge.i.i55.i, %71
  %78 = load i32, ptr %21, align 8, !tbaa !48, !noalias !88
  %79 = icmp ult i32 %73, %78
  br i1 %79, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread: ; preds = %._crit_edge.i.i57.i
  %80 = add nuw i32 %73, 1
  store i32 %80, ptr %22, align 4, !tbaa !51, !noalias !88
  store ptr %39, ptr %75, align 8, !tbaa !55, !noalias !88
  %.pr85.pre.i14 = load i32, ptr %20, align 8, !tbaa !73
  br label %84

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit31.i.thread11, %._crit_edge.i.i57.i
  %81 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %39) #7, !noalias !88
  %82 = extractvalue { ptr, i8 } %81, 1
  %83 = trunc nuw i8 %82 to i1
  %.pr85.pre.i = load i32, ptr %20, align 8, !tbaa !73
  br i1 %83, label %84, label %thread-pre-split.i

84:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i
  %.pr85.pre.i15 = phi i32 [ %.pr85.pre.i14, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread ], [ %.pr85.pre.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i ]
  %85 = load i32, ptr %19, align 4, !tbaa !69
  %.not.i.i.not.i63.i = icmp ult i32 %.pr85.pre.i15, %85
  br i1 %.not.i.i.not.i63.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit65.i, label %86, !prof !77

86:                                               ; preds = %84
  %87 = zext i32 %.pr85.pre.i15 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.ptr87.i, i64 noundef %88, i64 noundef 8) #7
  %.pre.i64.i = load i32, ptr %20, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit65.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit65.i: ; preds = %86, %84
  %89 = phi i32 [ %.pr85.pre.i15, %84 ], [ %.pre.i64.i, %86 ]
  %90 = load ptr, ptr %2, align 8, !tbaa !67
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = ptrtoint ptr %39 to i64
  store i64 %93, ptr %92, align 1
  %94 = load i32, ptr %20, align 8, !tbaa !73
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 8, !tbaa !73
  br label %thread-pre-split.i

96:                                               ; preds = %25
  %97 = getelementptr inbounds i8, ptr %31, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %thread-pre-split.i, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %98, align 8, !tbaa !3
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %thread-pre-split.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i, label %thread-pre-split.i

_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = icmp eq i32 %108, 169
  br i1 %109, label %110, label %thread-pre-split.i

110:                                              ; preds = %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %thread-pre-split.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit.i, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread16, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %110, %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %99, %96, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit65.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i, %37, %34, %25
  %116 = phi i32 [ %95, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit65.i ], [ %32, %25 ], [ %32, %34 ], [ %32, %37 ], [ %32, %110 ], [ %32, %96 ], [ %32, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ], [ %32, %99 ], [ %32, %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i ], [ %32, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ %.pr85.pre.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i ], [ %.pr85.pre.i18, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit62.i.thread16 ]
  %.not.i.i8 = icmp eq i32 %116, 0
  br i1 %.not.i.i8, label %.loopexit.i, label %25, !llvm.loop !91

.loopexit.i:                                      ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %thread-pre-split.i
  %.09 = phi ptr [ null, %thread-pre-split.i ], [ %31, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ]
  %117 = load i8, ptr %24, align 4, !tbaa !50, !range !57, !noundef !61
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %119

119:                                              ; preds = %.loopexit.i
  %120 = load ptr, ptr %3, align 8, !tbaa !45
  call void @free(ptr noundef %120) #7
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %119, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = load ptr, ptr %2, align 8, !tbaa !67
  %122 = icmp eq ptr %121, %.ptr87.i
  br i1 %122, label %"_ZL14parseConditionIZN4llvm25extractWidenableConditionEPKNS0_4UserEE3$_0EvPNS0_5ValueET_.exit", label %123

123:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %121) #7
  br label %"_ZL14parseConditionIZN4llvm25extractWidenableConditionEPKNS0_4UserEE3$_0EvPNS0_5ValueET_.exit"

"_ZL14parseConditionIZN4llvm25extractWidenableConditionEPKNS0_4UserEE3$_0EvPNS0_5ValueET_.exit": ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %10, %"_ZL14parseConditionIZN4llvm25extractWidenableConditionEPKNS0_4UserEE3$_0EvPNS0_5ValueET_.exit", %_ZNK4llvm5Value9hasOneUseEv.exit, %1, %5
  %.0 = phi ptr [ null, %1 ], [ null, %5 ], [ %.09, %"_ZL14parseConditionIZN4llvm25extractWidenableConditionEPKNS0_4UserEE3$_0EvPNS0_5ValueET_.exit" ], [ null, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ null, %10 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm3UseE", !14, i64 0, !11, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!15 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!16 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!17 = !{!18, !9, i64 24}
!18 = !{!"_ZTSN4llvm11GlobalValueE", !19, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !21, i64 40}
!19 = !{!"_ZTSN4llvm8ConstantE", !20, i64 0}
!20 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!21 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!22 = !{!23, !40, i64 80}
!23 = !{!"_ZTSN4llvm8CallBaseE", !24, i64 0, !38, i64 72, !40, i64 80}
!24 = !{!"_ZTSN4llvm11InstructionE", !20, i64 0, !25, i64 24, !33, i64 48, !8, i64 56, !37, i64 64}
!25 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !29, i64 0, !31, i64 16}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!31 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!33 = !{!"_ZTSN4llvm8DebugLocE", !34, i64 0}
!34 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm13TrackingMDRefE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!37 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !10, i64 0}
!38 = !{!"_ZTSN4llvm13AttributeListE", !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!40 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !10, i64 0}
!41 = !{!18, !8, i64 36}
!42 = !{!32, !32, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !47, i64 20}
!47 = !{!"bool", !5, i64 0}
!48 = !{!46, !8, i64 8}
!49 = !{!46, !8, i64 16}
!50 = !{!46, !47, i64 20}
!51 = !{!46, !8, i64 12}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!55 = !{!10, !10, i64 0}
!56 = !{!29, !30, i64 8}
!57 = !{i8 0, i8 2}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!61 = !{}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!4, !11, i64 16}
!66 = !{!13, !11, i64 8}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!69 = !{!68, !8, i64 12}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!73 = !{!68, !8, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!81 = distinct !{!81, !63}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!91 = distinct !{!91, !63}
