target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @read_color_map_12(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 43
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 12
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i32 0, i32 5
  store i32 15, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 43
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  store i32 %16, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %9, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr %33(ptr noundef %34, i32 noundef 1, i32 noundef 4096, i32 noundef 3)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 33
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 32
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @getc(ptr noundef %40)
  switch i32 %41, label %48 [
    i32 71, label %42
    i32 80, label %45
  ]

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  call void @read_gif_map(ptr noundef %43, ptr noundef %44)
  br label %59

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  call void @read_ppm_map(ptr noundef %46, ptr noundef %47)
  br label %59

48:                                               ; preds = %28
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i32 0, i32 5
  store i32 1043, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 13
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @getc(ptr noundef %15)
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  %20 = icmp eq i32 %16, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 1043, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %21, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %11, !llvm.loop !5

36:                                               ; preds = %11
  %37 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 73
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 70
  br i1 %43, label %44, label %55

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 5
  store i32 1043, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %40
  %56 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 10
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 128
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %63, i32 0, i32 5
  store i32 1043, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %55
  %72 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 10
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 7
  %75 = shl i32 2, %74
  store i32 %75, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %114, %71
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @getc(ptr noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @getc(ptr noundef %83)
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @getc(ptr noundef %85)
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %95, label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %106

95:                                               ; preds = %92, %89, %80
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %98, i32 0, i32 5
  store i32 1043, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  call void %104(ptr noundef %105)
  br label %106

106:                                              ; preds = %95, %92
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %8, align 4
  %109 = shl i32 %108, 4
  %110 = load i32, ptr %9, align 4
  %111 = shl i32 %110, 4
  %112 = load i32, ptr %10, align 4
  %113 = shl i32 %112, 4
  call void @add_map_entry(ptr noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %76, !llvm.loop !7

117:                                              ; preds = %76
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @getc(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @read_pbm_integer(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @read_pbm_integer(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @read_pbm_integer(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ule i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4
  %29 = icmp ule i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = icmp ule i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30, %27, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 1043, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %30
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 4095
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 5
  store i32 1043, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %47, %44
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %141 [
    i32 51, label %60
    i32 54, label %92
  ]

60:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %88, %60
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @read_pbm_integer(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @read_pbm_integer(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @read_pbm_integer(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %13, align 4
  call void @add_map_entry(ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %66, !llvm.loop !8

87:                                               ; preds = %66
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %61, !llvm.loop !9

91:                                               ; preds = %61
  br label %152

92:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %137, %92
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %140

97:                                               ; preds = %93
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %133, %97
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %136

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @getc(ptr noundef %103)
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @getc(ptr noundef %105)
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @getc(ptr noundef %107)
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %117, label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %128

117:                                              ; preds = %114, %111, %102
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %120, i32 0, i32 5
  store i32 1043, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  call void %126(ptr noundef %127)
  br label %128

128:                                              ; preds = %117, %114
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %13, align 4
  call void @add_map_entry(ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %98, !llvm.loop !10

136:                                              ; preds = %98
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %93, !llvm.loop !11

140:                                              ; preds = %93
  br label %152

141:                                              ; preds = %58
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %144, i32 0, i32 5
  store i32 1043, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  call void %150(ptr noundef %151)
  br label %152

152:                                              ; preds = %141, %140, %91
  ret void
}

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 32
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %65, %4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %110

64:                                               ; preds = %54, %45, %36
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %32, !llvm.loop !12

68:                                               ; preds = %32
  %69 = load i32, ptr %12, align 4
  %70 = icmp sge i32 %69, 4096
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i32 0, i32 5
  store i32 57, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 0
  store i32 4096, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %71, %68
  %88 = load i32, ptr %6, align 4
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %89, ptr %93, align 2
  %94 = load i32, ptr %7, align 4
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  store i16 %95, ptr %99, align 2
  %100 = load i32, ptr %8, align 4
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 %101, ptr %105, align 2
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 32
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %87, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_pbm_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %36, %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @pbm_getc(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i32 0, i32 5
  store i32 1043, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %7
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 13
  br label %36

36:                                               ; preds = %33, %30, %27, %24
  %37 = phi i1 [ true, %30 ], [ true, %27 ], [ true, %24 ], [ %35, %33 ]
  br i1 %37, label %7, label %38, !llvm.loop !13

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %39, 48
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %42, 57
  br i1 %43, label %44, label %55

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 5
  store i32 1043, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %41
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %56, 48
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %67, %55
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @pbm_getc(ptr noundef %59)
  store i32 %60, ptr %5, align 4
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = icmp sle i32 %63, 57
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i1 [ false, %58 ], [ %64, %62 ]
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load i32, ptr %6, align 4
  %69 = mul i32 %68, 10
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %70, 48
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %6, align 4
  br label %58, !llvm.loop !14

74:                                               ; preds = %65
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @pbm_getc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @getc(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %18, %8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @getc(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, -1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %9, label %20, !llvm.loop !15

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
