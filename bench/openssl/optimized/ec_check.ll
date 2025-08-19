; ModuleID = 'bench/openssl/original/ec_check.ll'
source_filename = "bench/openssl/original/ec_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_check.c\00", align 1
@__func__.EC_GROUP_check_named_curve = private unnamed_addr constant [27 x i8] c"EC_GROUP_check_named_curve\00", align 1
@__func__.EC_GROUP_check = private unnamed_addr constant [15 x i8] c"EC_GROUP_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_check_named_curve(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @__func__.EC_GROUP_check_named_curve) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #2
  br label %20

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call ptr @BN_CTX_new_ex(ptr noundef null) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.EC_GROUP_check_named_curve) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #2
  br label %20

12:                                               ; preds = %8, %6
  %.012 = phi ptr [ %9, %8 ], [ %2, %6 ]
  %.0 = phi ptr [ %9, %8 ], [ null, %6 ]
  %13 = tail call i32 @ossl_ec_curve_nid_from_params(ptr noundef nonnull %0, ptr noundef nonnull %.012) #2
  %14 = icmp sgt i32 %13, 0
  %15 = icmp ne i32 %1, 0
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call ptr @EC_curve_nid2nist(i32 noundef %13) #2
  %18 = icmp eq ptr %17, null
  %spec.select = select i1 %18, i32 0, i32 %13
  br label %19

19:                                               ; preds = %16, %12
  %.011 = phi i32 [ %13, %12 ], [ %spec.select, %16 ]
  tail call void @BN_CTX_free(ptr noundef %.0) #2
  br label %20

20:                                               ; preds = %19, %11, %5
  %.013 = phi i32 [ 0, %5 ], [ 0, %11 ], [ %.011, %19 ]
  ret i32 %.013
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_curve_nid_from_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_curve_nid2nist(i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EC_GROUP_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.EC_GROUP_check) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #2
  br label %38

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 8, !tbaa !16
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %38

11:                                               ; preds = %8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call ptr @BN_CTX_new() #2
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13, %11
  %.027 = phi ptr [ %14, %13 ], [ %1, %11 ]
  %.024 = phi ptr [ %14, %13 ], [ null, %11 ]
  %17 = tail call i32 @EC_GROUP_check_discriminant(ptr noundef nonnull %0, ptr noundef nonnull %.027) #2
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %.sink.split, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @EC_POINT_is_on_curve(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %.027) #2
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #2
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %0) #2
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @BN_is_zero(ptr noundef nonnull %29) #2
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %33, label %.sink.split

33:                                               ; preds = %31
  %34 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef nonnull %.027) #2
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %0, ptr noundef nonnull %26) #2
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %.sink.split, label %37

.sink.split:                                      ; preds = %35, %31, %22, %18, %16, %13
  %.sink48 = phi i32 [ 72, %13 ], [ 79, %16 ], [ 85, %18 ], [ 89, %22 ], [ 100, %31 ], [ 107, %35 ]
  %.sink = phi i32 [ 524291, %13 ], [ 118, %16 ], [ 113, %18 ], [ 107, %22 ], [ 128, %31 ], [ 122, %35 ]
  %.1.ph = phi ptr [ null, %13 ], [ %.024, %16 ], [ %.024, %18 ], [ %.024, %22 ], [ %.024, %31 ], [ %.024, %35 ]
  %.0.ph = phi ptr [ null, %13 ], [ null, %16 ], [ null, %18 ], [ null, %22 ], [ %26, %31 ], [ %26, %35 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink48, ptr noundef nonnull @__func__.EC_GROUP_check) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #2
  br label %37

37:                                               ; preds = %.sink.split, %35, %33, %28, %25
  %.026 = phi i32 [ 0, %25 ], [ 0, %28 ], [ 0, %33 ], [ 1, %35 ], [ 0, %.sink.split ]
  %.1 = phi ptr [ %.024, %25 ], [ %.024, %28 ], [ %.024, %33 ], [ %.024, %35 ], [ %.1.ph, %.sink.split ]
  %.0 = phi ptr [ null, %25 ], [ %26, %28 ], [ %26, %33 ], [ %26, %35 ], [ %.0.ph, %.sink.split ]
  tail call void @BN_CTX_free(ptr noundef %.1) #2
  tail call void @EC_POINT_free(ptr noundef %.0) #2
  br label %38

38:                                               ; preds = %8, %37, %7
  %.025 = phi i32 [ 0, %7 ], [ %.026, %37 ], [ 1, %8 ]
  ret i32 %.025
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @EC_GROUP_check_discriminant(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ec_group_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !13, i64 56, !10, i64 64, !7, i64 72, !10, i64 96, !10, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !11, i64 152, !7, i64 160, !15, i64 168, !12, i64 176}
!5 = !{!"p1 _ZTS12ec_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11ec_point_st", !6, i64 0}
!10 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"ec_method_st", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!18 = !{!4, !9, i64 8}
