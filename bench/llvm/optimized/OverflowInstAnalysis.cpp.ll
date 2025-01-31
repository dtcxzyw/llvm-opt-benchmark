; ModuleID = 'bench/llvm/original/OverflowInstAnalysis.cpp.ll'
source_filename = "bench/llvm/original/OverflowInstAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::PatternMatch::cstval_pred_ty.10" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"struct.llvm::PatternMatch::BinaryOp_match" = type { %"struct.llvm::PatternMatch::cstval_pred_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseE(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"struct.llvm::PatternMatch::BinaryOp_match", align 8
  %11 = load i8, ptr %0, align 8
  %.not.i.i = icmp eq i8 %11, 82
  br i1 %.not.i.i, label %12, label %.critedge12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  %14 = load ptr, ptr %13, align 8
  %.not.i.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.not.i.i, label %.critedge12, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 -32
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %18 = load i8, ptr %17, align 8
  %19 = icmp ugt i8 %18, 21
  br i1 %19, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i, label %20

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge12

20:                                               ; preds = %15
  %21 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  br i1 %21, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i, label %22

22:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %17)
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp ne ptr %24, null
  %or.cond.not.i.i.i.i = select i1 %23, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %25, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i

25:                                               ; preds = %22
  store ptr %17, ptr %24, align 8
  br label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i: ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %23, label %26, label %.critedge12

26:                                               ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread.i.i, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 63
  store ptr %14, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %31, align 8
  %32 = icmp eq i16 %29, 33
  %or.cond = select i1 %2, i1 %32, i1 false
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %26
  %34 = call fastcc noundef zeroext i1 @"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1)
  br i1 %34, label %.critedge, label %.critedge12

35:                                               ; preds = %26
  %36 = icmp ne i16 %29, 32
  %or.cond3.not = select i1 %2, i1 true, i1 %36
  br i1 %or.cond3.not, label %.critedge12, label %37

37:                                               ; preds = %35
  store ptr null, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %38, align 8
  %39 = load i8, ptr %1, align 8
  %40 = icmp eq i8 %39, 59
  br i1 %40, label %41, label %.critedge12

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 -64
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i.i13 = icmp ne ptr %45, null
  %or.cond.not.i.i.i.i14 = select i1 %44, i1 %.not.i.i.i.i13, i1 false
  br i1 %or.cond.not.i.i.i.i14, label %46, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

46:                                               ; preds = %41
  store ptr %43, ptr %45, align 8
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %46, %41
  %47 = getelementptr inbounds i8, ptr %1, i64 -32
  %48 = load ptr, ptr %47, align 8
  br i1 %44, label %49, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i

49:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %.not.i8.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i8.not.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i, label %56

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i: ; preds = %49, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %50 = phi ptr [ null, %49 ], [ %48, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i ]
  %51 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %50)
  %52 = load ptr, ptr %10, align 8
  %.not.i9.i.i.i = icmp ne ptr %52, null
  %or.cond.not.i10.i.i.i = select i1 %51, i1 %.not.i9.i.i.i, i1 false
  br i1 %or.cond.not.i10.i.i.i, label %53, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i

53:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i
  store ptr %50, ptr %52, align 8
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i: ; preds = %53, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i.i
  br i1 %51, label %54, label %.critedge12

54:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i
  %55 = load ptr, ptr %42, align 8
  %.not.i12.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i12.not.i.i.i, label %.critedge12, label %56

56:                                               ; preds = %54, %49
  %.sink.i.i.i = phi ptr [ %48, %49 ], [ %55, %54 ]
  %57 = load ptr, ptr %38, align 8
  store ptr %.sink.i.i.i, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call fastcc noundef zeroext i1 @"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br i1 %59, label %.critedge, label %.critedge12

.critedge:                                        ; preds = %33, %56
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1073741824
  %.not.i.i.i.i15 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i15, label %68, label %65

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds i8, ptr %60, i64 -8
  %67 = load ptr, ptr %66, align 8
  br label %_ZN4llvm8CallBase16getArgOperandUseEj.exit

