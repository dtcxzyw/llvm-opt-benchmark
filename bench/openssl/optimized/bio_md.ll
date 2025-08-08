; ModuleID = 'bench/openssl/original/bio_md.ll'
source_filename = "bench/openssl/original/bio_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@methods_md = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @md_write, ptr @bread_conv, ptr @md_read, ptr null, ptr @md_gets, ptr @md_ctrl, ptr @md_new, ptr @md_free, ptr @md_callback_ctrl, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_f_md() local_unnamed_addr #0 {
  ret ptr @methods_md
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  %5 = icmp slt i32 %2, 1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BIO_get_data(ptr noundef %0) #4
  %8 = tail call ptr @BIO_next(ptr noundef %0) #4
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %or.cond3 = select i1 %9, i1 %10, i1 false
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @BIO_write(ptr noundef nonnull %8, ptr noundef nonnull %1, i32 noundef %2) #4
  br label %13

13:                                               ; preds = %11, %6
  %.024 = phi i32 [ %12, %11 ], [ 0, %6 ]
  %14 = tail call i32 @BIO_get_init(ptr noundef %0) #4
  %15 = icmp ne i32 %14, 0
  %16 = icmp sgt i32 %.024, 0
  %or.cond5 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond5, label %17, label %21

17:                                               ; preds = %13
  %18 = zext nneg i32 %.024 to i64
  %19 = tail call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef nonnull %1, i64 noundef %18) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %17
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #4
  br label %23

21:                                               ; preds = %17, %13
  br i1 %10, label %22, label %23

22:                                               ; preds = %21
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #4
  tail call void @BIO_copy_next_retry(ptr noundef %0) #4
  br label %23

23:                                               ; preds = %21, %22, %3, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %3 ], [ %.024, %22 ], [ %.024, %21 ]
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BIO_get_data(ptr noundef %0) #4
  %7 = tail call ptr @BIO_next(ptr noundef %0) #4
  %8 = icmp eq ptr %6, null
  %9 = icmp eq ptr %7, null
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %20, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @BIO_read(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %2) #4
  %12 = tail call i32 @BIO_get_init(ptr noundef %0) #4
  %13 = icmp ne i32 %12, 0
  %14 = icmp sgt i32 %11, 0
  %or.cond3 = select i1 %13, i1 %14, i1 false
  br i1 %or.cond3, label %15, label %19

15:                                               ; preds = %10
  %16 = zext nneg i32 %11 to i64
  %17 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %16) #4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %10
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #4
  tail call void @BIO_copy_next_retry(ptr noundef %0) #4
  br label %20

20:                                               ; preds = %15, %5, %3, %19
  %.0 = phi i32 [ %11, %19 ], [ 0, %3 ], [ 0, %5 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @md_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #4
  %6 = tail call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %5) #4
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = call i32 @EVP_DigestFinal_ex(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %4) #4
  %10 = icmp slt i32 %9, 1
  %11 = load i32, ptr %4, align 4
  %spec.select = select i1 %10, i32 -1, i32 %11
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @md_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #4
  %6 = tail call ptr @BIO_next(ptr noundef %0) #4
  switch i32 %1, label %35 [
    i32 1, label %7
    i32 112, label %16
    i32 120, label %20
    i32 148, label %21
    i32 101, label %24
    i32 111, label %26
    i32 12, label %31
  ]

7:                                                ; preds = %4
  %8 = tail call i32 @BIO_get_init(ptr noundef %0) #4
  %.not50 = icmp eq i32 %8, 0
  br i1 %.not50, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %5) #4
  %11 = tail call i32 @EVP_DigestInit_ex(ptr noundef %5, ptr noundef %10, ptr noundef null) #4
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 1, i64 noundef %2, ptr noundef %3) #4
  br label %.thread

16:                                               ; preds = %4
  %17 = tail call i32 @BIO_get_init(ptr noundef %0) #4
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %.thread, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %5) #4
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %.thread

20:                                               ; preds = %4
  store ptr %5, ptr %3, align 8, !tbaa !8
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #4
  br label %.thread

21:                                               ; preds = %4
  %22 = tail call i32 @BIO_get_init(ptr noundef %0) #4
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %.thread, label %23

23:                                               ; preds = %21
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef %3) #4
  br label %.thread

24:                                               ; preds = %4
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #4
  %25 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 101, i64 noundef %2, ptr noundef %3) #4
  tail call void @BIO_copy_next_retry(ptr noundef %0) #4
  br label %.thread

26:                                               ; preds = %4
  %27 = tail call i32 @EVP_DigestInit_ex(ptr noundef %5, ptr noundef %3, ptr noundef null) #4
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #4
  br label %.thread

31:                                               ; preds = %4
  %32 = tail call ptr @BIO_get_data(ptr noundef %3) #4
  %33 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %32, ptr noundef %5) #4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %31
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #4
  br label %.thread

35:                                               ; preds = %4
  %36 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4
  br label %.thread

.thread:                                          ; preds = %7, %20, %24, %34, %35, %14, %9, %18, %23, %30, %26, %16, %21, %31
  %.0 = phi i64 [ 0, %31 ], [ %36, %35 ], [ %15, %14 ], [ %12, %9 ], [ 1, %18 ], [ 1, %20 ], [ 1, %23 ], [ %25, %24 ], [ %28, %30 ], [ %28, %26 ], [ 1, %34 ], [ 0, %16 ], [ 0, %21 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @md_new(ptr noundef %0) #2 {
  %2 = tail call ptr @EVP_MD_CTX_new() #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #4
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef nonnull %2) #4
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @md_free(ptr noundef %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #4
  tail call void @EVP_MD_CTX_free(ptr noundef %4) #4
  tail call void @BIO_set_data(ptr noundef nonnull %0, ptr noundef null) #4
  tail call void @BIO_set_init(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @md_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #4
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i64 [ %7, %6 ], [ 0, %3 ]
  ret i64 %.0
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_get_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
