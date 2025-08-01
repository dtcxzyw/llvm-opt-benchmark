; ModuleID = 'bench/openssl/original/provider_seeding.ll'
source_filename = "bench/openssl/original/provider_seeding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c_get_entropy = internal unnamed_addr global ptr null, align 8
@c_get_user_entropy = internal unnamed_addr global ptr null, align 8
@c_cleanup_entropy = internal unnamed_addr global ptr null, align 8
@c_cleanup_user_entropy = internal unnamed_addr global ptr null, align 8
@c_get_nonce = internal unnamed_addr global ptr null, align 8
@c_get_user_nonce = internal unnamed_addr global ptr null, align 8
@c_cleanup_nonce = internal unnamed_addr global ptr null, align 8
@c_cleanup_user_nonce = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ossl_prov_seeding_from_dispatch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %c_cleanup_user_nonce.promoted = load ptr, ptr @c_cleanup_user_nonce, align 8
  %c_cleanup_nonce.promoted = load ptr, ptr @c_cleanup_nonce, align 8
  %c_get_user_nonce.promoted = load ptr, ptr @c_get_user_nonce, align 8
  %c_get_nonce.promoted = load ptr, ptr @c_get_nonce, align 8
  %c_cleanup_user_entropy.promoted = load ptr, ptr @c_cleanup_user_entropy, align 8
  %c_cleanup_entropy.promoted = load ptr, ptr @c_cleanup_entropy, align 8
  %c_get_user_entropy.promoted = load ptr, ptr @c_get_user_entropy, align 8
  %c_get_entropy.promoted = load ptr, ptr @c_get_entropy, align 8
  br label %2

2:                                                ; preds = %44, %1
  %.0.val67 = phi ptr [ %c_get_entropy.promoted, %1 ], [ %.0.val66, %44 ]
  %.0.val3865 = phi ptr [ %c_get_user_entropy.promoted, %1 ], [ %.0.val3864, %44 ]
  %.0.val4063 = phi ptr [ %c_cleanup_entropy.promoted, %1 ], [ %.0.val4062, %44 ]
  %.0.val4261 = phi ptr [ %c_cleanup_user_entropy.promoted, %1 ], [ %.0.val4260, %44 ]
  %.0.val4459 = phi ptr [ %c_get_nonce.promoted, %1 ], [ %.0.val4458, %44 ]
  %.0.val4657 = phi ptr [ %c_get_user_nonce.promoted, %1 ], [ %.0.val4656, %44 ]
  %.0.val4855 = phi ptr [ %c_cleanup_nonce.promoted, %1 ], [ %.0.val4854, %44 ]
  %.0.val5053 = phi ptr [ %c_cleanup_user_nonce.promoted, %1 ], [ %.0.val5052, %44 ]
  %.0 = phi ptr [ %0, %1 ], [ %45, %44 ]
  %3 = load i32, ptr %.0, align 8, !tbaa !3
  switch i32 %3, label %44 [
    i32 0, label %46
    i32 101, label %4
    i32 98, label %9
    i32 102, label %14
    i32 96, label %19
    i32 103, label %24
    i32 99, label %29
    i32 104, label %34
    i32 97, label %39
  ]

4:                                                ; preds = %2
  %5 = icmp eq ptr %.0.val67, null
  %6 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %5, label %7, label %8

7:                                                ; preds = %4
  store ptr %.0.val, ptr @c_get_entropy, align 8, !tbaa !10
  br label %44

8:                                                ; preds = %4
  %.not36 = icmp eq ptr %.0.val67, %.0.val
  br i1 %.not36, label %44, label %46

9:                                                ; preds = %2
  %10 = icmp eq ptr %.0.val3865, null
  %11 = getelementptr i8, ptr %.0, i64 8
  %.0.val38 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  store ptr %.0.val38, ptr @c_get_user_entropy, align 8, !tbaa !10
  br label %44

