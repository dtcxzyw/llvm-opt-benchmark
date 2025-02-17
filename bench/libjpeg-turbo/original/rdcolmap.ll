target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @read_color_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 43
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %12, i32 0, i32 5
  store i32 15, ptr %13, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 43
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  store i32 %16, ptr %21, align 4, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %9, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call ptr %33(ptr noundef %34, i32 noundef 1, i32 noundef 256, i32 noundef 3)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 33
  store ptr %35, ptr %37, align 8, !tbaa !44
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 32
  store i32 0, ptr %39, align 4, !tbaa !45
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = call i32 @getc(ptr noundef %40)
  switch i32 %41, label %48 [
    i32 71, label %42
    i32 80, label %45
  ]

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  call void @read_gif_map(ptr noundef %43, ptr noundef %44)
  br label %59

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  call void @read_ppm_map(ptr noundef %46, ptr noundef %47)
  br label %59

48:                                               ; preds = %28
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %51, i32 0, i32 5
  store i32 1043, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %45, %42
  ret void
}

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_gif_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 52, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %6, align 4, !tbaa !46
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %6, align 4, !tbaa !46
  %13 = icmp slt i32 %12, 13
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 @getc(ptr noundef %15)
  %17 = load i32, ptr %6, align 4, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 %18
  store i32 %16, ptr %19, align 4, !tbaa !46
  %20 = icmp eq i32 %16, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 1043, ptr %25, align 8, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %21, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !46
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !46
  br label %11, !llvm.loop !47

36:                                               ; preds = %11
  %37 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = icmp ne i32 %38, 73
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 2
  %42 = load i32, ptr %41, align 8, !tbaa !46
  %43 = icmp ne i32 %42, 70
  br i1 %43, label %44, label %55

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %47, i32 0, i32 5
  store i32 1043, ptr %48, align 8, !tbaa !36
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %40
  %56 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 10
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = and i32 %57, 128
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %63, i32 0, i32 5
  store i32 1043, ptr %64, align 8, !tbaa !36
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %55
  %72 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 10
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %74 = and i32 %73, 7
  %75 = shl i32 2, %74
  store i32 %75, ptr %7, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %76

