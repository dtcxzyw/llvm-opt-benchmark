; ModuleID = 'bench/llvm/original/OverflowInstAnalysis.ll'
source_filename = "bench/llvm/original/OverflowInstAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::PatternMatch::cstval_pred_ty.10" = type { ptr }
%"struct.llvm::PatternMatch::BinaryOp_match" = type { %"struct.llvm::PatternMatch::cstval_pred_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseE(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::PatternMatch::BinaryOp_match", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq i8 %10, 82
  br i1 %.not.i.i, label %11, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_7bind_tyIS2_EENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_7bind_tyIS2_EENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i8, ptr %16, align 8, !tbaa !3
  %18 = icmp ugt i8 %17, 21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %18, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread10.i.i, label %19

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread10.i.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_7bind_tyIS2_EENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

19:                                               ; preds = %14
  %20 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  br i1 %20, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i, label %21

21:                                               ; preds = %19
  store ptr null, ptr %7, align 8, !tbaa !17
  %22 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %16)
  %23 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp ne ptr %23, null
  %or.cond.not.i.i.i.i = select i1 %22, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %24, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i

24:                                               ; preds = %21
  store ptr %16, ptr %23, align 8, !tbaa !20
  br label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i: ; preds = %24, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %25, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_7bind_tyIS2_EENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

25:                                               ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i
  %26 = call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = and i64 %26, 4294967295
  br i1 %2, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = icmp eq i64 %27, 33
  br i1 %29, label %30, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

30:                                               ; preds = %28
  %31 = load i8, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq i8 %31, 93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i, label %32, label %.critedge.i

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !24
  store i32 1, ptr %6, align 4, !tbaa !25
  %.not.i.i7 = icmp eq i32 %36, 1
  br i1 %.not.i.i7, label %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.i, label %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.thread.i

_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.thread.i:   ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.i:          ; preds = %32
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %34, ptr noundef nonnull dereferenceable(4) %6, i64 4)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not9.i.i.i.i.i.i, label %37, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

.critedge.i:                                      ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

37:                                               ; preds = %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.i
  %38 = getelementptr inbounds i8, ptr %1, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load i8, ptr %39, align 8, !tbaa !3
  %41 = icmp eq i8 %40, 85
  br i1 %41, label %42, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %39, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread", label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %44, align 8, !tbaa !3
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 8192
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread", label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !50
  switch i32 %57, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread" [
    i32 367, label %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i
    i32 331, label %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i
  ]

_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [32 x i8], ptr %39, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %13
  br i1 %65, label %132, label %66

66:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %13
  br i1 %69, label %132, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

.critedge:                                        ; preds = %25
  %70 = icmp eq i64 %27, 32
  br i1 %70, label %71, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

71:                                               ; preds = %.critedge
  store ptr null, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %72, align 8
  %73 = load i8, ptr %1, align 8, !tbaa !3
  %74 = icmp eq i8 %73, 59
  br i1 %74, label %75, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 -64
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  %.not.i.i.i.i8 = icmp ne ptr %79, null
  %or.cond.not.i.i.i.i9 = select i1 %78, i1 %.not.i.i.i.i8, i1 false
  br i1 %or.cond.not.i.i.i.i9, label %80, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

80:                                               ; preds = %75
  store ptr %77, ptr %79, align 8, !tbaa !20
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %80, %75
  %81 = getelementptr inbounds i8, ptr %1, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  br i1 %78, label %83, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i

83:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %.not.i8.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i8.not.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i, label %90

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i: ; preds = %83, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %84 = phi ptr [ null, %83 ], [ %82, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i ]
  %85 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  %.not.i9.i.i.i = icmp ne ptr %86, null
  %or.cond.not.i10.i.i.i = select i1 %85, i1 %.not.i9.i.i.i, i1 false
  br i1 %or.cond.not.i10.i.i.i, label %87, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i

87:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i
  store ptr %84, ptr %86, align 8, !tbaa !20
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i: ; preds = %87, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i
  br i1 %85, label %88, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

88:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i
  %89 = load ptr, ptr %76, align 8, !tbaa !12
  %.not.i12.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i12.not.i.i.i, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread", label %90

90:                                               ; preds = %88, %83
  %.sink.i.i.i = phi ptr [ %82, %83 ], [ %89, %88 ]
  %91 = load ptr, ptr %72, align 8, !tbaa !51
  store ptr %.sink.i.i.i, ptr %91, align 8, !tbaa !54
  %92 = load ptr, ptr %8, align 8, !tbaa !54
  %93 = load i8, ptr %92, align 8, !tbaa !3
  %.not.i10 = icmp eq i8 %93, 93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i10, label %94, label %.critedge.i11

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %98 = load i32, ptr %97, align 8, !tbaa !24
  store i32 1, ptr %5, align 4, !tbaa !25
  %.not.i.i13 = icmp eq i32 %98, 1
  br i1 %.not.i.i13, label %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.i15, label %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.thread.i14