13:                                               ; preds = %9
  %.not35 = icmp eq ptr %.0.val3865, %.0.val38
  br i1 %.not35, label %44, label %46

14:                                               ; preds = %2
  %15 = icmp eq ptr %.0.val4063, null
  %16 = getelementptr i8, ptr %.0, i64 8
  %.0.val40 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %17, label %18

17:                                               ; preds = %14
  store ptr %.0.val40, ptr @c_cleanup_entropy, align 8, !tbaa !10
  br label %44

18:                                               ; preds = %14
  %.not34 = icmp eq ptr %.0.val4063, %.0.val40
  br i1 %.not34, label %44, label %46

19:                                               ; preds = %2
  %20 = icmp eq ptr %.0.val4261, null
  %21 = getelementptr i8, ptr %.0, i64 8
  %.0.val42 = load ptr, ptr %21, align 8, !tbaa !9
  br i1 %20, label %22, label %23

22:                                               ; preds = %19
  store ptr %.0.val42, ptr @c_cleanup_user_entropy, align 8, !tbaa !10
  br label %44

23:                                               ; preds = %19
  %.not33 = icmp eq ptr %.0.val4261, %.0.val42
  br i1 %.not33, label %44, label %46

24:                                               ; preds = %2
  %25 = icmp eq ptr %.0.val4459, null
  %26 = getelementptr i8, ptr %.0, i64 8
  %.0.val44 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %25, label %27, label %28

27:                                               ; preds = %24
  store ptr %.0.val44, ptr @c_get_nonce, align 8, !tbaa !10
  br label %44

28:                                               ; preds = %24
  %.not32 = icmp eq ptr %.0.val4459, %.0.val44
  br i1 %.not32, label %44, label %46

29:                                               ; preds = %2
  %30 = icmp eq ptr %.0.val4657, null
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val46 = load ptr, ptr %31, align 8, !tbaa !9
  br i1 %30, label %32, label %33

32:                                               ; preds = %29
  store ptr %.0.val46, ptr @c_get_user_nonce, align 8, !tbaa !10
  br label %44

33:                                               ; preds = %29
  %.not31 = icmp eq ptr %.0.val4657, %.0.val46
  br i1 %.not31, label %44, label %46

34:                                               ; preds = %2
  %35 = icmp eq ptr %.0.val4855, null
  %36 = getelementptr i8, ptr %.0, i64 8
  %.0.val48 = load ptr, ptr %36, align 8, !tbaa !9
  br i1 %35, label %37, label %38

37:                                               ; preds = %34
  store ptr %.0.val48, ptr @c_cleanup_nonce, align 8, !tbaa !10
  br label %44

38:                                               ; preds = %34
  %.not30 = icmp eq ptr %.0.val4855, %.0.val48
  br i1 %.not30, label %44, label %46

39:                                               ; preds = %2
  %40 = icmp eq ptr %.0.val5053, null
  %41 = getelementptr i8, ptr %.0, i64 8
  %.0.val50 = load ptr, ptr %41, align 8, !tbaa !9
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store ptr %.0.val50, ptr @c_cleanup_user_nonce, align 8, !tbaa !10
  br label %44

43:                                               ; preds = %39
  %.not29 = icmp eq ptr %.0.val5053, %.0.val50
  br i1 %.not29, label %44, label %46