68:                                               ; preds = %.critedge
  %69 = and i32 %63, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %60, i64 %71
  br label %_ZN4llvm8CallBase16getArgOperandUseEj.exit

_ZN4llvm8CallBase16getArgOperandUseEj.exit:       ; preds = %65, %68
  %73 = phi ptr [ %67, %65 ], [ %72, %68 ]
  %74 = zext i1 %.not to i64
  %75 = getelementptr inbounds nuw %"class.llvm::Use", ptr %73, i64 %74
  store ptr %75, ptr %3, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %54, %37, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i, %33, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i, %12, %4, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i, %35, %56, %_ZN4llvm8CallBase16getArgOperandUseEj.exit
  %.0 = phi i1 [ true, %_ZN4llvm8CallBase16getArgOperandUseEj.exit ], [ false, %56 ], [ false, %35 ], [ false, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.i.i ], [ false, %4 ], [ false, %12 ], [ false, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread9.i.i ], [ false, %33 ], [ false, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i ], [ false, %37 ], [ false, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseEENK3$_0clES1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %4, 93
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  store i32 1, ptr %3, align 4
  %.not.i = icmp eq i64 %8, 1
  br i1 %.not.i, label %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit, label %.critedge

_ZNK4llvm8ArrayRefIjE6equalsES1_.exit:            ; preds = %5
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) %3, i64 4)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i, label %9, label %.critedge

