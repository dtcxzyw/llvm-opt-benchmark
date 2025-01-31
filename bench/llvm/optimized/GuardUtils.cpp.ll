; ModuleID = 'bench/llvm/original/GuardUtils.cpp.ll'
source_filename = "bench/llvm/original/GuardUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.27" = type { %"class.llvm::SmallPtrSetImpl.base.29", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.29" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6assignEmS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %.not.i.i = icmp eq i8 %2, 85
  br i1 %.not.i.i, label %3, label %_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 150
  br label %_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchIKNS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %1, %3, %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %.0.i.i = phi i1 [ %16, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ false, %1 ], [ false, %3 ], [ false, %6 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20isWidenableConditionEPKNS_5ValueE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %.not.i.i = icmp eq i8 %2, 85
  br i1 %.not.i.i, label %3, label %_ZN4llvm12PatternMatch5matchIKNS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 163
  br label %_ZN4llvm12PatternMatch5matchIKNS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchIKNS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %1, %3, %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %.0.i.i = phi i1 [ %16, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ false, %1 ], [ false, %3 ], [ false, %6 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17isWidenableBranchEPKNS_4UserE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPNS_4UserERPNS_3UseES4_RPNS_10BasicBlockES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %.not.i, i1 false
  br i1 %or.cond, label %8, label %_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #8
  %11 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  br label %_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_.exit

_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_.exit: ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPNS_4UserERPNS_3UseES4_RPNS_10BasicBlockES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #8
  %16 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  br label %17

17:                                               ; preds = %13, %11
  %storemerge = phi ptr [ %16, %13 ], [ %12, %11 ]
  store ptr %storemerge, ptr %1, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %5, %17
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallPtrSet", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPNS_4UserERPNS_3UseES4_RPNS_10BasicBlockES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %7, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %9, label %_ZN4llvm17isWidenableBranchEPKNS_4UserE.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #8
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %_ZN4llvm17isWidenableBranchEPKNS_4UserE.exit

_ZN4llvm17isWidenableBranchEPKNS_4UserE.exit:     ; preds = %1, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %7, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj2EED2Ev.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %_ZN4llvm17isWidenableBranchEPKNS_4UserE.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %19, align 8
  store i32 1, ptr %18, align 4, !noalias !4
  store ptr %14, ptr %15, align 8, !noalias !4
  br label %20

20:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %21 = phi ptr [ %15, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %.pre6467, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25 ]
  %22 = phi ptr [ %15, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %66, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25 ]
  %.016 = phi ptr [ %14, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %46, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25 ]
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %.sroa.048.059 = load ptr, ptr %23, align 8
  %.not5660 = icmp eq ptr %.sroa.048.059, %24
  br i1 %.not5660, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.048.061, i64 8
  %.sroa.048.0 = load ptr, ptr %26, align 8
  %.not56 = icmp eq ptr %.sroa.048.0, %24
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %25
  %.sroa.048.061 = phi ptr [ %.sroa.048.0, %25 ], [ %.sroa.048.059, %20 ]
  %27 = icmp eq ptr %.sroa.048.061, null
  %28 = getelementptr inbounds i8, ptr %.sroa.048.061, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = load i8, ptr %29, align 8
  %.not.i.i21 = icmp eq i8 %30, 85
  br i1 %.not.i.i21, label %31, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %29, i64 -32
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 143
  br i1 %44, label %.loopexit, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %34, %31, %.lr.ph, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %45 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  br i1 %45, label %.loopexit, label %25

._crit_edge:                                      ; preds = %25, %20
  %46 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.016) #8
  %.not = icmp eq ptr %46, null
  %.pre.pre = load ptr, ptr %16, align 8
  %.pre64.pre = load ptr, ptr %6, align 8
  br i1 %.not, label %.loopexit, label %47

47:                                               ; preds = %._crit_edge
  %48 = icmp eq ptr %.pre.pre, %.pre64.pre
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = load i32, ptr %18, align 4, !noalias !7
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %.pre64.pre, i64 %51
  %.not24.i.i39 = icmp eq i32 %50, 0
  br i1 %.not24.i.i39, label %._crit_edge.i.i43, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %49, %55
  %.025.i.i41 = phi ptr [ %56, %55 ], [ %.pre64.pre, %49 ]
  %53 = load ptr, ptr %.025.i.i41, align 8, !noalias !7
  %54 = icmp eq ptr %53, %46
  br i1 %54, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25, label %55

55:                                               ; preds = %.lr.ph.i.i40
  %56 = getelementptr inbounds nuw i8, ptr %.025.i.i41, i64 8
  %.not.i.i42 = icmp eq ptr %56, %52
  br i1 %.not.i.i42, label %._crit_edge.i.i43, label %.lr.ph.i.i40, !llvm.loop !10

._crit_edge.i.i43:                                ; preds = %55, %49
  %57 = load i32, ptr %17, align 8, !noalias !7
  %58 = icmp ult i32 %50, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %._crit_edge.i.i43
  %60 = add nuw i32 %50, 1
  store i32 %60, ptr %18, align 4, !noalias !7
  store ptr %46, ptr %52, align 8, !noalias !7
  %61 = load ptr, ptr %6, align 8, !noalias !7
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25

62:                                               ; preds = %._crit_edge.i.i43, %47
  %63 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %46) #8, !noalias !7
  %.pre.i22 = load ptr, ptr %6, align 8, !noalias !7
  %64 = extractvalue { ptr, i8 } %63, 1
  %65 = trunc i8 %64 to i1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25: ; preds = %.lr.ph.i.i40, %62, %59
  %.pre6467 = phi ptr [ %61, %59 ], [ %.pre.i22, %62 ], [ %.pre.pre, %.lr.ph.i.i40 ]
  %.fca.1.insert.merged.i.i26 = phi i1 [ true, %59 ], [ %65, %62 ], [ false, %.lr.ph.i.i40 ]
  %66 = load ptr, ptr %16, align 8, !noalias !7
  br i1 %.fca.1.insert.merged.i.i26, label %20, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25, %._crit_edge, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %67 = phi ptr [ %21, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ], [ %21, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread ], [ %.pre6467, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25 ], [ %.pre64.pre, %._crit_edge ]
  %68 = phi ptr [ %22, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ], [ %22, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread ], [ %66, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25 ], [ %.pre.pre, %._crit_edge ]
  %.1 = phi i1 [ false, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread ], [ true, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ], [ false, %._crit_edge ], [ false, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25 ]
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj2EED2Ev.exit, label %70

70:                                               ; preds = %.loopexit
  call void @free(ptr noundef %68) #8
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj2EED2Ev.exit: ; preds = %70, %.loopexit, %_ZN4llvm17isWidenableBranchEPKNS_4UserE.exit
  %.0 = phi i1 [ false, %_ZN4llvm17isWidenableBranchEPKNS_4UserE.exit ], [ %.1, %.loopexit ], [ %.1, %70 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPNS_4UserERPNS_3UseES4_RPNS_10BasicBlockES7_(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 {
  %6 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %6, 31
  br i1 %.not, label %7, label %.critedge2

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %.critedge2

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 -96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge2, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.critedge2

20:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 -32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 -64
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load i8, ptr %14, align 8
  switch i8 %25, label %.critedge2 [
    i8 85, label %26
    i8 57, label %52
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %14, i64 -32
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.critedge2, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %28, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.critedge2

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %.critedge2

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 163
  br i1 %39, label %40, label %.critedge2

40:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %41 = load i32, ptr %8, align 4
  %42 = and i32 %41, 1073741824
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 -8
  %45 = load ptr, ptr %44, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit

46:                                               ; preds = %40
  %47 = and i32 %41, 134217727
  %48 = zext nneg i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %49
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %43, %46
  %51 = phi ptr [ %45, %43 ], [ %50, %46 ]
  store ptr %51, ptr %2, align 8
  br label %.critedge2.sink.split

52:                                               ; preds = %20
  %53 = getelementptr inbounds i8, ptr %14, i64 -64
  %54 = load ptr, ptr %53, align 8
  %.not.i.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.not.i.i.i, label %.critedge2, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %14, i64 -32
  %57 = load ptr, ptr %56, align 8
  %.not.i6.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i6.not.i.i.i, label %.critedge2, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %54, align 8
  %.not.i.i32 = icmp eq i8 %59, 85
  br i1 %.not.i.i32, label %60, label %.critedge

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %54, i64 -32
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i34, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %62, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i35, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i35: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit37, label %.critedge

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit37: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i35
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 163
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit37
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i38 = icmp eq ptr %76, null
  br i1 %.not.i.i38, label %.critedge, label %_ZNK4llvm5Value9hasOneUseEv.exit40

_ZNK4llvm5Value9hasOneUseEv.exit40:               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit40
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1073741824
  %.not.i.i.i41 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i41, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %14, i64 -8
  %86 = load ptr, ptr %85, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit42

87:                                               ; preds = %80
  %88 = and i32 %82, 134217727
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %"class.llvm::Use", ptr %14, i64 %90
  br label %_ZN4llvm4User13getOperandUseEj.exit42

_ZN4llvm4User13getOperandUseEj.exit42:            ; preds = %84, %87
  %92 = phi ptr [ %86, %84 ], [ %91, %87 ]
  store ptr %92, ptr %2, align 8
  %93 = load i32, ptr %81, align 4
  %94 = and i32 %93, 1073741824
  %.not.i.i.i43 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i43, label %98, label %95

95:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit42
  %96 = getelementptr inbounds i8, ptr %14, i64 -8
  %97 = load ptr, ptr %96, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit44

98:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit42
  %99 = and i32 %93, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::Use", ptr %14, i64 %101
  br label %_ZN4llvm4User13getOperandUseEj.exit44

_ZN4llvm4User13getOperandUseEj.exit44:            ; preds = %95, %98
  %103 = phi ptr [ %97, %95 ], [ %102, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  br label %.critedge2.sink.split

.critedge:                                        ; preds = %74, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i35, %63, %60, %58, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit37, %_ZNK4llvm5Value9hasOneUseEv.exit40
  %105 = load i8, ptr %57, align 8
  %.not.i.i45 = icmp eq i8 %105, 85
  br i1 %.not.i.i45, label %106, label %.critedge2

106:                                              ; preds = %.critedge
  %107 = getelementptr inbounds i8, ptr %57, i64 -32
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i47, label %.critedge2, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %108, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48, label %.critedge2

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48: ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit50, label %.critedge2

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit50: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 163
  br i1 %119, label %120, label %.critedge2

120:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit50
  %121 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i.i51 = icmp eq ptr %122, null
  br i1 %.not.i.i51, label %.critedge2, label %_ZNK4llvm5Value9hasOneUseEv.exit53

_ZNK4llvm5Value9hasOneUseEv.exit53:               ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.critedge2

126:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit53
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 1073741824
  %.not.i.i.i54 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i54, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %14, i64 -8
  %132 = load ptr, ptr %131, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit55

133:                                              ; preds = %126
  %134 = and i32 %128, 134217727
  %135 = zext nneg i32 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %"class.llvm::Use", ptr %14, i64 %136
  br label %_ZN4llvm4User13getOperandUseEj.exit55

_ZN4llvm4User13getOperandUseEj.exit55:            ; preds = %130, %133
  %138 = phi ptr [ %132, %130 ], [ %137, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %139, ptr %2, align 8
  %140 = load i32, ptr %127, align 4
  %141 = and i32 %140, 1073741824
  %.not.i.i.i56 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i56, label %145, label %142

142:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit55
  %143 = getelementptr inbounds i8, ptr %14, i64 -8
  %144 = load ptr, ptr %143, align 8
  br label %.critedge2.sink.split

145:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit55
  %146 = and i32 %140, 134217727
  %147 = zext nneg i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds %"class.llvm::Use", ptr %14, i64 %148
  br label %.critedge2.sink.split

.critedge2.sink.split:                            ; preds = %145, %142, %_ZN4llvm4User13getOperandUseEj.exit, %_ZN4llvm4User13getOperandUseEj.exit44
  %.sink = phi ptr [ %104, %_ZN4llvm4User13getOperandUseEj.exit44 ], [ null, %_ZN4llvm4User13getOperandUseEj.exit ], [ %144, %142 ], [ %149, %145 ]
  store ptr %.sink, ptr %1, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.sink.split, %20, %120, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48, %109, %106, %.critedge, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %29, %26, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, %52, %55, %12, %_ZNK4llvm5Value9hasOneUseEv.exit53, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit50, %_ZNK4llvm5Value9hasOneUseEv.exit, %5, %7
  %.0 = phi i1 [ false, %7 ], [ false, %5 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit50 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit53 ], [ false, %12 ], [ false, %55 ], [ false, %52 ], [ false, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ], [ false, %26 ], [ false, %29 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ false, %.critedge ], [ false, %106 ], [ false, %109 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48 ], [ false, %120 ], [ false, %20 ], [ true, %.critedge2.sink.split ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.27", align 8
  %5 = load i8, ptr %0, align 8
  %.not.i.i.i = icmp eq i8 %5, 85
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN4llvm7isGuardEPKNS_4UserE.exit, label %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread

_ZN4llvm7isGuardEPKNS_4UserE.exit:                ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 150
  br i1 %19, label %20, label %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread

20:                                               ; preds = %_ZN4llvm7isGuardEPKNS_4UserE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %25
  br label %28

_ZN4llvm7isGuardEPKNS_4UserE.exit.thread:         ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %9, %6, %2, %_ZN4llvm7isGuardEPKNS_4UserE.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 -96
  br label %28

28:                                               ; preds = %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread, %20
  %.in = phi ptr [ %26, %20 ], [ %27, %_ZN4llvm7isGuardEPKNS_4UserE.exit.thread ]
  %29 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %30, i64 noundef 4) #8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %35, align 8
  store i32 1, ptr %34, align 4, !noalias !13
  store ptr %29, ptr %31, align 8, !noalias !13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %37

37:                                               ; preds = %"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.i", %28
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %44 = add i64 %43, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %44) #8
  %45 = load i8, ptr %42, align 8
  switch i8 %45, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i [
    i8 57, label %46
    i8 85, label %104
  ]

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %42, i64 -64
  %48 = load ptr, ptr %47, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %42, i64 -32
  %51 = load ptr, ptr %50, align 8
  %.not.i6.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i6.not.i.i.i.i, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %32, align 8, !noalias !16
  %54 = load ptr, ptr %4, align 8, !noalias !16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i

56:                                               ; preds = %52
  %57 = load i32, ptr %34, align 4, !noalias !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %58
  %.not24.i.i19.i = icmp eq i32 %57, 0
  br i1 %.not24.i.i19.i, label %._crit_edge.i.i23.i, label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %56, %62
  %.025.i.i21.i = phi ptr [ %63, %62 ], [ %54, %56 ]
  %60 = load ptr, ptr %.025.i.i21.i, align 8, !noalias !16
  %61 = icmp eq ptr %60, %48
  br i1 %61, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread7, label %62

62:                                               ; preds = %.lr.ph.i.i20.i
  %63 = getelementptr inbounds nuw i8, ptr %.025.i.i21.i, i64 8
  %.not.i.i22.i = icmp eq ptr %63, %59
  br i1 %.not.i.i22.i, label %._crit_edge.i.i23.i, label %.lr.ph.i.i20.i, !llvm.loop !10

._crit_edge.i.i23.i:                              ; preds = %62, %56
  %64 = load i32, ptr %33, align 8, !noalias !16
  %65 = icmp ult i32 %57, %64
  br i1 %65, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread: ; preds = %._crit_edge.i.i23.i
  %66 = add nuw i32 %57, 1
  store i32 %66, ptr %34, align 4, !noalias !16
  store ptr %48, ptr %59, align 8, !noalias !16
  br label %71

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i: ; preds = %52, %._crit_edge.i.i23.i
  %67 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %48) #8, !noalias !16
  %.pre.i2.i = load ptr, ptr %4, align 8, !noalias !16
  %68 = extractvalue { ptr, i8 } %67, 1
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %32, align 8, !noalias !16
  br i1 %69, label %71, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread7

71:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %.not.i.i.i.i = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i.i, label %75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

75:                                               ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %30, i64 noundef %73, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %75, %71
  %76 = load ptr, ptr %3, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = ptrtoint ptr %48 to i64
  store i64 %79, ptr %78, align 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %81 = add i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %81) #8
  %.pre.i = load ptr, ptr %32, align 8, !noalias !19
  %.pre69.i = load ptr, ptr %4, align 8, !noalias !19
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread7

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread7: ; preds = %.lr.ph.i.i20.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i
  %82 = phi ptr [ %.pre69.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ], [ %.pre.i2.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i ], [ %54, %.lr.ph.i.i20.i ]
  %83 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ], [ %70, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i ], [ %53, %.lr.ph.i.i20.i ]
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %85, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i

85:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread7
  %86 = load i32, ptr %34, align 4, !noalias !19
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %82, i64 %87
  %.not24.i.i42.i = icmp eq i32 %86, 0
  br i1 %.not24.i.i42.i, label %._crit_edge.i.i46.i, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %85, %91
  %.025.i.i44.i = phi ptr [ %92, %91 ], [ %82, %85 ]
  %89 = load ptr, ptr %.025.i.i44.i, align 8, !noalias !19
  %90 = icmp eq ptr %89, %51
  br i1 %90, label %"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.i", label %91

91:                                               ; preds = %.lr.ph.i.i43.i
  %92 = getelementptr inbounds nuw i8, ptr %.025.i.i44.i, i64 8
  %.not.i.i45.i = icmp eq ptr %92, %88
  br i1 %.not.i.i45.i, label %._crit_edge.i.i46.i, label %.lr.ph.i.i43.i, !llvm.loop !10

._crit_edge.i.i46.i:                              ; preds = %91, %85
  %93 = load i32, ptr %33, align 8, !noalias !19
  %94 = icmp ult i32 %86, %93
  br i1 %94, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i.thread: ; preds = %._crit_edge.i.i46.i
  %95 = add nuw i32 %86, 1
  store i32 %95, ptr %34, align 4, !noalias !19
  store ptr %51, ptr %88, align 8, !noalias !19
  br label %99

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread7, %._crit_edge.i.i46.i
  %96 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %51) #8, !noalias !19
  %97 = extractvalue { ptr, i8 } %96, 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.i"

99:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %101 = add i64 %100, 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %.not.i.i.i48.i = icmp ugt i64 %101, %102
  br i1 %.not.i.i.i48.i, label %103, label %"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.sink.split.i"

103:                                              ; preds = %99
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %30, i64 noundef %101, i64 noundef 8) #8
  br label %"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.sink.split.i"

104:                                              ; preds = %37
  %105 = getelementptr inbounds i8, ptr %42, i64 -32
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %106, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i

_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 163
  br i1 %117, label %"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.i", label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i

_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i: ; preds = %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %107, %104, %49, %46, %37
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %119 = add i64 %118, 1
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %.not.i.i.i3.i.i = icmp ugt i64 %119, %120
  br i1 %.not.i.i.i3.i.i, label %121, label %"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.sink.split.i"

121:                                              ; preds = %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %36, i64 noundef %119, i64 noundef 8) #8
  br label %"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.sink.split.i"