44:                                               ; preds = %2, %7, %8, %12, %13, %17, %18, %22, %23, %27, %28, %32, %33, %37, %38, %42, %43
  %.0.val66 = phi ptr [ %.0.val67, %2 ], [ %.0.val, %7 ], [ %.0.val67, %8 ], [ %.0.val67, %12 ], [ %.0.val67, %13 ], [ %.0.val67, %17 ], [ %.0.val67, %18 ], [ %.0.val67, %22 ], [ %.0.val67, %23 ], [ %.0.val67, %27 ], [ %.0.val67, %28 ], [ %.0.val67, %32 ], [ %.0.val67, %33 ], [ %.0.val67, %37 ], [ %.0.val67, %38 ], [ %.0.val67, %42 ], [ %.0.val67, %43 ]
  %.0.val3864 = phi ptr [ %.0.val3865, %2 ], [ %.0.val3865, %7 ], [ %.0.val3865, %8 ], [ %.0.val38, %12 ], [ %.0.val3865, %13 ], [ %.0.val3865, %17 ], [ %.0.val3865, %18 ], [ %.0.val3865, %22 ], [ %.0.val3865, %23 ], [ %.0.val3865, %27 ], [ %.0.val3865, %28 ], [ %.0.val3865, %32 ], [ %.0.val3865, %33 ], [ %.0.val3865, %37 ], [ %.0.val3865, %38 ], [ %.0.val3865, %42 ], [ %.0.val3865, %43 ]
  %.0.val4062 = phi ptr [ %.0.val4063, %2 ], [ %.0.val4063, %7 ], [ %.0.val4063, %8 ], [ %.0.val4063, %12 ], [ %.0.val4063, %13 ], [ %.0.val40, %17 ], [ %.0.val4063, %18 ], [ %.0.val4063, %22 ], [ %.0.val4063, %23 ], [ %.0.val4063, %27 ], [ %.0.val4063, %28 ], [ %.0.val4063, %32 ], [ %.0.val4063, %33 ], [ %.0.val4063, %37 ], [ %.0.val4063, %38 ], [ %.0.val4063, %42 ], [ %.0.val4063, %43 ]
  %.0.val4260 = phi ptr [ %.0.val4261, %2 ], [ %.0.val4261, %7 ], [ %.0.val4261, %8 ], [ %.0.val4261, %12 ], [ %.0.val4261, %13 ], [ %.0.val4261, %17 ], [ %.0.val4261, %18 ], [ %.0.val42, %22 ], [ %.0.val4261, %23 ], [ %.0.val4261, %27 ], [ %.0.val4261, %28 ], [ %.0.val4261, %32 ], [ %.0.val4261, %33 ], [ %.0.val4261, %37 ], [ %.0.val4261, %38 ], [ %.0.val4261, %42 ], [ %.0.val4261, %43 ]
  %.0.val4458 = phi ptr [ %.0.val4459, %2 ], [ %.0.val4459, %7 ], [ %.0.val4459, %8 ], [ %.0.val4459, %12 ], [ %.0.val4459, %13 ], [ %.0.val4459, %17 ], [ %.0.val4459, %18 ], [ %.0.val4459, %22 ], [ %.0.val4459, %23 ], [ %.0.val44, %27 ], [ %.0.val4459, %28 ], [ %.0.val4459, %32 ], [ %.0.val4459, %33 ], [ %.0.val4459, %37 ], [ %.0.val4459, %38 ], [ %.0.val4459, %42 ], [ %.0.val4459, %43 ]
  %.0.val4656 = phi ptr [ %.0.val4657, %2 ], [ %.0.val4657, %7 ], [ %.0.val4657, %8 ], [ %.0.val4657, %12 ], [ %.0.val4657, %13 ], [ %.0.val4657, %17 ], [ %.0.val4657, %18 ], [ %.0.val4657, %22 ], [ %.0.val4657, %23 ], [ %.0.val4657, %27 ], [ %.0.val4657, %28 ], [ %.0.val46, %32 ], [ %.0.val4657, %33 ], [ %.0.val4657, %37 ], [ %.0.val4657, %38 ], [ %.0.val4657, %42 ], [ %.0.val4657, %43 ]
  %.0.val4854 = phi ptr [ %.0.val4855, %2 ], [ %.0.val4855, %7 ], [ %.0.val4855, %8 ], [ %.0.val4855, %12 ], [ %.0.val4855, %13 ], [ %.0.val4855, %17 ], [ %.0.val4855, %18 ], [ %.0.val4855, %22 ], [ %.0.val4855, %23 ], [ %.0.val4855, %27 ], [ %.0.val4855, %28 ], [ %.0.val4855, %32 ], [ %.0.val4855, %33 ], [ %.0.val48, %37 ], [ %.0.val4855, %38 ], [ %.0.val4855, %42 ], [ %.0.val4855, %43 ]
  %.0.val5052 = phi ptr [ %.0.val5053, %2 ], [ %.0.val5053, %7 ], [ %.0.val5053, %8 ], [ %.0.val5053, %12 ], [ %.0.val5053, %13 ], [ %.0.val5053, %17 ], [ %.0.val5053, %18 ], [ %.0.val5053, %22 ], [ %.0.val5053, %23 ], [ %.0.val5053, %27 ], [ %.0.val5053, %28 ], [ %.0.val5053, %32 ], [ %.0.val5053, %33 ], [ %.0.val5053, %37 ], [ %.0.val5053, %38 ], [ %.0.val50, %42 ], [ %.0.val5053, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %2, !llvm.loop !11

46:                                               ; preds = %2, %43, %38, %33, %28, %23, %18, %13, %8
  %.019 = phi i32 [ 0, %8 ], [ 0, %13 ], [ 0, %18 ], [ 0, %23 ], [ 0, %28 ], [ 0, %33 ], [ 0, %38 ], [ 0, %43 ], [ 1, %2 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define i64 @ossl_prov_get_entropy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @ossl_prov_ctx_get0_handle(ptr noundef %0) #3
  %7 = load ptr, ptr @c_get_user_entropy, align 8, !tbaa !10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = load ptr, ptr @c_get_entropy, align 8, !tbaa !10
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %11, label %.sink.split

.sink.split:                                      ; preds = %8, %5
  %.sink = phi ptr [ %7, %5 ], [ %9, %8 ]
  %10 = tail call i64 %.sink(ptr noundef %6, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #3
  br label %11

11:                                               ; preds = %.sink.split, %8
  %.0 = phi i64 [ 0, %8 ], [ %10, %.sink.split ]
  ret i64 %.0
}

declare ptr @ossl_prov_ctx_get0_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_prov_cleanup_entropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ossl_prov_ctx_get0_handle(ptr noundef %0) #3
  %5 = load ptr, ptr @c_cleanup_user_entropy, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %3
  %7 = load ptr, ptr @c_cleanup_entropy, align 8, !tbaa !10
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %.sink.split

.sink.split:                                      ; preds = %6, %3
  %.sink = phi ptr [ %5, %3 ], [ %7, %6 ]
  tail call void %.sink(ptr noundef %4, ptr noundef %1, i64 noundef %2) #3
  br label %8

8:                                                ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_prov_get_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @ossl_prov_ctx_get0_handle(ptr noundef %0) #3
  %8 = load ptr, ptr @c_get_user_nonce, align 8, !tbaa !10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load ptr, ptr @c_get_nonce, align 8, !tbaa !10
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %12, label %.sink.split

.sink.split:                                      ; preds = %9, %6
  %.sink = phi ptr [ %8, %6 ], [ %10, %9 ]
  %11 = tail call i64 %.sink(ptr noundef %7, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #3
  br label %12

12:                                               ; preds = %.sink.split, %9
  %.0 = phi i64 [ 0, %9 ], [ %11, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_cleanup_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ossl_prov_ctx_get0_handle(ptr noundef %0) #3
  %5 = load ptr, ptr @c_cleanup_user_nonce, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %3
  %7 = load ptr, ptr @c_cleanup_nonce, align 8, !tbaa !10
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %.sink.split

.sink.split:                                      ; preds = %6, %3
  %.sink = phi ptr [ %5, %3 ], [ %7, %6 ]
  tail call void %.sink(ptr noundef %4, ptr noundef %1, i64 noundef %2) #3
  br label %8

8:                                                ; preds = %.sink.split, %6
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_dispatch_st", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
