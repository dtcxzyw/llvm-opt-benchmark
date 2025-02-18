target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@methods_md = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @md_write, ptr @bread_conv, ptr @md_read, ptr null, ptr @md_gets, ptr @md_ctrl, ptr @md_new, ptr @md_free, ptr @md_callback_ctrl, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @BIO_f_md() #0 {
  ret ptr @methods_md
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @BIO_get_data(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @BIO_next(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = call i32 @BIO_write(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %28, %25, %18
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @BIO_get_init(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = call i32 @EVP_DigestUpdate(ptr noundef %41, ptr noundef %42, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %48, i32 noundef 15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %55, i32 noundef 15)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %47, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @BIO_get_data(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @BIO_next(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = call i32 @BIO_read(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @BIO_get_init(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = call i32 @EVP_DigestUpdate(ptr noundef %38, ptr noundef %39, i64 noundef %41)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %48, i32 noundef 15)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %49)
  %50 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %47, %44, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @md_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @BIO_get_data(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @EVP_DigestFinal_ex(ptr noundef %19, ptr noundef %20, ptr noundef %9)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @md_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 1, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @BIO_get_data(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @BIO_next(ptr noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %23, label %100 [
    i32 1, label %24
    i32 112, label %45
    i32 120, label %56
    i32 148, label %61
    i32 101, label %70
    i32 111, label %78
    i32 12, label %89
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @BIO_get_init(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %30)
  %32 = call i32 @EVP_DigestInit_ex(ptr noundef %29, ptr noundef %31, ptr noundef null)
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %15, align 8, !tbaa !14
  br label %35

34:                                               ; preds = %24
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i64, ptr %15, align 8, !tbaa !14
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = call i64 @BIO_ctrl(ptr noundef %39, i32 noundef %40, i64 noundef %41, ptr noundef %42)
  store i64 %43, ptr %15, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %38, %35
  br label %106

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @BIO_get_init(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %50, ptr %13, align 8, !tbaa !17
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %51)
  %53 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %52, ptr %53, align 8, !tbaa !19
  br label %55

54:                                               ; preds = %45
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %54, %49
  br label %106

56:                                               ; preds = %4
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %57, ptr %12, align 8, !tbaa !21
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %58, ptr %59, align 8, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %60, i32 noundef 1)
  br label %106

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call i32 @BIO_get_init(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  call void @BIO_set_data(ptr noundef %66, ptr noundef %67)
  br label %69

68:                                               ; preds = %61
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %68, %65
  br label %106

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_clear_flags(ptr noundef %71, i32 noundef 15)
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = load i64, ptr %8, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  %76 = call i64 @BIO_ctrl(ptr noundef %72, i32 noundef %73, i64 noundef %74, ptr noundef %75)
  store i64 %76, ptr %15, align 8, !tbaa !14
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_copy_next_retry(ptr noundef %77)
  br label %106

78:                                               ; preds = %4
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %79, ptr %14, align 8, !tbaa !19
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = load ptr, ptr %14, align 8, !tbaa !19
  %82 = call i32 @EVP_DigestInit_ex(ptr noundef %80, ptr noundef %81, ptr noundef null)
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %15, align 8, !tbaa !14
  %84 = load i64, ptr %15, align 8, !tbaa !14
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %87, i32 noundef 1)
  br label %88

88:                                               ; preds = %86, %78
  br label %106

89:                                               ; preds = %4
  %90 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %90, ptr %16, align 8, !tbaa !3
  %91 = load ptr, ptr %16, align 8, !tbaa !3
  %92 = call ptr @BIO_get_data(ptr noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !12
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store i64 0, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %108

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %99, i32 noundef 1)
  br label %106

100:                                              ; preds = %4
  %101 = load ptr, ptr %17, align 8, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = load i64, ptr %8, align 8, !tbaa !14
  %104 = load ptr, ptr %9, align 8, !tbaa !16
  %105 = call i64 @BIO_ctrl(ptr noundef %101, i32 noundef %102, i64 noundef %103, ptr noundef %104)
  store i64 %105, ptr %15, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %100, %98, %88, %70, %69, %56, %55, %44
  %107 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %107, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %108

108:                                              ; preds = %106, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %109 = load i64, ptr %5, align 8
  ret i64 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @md_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @EVP_MD_CTX_new()
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  call void @BIO_set_data(ptr noundef %12, ptr noundef %13)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @md_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @BIO_get_data(ptr noundef %8)
  call void @EVP_MD_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_data(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_set_init(ptr noundef %11, i32 noundef 0)
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @md_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @BIO_next(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = call i64 @BIO_callback_ctrl(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_get_data(ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_get_init(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS13evp_md_ctx_st", !5, i64 0}
