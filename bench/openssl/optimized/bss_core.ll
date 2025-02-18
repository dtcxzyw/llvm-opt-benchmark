; ModuleID = 'bench/openssl/original/bss_core.ll'
source_filename = "bench/openssl/original/bss_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_core.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"BIO to Core filter\00", align 1
@corebiometh = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1049, [4 x i8] zeroinitializer, ptr @.str.1, ptr @bio_core_write_ex, ptr null, ptr @bio_core_read_ex, ptr null, ptr @bio_core_puts, ptr @bio_core_gets, ptr @bio_core_ctrl, ptr @bio_core_new, ptr @bio_core_free, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define void @ossl_bio_core_globals_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 27) #3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_bio_core_globals_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 32) #3
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_core() local_unnamed_addr #2 {
  ret ptr @corebiometh
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_from_core_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 17) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %5
  %13 = tail call ptr @BIO_new_ex(ptr noundef %0, ptr noundef nonnull @corebiometh) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call i32 %17(ptr noundef %1) #3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @BIO_free(ptr noundef nonnull %13) #3
  br label %22

21:                                               ; preds = %15
  tail call void @BIO_set_data(ptr noundef nonnull %13, ptr noundef %1) #3
  br label %22

22:                                               ; preds = %12, %2, %9, %21, %19
  %.0 = phi ptr [ %13, %21 ], [ null, %19 ], [ null, %9 ], [ null, %2 ], [ null, %12 ]
  ret ptr %.0
}

declare ptr @BIO_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_bio_init_core(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 17) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.preheader, %48
  %.026 = phi ptr [ %49, %48 ], [ %1, %.preheader ]
  %12 = load i32, ptr %.026, align 8, !tbaa !10
  switch i32 %12, label %48 [
    i32 0, label %.loopexit
    i32 42, label %13
    i32 43, label %18
    i32 49, label %23
    i32 48, label %28
    i32 50, label %33
    i32 44, label %38
    i32 45, label %43
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.026, i64 8
  %.026.val = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %.026.val, ptr %3, align 8, !tbaa !8
  br label %48

18:                                               ; preds = %11
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %.026, i64 8
  %.026.val28 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %.026.val28, ptr %10, align 8, !tbaa !3
  br label %48

23:                                               ; preds = %11
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %.026, i64 8
  %.026.val29 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %.026.val29, ptr %9, align 8, !tbaa !14
  br label %48

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %.026, i64 8
  %.026.val30 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %.026.val30, ptr %8, align 8, !tbaa !15
  br label %48

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %.026, i64 8
  %.026.val31 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %.026.val31, ptr %7, align 8, !tbaa !16
  br label %48

38:                                               ; preds = %11
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %.026, i64 8
  %.026.val32 = load ptr, ptr %42, align 8, !tbaa !13
  store ptr %.026.val32, ptr %6, align 8, !tbaa !9
  br label %48

43:                                               ; preds = %11
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %.026, i64 8
  %.026.val33 = load ptr, ptr %47, align 8, !tbaa !13
  store ptr %.026.val33, ptr %5, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %11, %16, %13, %21, %18, %26, %23, %31, %28, %36, %33, %41, %38, %46, %43
  %49 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  br label %11, !llvm.loop !18

.loopexit:                                        ; preds = %11, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_write_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 17) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #3
  %14 = tail call i32 %10(ptr noundef %13, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3
  br label %15

15:                                               ; preds = %4, %8, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_read_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 17) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #3
  %13 = tail call i32 %9(ptr noundef %12, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3
  br label %14

14:                                               ; preds = %4, %8, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 17) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #3
  %12 = tail call i32 %8(ptr noundef %11, ptr noundef %1) #3
  br label %13

13:                                               ; preds = %2, %6, %10
  %.0 = phi i32 [ %12, %10 ], [ -1, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %4, i32 noundef 17) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #3
  %13 = tail call i32 %9(ptr noundef %12, ptr noundef %1, i32 noundef %2) #3
  br label %14

14:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %13, %11 ], [ -1, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @bio_core_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 17) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #3
  %14 = tail call i32 %10(ptr noundef %13, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %4, %8, %12
  %.0 = phi i64 [ %15, %12 ], [ -1, %8 ], [ -1, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @bio_core_new(ptr noundef %0) #0 {
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bio_core_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %2, i32 noundef 17) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  tail call void @BIO_set_init(ptr noundef nonnull %0, i32 noundef 0) #3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #3
  %9 = tail call i32 %7(ptr noundef %8) #3
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!4, !5, i64 40}
!10 = !{!11, !12, i64 0}
!11 = !{!"ossl_dispatch_st", !12, i64 0, !5, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !5, i64 8}
!14 = !{!4, !5, i64 16}
!15 = !{!4, !5, i64 24}
!16 = !{!4, !5, i64 32}
!17 = !{!4, !5, i64 48}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 0}
!21 = !{!"bio_st", !22, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !24, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !5, i64 64, !25, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !27, i64 104, !28, i64 112}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!26 = !{!"", !6, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"crypto_ex_data_st", !22, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