9:                                                ; preds = %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 85
  br i1 %13, label %14, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 -32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8192
  %.not.i.i = icmp eq i32 %27, 0
  %spec.select.i.i11 = select i1 %.not.i.i, ptr null, ptr %11
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit: ; preds = %9, %14, %17, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %.0.i.i = phi ptr [ null, %9 ], [ null, %14 ], [ null, %17 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i11, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %.0.i.i, ptr %29, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %30, align 8
  %.not10 = icmp eq ptr %31, null
  br i1 %.not10, label %.critedge, label %32

32:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %34, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i, label %.critedge

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %.critedge [
    i32 360, label %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21
    i32 324, label %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21
  ]

_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 134217727
  %48 = zext nneg i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::Use", ptr %31, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %.critedge.sink.split, label %54

54:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %54, %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21
  %.sink = phi i32 [ 0, %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_16match_combine_orINS0_17IntrinsicID_matchES4_EEEEbPT_RKT0_.exit.thread21 ], [ 1, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  store i32 %.sink, ptr %59, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %32, %35, %5, %54, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit, %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm8ArrayRefIjE6equalsES1_.exit ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit ], [ false, %54 ], [ false, %5 ], [ false, %35 ], [ false, %32 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i ], [ false, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i ], [ true, %.critedge.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_b(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm32isCheckForZeroAndMulWithOverflowEPNS_5ValueES1_bRPNS_3UseE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #6
  %14 = icmp eq i32 %13, %7
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not3049 = icmp eq ptr %17, null
  %.not30 = or i1 %.not3049, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not30, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %22

22:                                               ; preds = %15
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #5
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %37

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %32 = load i64, ptr %27, align 8
  %33 = icmp eq i64 %32, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #6
  %36 = icmp eq i32 %35, %29
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

37:                                               ; preds = %24, %22
  %38 = load i32, ptr %18, align 8
  %39 = and i32 %38, 255
  %.not63 = icmp eq i32 %39, 17
  br i1 %.not63, label %40, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %42 = load i32, ptr %41, align 8
  %.not3453 = icmp eq i32 %42, 0
  br i1 %.not3453, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %56
  %.02255 = phi i32 [ %57, %56 ], [ 0, %40 ]
  %.02354 = phi i1 [ %.1, %56 ], [ false, %40 ]
  %43 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02255) #5
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %43, align 8
  switch i8 %45, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit [
    i8 13, label %56
    i8 17, label %46
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44

51:                                               ; preds = %46
  %52 = load i64, ptr %47, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44: ; preds = %46
  %54 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #6
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

56:                                               ; preds = %44, %51, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44
  %.1 = phi i1 [ %.02354, %44 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44 ], [ true, %51 ]
  %57 = add nuw i32 %.02255, 1
  %.not34 = icmp eq i32 %57, %42
  br i1 %.not34, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph, !llvm.loop !4

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44, %51, %44, %56, %40, %34, %31, %12, %9, %15, %37
  %.0 = phi i1 [ false, %37 ], [ false, %15 ], [ %11, %9 ], [ %14, %12 ], [ %33, %31 ], [ %36, %34 ], [ false, %40 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44 ], [ false, %51 ], [ false, %44 ], [ %.1, %56 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %4, label %20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit, label %9

9:                                                ; preds = %4
  %10 = icmp ult i32 %7, 65
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load i64, ptr %5, align 8
  %13 = sub nuw nsw i32 64, %7
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = icmp eq i64 %12, %15
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit

17:                                               ; preds = %9
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #6
  %19 = icmp eq i32 %18, %7
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not3051 = icmp eq ptr %22, null
  %.not30 = or i1 %.not3051, %spec.select.i.i.i.i.i.i.i.i
  %27 = icmp ugt i8 %3, 21
  %or.cond = or i1 %27, %.not30
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit, label %28

28:                                               ; preds = %20
  %29 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #5
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %48, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 8
  %32 = icmp eq i8 %31, 17
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %48

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit, label %37

37:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %38 = icmp ult i32 %35, 65
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr %33, align 8
  %41 = sub nuw nsw i32 64, %35
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = icmp eq i64 %40, %43
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit

45:                                               ; preds = %37
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #6
  %47 = icmp eq i32 %46, %35
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit

48:                                               ; preds = %30, %28
  %49 = load i32, ptr %23, align 8
  %50 = and i32 %49, 255
  %.not66 = icmp eq i32 %50, 17
  br i1 %.not66, label %51, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %53 = load i32, ptr %52, align 8
  %.not3456 = icmp eq i32 %53, 0
  br i1 %.not3456, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %51, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45.thread
  %.02258 = phi i32 [ %72, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45.thread ], [ 0, %51 ]
  %.02357 = phi i1 [ %.1, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45.thread ], [ false, %51 ]
  %54 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02258) #5
  %.not35 = icmp eq ptr %54, null
  br i1 %.not35, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit, label %55

55:                                               ; preds = %.lr.ph
  %56 = load i8, ptr %54, align 8
  switch i8 %56, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit [
    i8 13, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45.thread
    i8 17, label %57
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45.thread, label %62

62:                                               ; preds = %57
  %63 = icmp ult i32 %60, 65
  br i1 %63, label %64, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45

64:                                               ; preds = %62
  %65 = load i64, ptr %58, align 8
  %66 = sub nuw nsw i32 64, %60
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 -1, %67
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45: ; preds = %62
  %70 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %58) #6
  %71 = icmp eq i32 %70, %60
  br i1 %71, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45.thread: ; preds = %55, %57, %64, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45
  %.1 = phi i1 [ %.02357, %55 ], [ true, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45 ], [ true, %64 ], [ true, %57 ]
  %72 = add nuw i32 %.02258, 1
  %.not34 = icmp eq i32 %72, %53
  br i1 %.not34, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit, label %.lr.ph, !llvm.loop !6

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45, %64, %55, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45.thread, %51, %45, %39, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, %17, %11, %4, %20, %48
  %.0 = phi i1 [ false, %48 ], [ false, %20 ], [ %16, %11 ], [ %19, %17 ], [ true, %4 ], [ %44, %39 ], [ %47, %45 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit ], [ false, %51 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45 ], [ false, %64 ], [ false, %55 ], [ %.1, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit45.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
