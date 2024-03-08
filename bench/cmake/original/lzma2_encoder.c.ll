target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_encoder = type { ptr, ptr, ptr, ptr }
%struct.lzma_lzma2_coder = type { i32, ptr, %struct.lzma_options_lzma, i8, i8, i8, i64, i64, i64, [65542 x i8] }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }
%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_filter = type { i64, ptr }

@lzma_fastpos = external constant [8192 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma2_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lzma_lz_encoder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @lzma2_encoder_init)
  ret i32 %10
}

declare i32 @lzma_lz_encoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 11, ptr %5, align 4
  br label %95

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = call noalias ptr @lzma_alloc(i64 noundef 65704, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 5, ptr %5, align 4
  br label %95

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %31, i32 0, i32 1
  store ptr @lzma2_encode, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %33, i32 0, i32 2
  store ptr @lzma2_encoder_end, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %35, i32 0, i32 3
  store ptr @lzma2_encoder_options_update, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %27, %15
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 112, i1 false)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %45, i32 0, i32 3
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %47, i32 0, i32 4
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.lzma_options_lzma, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.lzma_options_lzma, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %54, %39
  %61 = phi i1 [ true, %39 ], [ %59, %54 ]
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %62, i32 0, i32 5
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 2
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @lzma_lzma_encoder_create(ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load i32, ptr %11, align 4
  store i32 %76, ptr %5, align 4
  br label %95

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.lzma_lz_options, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.lzma_lz_options, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %81, %84
  %86 = icmp ult i64 %85, 65536
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.lzma_lz_options, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 65536, %90
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.lzma_lz_options, ptr %92, i32 0, i32 0
  store i64 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %78
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %75, %26, %14
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma2_encoder_memusage(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @lzma_lzma_encoder_memusage(ptr noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = add i64 65704, %11
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i64 @lzma_lzma_encoder_memusage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma2_props_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lzma_options_lzma, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 4096
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lzma_options_lzma, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 4096, %16 ]
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = lshr i32 %21, 2
  %23 = load i32, ptr %6, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = lshr i32 %25, 3
  %27 = load i32, ptr %6, align 4
  %28 = or i32 %27, %26
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = lshr i32 %29, 4
  %31 = load i32, ptr %6, align 4
  %32 = or i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = lshr i32 %33, 8
  %35 = load i32, ptr %6, align 4
  %36 = or i32 %35, %34
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = lshr i32 %37, 16
  %39 = load i32, ptr %6, align 4
  %40 = or i32 %39, %38
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %17
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 40, ptr %45, align 1
  br label %54

46:                                               ; preds = %17
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  %49 = call i32 @get_dist_slot(i32 noundef %48)
  %50 = sub i32 %49, 24
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %51, ptr %53, align 1
  br label %54

54:                                               ; preds = %46, %43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dist_slot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 8192
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp ult i32 %13, 33554432
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 24
  store i32 %22, ptr %2, align 4
  br label %31

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4
  %25 = lshr i32 %24, 24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 48
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %23, %15, %6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma2_block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lzma_options_lzma, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 3
  %10 = icmp ugt i64 %9, 1048576
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lzma_options_lzma, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 3
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i64 [ %16, %11 ], [ 1048576, %17 ]
  ret i64 %19
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_encode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %223, %5
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %11, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %224

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %223 [
    i32 0, label %28
    i32 1, label %75
    i32 2, label %166
    i32 3, label %190
    i32 4, label %208
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @mf_unencoded(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.lzma_mf_s, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.lzma_mf_s, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 0, i32 1
  store i32 %48, ptr %6, align 4
  br label %225

49:                                               ; preds = %28
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %59, i32 0, i32 2
  %61 = call i32 @lzma_lzma_encoder_reset(ptr noundef %58, ptr noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %13, align 4
  store i32 %65, ptr %6, align 4
  br label %225

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %69, i32 0, i32 6
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %71, i32 0, i32 7
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %73, i32 0, i32 0
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %68, %24
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 2097152, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %14, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.lzma_mf_s, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 0, ptr %15, align 4
  br label %101

87:                                               ; preds = %75
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.lzma_mf_s, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.lzma_mf_s, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %90, %93
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %94, %95
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.lzma_mf_s, ptr %97, i32 0, i32 19
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %96, %99
  store i32 %100, ptr %15, align 4
  br label %101

101:                                              ; preds = %87, %86
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.lzma_mf_s, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.lzma_mf_s, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %104, %107
  store i32 %108, ptr %16, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds [65542 x i8], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds i8, ptr %115, i64 6
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %15, align 4
  %120 = call i32 @lzma_lzma_encode(ptr noundef %111, ptr noundef %112, ptr noundef %116, ptr noundef %118, i64 noundef 65536, i32 noundef %119)
  store i32 %120, ptr %17, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.lzma_mf_s, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.lzma_mf_s, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4
  %127 = sub i32 %123, %126
  %128 = load i32, ptr %16, align 4
  %129 = sub i32 %127, %128
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = load i32, ptr %17, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  br label %225

138:                                              ; preds = %101
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8
  %145 = icmp uge i64 %141, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %138
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.lzma_mf_s, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %150
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.lzma_mf_s, ptr %155, i32 0, i32 6
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %12, align 8
  call void @lzma2_header_uncompressed(ptr noundef %157)
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %158, i32 0, i32 4
  store i8 1, ptr %159, align 1
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %160, i32 0, i32 0
  store i32 3, ptr %161, align 8
  br label %223

162:                                              ; preds = %138
  %163 = load ptr, ptr %12, align 8
  call void @lzma2_header_lzma(ptr noundef %163)
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %164, i32 0, i32 0
  store i32 2, ptr %165, align 8
  br label %166

166:                                              ; preds = %162, %24
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %167, i32 0, i32 9
  %169 = getelementptr inbounds [65542 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %172, i32 0, i32 7
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i64, ptr %11, align 8
  %178 = call i64 @lzma_bufcpy(ptr noundef %169, ptr noundef %171, i64 noundef %174, ptr noundef %175, ptr noundef %176, i64 noundef %177)
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %179, i32 0, i32 8
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %182, i32 0, i32 7
  %184 = load i64, ptr %183, align 8
  %185 = icmp ne i64 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %166
  store i32 0, ptr %6, align 4
  br label %225

187:                                              ; preds = %166
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %188, i32 0, i32 0
  store i32 0, ptr %189, align 8
  br label %223

190:                                              ; preds = %24
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %191, i32 0, i32 9
  %193 = getelementptr inbounds [65542 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load i64, ptr %11, align 8
  %199 = call i64 @lzma_bufcpy(ptr noundef %193, ptr noundef %195, i64 noundef 3, ptr noundef %196, ptr noundef %197, i64 noundef %198)
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %200, i32 0, i32 8
  %202 = load i64, ptr %201, align 8
  %203 = icmp ne i64 %202, 3
  br i1 %203, label %204, label %205

204:                                              ; preds = %190
  store i32 0, ptr %6, align 4
  br label %225

205:                                              ; preds = %190
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %206, i32 0, i32 0
  store i32 4, ptr %207, align 8
  br label %208

208:                                              ; preds = %205, %24
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i64, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %213, i32 0, i32 6
  call void @mf_read(ptr noundef %209, ptr noundef %210, ptr noundef %211, i64 noundef %212, ptr noundef %214)
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %215, i32 0, i32 6
  %217 = load i64, ptr %216, align 8
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  store i32 0, ptr %6, align 4
  br label %225

220:                                              ; preds = %208
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %221, i32 0, i32 0
  store i32 0, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %187, %146, %24
  br label %19, !llvm.loop !5

224:                                              ; preds = %19
  store i32 0, ptr %6, align 4
  br label %225

225:                                              ; preds = %224, %219, %204, %186, %137, %64, %43
  %226 = load i32, ptr %6, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal void @lzma2_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma2_encoder_options_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lzma_filter, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 11, ptr %3, align 4
  br label %98

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lzma_filter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.lzma_options_lzma, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lzma_options_lzma, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %49, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.lzma_options_lzma, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.lzma_options_lzma, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.lzma_options_lzma, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.lzma_options_lzma, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %40, %31, %19
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.lzma_options_lzma, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %52, 4
  br i1 %53, label %73, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.lzma_options_lzma, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 4
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.lzma_options_lzma, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.lzma_options_lzma, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %62, %65
  %67 = icmp ugt i32 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.lzma_options_lzma, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %59, %54, %49
  store i32 8, ptr %3, align 4
  br label %98

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.lzma_options_lzma, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.lzma_options_lzma, ptr %79, i32 0, i32 3
  store i32 %77, ptr %80, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.lzma_options_lzma, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.lzma_options_lzma, ptr %85, i32 0, i32 4
  store i32 %83, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.lzma_options_lzma, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.lzma_options_lzma, ptr %91, i32 0, i32 5
  store i32 %89, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %93, i32 0, i32 3
  store i8 1, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %95, i32 0, i32 4
  store i8 1, ptr %96, align 1
  br label %97

97:                                               ; preds = %74, %40
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %73, %18
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @lzma_lzma_encoder_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mf_unencoded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_mf_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lzma_mf_s, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %9, %12
  ret i32 %13
}

declare i32 @lzma_lzma_encoder_reset(ptr noundef, ptr noundef) #1

declare i32 @lzma_lzma_encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lzma2_header_uncompressed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds [65542 x i8], ptr %9, i64 0, i64 0
  store i8 1, ptr %10, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [65542 x i8], ptr %13, i64 0, i64 0
  store i8 2, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %16, i32 0, i32 5
  store i8 0, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, 1
  %22 = lshr i64 %21, 8
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds [65542 x i8], ptr %25, i64 0, i64 1
  store i8 %23, ptr %26, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds [65542 x i8], ptr %34, i64 0, i64 2
  store i8 %32, ptr %35, align 2
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %36, i32 0, i32 8
  store i64 0, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lzma2_header_lzma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds [65542 x i8], ptr %16, i64 0, i64 %17
  store i8 -32, ptr %18, align 1
  br label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [65542 x i8], ptr %21, i64 0, i64 %22
  store i8 -64, ptr %23, align 1
  br label %24

24:                                               ; preds = %19, %14
  br label %41

25:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds [65542 x i8], ptr %32, i64 0, i64 %33
  store i8 -96, ptr %34, align 1
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %3, align 8
  %39 = getelementptr inbounds [65542 x i8], ptr %37, i64 0, i64 %38
  store i8 -128, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %43, i32 0, i32 8
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, 1
  store i64 %48, ptr %4, align 8
  %49 = load i64, ptr %4, align 8
  %50 = lshr i64 %49, 16
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %3, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %3, align 8
  %55 = getelementptr inbounds [65542 x i8], ptr %52, i64 0, i64 %53
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = add i64 %57, %50
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %55, align 1
  %60 = load i64, ptr %4, align 8
  %61 = lshr i64 %60, 8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %64, i32 0, i32 9
  %66 = load i64, ptr %3, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %3, align 8
  %68 = getelementptr inbounds [65542 x i8], ptr %65, i64 0, i64 %66
  store i8 %63, ptr %68, align 1
  %69 = load i64, ptr %4, align 8
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %3, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %3, align 8
  %76 = getelementptr inbounds [65542 x i8], ptr %73, i64 0, i64 %74
  store i8 %71, ptr %76, align 1
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %79, 1
  store i64 %80, ptr %4, align 8
  %81 = load i64, ptr %4, align 8
  %82 = lshr i64 %81, 8
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %84, i32 0, i32 9
  %86 = load i64, ptr %3, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %3, align 8
  %88 = getelementptr inbounds [65542 x i8], ptr %85, i64 0, i64 %86
  store i8 %83, ptr %88, align 1
  %89 = load i64, ptr %4, align 8
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %92, i32 0, i32 9
  %94 = load i64, ptr %3, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %3, align 8
  %96 = getelementptr inbounds [65542 x i8], ptr %93, i64 0, i64 %94
  store i8 %91, ptr %96, align 1
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %110

101:                                              ; preds = %41
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds [65542 x i8], ptr %105, i64 0, i64 0
  %107 = load i64, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = call zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef %103, ptr noundef %108)
  br label %110

110:                                              ; preds = %101, %41
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %111, i32 0, i32 3
  store i8 0, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %113, i32 0, i32 4
  store i8 0, ptr %114, align 1
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %115, i32 0, i32 5
  store i8 0, ptr %116, align 2
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.lzma_lzma2_coder, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 6
  store i64 %120, ptr %118, align 8
  ret void
}

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i64, ptr %11, align 8
  br label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ %25, %23 ]
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lzma_mf_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lzma_mf_s, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load i64, ptr %12, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %49
  store i64 %52, ptr %50, align 8
  ret void
}

declare zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef, ptr noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
