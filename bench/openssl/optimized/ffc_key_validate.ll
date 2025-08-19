; ModuleID = 'bench/openssl/original/ffc_key_validate.ll'
source_filename = "bench/openssl/original/ffc_key_validate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_validate_public_key_partial(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !3
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %3
  store i32 64, ptr %2, align 4, !tbaa !3
  br label %37

10:                                               ; preds = %6
  %11 = tail call ptr @BN_CTX_new_ex(ptr noundef null) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  tail call void @BN_CTX_start(ptr noundef nonnull %11) #2
  %14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %11) #2
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @BN_set_word(ptr noundef nonnull %14, i64 noundef 1) #2
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %36, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef nonnull %14) #2
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = or i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %0, align 8, !tbaa !7
  %26 = tail call ptr @BN_copy(ptr noundef nonnull %14, ptr noundef %25) #2
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @BN_sub_word(ptr noundef nonnull %14, i64 noundef 1) #2
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %36, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef nonnull %14) #2
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = or i32 %34, 2
  store i32 %35, ptr %2, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %30, %33, %24, %28, %13, %16
  %.0.ph = phi i32 [ 1, %30 ], [ 1, %33 ], [ 0, %16 ], [ 0, %28 ], [ 0, %24 ], [ 0, %13 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %11) #2
  tail call void @BN_CTX_free(ptr noundef nonnull %11) #2
  br label %37

37:                                               ; preds = %10, %36, %9
  %.024 = phi i32 [ 1, %9 ], [ %.0.ph, %36 ], [ 0, %10 ]
  ret i32 %.024
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_validate_public_key(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ossl_ffc_validate_public_key_partial(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %27, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BN_CTX_new_ex(ptr noundef null) #2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  tail call void @BN_CTX_start(ptr noundef nonnull %12) #2
  %15 = tail call ptr @BN_CTX_get(ptr noundef nonnull %12) #2
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = load ptr, ptr %0, align 8, !tbaa !7
  %20 = tail call i32 @BN_mod_exp(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %12) #2
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %26, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @BN_is_one(ptr noundef nonnull %15) #2
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = or i32 %24, 4
  store i32 %25, ptr %2, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %14, %17, %21, %23
  %.020.ph = phi i32 [ 1, %23 ], [ 1, %21 ], [ 0, %17 ], [ 0, %14 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %12) #2
  tail call void @BN_CTX_free(ptr noundef nonnull %12) #2
  br label %27

27:                                               ; preds = %11, %8, %5, %26, %3
  %.021 = phi i32 [ 0, %3 ], [ %.020.ph, %26 ], [ 0, %11 ], [ 1, %8 ], [ 1, %5 ]
  ret i32 %.021
}

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_validate_private_key(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !3
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_value_one() #2
  %8 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef %7) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.sink.split.sink.split, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef nonnull %0) #2
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.sink.split.sink.split, label %15

.sink.split.sink.split:                           ; preds = %10, %6
  %.sink15 = phi i32 [ 16, %6 ], [ 32, %10 ]
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = or i32 %13, %.sink15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %3
  %.sink = phi i32 [ 64, %3 ], [ %14, %.sink.split.sink.split ]
  store i32 %.sink, ptr %2, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %.sink.split, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @BN_value_one() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !11, i64 72, !11, i64 80, !4, i64 88}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!8, !9, i64 8}
