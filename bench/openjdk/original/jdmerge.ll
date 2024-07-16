target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_upsampler = type { %struct.jpeg_upsampler, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_upsampler = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden void @jIMUpsampler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr %8(ptr noundef %9, i32 noundef 1, i64 noundef 88)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 85
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.my_upsampler, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jpeg_upsampler, ptr %15, i32 0, i32 0
  store ptr @start_pass_merged_upsample, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.my_upsampler, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.jpeg_upsampler, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 29
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %22, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.my_upsampler, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 62
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %53

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.my_upsampler, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.jpeg_upsampler, ptr %35, i32 0, i32 1
  store ptr @merged_2v_upsample, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.my_upsampler, ptr %37, i32 0, i32 1
  store ptr @h2v2_merged_upsample, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.my_upsampler, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 1
  %50 = call ptr %43(ptr noundef %44, i32 noundef 1, i64 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.my_upsampler, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  br label %61

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.my_upsampler, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.jpeg_upsampler, ptr %55, i32 0, i32 1
  store ptr @merged_1v_upsample, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.my_upsampler, ptr %57, i32 0, i32 1
  store ptr @h2v1_merged_upsample, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.my_upsampler, ptr %59, i32 0, i32 6
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %33
  %62 = load ptr, ptr %2, align 8
  call void @build_ycc_rgb_table(ptr noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_merged_upsample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 85
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_upsampler, ptr %7, i32 0, i32 7
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.my_upsampler, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merged_2v_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 85
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.my_upsampler, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %7
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.my_upsampler, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.my_upsampler, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  call void @jCopySamples(ptr noundef %27, i32 noundef 0, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef %35)
  store i32 1, ptr %17, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.my_upsampler, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 8
  br label %93

38:                                               ; preds = %7
  store i32 2, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.my_upsampler, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.my_upsampler, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %14, align 4
  %52 = sub i32 %51, %50
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %56, %48
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %64, ptr %65, align 16
  %66 = load i32, ptr %17, align 4
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %75, ptr %76, align 8
  br label %84

77:                                               ; preds = %58
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.my_upsampler, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.my_upsampler, ptr %82, i32 0, i32 7
  store i32 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %68
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.my_upsampler, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  call void %87(ptr noundef %88, ptr noundef %89, i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %84, %25
  %94 = load i32, ptr %17, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %94
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.my_upsampler, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, %98
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.my_upsampler, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %93
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %107, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v2_merged_upsample(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 85
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 65
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.my_upsampler, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.my_upsampler, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.my_upsampler, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.my_upsampler, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %27, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = mul i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = mul i32 %57, 2
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 1
  store i32 %86, ptr %22, align 4
  br label %87

87:                                               ; preds = %253, %4
  %88 = load i32, ptr %22, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %256

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %20, align 8
  %93 = load i8, ptr %91, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %21, align 8
  %97 = load i8, ptr %95, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %27, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %26, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %108, %113
  %115 = ashr i32 %114, 16
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %25, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %18, align 8
  %123 = load i8, ptr %121, align 1
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  store i8 %131, ptr %133, align 1
  %134 = load ptr, ptr %23, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  store i8 %140, ptr %142, align 1
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %13, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  store i8 %149, ptr %151, align 1
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %18, align 8
  %156 = load i8, ptr %154, align 1
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %10, align 4
  %158 = load ptr, ptr %23, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  store i8 %164, ptr %166, align 1
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store i8 %173, ptr %175, align 1
  %176 = load ptr, ptr %23, align 8
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  store i8 %182, ptr %184, align 1
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %19, align 8
  %189 = load i8, ptr %187, align 1
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %10, align 4
  %191 = load ptr, ptr %23, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %11, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  store i8 %197, ptr %199, align 1
  %200 = load ptr, ptr %23, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %12, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  store i8 %206, ptr %208, align 1
  %209 = load ptr, ptr %23, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %13, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  store i8 %215, ptr %217, align 1
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 3
  store ptr %219, ptr %17, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %19, align 8
  %222 = load i8, ptr %220, align 1
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %10, align 4
  %224 = load ptr, ptr %23, align 8
  %225 = load i32, ptr %10, align 4
  %226 = load i32, ptr %11, align 4
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  store i8 %230, ptr %232, align 1
  %233 = load ptr, ptr %23, align 8
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %12, align 4
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  store i8 %239, ptr %241, align 1
  %242 = load ptr, ptr %23, align 8
  %243 = load i32, ptr %10, align 4
  %244 = load i32, ptr %13, align 4
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 2
  store i8 %248, ptr %250, align 1
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 3
  store ptr %252, ptr %17, align 8
  br label %253

253:                                              ; preds = %90
  %254 = load i32, ptr %22, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %22, align 4
  br label %87, !llvm.loop !6

256:                                              ; preds = %87
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %257, i32 0, i32 27
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 1
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %351

262:                                              ; preds = %256
  %263 = load ptr, ptr %20, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  store i32 %265, ptr %14, align 4
  %266 = load ptr, ptr %21, align 8
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %15, align 4
  %269 = load ptr, ptr %24, align 8
  %270 = load i32, ptr %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %11, align 4
  %274 = load ptr, ptr %27, align 8
  %275 = load i32, ptr %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %26, align 8
  %280 = load i32, ptr %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %278, %283
  %285 = ashr i32 %284, 16
  store i32 %285, ptr %12, align 4
  %286 = load ptr, ptr %25, align 8
  %287 = load i32, ptr %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %13, align 4
  %291 = load ptr, ptr %18, align 8
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %10, align 4
  %294 = load ptr, ptr %23, align 8
  %295 = load i32, ptr %10, align 4
  %296 = load i32, ptr %11, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  store i8 %300, ptr %302, align 1
  %303 = load ptr, ptr %23, align 8
  %304 = load i32, ptr %10, align 4
  %305 = load i32, ptr %12, align 4
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store i8 %309, ptr %311, align 1
  %312 = load ptr, ptr %23, align 8
  %313 = load i32, ptr %10, align 4
  %314 = load i32, ptr %13, align 4
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %312, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 2
  store i8 %318, ptr %320, align 1
  %321 = load ptr, ptr %19, align 8
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  store i32 %323, ptr %10, align 4
  %324 = load ptr, ptr %23, align 8
  %325 = load i32, ptr %10, align 4
  %326 = load i32, ptr %11, align 4
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 0
  store i8 %330, ptr %332, align 1
  %333 = load ptr, ptr %23, align 8
  %334 = load i32, ptr %10, align 4
  %335 = load i32, ptr %12, align 4
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 1
  store i8 %339, ptr %341, align 1
  %342 = load ptr, ptr %23, align 8
  %343 = load i32, ptr %10, align 4
  %344 = load i32, ptr %13, align 4
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 2
  store i8 %348, ptr %350, align 1
  br label %351

351:                                              ; preds = %262, %256
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merged_1v_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 85
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct.my_upsampler, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  call void %21(ptr noundef %22, ptr noundef %23, i32 noundef %25, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v1_merged_upsample(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 85
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 65
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.my_upsampler, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.my_upsampler, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.my_upsampler, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.my_upsampler, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %25, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 27
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %20, align 4
  br label %72

72:                                               ; preds = %172, %4
  %73 = load i32, ptr %20, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %175

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %18, align 8
  %78 = load i8, ptr %76, align 1
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %19, align 8
  %82 = load i8, ptr %80, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %25, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %24, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = ashr i32 %99, 16
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %13, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %17, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  store i8 %116, ptr %118, align 1
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 %125, ptr %127, align 1
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store i8 %134, ptr %136, align 1
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %17, align 8
  %141 = load i8, ptr %139, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %21, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  store i8 %149, ptr %151, align 1
  %152 = load ptr, ptr %21, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 %158, ptr %160, align 1
  %161 = load ptr, ptr %21, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  store i8 %167, ptr %169, align 1
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  store ptr %171, ptr %16, align 8
  br label %172

172:                                              ; preds = %75
  %173 = load i32, ptr %20, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %20, align 4
  br label %72, !llvm.loop !8

175:                                              ; preds = %72
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %176, i32 0, i32 27
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %240

181:                                              ; preds = %175
  %182 = load ptr, ptr %18, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  store i32 %184, ptr %14, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %15, align 4
  %188 = load ptr, ptr %22, align 8
  %189 = load i32, ptr %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %11, align 4
  %193 = load ptr, ptr %25, align 8
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %24, align 8
  %199 = load i32, ptr %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %197, %202
  %204 = ashr i32 %203, 16
  store i32 %204, ptr %12, align 4
  %205 = load ptr, ptr %23, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %13, align 4
  %210 = load ptr, ptr %17, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %21, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  store i8 %219, ptr %221, align 1
  %222 = load ptr, ptr %21, align 8
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr %12, align 4
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  store i8 %228, ptr %230, align 1
  %231 = load ptr, ptr %21, align 8
  %232 = load i32, ptr %10, align 4
  %233 = load i32, ptr %13, align 4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  store i8 %237, ptr %239, align 1
  br label %240

240:                                              ; preds = %181, %175
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_ycc_rgb_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 85
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr %13(ptr noundef %14, i32 noundef 1, i64 noundef 1024)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_upsampler, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr %22(ptr noundef %23, i32 noundef 1, i64 noundef 1024)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.my_upsampler, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr %31(ptr noundef %32, i32 noundef 1, i64 noundef 1024)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.my_upsampler, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr %40(ptr noundef %41, i32 noundef 1, i64 noundef 1024)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.my_upsampler, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %4, align 4
  store i32 -128, ptr %5, align 4
  br label %45

45:                                               ; preds = %86, %1
  %46 = load i32, ptr %4, align 4
  %47 = icmp sle i32 %46, 255
  br i1 %47, label %48, label %91

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = mul nsw i32 91881, %49
  %51 = add nsw i32 %50, 32768
  %52 = ashr i32 %51, 16
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.my_upsampler, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %52, ptr %58, align 4
  %59 = load i32, ptr %5, align 4
  %60 = mul nsw i32 116130, %59
  %61 = add nsw i32 %60, 32768
  %62 = ashr i32 %61, 16
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.my_upsampler, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %62, ptr %68, align 4
  %69 = load i32, ptr %5, align 4
  %70 = mul nsw i32 -46802, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.my_upsampler, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4
  %77 = load i32, ptr %5, align 4
  %78 = mul nsw i32 -22554, %77
  %79 = add nsw i32 %78, 32768
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.my_upsampler, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %79, ptr %85, align 4
  br label %86

86:                                               ; preds = %48
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %45, !llvm.loop !9

91:                                               ; preds = %45
  ret void
}

declare void @jCopySamples(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
