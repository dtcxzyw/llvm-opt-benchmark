target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"NULL filter\00", align 1
@methods_nullf = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @nullf_write, ptr @bread_conv, ptr @nullf_read, ptr @nullf_puts, ptr @nullf_gets, ptr @nullf_ctrl, ptr null, ptr null, ptr @nullf_callback_ctrl, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @BIO_f_null() #0 {
  ret ptr @methods_nullf
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nullf_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = call i32 @BIO_write(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %29, i32 noundef 15)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %30)
  %31 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nullf_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call i32 @BIO_read(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %26, i32 noundef 15)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %27)
  %28 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @nullf_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @BIO_puts(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @nullf_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call i32 @BIO_gets(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @nullf_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %18, label %30 [
    i32 101, label %19
    i32 12, label %29
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %20, i32 noundef 15)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load i64, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %28)
  br label %38

29:                                               ; preds = %17
  store i64 0, ptr %10, align 8, !tbaa !20
  br label %38

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = load i64, ptr %8, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef %34, i64 noundef %35, ptr noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %30, %29, %19
  %39 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %41 = load i64, ptr %5, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @nullf_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = call i64 @BIO_callback_ctrl(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !4, i64 72}
!13 = !{!"bio_st", !14, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !5, i64 64, !4, i64 72, !4, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !18, i64 112}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!15 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"crypto_ex_data_st", !14, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!5, !5, i64 0}