"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.sink.split.i": ; preds = %121, %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i, %103, %99
  %.sink82.i = phi ptr [ %3, %99 ], [ %3, %103 ], [ %1, %121 ], [ %1, %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i ]
  %.sink78.i = phi ptr [ %51, %99 ], [ %51, %103 ], [ %42, %121 ], [ %42, %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.thread.i.i ]
  %122 = load ptr, ptr %.sink82.i, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink82.i) #8
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = ptrtoint ptr %.sink78.i to i64
  store i64 %125, ptr %124, align 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink82.i) #8
  %127 = add i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink82.i, i64 noundef %127) #8
  br label %"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.i"

"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.i": ; preds = %.lr.ph.i.i43.i, %"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.sink.split.i", %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i
  %128 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br i1 %128, label %129, label %37, !llvm.loop !22

129:                                              ; preds = %"_ZZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEEENK3$_0clES5_.exit.i"
  %130 = load ptr, ptr %32, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i, label %133

133:                                              ; preds = %129
  call void @free(ptr noundef %130) #8
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %133, %129
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  %135 = load ptr, ptr %3, align 8
  %136 = icmp eq ptr %135, %30
  br i1 %136, label %"_ZL14parseConditionIZN4llvm19parseWidenableGuardEPKNS0_4UserERNS0_15SmallVectorImplIPNS0_5ValueEEEE3$_0EvS6_T_.exit", label %137

137:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %135) #8
  br label %"_ZL14parseConditionIZN4llvm19parseWidenableGuardEPKNS0_4UserERNS0_15SmallVectorImplIPNS0_5ValueEEEE3$_0EvS6_T_.exit"

"_ZL14parseConditionIZN4llvm19parseWidenableGuardEPKNS0_4UserERNS0_15SmallVectorImplIPNS0_5ValueEEEE3$_0EvS6_T_.exit": ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i, %137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = alloca %"class.llvm::SmallPtrSet.27", align 8
  %4 = load i8, ptr %0, align 8
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

18:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %19, i64 noundef 4) #8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 1, ptr noundef nonnull %12)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %24, align 8
  store i32 1, ptr %23, align 4, !noalias !23
  store ptr %12, ptr %20, align 8, !noalias !23
  br label %25

25:                                               ; preds = %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i", %18
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %32 = add i64 %31, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32) #8
  %33 = load i8, ptr %30, align 8
  switch i8 %33, label %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i" [
    i8 57, label %34
    i8 85, label %98
  ]

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %30, i64 -64
  %36 = load ptr, ptr %35, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.not.i.i.i.i, label %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %30, i64 -32
  %39 = load ptr, ptr %38, align 8
  %.not.i6.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i6.not.i.i.i.i, label %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %21, align 8, !noalias !26
  %42 = load ptr, ptr %3, align 8, !noalias !26
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i

