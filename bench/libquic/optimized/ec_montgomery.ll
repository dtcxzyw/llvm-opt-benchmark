; ModuleID = 'bench/libquic/original/ec_montgomery.ll'
source_filename = "bench/libquic/original/ec_montgomery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec_montgomery.c\00", align 1
@EC_GFp_mont_method.ret = internal constant %struct.ec_method_st { ptr @ec_GFp_mont_group_init, ptr @ec_GFp_mont_group_finish, ptr @ec_GFp_mont_group_copy, ptr @ec_GFp_mont_group_set_curve, ptr @ec_GFp_mont_point_get_affine_coordinates, ptr @ec_wNAF_mul, ptr @ec_GFp_mont_check_pub_key_order, ptr @ec_GFp_mont_field_mul, ptr @ec_GFp_mont_field_sqr, ptr @ec_GFp_mont_field_encode, ptr @ec_GFp_mont_field_decode }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_group_init(ptr noundef %0) #0 {
  %2 = tail call i32 @ec_GFp_simple_group_init(ptr noundef %0) #3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %3, align 8, !tbaa !6
  ret i32 %2
}

declare i32 @ec_GFp_simple_group_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_mont_group_finish(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @BN_MONT_CTX_free(ptr noundef %3) #3
  store ptr null, ptr %2, align 8, !tbaa !6
  tail call void @ec_GFp_simple_group_finish(ptr noundef %0) #3
  ret void
}

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ec_GFp_simple_group_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_mont_group_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @BN_MONT_CTX_free(ptr noundef %4) #3
  store ptr null, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @ec_GFp_simple_group_copy(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_MONT_CTX_new() #3
  store ptr %10, ptr %3, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = tail call ptr @BN_MONT_CTX_copy(ptr noundef nonnull %10, ptr noundef %13) #3
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @BN_MONT_CTX_free(ptr noundef %16) #3
  store ptr null, ptr %3, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %6, %12, %9, %2, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %2 ], [ 0, %9 ], [ 1, %12 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @ec_GFp_simple_group_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare ptr @BN_MONT_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_group_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  tail call void @BN_MONT_CTX_free(ptr noundef %7) #3
  store ptr null, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %4, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @BN_CTX_new() #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %5
  %.023 = phi ptr [ %10, %9 ], [ %4, %5 ]
  %.022 = phi ptr [ %10, %9 ], [ null, %5 ]
  %13 = tail call ptr @BN_MONT_CTX_new() #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %13, ptr noundef %1, ptr noundef nonnull %.023) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 138) #3
  br label %22

18:                                               ; preds = %15
  store ptr %13, ptr %6, align 8, !tbaa !6
  %19 = tail call i32 @ec_GFp_simple_group_set_curve(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %.023) #3
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  tail call void @BN_MONT_CTX_free(ptr noundef %21) #3
  store ptr null, ptr %6, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %18, %20, %12, %17
  %.021 = phi ptr [ null, %12 ], [ null, %18 ], [ null, %20 ], [ %13, %17 ]
  %.0 = phi i32 [ 0, %12 ], [ %19, %18 ], [ 0, %20 ], [ 0, %17 ]
  tail call void @BN_CTX_free(ptr noundef %.022) #3
  tail call void @BN_MONT_CTX_free(ptr noundef %.021) #3
  br label %23

23:                                               ; preds = %9, %22
  %.024 = phi i32 [ %.0, %22 ], [ 0, %9 ]
  ret i32 %.024
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_mul(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 161) #3
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %4) #3
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_sqr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 171) #3
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3) #3
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 181) #3
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @BN_to_montgomery(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3) #3
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %10, %9 ]
  ret i32 %.0
}

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_decode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 191) #3
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @BN_from_montgomery(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3) #3
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %10, %9 ]
  ret i32 %.0
}

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EC_GFp_mont_method() local_unnamed_addr #2 {
  ret ptr @EC_GFp_mont_method.ret
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_GFp_mont_point_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 223) #3
  br label %67

8:                                                ; preds = %5
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call ptr @BN_CTX_new() #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %67, label %13

13:                                               ; preds = %10, %8
  %.069 = phi ptr [ %11, %10 ], [ null, %8 ]
  %.068 = phi ptr [ %11, %10 ], [ %4, %8 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.068) #3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = tail call i32 @BN_cmp(ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %24, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = tail call i32 @BN_from_montgomery(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %22, ptr noundef nonnull %.068) #3
  %.not92 = icmp eq i32 %23, 0
  br i1 %.not92, label %.thread, label %24

