; ModuleID = 'bench/openssl/original/provider_child.ll'
source_filename = "bench/openssl/original/provider_child.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/provider_child.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_child_prov_ctx_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 39) #2
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_child_prov_ctx_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %3) #2
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 47) #2
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_provider_init_as_child(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %66, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef nonnull %0, i32 noundef 18) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %66, label %8

8:                                                ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %17

17:                                               ; preds = %35, %8
  %.036 = phi ptr [ %2, %8 ], [ %36, %35 ]
  %18 = load i32, ptr %.036, align 8, !tbaa !10
  switch i32 %18, label %35 [
    i32 0, label %37
    i32 4, label %19
    i32 105, label %21
    i32 106, label %23
    i32 107, label %25
    i32 108, label %27
    i32 109, label %29
    i32 110, label %31
    i32 111, label %33
  ]

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.036, i64 8
  %.036.val = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %.036.val, ptr %16, align 8, !tbaa !14
  br label %35

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %.036, i64 8
  %.036.val41 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %.036.val41, ptr %15, align 8, !tbaa !15
  br label %35

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %.036, i64 8
  %.036.val42 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %.036.val42, ptr %14, align 8, !tbaa !16
  br label %35

25:                                               ; preds = %17
  %26 = getelementptr i8, ptr %.036, i64 8
  %.036.val43 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %.036.val43, ptr %13, align 8, !tbaa !17
  br label %35

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %.036, i64 8
  %.036.val44 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %.036.val44, ptr %12, align 8, !tbaa !18
  br label %35

29:                                               ; preds = %17
  %30 = getelementptr i8, ptr %.036, i64 8
  %.036.val45 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %.036.val45, ptr %11, align 8, !tbaa !19
  br label %35

31:                                               ; preds = %17
  %32 = getelementptr i8, ptr %.036, i64 8
  %.036.val46 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %.036.val46, ptr %10, align 8, !tbaa !20
  br label %35

33:                                               ; preds = %17
  %34 = getelementptr i8, ptr %.036, i64 8
  %.036.val47 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %.036.val47, ptr %9, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %17, %19, %21, %23, %25, %27, %29, %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  br label %17, !llvm.loop !22

37:                                               ; preds = %17
  %38 = load ptr, ptr %16, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %66, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %66, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @CRYPTO_THREAD_lock_new() #2
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !3
  %61 = icmp eq ptr %59, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !tbaa !15
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = tail call i32 %63(ptr noundef %64, ptr noundef nonnull @provider_create_child_cb, ptr noundef nonnull @provider_remove_child_cb, ptr noundef nonnull @provider_global_props_cb, ptr noundef nonnull %0) #2
  %.not40 = icmp ne i32 %65, 0
  %. = zext i1 %.not40 to i32
  br label %66

66:                                               ; preds = %62, %58, %37, %40, %43, %46, %49, %52, %55, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %55 ], [ 0, %52 ], [ 0, %49 ], [ 0, %46 ], [ 0, %43 ], [ 0, %40 ], [ 0, %37 ], [ 0, %58 ], [ %., %62 ]
  ret i32 %.0
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @provider_create_child_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %1, i32 noundef 18) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call ptr %11(ptr noundef %0) #2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !24
  %14 = tail call ptr @ossl_provider_find(ptr noundef %1, ptr noundef %12, i32 noundef 1) #2
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %17, label %15

15:                                               ; preds = %9
  tail call void @ossl_provider_free(ptr noundef nonnull %14) #2
  %16 = tail call i32 @ossl_provider_activate(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1) #2
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %30, label %29

17:                                               ; preds = %9
  %18 = tail call ptr @ossl_provider_new(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ossl_child_provider_init, ptr noundef null, i32 noundef 1) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @ossl_provider_activate(ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0) #2
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %22, label %23

22:                                               ; preds = %20
  tail call void @ossl_provider_free(ptr noundef nonnull %18) #2
  br label %30