44:                                               ; preds = %40
  %45 = load i32, ptr %23, align 4, !noalias !26
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.not24.i.i19.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i19.i, label %._crit_edge.i.i23.i, label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %44, %50
  %.025.i.i21.i = phi ptr [ %51, %50 ], [ %42, %44 ]
  %48 = load ptr, ptr %.025.i.i21.i, align 8, !noalias !26
  %49 = icmp eq ptr %48, %36
  br i1 %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread10, label %50

50:                                               ; preds = %.lr.ph.i.i20.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i21.i, i64 8
  %.not.i.i22.i = icmp eq ptr %51, %47
  br i1 %.not.i.i22.i, label %._crit_edge.i.i23.i, label %.lr.ph.i.i20.i, !llvm.loop !10

._crit_edge.i.i23.i:                              ; preds = %50, %44
  %52 = load i32, ptr %22, align 8, !noalias !26
  %53 = icmp ult i32 %45, %52
  br i1 %53, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread: ; preds = %._crit_edge.i.i23.i
  %54 = add nuw i32 %45, 1
  store i32 %54, ptr %23, align 4, !noalias !26
  store ptr %36, ptr %47, align 8, !noalias !26
  br label %59

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i: ; preds = %40, %._crit_edge.i.i23.i
  %55 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %36) #8, !noalias !26
  %.pre.i2.i = load ptr, ptr %3, align 8, !noalias !26
  %56 = extractvalue { ptr, i8 } %55, 1
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %21, align 8, !noalias !26
  br i1 %57, label %59, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread10

59:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %61 = add i64 %60, 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i.i = icmp ugt i64 %61, %62
  br i1 %.not.i.i.i.i, label %63, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

63:                                               ; preds = %59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef %61, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %63, %59
  %64 = load ptr, ptr %2, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %36 to i64
  store i64 %67, ptr %66, align 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %69 = add i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %69) #8
  %.pre.i = load ptr, ptr %21, align 8, !noalias !29
  %.pre73.i = load ptr, ptr %3, align 8, !noalias !29
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread10

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread10: ; preds = %.lr.ph.i.i20.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i
  %70 = phi ptr [ %.pre73.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ], [ %.pre.i2.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i ], [ %42, %.lr.ph.i.i20.i ]
  %71 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ], [ %58, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i ], [ %41, %.lr.ph.i.i20.i ]
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %73, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i

73:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread10
  %74 = load i32, ptr %23, align 4, !noalias !29
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %75
  %.not24.i.i42.i = icmp eq i32 %74, 0
  br i1 %.not24.i.i42.i, label %._crit_edge.i.i46.i, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %73, %79
  %.025.i.i44.i = phi ptr [ %80, %79 ], [ %70, %73 ]
  %77 = load ptr, ptr %.025.i.i44.i, align 8, !noalias !29
  %78 = icmp eq ptr %77, %39
  br i1 %78, label %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i", label %79

