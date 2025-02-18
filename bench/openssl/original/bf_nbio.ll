target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.nbio_test_st = type { i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"non-blocking IO test filter\00", align 1
@methods_nbiof = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @nbiof_write, ptr @bread_conv, ptr @nbiof_read, ptr @nbiof_puts, ptr @nbiof_gets, ptr @nbiof_ctrl, ptr @nbiof_new, ptr @nbiof_free, ptr @nbiof_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bf_nbio.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_nbio_test() #0 {
  ret ptr @methods_nbiof
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %28, ptr %8, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %29, i32 noundef 15)
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.nbio_test_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.nbio_test_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !23
  store i32 %37, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.nbio_test_st, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !23
  br label %48

40:                                               ; preds = %25
  %41 = call i32 @RAND_priv_bytes(ptr noundef %11, i32 noundef 1)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

44:                                               ; preds = %40
  %45 = load i8, ptr %11, align 1, !tbaa !25
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 7
  store i32 %47, ptr %10, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %44, %34
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %53, ptr %7, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %52, %48
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  store i32 -1, ptr %9, align 4, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_set_flags(ptr noundef %58, i32 noundef 10)
  br label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.bio_st, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = call i32 @BIO_write(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !10
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %69)
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.nbio_test_st, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %68, %59
  br label %74

74:                                               ; preds = %73, %57
  %75 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %43, %24, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %22, i32 noundef 15)
  %23 = call i32 @RAND_priv_bytes(ptr noundef %10, i32 noundef 1)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

26:                                               ; preds = %21
  %27 = load i8, ptr %10, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 7
  store i32 %29, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %34, ptr %7, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %33, %26
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  store i32 -1, ptr %8, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_set_flags(ptr noundef %39, i32 noundef 9)
  br label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.bio_st, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = call i32 @BIO_read(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %40
  br label %52

52:                                               ; preds = %51, %38
  %53 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %25, %20, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_puts(ptr noundef %0, ptr noundef %1) #0 {
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
define internal i32 @nbiof_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
define internal i64 @nbiof_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !27
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
  %25 = load i64, ptr %8, align 8, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %28)
  br label %38

29:                                               ; preds = %17
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %38

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = load i64, ptr %8, align 8, !tbaa !26
  %36 = load ptr, ptr %9, align 8, !tbaa !27
  %37 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef %34, i64 noundef %35, ptr noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %30, %29, %19
  %39 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %41 = load i64, ptr %5, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.2, i32 noundef 58)
  store ptr %6, ptr %4, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.nbio_test_st, ptr %10, i32 0, i32 0
  store i32 -1, ptr %11, align 4, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.nbio_test_st, ptr %12, i32 0, i32 1
  store i32 -1, ptr %13, align 4, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 10
  store ptr %14, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 5
  store i32 1, ptr %18, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.2, i32 noundef 71)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 10
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !30
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %7, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @nbiof_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !27
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
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = call i64 @BIO_callback_ctrl(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

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
!20 = !{!13, !5, i64 64}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12nbio_test_st", !5, i64 0}
!23 = !{!24, !11, i64 4}
!24 = !{!"nbio_test_st", !11, i64 0, !11, i64 4}
!25 = !{!6, !6, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!24, !11, i64 0}
!29 = !{!13, !11, i64 40}
!30 = !{!13, !11, i64 48}