_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.thread.i14: ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.i15:        ; preds = %94
  %bcmp.i.i.i.i.i.i16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %96, ptr noundef nonnull dereferenceable(4) %5, i64 4)
  %.not9.i.i.i.i.i.i17 = icmp eq i32 %bcmp.i.i.i.i.i.i16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not9.i.i.i.i.i.i17, label %99, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

.critedge.i11:                                    ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

99:                                               ; preds = %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.i15
  %100 = getelementptr inbounds i8, ptr %92, i64 -32
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = load i8, ptr %101, align 8, !tbaa !3
  %103 = icmp eq i8 %102, 85
  br i1 %103, label %104, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %101, i64 -32
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i19, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread", label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %106, align 8, !tbaa !3
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i20, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i20: ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i21, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i21: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i20
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 8192
  %.not.i.i.i22 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i22, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread", label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i23

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i23: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i21
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %119 = load i32, ptr %118, align 4, !tbaa !50
  switch i32 %119, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread" [
    i32 367, label %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i24
    i32 331, label %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i24
  ]

_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i24: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i23, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i23
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 134217727
  %123 = zext nneg i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds [32 x i8], ptr %101, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = icmp eq ptr %126, %13
  br i1 %127, label %132, label %128

128:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i24
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = icmp eq ptr %130, %13
  br i1 %131, label %132, label %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"

"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread": ; preds = %28, %.critedge, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i, %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.i, %66, %.critedge.i, %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.thread.i, %37, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %45, %42, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i23, %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.i15, %128, %.critedge.i11, %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit.thread.i14, %99, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i20, %107, %104, %71, %88, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_7bind_tyIS2_EENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

132:                                              ; preds = %128, %66, %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i, %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i24
  %.041 = phi ptr [ %39, %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i ], [ %101, %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i24 ], [ %39, %66 ], [ %101, %128 ]
  %.not = phi i64 [ 1, %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i ], [ 1, %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21.i24 ], [ 0, %66 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1073741824
  %.not.i.i.i.i26 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i26, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %.041, i64 -8
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  br label %_ZN4llvm8CallBase16getArgOperandUseEj.exit

139:                                              ; preds = %132
  %140 = and i32 %134, 134217727
  %141 = zext nneg i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds [32 x i8], ptr %.041, i64 %142
  br label %_ZN4llvm8CallBase16getArgOperandUseEj.exit

_ZN4llvm8CallBase16getArgOperandUseEj.exit:       ; preds = %136, %139
  %144 = phi ptr [ %138, %136 ], [ %143, %139 ]
  %145 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 %.not
  store ptr %145, ptr %3, align 8, !tbaa !55
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_7bind_tyIS2_EENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CmpClass_matchINS0_7bind_tyIS2_EENS0_7is_zeroENS_8ICmpInstELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %11, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i, %4, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread10.i.i, %_ZN4llvm8CallBase16getArgOperandUseEj.exit, %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread"
  %.0 = phi i1 [ true, %_ZN4llvm8CallBase16getArgOperandUseEj.exit ], [ false, %"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_.exit.thread" ], [ false, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread10.i.i ], [ false, %4 ], [ false, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_b(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %5
}

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !3
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !58
  %12 = icmp eq i64 %11, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #6
  %15 = icmp eq i32 %14, %8
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not5081 = icmp eq ptr %17, null
  %.not50 = or i1 %.not5081, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %22

22:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #5
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8, !tbaa !3
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %32 = load i64, ptr %27, align 8, !tbaa !58
  %33 = icmp eq i64 %32, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #6
  %36 = icmp eq i32 %35, %29
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62: ; preds = %22, %24
  %37 = load i32, ptr %18, align 8
  %38 = and i32 %37, 255
  %.not = icmp eq i32 %38, 17
  br i1 %.not, label %39, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

39:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %.not5484 = icmp eq i32 %41, 0
  br i1 %.not5484, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %39, %55
  %.03086 = phi i32 [ %56, %55 ], [ 0, %39 ]
  %.03185 = phi i1 [ %.233, %55 ], [ false, %39 ]
  %42 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03086) #5
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %42, align 8, !tbaa !3
  switch i8 %44, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %55
    i8 17, label %45
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66

50:                                               ; preds = %45
  %51 = load i64, ptr %46, align 8, !tbaa !58
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66: ; preds = %45
  %53 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %46) #6
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