24:                                               ; preds = %19, %18
  %.not93 = icmp eq ptr %3, null
  br i1 %.not93, label %66, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = tail call i32 @BN_from_montgomery(ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef %28, ptr noundef nonnull %.068) #3
  %.not94 = icmp eq i32 %29, 0
  br i1 %.not94, label %.thread, label %66

30:                                               ; preds = %13
  %31 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.068) #3
  %32 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.068) #3
  %33 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.068) #3
  %34 = icmp eq ptr %31, null
  %35 = icmp eq ptr %32, null
  %or.cond = select i1 %34, i1 true, i1 %35
  %36 = icmp eq ptr %33, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %36
  br i1 %or.cond3, label %.thread, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = tail call i32 @BN_from_montgomery(ptr noundef nonnull %31, ptr noundef nonnull %14, ptr noundef %39, ptr noundef nonnull %.068) #3
  %.not81 = icmp eq i32 %40, 0
  br i1 %.not81, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %38, align 8, !tbaa !6
  %43 = tail call i32 @BN_from_montgomery(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %42, ptr noundef nonnull %.068) #3
  %.not82 = icmp eq i32 %43, 0
  br i1 %.not82, label %.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = tail call ptr @BN_mod_inverse(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %45, ptr noundef nonnull %.068) #3
  %.not83 = icmp eq ptr %46, null
  br i1 %.not83, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %38, align 8, !tbaa !6
  %49 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %48, ptr noundef nonnull %.068) #3
  %.not84 = icmp eq i32 %49, 0
  br i1 %.not84, label %.thread, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %38, align 8, !tbaa !6
  %52 = tail call i32 @BN_from_montgomery(ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef %51, ptr noundef nonnull %.068) #3
  %.not85 = icmp eq i32 %52, 0
  br i1 %.not85, label %.thread, label %53

53:                                               ; preds = %50
  %.not86 = icmp eq ptr %2, null
  br i1 %.not86, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %38, align 8, !tbaa !6
  %57 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %2, ptr noundef nonnull %55, ptr noundef nonnull %32, ptr noundef %56, ptr noundef nonnull %.068) #3
  %.not87 = icmp eq i32 %57, 0
  br i1 %.not87, label %.thread, label %58

58:                                               ; preds = %54, %53
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %66, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %38, align 8, !tbaa !6
  %61 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef %60, ptr noundef nonnull %.068) #3
  %.not89 = icmp eq i32 %61, 0
  br i1 %.not89, label %.thread, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %38, align 8, !tbaa !6
  %65 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %3, ptr noundef nonnull %63, ptr noundef nonnull %33, ptr noundef %64, ptr noundef nonnull %.068) #3
  %.not90 = icmp eq i32 %65, 0
  br i1 %.not90, label %.thread, label %66

66:                                               ; preds = %62, %58, %24, %25
  br label %.thread

.thread:                                          ; preds = %59, %62, %54, %50, %47, %37, %41, %44, %30, %25, %19, %66
  %.070 = phi i32 [ 1, %66 ], [ 0, %25 ], [ 0, %19 ], [ 0, %30 ], [ 0, %44 ], [ 0, %41 ], [ 0, %37 ], [ 0, %47 ], [ 0, %50 ], [ 0, %54 ], [ 0, %62 ], [ 0, %59 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.068) #3
  tail call void @BN_CTX_free(ptr noundef %.069) #3
  br label %67

67:                                               ; preds = %.thread, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ %.070, %.thread ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @ec_wNAF_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_GFp_mont_check_pub_key_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @EC_POINT_new(ptr noundef %0) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @EC_GROUP_get0_order(ptr noundef %0) #3
  %8 = tail call i32 @ec_wNAF_mul(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, ptr noundef %1, ptr noundef %7, ptr noundef %2) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef nonnull %4) #3
  %.not11 = icmp ne i32 %10, 0
  %spec.select = zext i1 %.not11 to i32
  br label %11

11:                                               ; preds = %9, %3, %6
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ %spec.select, %9 ]
  tail call void @EC_POINT_free(ptr noundef %4) #3
  ret i32 %.0
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !16, i64 160}
!7 = !{!"ec_group_st", !8, i64 0, !12, i64 8, !13, i64 16, !13, i64 40, !15, i64 64, !16, i64 72, !13, i64 80, !13, i64 104, !13, i64 128, !15, i64 152, !16, i64 160, !13, i64 168}
!8 = !{!"p1 _ZTS12ec_method_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS11ec_point_st", !9, i64 0}
!13 = !{!"bignum_st", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!14 = !{!"p1 long", !9, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