23:                                               ; preds = %20
  %24 = tail call i32 @ossl_provider_set_child(ptr noundef nonnull %18, ptr noundef %0) #2
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @ossl_provider_add_to_store(ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #2
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = tail call i32 @ossl_provider_deactivate(ptr noundef nonnull %18, i32 noundef 0) #2
  tail call void @ossl_provider_free(ptr noundef nonnull %18) #2
  br label %30

29:                                               ; preds = %25, %15
  br label %30

30:                                               ; preds = %17, %15, %29, %27, %22
  %.0 = phi i32 [ 1, %29 ], [ 0, %15 ], [ 0, %17 ], [ 0, %27 ], [ 0, %22 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %31) #2
  br label %33

33:                                               ; preds = %5, %2, %30
  %.023 = phi i32 [ %.0, %30 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @provider_remove_child_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %1, i32 noundef 18) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call ptr %7(ptr noundef %0) #2
  %9 = tail call ptr @ossl_provider_find(ptr noundef %1, ptr noundef %8, i32 noundef 1) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  tail call void @ossl_provider_free(ptr noundef nonnull %9) #2
  %12 = tail call i32 @ossl_provider_is_child(ptr noundef nonnull %9) #2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @ossl_provider_deactivate(ptr noundef nonnull %9, i32 noundef 1) #2
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %13, %11
  br label %16

16:                                               ; preds = %13, %5, %2, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %2 ], [ 0, %5 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_global_props_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @evp_set_default_properties_int(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1) #2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_deinit_child(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 18) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void %6(ptr noundef %7) #2
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_up_ref_parent(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_provider_libctx(ptr noundef %0) #2
  %4 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 18) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @ossl_provider_get_parent(ptr noundef %0) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 %12(ptr noundef %7, i32 noundef %1) #2
  br label %14

14:                                               ; preds = %6, %2, %10
  %.0 = phi i32 [ %13, %10 ], [ 0, %2 ], [ 1, %6 ]
  ret i32 %.0
}

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_free_parent(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_provider_libctx(ptr noundef %0) #2
  %4 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 18) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @ossl_provider_get_parent(ptr noundef %0) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call ptr @ossl_provider_get_parent(ptr noundef %0) #2
  %14 = tail call i32 %12(ptr noundef %13, i32 noundef %1) #2
  br label %15

15:                                               ; preds = %6, %2, %10
  %.0 = phi i32 [ %14, %10 ], [ 0, %2 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_child_provider_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  br label %5

5:                                                ; preds = %9, %4
  %.016 = phi ptr [ null, %4 ], [ %.1, %9 ]
  %.015 = phi ptr [ %1, %4 ], [ %10, %9 ]
  %6 = load i32, ptr %.015, align 8, !tbaa !10
  switch i32 %6, label %9 [
    i32 0, label %11
    i32 4, label %7
  ]

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %.015, i64 8
  %.015.val = load ptr, ptr %8, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %5, %7
  %.1 = phi ptr [ %.015.val, %7 ], [ %.016, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  br label %5, !llvm.loop !25

11:                                               ; preds = %5
  %12 = icmp eq ptr %.016, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call ptr %.016(ptr noundef %0) #2
  %15 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %14, i32 noundef 18) #2
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call ptr %19(ptr noundef %21) #2
  store ptr %22, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %20, align 8, !tbaa !24
  %26 = tail call ptr %24(ptr noundef %25) #2
  store ptr %26, ptr %2, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %13, %11, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %11 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @ossl_provider_set_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_add_to_store(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_is_child(ptr noundef) local_unnamed_addr #1

declare i32 @evp_set_default_properties_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 16}
!4 = !{!"child_prov_globals", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!5 = !{!"p1 _ZTS19ossl_core_handle_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"ossl_dispatch_st", !12, i64 0, !6, i64 8}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !6, i64 8}
!14 = !{!4, !6, i64 24}
!15 = !{!4, !6, i64 32}
!16 = !{!4, !6, i64 40}
!17 = !{!4, !6, i64 48}
!18 = !{!4, !6, i64 56}
!19 = !{!4, !6, i64 64}
!20 = !{!4, !6, i64 72}
!21 = !{!4, !6, i64 80}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!4, !5, i64 8}
!25 = distinct !{!25, !23}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
