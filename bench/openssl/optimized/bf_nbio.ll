; ModuleID = 'bench/openssl/original/bf_nbio.ll'
source_filename = "bench/openssl/original/bf_nbio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"non-blocking IO test filter\00", align 1
@methods_nbiof = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @nbiof_write, ptr @bread_conv, ptr @nbiof_read, ptr @nbiof_puts, ptr @nbiof_gets, ptr @nbiof_ctrl, ptr @nbiof_new, ptr @nbiof_free, ptr @nbiof_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bf_nbio.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_f_nbio_test() local_unnamed_addr #0 {
  ret ptr @methods_nbiof
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  %6 = icmp slt i32 %2, 1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %11
  store i32 0, ptr %14, align 4, !tbaa !18
  %spec.select30 = tail call i32 @llvm.umin.i32(i32 %2, i32 %15)
  br label %26

17:                                               ; preds = %11
  %18 = call i32 @RAND_priv_bytes(ptr noundef nonnull %4, i32 noundef 1) #5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %4, align 1, !tbaa !20
  %22 = and i8 %21, 7
  %23 = zext nneg i8 %22 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %2, i32 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 10) #5
  br label %31

26:                                               ; preds = %.thread, %20
  %spec.select31 = phi i32 [ %spec.select30, %.thread ], [ %spec.select, %20 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i32 @BIO_write(ptr noundef %27, ptr noundef nonnull %1, i32 noundef %spec.select31) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @BIO_copy_next_retry(ptr noundef nonnull %0) #5
  store i32 %spec.select31, ptr %14, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %25, %30, %26, %17, %7, %3
  %.023 = phi i32 [ 0, %3 ], [ 0, %7 ], [ -1, %17 ], [ -1, %25 ], [ %28, %30 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.023
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #5
  %11 = call i32 @RAND_priv_bytes(ptr noundef nonnull %4, i32 noundef 1) #5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %4, align 1, !tbaa !20
  %15 = and i8 %14, 7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 9) #5
  br label %24

18:                                               ; preds = %13
  %19 = zext nneg i8 %15 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %2, i32 %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @BIO_read(ptr noundef %20, ptr noundef nonnull %1, i32 noundef %spec.select) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @BIO_copy_next_retry(ptr noundef nonnull %0) #5
  br label %24

24:                                               ; preds = %17, %23, %18, %10, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ -1, %10 ], [ -1, %17 ], [ %21, %23 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_puts(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @BIO_puts(ptr noundef nonnull %4, ptr noundef %1) #5
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_gets(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @BIO_gets(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @nbiof_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  switch i32 %1, label %12 [
    i32 101, label %9
    i32 12, label %14
  ]

9:                                                ; preds = %8
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = tail call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 101, i64 noundef %2, ptr noundef %3) #5
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #5
  br label %14

12:                                               ; preds = %8
  %13 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %14

14:                                               ; preds = %9, %12, %8, %4
  %.013 = phi i64 [ 0, %4 ], [ %13, %12 ], [ %11, %9 ], [ 0, %8 ]
  ret i64 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nbiof_new(ptr noundef writeonly captures(none) %0) #2 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 58) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  store i32 -1, ptr %2, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %7, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nbiof_free(ptr noundef captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 71) #5
  store ptr null, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @nbiof_callback_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %3 ]
  ret i64 %.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 72}
!4 = !{!"bio_st", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !14, i64 96, !14, i64 104, !15, i64 112}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!"", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"crypto_ex_data_st", !5, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!17 = !{!4, !6, i64 64}
!18 = !{!19, !11, i64 4}
!19 = !{!"nbio_test_st", !11, i64 0, !11, i64 4}
!20 = !{!7, !7, i64 0}
!21 = !{!19, !11, i64 0}
!22 = !{!4, !11, i64 40}
!23 = !{!4, !11, i64 48}