79:                                               ; preds = %.lr.ph.i.i43.i
  %80 = getelementptr inbounds nuw i8, ptr %.025.i.i44.i, i64 8
  %.not.i.i45.i = icmp eq ptr %80, %76
  br i1 %.not.i.i45.i, label %._crit_edge.i.i46.i, label %.lr.ph.i.i43.i, !llvm.loop !10

._crit_edge.i.i46.i:                              ; preds = %79, %73
  %81 = load i32, ptr %22, align 8, !noalias !29
  %82 = icmp ult i32 %74, %81
  br i1 %82, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i.thread: ; preds = %._crit_edge.i.i46.i
  %83 = add nuw i32 %74, 1
  store i32 %83, ptr %23, align 4, !noalias !29
  store ptr %39, ptr %76, align 8, !noalias !29
  br label %87

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i5.i.thread10, %._crit_edge.i.i46.i
  %84 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %39) #8, !noalias !29
  %85 = extractvalue { ptr, i8 } %84, 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i"

87:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %89 = add i64 %88, 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i48.i = icmp ugt i64 %89, %90
  br i1 %.not.i.i.i48.i, label %91, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit49.i

91:                                               ; preds = %87
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef %89, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit49.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit49.i: ; preds = %91, %87
  %92 = load ptr, ptr %2, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %39 to i64
  store i64 %95, ptr %94, align 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %97 = add i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %97) #8
  br label %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i"