76:                                               ; preds = %114, %71
  %77 = load i32, ptr %6, align 4, !tbaa !46
  %78 = load i32, ptr %7, align 4, !tbaa !46
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = call i32 @getc(ptr noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !46
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = call i32 @getc(ptr noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !46
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = call i32 @getc(ptr noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !46
  %87 = load i32, ptr %8, align 4, !tbaa !46
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %95, label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %9, align 4, !tbaa !46
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !46
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %106

95:                                               ; preds = %92, %89, %80
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %98, i32 0, i32 5
  store i32 1043, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  call void %104(ptr noundef %105)
  br label %106

106:                                              ; preds = %95, %92
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load i32, ptr %8, align 4, !tbaa !46
  %109 = shl i32 %108, 0
  %110 = load i32, ptr %9, align 4, !tbaa !46
  %111 = shl i32 %110, 0
  %112 = load i32, ptr %10, align 4, !tbaa !46
  %113 = shl i32 %112, 0
  call void @add_map_entry(ptr noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %6, align 4, !tbaa !46
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !46
  br label %76, !llvm.loop !49

117:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 52, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_ppm_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 @getc(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !46
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i32 @read_pbm_integer(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 @read_pbm_integer(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call i32 @read_pbm_integer(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !46
  %25 = load i32, ptr %6, align 4, !tbaa !46
  %26 = icmp ule i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %29 = icmp ule i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !46
  %32 = icmp ule i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30, %27, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 1043, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %30
  %45 = load i32, ptr %8, align 4, !tbaa !46
  %46 = icmp ne i32 %45, 255
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %50, i32 0, i32 5
  store i32 1043, ptr %51, align 8, !tbaa !36
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %47, %44
  %59 = load i32, ptr %5, align 4, !tbaa !46
  switch i32 %59, label %141 [
    i32 51, label %60
    i32 54, label %92
  ]

60:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %61

61:                                               ; preds = %88, %60
  %62 = load i32, ptr %9, align 4, !tbaa !46
  %63 = load i32, ptr %7, align 4, !tbaa !46
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %61
  store i32 0, ptr %10, align 4, !tbaa !46
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %10, align 4, !tbaa !46
  %68 = load i32, ptr %6, align 4, !tbaa !46
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = call i32 @read_pbm_integer(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !46
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = call i32 @read_pbm_integer(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !46
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = call i32 @read_pbm_integer(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !46
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = load i32, ptr %11, align 4, !tbaa !46
  %82 = load i32, ptr %12, align 4, !tbaa !46
  %83 = load i32, ptr %13, align 4, !tbaa !46
  call void @add_map_entry(ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %10, align 4, !tbaa !46
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !46
  br label %66, !llvm.loop !50

87:                                               ; preds = %66
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4, !tbaa !46
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !46
  br label %61, !llvm.loop !51

91:                                               ; preds = %61
  br label %152

92:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %93

93:                                               ; preds = %137, %92
  %94 = load i32, ptr %9, align 4, !tbaa !46
  %95 = load i32, ptr %7, align 4, !tbaa !46
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %140

97:                                               ; preds = %93
  store i32 0, ptr %10, align 4, !tbaa !46
  br label %98

98:                                               ; preds = %133, %97
  %99 = load i32, ptr %10, align 4, !tbaa !46
  %100 = load i32, ptr %6, align 4, !tbaa !46
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %136

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = call i32 @getc(ptr noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !46
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = call i32 @getc(ptr noundef %105)
  store i32 %106, ptr %12, align 4, !tbaa !46
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = call i32 @getc(ptr noundef %107)
  store i32 %108, ptr %13, align 4, !tbaa !46
  %109 = load i32, ptr %11, align 4, !tbaa !46
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %117, label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %12, align 4, !tbaa !46
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %13, align 4, !tbaa !46
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %128

117:                                              ; preds = %114, %111, %102
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %120, i32 0, i32 5
  store i32 1043, ptr %121, align 8, !tbaa !36
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  call void %126(ptr noundef %127)
  br label %128

128:                                              ; preds = %117, %114
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = load i32, ptr %11, align 4, !tbaa !46
  %131 = load i32, ptr %12, align 4, !tbaa !46
  %132 = load i32, ptr %13, align 4, !tbaa !46
  call void @add_map_entry(ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %10, align 4, !tbaa !46
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !46
  br label %98, !llvm.loop !52

136:                                              ; preds = %98
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4, !tbaa !46
  %139 = add i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !46
  br label %93, !llvm.loop !53

140:                                              ; preds = %93
  br label %152

141:                                              ; preds = %58
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %144, i32 0, i32 5
  store i32 1043, ptr %145, align 8, !tbaa !36
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  call void %150(ptr noundef %151)
  br label %152

152:                                              ; preds = %141, %140, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @add_map_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %19, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  store ptr %24, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  store ptr %29, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 32
  %32 = load i32, ptr %31, align 4, !tbaa !45
  store i32 %32, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %33

33:                                               ; preds = %66, %4
  %34 = load i32, ptr %13, align 4, !tbaa !46
  %35 = load i32, ptr %12, align 4, !tbaa !46
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !54
  %39 = load i32, ptr %13, align 4, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %6, align 4, !tbaa !46
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !54
  %48 = load i32, ptr %13, align 4, !tbaa !46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !39
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %7, align 4, !tbaa !46
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8, !tbaa !54
  %57 = load i32, ptr %13, align 4, !tbaa !46
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %8, align 4, !tbaa !46
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 1, ptr %14, align 4
  br label %111

65:                                               ; preds = %55, %46, %37
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !46
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !46
  br label %33, !llvm.loop !55

69:                                               ; preds = %33
  %70 = load i32, ptr %12, align 4, !tbaa !46
  %71 = icmp sge i32 %70, 256
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %75, i32 0, i32 5
  store i32 57, ptr %76, align 8, !tbaa !36
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 0
  store i32 256, ptr %81, align 4, !tbaa !39
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  call void %86(ptr noundef %87)
  br label %88

88:                                               ; preds = %72, %69
  %89 = load i32, ptr %6, align 4, !tbaa !46
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %9, align 8, !tbaa !54
  %92 = load i32, ptr %12, align 4, !tbaa !46
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1, !tbaa !39
  %95 = load i32, ptr %7, align 4, !tbaa !46
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %10, align 8, !tbaa !54
  %98 = load i32, ptr %12, align 4, !tbaa !46
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1, !tbaa !39
  %101 = load i32, ptr %8, align 4, !tbaa !46
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %11, align 8, !tbaa !54
  %104 = load i32, ptr %12, align 4, !tbaa !46
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1, !tbaa !39
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 32
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !45
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %88, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_pbm_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  br label %7

7:                                                ; preds = %36, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i32 @pbm_getc(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !46
  %10 = load i32, ptr %5, align 4, !tbaa !46
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %15, i32 0, i32 5
  store i32 1043, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %7
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !46
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !46
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !46
  %35 = icmp eq i32 %34, 13
  br label %36

36:                                               ; preds = %33, %30, %27, %24
  %37 = phi i1 [ true, %30 ], [ true, %27 ], [ true, %24 ], [ %35, %33 ]
  br i1 %37, label %7, label %38, !llvm.loop !56

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 4, !tbaa !46
  %40 = icmp slt i32 %39, 48
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4, !tbaa !46
  %43 = icmp sgt i32 %42, 57
  br i1 %43, label %44, label %55

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %47, i32 0, i32 5
  store i32 1043, ptr %48, align 8, !tbaa !36
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %41
  %56 = load i32, ptr %5, align 4, !tbaa !46
  %57 = sub nsw i32 %56, 48
  store i32 %57, ptr %6, align 4, !tbaa !46
  br label %58

58:                                               ; preds = %67, %55
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = call i32 @pbm_getc(ptr noundef %59)
  store i32 %60, ptr %5, align 4, !tbaa !46
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4, !tbaa !46
  %64 = icmp sle i32 %63, 57
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i1 [ false, %58 ], [ %64, %62 ]
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load i32, ptr %6, align 4, !tbaa !46
  %69 = mul i32 %68, 10
  store i32 %69, ptr %6, align 4, !tbaa !46
  %70 = load i32, ptr %5, align 4, !tbaa !46
  %71 = sub nsw i32 %70, 48
  %72 = load i32, ptr %6, align 4, !tbaa !46
  %73 = add i32 %72, %71
  store i32 %73, ptr %6, align 4, !tbaa !46
  br label %58, !llvm.loop !57

74:                                               ; preds = %65
  %75 = load i32, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @pbm_getc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i32 @getc(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !46
  %6 = load i32, ptr %3, align 4, !tbaa !46
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %18, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call i32 @getc(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !46
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !46
  %17 = icmp ne i32 %16, -1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %9, label %20, !llvm.loop !58

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22jpeg_decompress_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !16, i64 296}
!12 = !{!"jpeg_decompress_struct", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !17, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !18, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !19, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !20, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !16, i64 296, !6, i64 304, !16, i64 312, !16, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !16, i64 368, !16, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !21, i64 380, !21, i64 382, !16, i64 384, !7, i64 388, !16, i64 392, !22, i64 400, !16, i64 408, !16, i64 412, !16, i64 416, !16, i64 420, !23, i64 424, !16, i64 432, !7, i64 440, !16, i64 472, !16, i64 476, !16, i64 480, !7, i64 484, !16, i64 524, !16, i64 528, !16, i64 532, !16, i64 536, !16, i64 540, !24, i64 544, !25, i64 552, !26, i64 560, !27, i64 568, !28, i64 576, !29, i64 584, !30, i64 592, !31, i64 600, !32, i64 608, !33, i64 616, !34, i64 624}
!13 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!15 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!"p2 omnipotent char", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!26 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!27 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!28 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!29 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!30 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!31 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!32 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!33 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!34 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!35 = !{!12, !13, i64 0}
!36 = !{!37, !16, i64 40}
!37 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !16, i64 40, !7, i64 44, !16, i64 124, !38, i64 128, !19, i64 136, !16, i64 144, !19, i64 152, !16, i64 160, !16, i64 164}
!38 = !{!"long", !7, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!37, !6, i64 0}
!41 = !{!12, !14, i64 8}
!42 = !{!43, !6, i64 16}
!43 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !38, i64 88, !38, i64 96}
!44 = !{!12, !19, i64 160}
!45 = !{!12, !16, i64 156}
!46 = !{!16, !16, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = !{!23, !23, i64 0}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