55:                                               ; preds = %43, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66, %50
  %.233 = phi i1 [ %.03185, %43 ], [ true, %50 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66 ]
  %56 = add nuw i32 %.03086, 1
  %.not54 = icmp eq i32 %56, %41
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !66

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread: ; preds = %43, %50, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66, %.lr.ph, %55, %39, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62, %31, %34, %10, %13, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %.1 = phi i1 [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit ], [ %12, %10 ], [ %15, %13 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62 ], [ %33, %31 ], [ %36, %34 ], [ false, %39 ], [ false, %43 ], [ false, %50 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66 ], [ false, %.lr.ph ], [ %.233, %55 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !3
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = icmp ult i32 %8, 65
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !58
  %14 = sub nuw nsw i32 64, %8
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i64 %13, %16
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

18:                                               ; preds = %10
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #6
  %20 = icmp eq i32 %19, %8
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not5093 = icmp eq ptr %22, null
  %.not50 = or i1 %.not5093, %spec.select.i.i.i.i.i.i.i.i
  %27 = icmp ugt i8 %3, 21
  %or.cond = or i1 %27, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %28

28:                                               ; preds = %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit
  %29 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #5
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 8, !tbaa !3
  %32 = icmp eq i8 %31, 17
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %37

37:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %38 = icmp ult i32 %35, 65
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr %33, align 8, !tbaa !58
  %41 = sub nuw nsw i32 64, %35
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = icmp eq i64 %40, %43
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

45:                                               ; preds = %37
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #6
  %47 = icmp eq i32 %46, %35
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63: ; preds = %28, %30
  %48 = load i32, ptr %23, align 8
  %49 = and i32 %48, 255
  %.not = icmp eq i32 %49, 17
  br i1 %.not, label %50, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

50:                                               ; preds = %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !60
  %.not5497 = icmp eq i32 %52, 0
  br i1 %.not5497, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %50, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread
  %.03099 = phi i32 [ %71, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ], [ 0, %50 ]
  %.03198 = phi i1 [ %.233, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ], [ false, %50 ]
  %53 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03099) #5
  %.not55 = icmp eq ptr %53, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %54

54:                                               ; preds = %.lr.ph
  %55 = load i8, ptr %53, align 8, !tbaa !3
  switch i8 %55, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread
    i8 17, label %56
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !56
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %61

61:                                               ; preds = %56
  %62 = icmp ult i32 %59, 65
  br i1 %62, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, label %63

63:                                               ; preds = %61
  %64 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %57) #6
  %65 = icmp eq i32 %64, %59
  br i1 %65, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67: ; preds = %61
  %66 = load i64, ptr %57, align 8, !tbaa !58
  %67 = sub nuw nsw i32 64, %59
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread: ; preds = %54, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, %63, %56
  %.233 = phi i1 [ %.03198, %54 ], [ true, %56 ], [ true, %63 ], [ true, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67 ]
  %71 = add nuw i32 %.03099, 1
  %.not54 = icmp eq i32 %71, %52
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !68

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, %63, %54, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, %50, %45, %39, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit, %5, %12, %18
  %.1 = phi i1 [ %20, %18 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit ], [ %44, %39 ], [ true, %5 ], [ %17, %12 ], [ %47, %45 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit ], [ false, %50 ], [ false, %54 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67 ], [ %.233, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEE", !19, i64 0}
!19 = !{!"p2 _ZTSN4llvm8ConstantE", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm8ConstantE", !10, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!24 = !{!23, !8, i64 8}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !9, i64 24}
!27 = !{!"_ZTSN4llvm11GlobalValueE", !28, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !30, i64 40}
!28 = !{!"_ZTSN4llvm8ConstantE", !29, i64 0}
!29 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!30 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!31 = !{!32, !49, i64 80}
!32 = !{!"_ZTSN4llvm8CallBaseE", !33, i64 0, !47, i64 72, !49, i64 80}
!33 = !{!"_ZTSN4llvm11InstructionE", !29, i64 0, !34, i64 24, !42, i64 48, !8, i64 56, !46, i64 64}
!34 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !38, i64 0, !40, i64 16}
!38 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!40 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!42 = !{!"_ZTSN4llvm8DebugLocE", !43, i64 0}
!43 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm13TrackingMDRefE", !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!46 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !10, i64 0}
!47 = !{!"_ZTSN4llvm13AttributeListE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!49 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !10, i64 0}
!50 = !{!27, !8, i64 36}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !53, i64 0}
!53 = !{!"p2 _ZTSN4llvm5ValueE", !10, i64 0}
!54 = !{!14, !14, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!57, !8, i64 8}
!57 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !8, i64 8}
!58 = !{!5, !5, i64 0}
!59 = !{!4, !9, i64 8}
!60 = !{!61, !8, i64 32}
!61 = !{!"_ZTSN4llvm10VectorTypeE", !62, i64 0, !9, i64 24, !8, i64 32}
!62 = !{!"_ZTSN4llvm4TypeE", !63, i64 0, !64, i64 8, !8, i64 9, !8, i64 12, !65, i64 16}
!63 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!64 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!65 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
