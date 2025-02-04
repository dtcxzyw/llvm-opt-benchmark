target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.msszdd_decompressor_p = type { %struct.msszdd_decompressor, ptr, i32 }
%struct.msszdd_decompressor = type { ptr, ptr, ptr, ptr, ptr }
%struct.msszddd_header_p = type { %struct.msszddd_header, ptr }
%struct.msszddd_header = type { i32, i64, i8 }

@mspack_default_system = external global ptr, align 8
@szdd_signature_expand = internal global [8 x i8] c"SZDD\88\F0'3", align 1
@szdd_signature_qbasic = internal global [8 x i8] c"SZ \88\F0'3\D1", align 1

; Function Attrs: nounwind uwtable
define ptr @mspack_create_szdd_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @mspack_default_system, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @mspack_valid_system(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %44

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mspack_system, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr %17(ptr noundef %18, i64 noundef 56)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.msszdd_decompressor, ptr %23, i32 0, i32 0
  store ptr @szddd_open, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.msszdd_decompressor, ptr %26, i32 0, i32 1
  store ptr @szddd_close, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.msszdd_decompressor, ptr %29, i32 0, i32 2
  store ptr @szddd_extract, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.msszdd_decompressor, ptr %32, i32 0, i32 3
  store ptr @szddd_decompress, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.msszdd_decompressor, ptr %35, i32 0, i32 4
  store ptr @szddd_error, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %21, %14
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %13
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare i32 @mspack_valid_system(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @szddd_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %77

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mspack_system, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.mspack_system, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr %26(ptr noundef %27, i64 noundef 32)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %14
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.msszddd_header_p, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @szddd_read_headers(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8
  br label %57

44:                                               ; preds = %31, %14
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %48, i32 0, i32 2
  store i32 2, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %54, i32 0, i32 2
  store i32 6, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %34
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.mspack_system, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.mspack_system, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  call void %73(ptr noundef %74)
  store ptr null, ptr %7, align 8
  br label %75

75:                                               ; preds = %70, %57
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %13
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @szddd_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %2
  br label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mspack_system, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.msszddd_header_p, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void %22(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mspack_system, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void %30(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @szddd_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %76

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8
  store i32 1, ptr %4, align 4
  br label %76

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.msszddd_header_p, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.msszddd_header, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 14, i32 12
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.mspack_system, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %12, align 8
  %41 = call i32 %38(ptr noundef %39, i64 noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %23
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %44, i32 0, i32 2
  store i32 5, ptr %45, align 8
  store i32 5, ptr %4, align 4
  br label %76

46:                                               ; preds = %23
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.mspack_system, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %55, i32 0, i32 2
  store i32 2, ptr %56, align 8
  store i32 2, ptr %4, align 4
  br label %76

57:                                               ; preds = %46
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.msszddd_header, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 0, i32 2
  %66 = call i32 @lzss_decompress(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 2048, i32 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.mspack_system, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  call void %71(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %57, %54, %43, %20, %16
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @szddd_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @szddd_open(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  br label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @szddd_extract(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  call void @szddd_close(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  store i32 %31, ptr %4, align 4
  br label %34

34:                                               ; preds = %24, %20, %14
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @szddd_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 1, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @mspack_destroy_szdd_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.msszdd_decompressor_p, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mspack_system, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @szddd_read_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mspack_system, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef 8)
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %114

17:                                               ; preds = %3
  %18 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef @szdd_signature_expand, i64 noundef 8) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.msszddd_header, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mspack_system, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef 6)
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 3, ptr %4, align 4
  br label %114

32:                                               ; preds = %21
  %33 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 65
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 8, ptr %4, align 4
  br label %114

38:                                               ; preds = %32
  %39 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.msszddd_header, ptr %41, i32 0, i32 2
  store i8 %40, ptr %42, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 2
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 24
  %48 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 2
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 16
  %53 = or i32 %47, %52
  %54 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 2
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = or i32 %53, %58
  %60 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 2
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or i32 %59, %63
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.msszddd_header, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  br label %113

68:                                               ; preds = %17
  %69 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @szdd_signature_qbasic, i64 noundef 8) #3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.msszddd_header, ptr %73, i32 0, i32 0
  store i32 1, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.mspack_system, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %80 = call i32 %77(ptr noundef %78, ptr noundef %79, i32 noundef 4)
  %81 = icmp ne i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 3, ptr %4, align 4
  br label %114

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.msszddd_header, ptr %84, i32 0, i32 2
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 24
  %91 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 16
  %96 = or i32 %90, %95
  %97 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = or i32 %96, %101
  %103 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or i32 %102, %106
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.msszddd_header, ptr %109, i32 0, i32 1
  store i64 %108, ptr %110, align 8
  br label %112

111:                                              ; preds = %68
  store i32 7, ptr %4, align 4
  br label %114

112:                                              ; preds = %83
  br label %113

113:                                              ; preds = %112, %38
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %111, %82, %37, %31, %16
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @lzss_decompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