98:                                               ; preds = %25
  %99 = getelementptr inbounds i8, ptr %30, i64 -32
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i", label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %100, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i, label %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i"

_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 163
  br i1 %111, label %112, label %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i"

112:                                              ; preds = %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i50.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i50.i, label %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit.i, label %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i"

"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i": ; preds = %.lr.ph.i.i43.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %112, %_ZN4llvm20isWidenableConditionEPKNS_5ValueE.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %101, %98, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit49.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit47.i, %37, %34, %25
  %118 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  br i1 %118, label %.loopexit.i, label %25, !llvm.loop !32

.loopexit.i:                                      ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %.08 = phi ptr [ null, %"_ZZN4llvm25extractWidenableConditionEPKNS_4UserEENK3$_0clEPNS_5ValueE.exit.thread.i" ], [ %30, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ]
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i, label %122

122:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %119) #8
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %122, %.loopexit.i
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #8
  %124 = load ptr, ptr %2, align 8
  %125 = icmp eq ptr %124, %19
  br i1 %125, label %"_ZL14parseConditionIZN4llvm25extractWidenableConditionEPKNS0_4UserEE3$_0EvPNS0_5ValueET_.exit", label %126

126:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %124) #8
  br label %"_ZL14parseConditionIZN4llvm25extractWidenableConditionEPKNS0_4UserEE3$_0EvPNS0_5ValueET_.exit"

"_ZL14parseConditionIZN4llvm25extractWidenableConditionEPKNS0_4UserEE3$_0EvPNS0_5ValueET_.exit": ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i, %126
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %10, %_ZNK4llvm5Value9hasOneUseEv.exit, %1, %5, %"_ZL14parseConditionIZN4llvm25extractWidenableConditionEPKNS0_4UserEE3$_0EvPNS0_5ValueET_.exit"
  %.0 = phi ptr [ %.08, %"_ZL14parseConditionIZN4llvm25extractWidenableConditionEPKNS0_4UserEE3$_0EvPNS0_5ValueET_.exit" ], [ null, %5 ], [ null, %1 ], [ null, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ null, %10 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13growAndAssignEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds ptr, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.07.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store ptr %2, ptr %.07.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13growAndAssignEmS2_.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds ptr, ptr %21, i64 %22
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13growAndAssignEmS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

30:                                               ; preds = %_ZSt6fill_nIPPN4llvm5ValueEmS2_ET_S4_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13growAndAssignEmS2_.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13growAndAssignEmS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13growAndAssignEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
