target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_merged_upsampler = type { %struct.jpeg_upsampler, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_upsampler = type { ptr, ptr, ptr, ptr, i32 }

@dither_matrix = internal constant [4 x i64] [i64 524810, i64 201592326, i64 51052809, i64 252120325], align 16

; Function Attrs: nounwind uwtable
define void @jinit_merged_upsampler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 43
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 8
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i32 0, i32 5
  store i32 15, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 43
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 %15, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr %32(ptr noundef %33, i32 noundef 1, i64 noundef 104)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 85
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.my_merged_upsampler, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.jpeg_upsampler, ptr %39, i32 0, i32 0
  store ptr @start_pass_merged_upsample, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.my_merged_upsampler, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.jpeg_upsampler, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 29
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %46, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.my_merged_upsampler, ptr %51, i32 0, i32 8
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 62
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %101

57:                                               ; preds = %27
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.my_merged_upsampler, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.jpeg_upsampler, ptr %59, i32 0, i32 1
  store ptr @merged_2v_upsample, ptr %60, align 8
  %61 = call i32 @jsimd_can_h2v2_merged_upsample()
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.my_merged_upsampler, ptr %64, i32 0, i32 1
  store ptr @jsimd_h2v2_merged_upsample, ptr %65, align 8
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.my_merged_upsampler, ptr %67, i32 0, i32 1
  store ptr @h2v2_merged_upsample, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.my_merged_upsampler, ptr %80, i32 0, i32 1
  store ptr @h2v2_merged_upsample_565D, ptr %81, align 8
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.my_merged_upsampler, ptr %83, i32 0, i32 1
  store ptr @h2v2_merged_upsample_565, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %69
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.my_merged_upsampler, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 1
  %98 = call ptr %91(ptr noundef %92, i32 noundef 1, i64 noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.my_merged_upsampler, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  br label %133

101:                                              ; preds = %27
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.my_merged_upsampler, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.jpeg_upsampler, ptr %103, i32 0, i32 1
  store ptr @merged_1v_upsample, ptr %104, align 8
  %105 = call i32 @jsimd_can_h2v1_merged_upsample()
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.my_merged_upsampler, ptr %108, i32 0, i32 1
  store ptr @jsimd_h2v1_merged_upsample, ptr %109, align 8
  br label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.my_merged_upsampler, ptr %111, i32 0, i32 1
  store ptr @h2v1_merged_upsample, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 16
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 21
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.my_merged_upsampler, ptr %124, i32 0, i32 1
  store ptr @h2v1_merged_upsample_565D, ptr %125, align 8
  br label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.my_merged_upsampler, ptr %127, i32 0, i32 1
  store ptr @h2v1_merged_upsample_565, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129, %113
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.my_merged_upsampler, ptr %131, i32 0, i32 6
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %86
  %134 = load ptr, ptr %2, align 8
  call void @build_ycc_rgb_table(ptr noundef %134)
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
  %8 = getelementptr inbounds %struct.my_merged_upsampler, ptr %7, i32 0, i32 7
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.my_merged_upsampler, ptr %12, i32 0, i32 9
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 85
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.my_merged_upsampler, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %7
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.my_merged_upsampler, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 8
  %38 = mul i32 %37, 2
  store i32 %38, ptr %18, align 4
  br label %39

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.my_merged_upsampler, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load i32, ptr %18, align 4
  call void @jcopy_sample_rows(ptr noundef %41, i32 noundef 0, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef %47)
  store i32 1, ptr %17, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.my_merged_upsampler, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 8
  br label %105

50:                                               ; preds = %7
  store i32 2, ptr %17, align 4
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.my_merged_upsampler, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.my_merged_upsampler, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %17, align 4
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %14, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %17, align 4
  br label %70

70:                                               ; preds = %68, %60
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %76, ptr %77, align 16
  %78 = load i32, ptr %17, align 4
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %70
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %87, ptr %88, align 8
  br label %96

89:                                               ; preds = %70
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.my_merged_upsampler, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.my_merged_upsampler, ptr %94, i32 0, i32 7
  store i32 1, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %80
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.my_merged_upsampler, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  call void %99(ptr noundef %100, ptr noundef %101, i32 noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %96, %39
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, %106
  store i32 %109, ptr %107, align 4
  %110 = load i32, ptr %17, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.my_merged_upsampler, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %113, %110
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.my_merged_upsampler, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %105
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %119, %105
  ret void
}

declare i32 @jsimd_can_h2v2_merged_upsample() #1

declare void @jsimd_h2v2_merged_upsample(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  store ptr %0, ptr %166, align 8
  store ptr %1, ptr %167, align 8
  store i32 %2, ptr %168, align 4
  store ptr %3, ptr %169, align 8
  %170 = load ptr, ptr %166, align 8
  %171 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 8
  switch i32 %172, label %2147 [
    i32 6, label %173
    i32 7, label %494
    i32 12, label %494
    i32 8, label %827
    i32 9, label %1148
    i32 13, label %1148
    i32 10, label %1481
    i32 14, label %1481
    i32 11, label %1814
    i32 15, label %1814
  ]

173:                                              ; preds = %4
  %174 = load ptr, ptr %166, align 8
  %175 = load ptr, ptr %167, align 8
  %176 = load i32, ptr %168, align 4
  %177 = load ptr, ptr %169, align 8
  store ptr %174, ptr %143, align 8
  store ptr %175, ptr %144, align 8
  store i32 %176, ptr %145, align 4
  store ptr %177, ptr %146, align 8
  %178 = load ptr, ptr %143, align 8
  %179 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 85
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %147, align 8
  %181 = load ptr, ptr %143, align 8
  %182 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 65
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %161, align 8
  %184 = load ptr, ptr %147, align 8
  %185 = getelementptr inbounds %struct.my_merged_upsampler, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %162, align 8
  %187 = load ptr, ptr %147, align 8
  %188 = getelementptr inbounds %struct.my_merged_upsampler, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %163, align 8
  %190 = load ptr, ptr %147, align 8
  %191 = getelementptr inbounds %struct.my_merged_upsampler, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %164, align 8
  %193 = load ptr, ptr %147, align 8
  %194 = getelementptr inbounds %struct.my_merged_upsampler, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %165, align 8
  %196 = load ptr, ptr %144, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %145, align 4
  %199 = mul i32 %198, 2
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %197, i64 %200
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %156, align 8
  %203 = load ptr, ptr %144, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %145, align 4
  %206 = mul i32 %205, 2
  %207 = add i32 %206, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %204, i64 %208
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %157, align 8
  %211 = load ptr, ptr %144, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %145, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %158, align 8
  %218 = load ptr, ptr %144, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %145, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %159, align 8
  %225 = load ptr, ptr %146, align 8
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %154, align 8
  %227 = load ptr, ptr %146, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %155, align 8
  %230 = load ptr, ptr %143, align 8
  %231 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %230, i32 0, i32 27
  %232 = load i32, ptr %231, align 8
  %233 = lshr i32 %232, 1
  store i32 %233, ptr %160, align 4
  br label %234

234:                                              ; preds = %237, %173
  %235 = load i32, ptr %160, align 4
  %236 = icmp ugt i32 %235, 0
  br i1 %236, label %237, label %399

237:                                              ; preds = %234
  %238 = load ptr, ptr %158, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %158, align 8
  %240 = load i8, ptr %238, align 1
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %152, align 4
  %242 = load ptr, ptr %159, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %159, align 8
  %244 = load i8, ptr %242, align 1
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %153, align 4
  %246 = load ptr, ptr %162, align 8
  %247 = load i32, ptr %153, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %149, align 4
  %251 = load ptr, ptr %165, align 8
  %252 = load i32, ptr %152, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %164, align 8
  %257 = load i32, ptr %153, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = add nsw i64 %255, %260
  %262 = ashr i64 %261, 16
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %150, align 4
  %264 = load ptr, ptr %163, align 8
  %265 = load i32, ptr %152, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %151, align 4
  %269 = load ptr, ptr %156, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %156, align 8
  %271 = load i8, ptr %269, align 1
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %148, align 4
  %273 = load ptr, ptr %161, align 8
  %274 = load i32, ptr %148, align 4
  %275 = load i32, ptr %149, align 4
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = load ptr, ptr %154, align 8
  store i8 %279, ptr %280, align 1
  %281 = load ptr, ptr %161, align 8
  %282 = load i32, ptr %148, align 4
  %283 = load i32, ptr %150, align 4
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = load ptr, ptr %154, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  store i8 %287, ptr %289, align 1
  %290 = load ptr, ptr %161, align 8
  %291 = load i32, ptr %148, align 4
  %292 = load i32, ptr %151, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = load ptr, ptr %154, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  store i8 %296, ptr %298, align 1
  %299 = load ptr, ptr %154, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 3
  store ptr %300, ptr %154, align 8
  %301 = load ptr, ptr %156, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %156, align 8
  %303 = load i8, ptr %301, align 1
  %304 = zext i8 %303 to i32
  store i32 %304, ptr %148, align 4
  %305 = load ptr, ptr %161, align 8
  %306 = load i32, ptr %148, align 4
  %307 = load i32, ptr %149, align 4
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = load ptr, ptr %154, align 8
  store i8 %311, ptr %312, align 1
  %313 = load ptr, ptr %161, align 8
  %314 = load i32, ptr %148, align 4
  %315 = load i32, ptr %150, align 4
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = load ptr, ptr %154, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  store i8 %319, ptr %321, align 1
  %322 = load ptr, ptr %161, align 8
  %323 = load i32, ptr %148, align 4
  %324 = load i32, ptr %151, align 4
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = load ptr, ptr %154, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 2
  store i8 %328, ptr %330, align 1
  %331 = load ptr, ptr %154, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 3
  store ptr %332, ptr %154, align 8
  %333 = load ptr, ptr %157, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %157, align 8
  %335 = load i8, ptr %333, align 1
  %336 = zext i8 %335 to i32
  store i32 %336, ptr %148, align 4
  %337 = load ptr, ptr %161, align 8
  %338 = load i32, ptr %148, align 4
  %339 = load i32, ptr %149, align 4
  %340 = add nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = load ptr, ptr %155, align 8
  store i8 %343, ptr %344, align 1
  %345 = load ptr, ptr %161, align 8
  %346 = load i32, ptr %148, align 4
  %347 = load i32, ptr %150, align 4
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = load ptr, ptr %155, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 1
  store i8 %351, ptr %353, align 1
  %354 = load ptr, ptr %161, align 8
  %355 = load i32, ptr %148, align 4
  %356 = load i32, ptr %151, align 4
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = load ptr, ptr %155, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 2
  store i8 %360, ptr %362, align 1
  %363 = load ptr, ptr %155, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 3
  store ptr %364, ptr %155, align 8
  %365 = load ptr, ptr %157, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %157, align 8
  %367 = load i8, ptr %365, align 1
  %368 = zext i8 %367 to i32
  store i32 %368, ptr %148, align 4
  %369 = load ptr, ptr %161, align 8
  %370 = load i32, ptr %148, align 4
  %371 = load i32, ptr %149, align 4
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = load ptr, ptr %155, align 8
  store i8 %375, ptr %376, align 1
  %377 = load ptr, ptr %161, align 8
  %378 = load i32, ptr %148, align 4
  %379 = load i32, ptr %150, align 4
  %380 = add nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = load ptr, ptr %155, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  store i8 %383, ptr %385, align 1
  %386 = load ptr, ptr %161, align 8
  %387 = load i32, ptr %148, align 4
  %388 = load i32, ptr %151, align 4
  %389 = add nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %386, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = load ptr, ptr %155, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 2
  store i8 %392, ptr %394, align 1
  %395 = load ptr, ptr %155, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 3
  store ptr %396, ptr %155, align 8
  %397 = load i32, ptr %160, align 4
  %398 = add i32 %397, -1
  store i32 %398, ptr %160, align 4
  br label %234, !llvm.loop !4

399:                                              ; preds = %234
  %400 = load ptr, ptr %143, align 8
  %401 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %400, i32 0, i32 27
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 1
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %493

405:                                              ; preds = %399
  %406 = load ptr, ptr %158, align 8
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %152, align 4
  %409 = load ptr, ptr %159, align 8
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  store i32 %411, ptr %153, align 4
  %412 = load ptr, ptr %162, align 8
  %413 = load i32, ptr %153, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %149, align 4
  %417 = load ptr, ptr %165, align 8
  %418 = load i32, ptr %152, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i64, ptr %417, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %164, align 8
  %423 = load i32, ptr %153, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %422, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = add nsw i64 %421, %426
  %428 = ashr i64 %427, 16
  %429 = trunc i64 %428 to i32
  store i32 %429, ptr %150, align 4
  %430 = load ptr, ptr %163, align 8
  %431 = load i32, ptr %152, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  %434 = load i32, ptr %433, align 4
  store i32 %434, ptr %151, align 4
  %435 = load ptr, ptr %156, align 8
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  store i32 %437, ptr %148, align 4
  %438 = load ptr, ptr %161, align 8
  %439 = load i32, ptr %148, align 4
  %440 = load i32, ptr %149, align 4
  %441 = add nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %438, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = load ptr, ptr %154, align 8
  store i8 %444, ptr %445, align 1
  %446 = load ptr, ptr %161, align 8
  %447 = load i32, ptr %148, align 4
  %448 = load i32, ptr %150, align 4
  %449 = add nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %446, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = load ptr, ptr %154, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  store i8 %452, ptr %454, align 1
  %455 = load ptr, ptr %161, align 8
  %456 = load i32, ptr %148, align 4
  %457 = load i32, ptr %151, align 4
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = load ptr, ptr %154, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 2
  store i8 %461, ptr %463, align 1
  %464 = load ptr, ptr %157, align 8
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  store i32 %466, ptr %148, align 4
  %467 = load ptr, ptr %161, align 8
  %468 = load i32, ptr %148, align 4
  %469 = load i32, ptr %149, align 4
  %470 = add nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = load ptr, ptr %155, align 8
  store i8 %473, ptr %474, align 1
  %475 = load ptr, ptr %161, align 8
  %476 = load i32, ptr %148, align 4
  %477 = load i32, ptr %150, align 4
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = load ptr, ptr %155, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  store i8 %481, ptr %483, align 1
  %484 = load ptr, ptr %161, align 8
  %485 = load i32, ptr %148, align 4
  %486 = load i32, ptr %151, align 4
  %487 = add nsw i32 %485, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %484, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = load ptr, ptr %155, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 2
  store i8 %490, ptr %492, align 1
  br label %493

493:                                              ; preds = %405, %399
  br label %2468

494:                                              ; preds = %4, %4
  %495 = load ptr, ptr %166, align 8
  %496 = load ptr, ptr %167, align 8
  %497 = load i32, ptr %168, align 4
  %498 = load ptr, ptr %169, align 8
  store ptr %495, ptr %120, align 8
  store ptr %496, ptr %121, align 8
  store i32 %497, ptr %122, align 4
  store ptr %498, ptr %123, align 8
  %499 = load ptr, ptr %120, align 8
  %500 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %499, i32 0, i32 85
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %124, align 8
  %502 = load ptr, ptr %120, align 8
  %503 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %502, i32 0, i32 65
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %138, align 8
  %505 = load ptr, ptr %124, align 8
  %506 = getelementptr inbounds %struct.my_merged_upsampler, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %139, align 8
  %508 = load ptr, ptr %124, align 8
  %509 = getelementptr inbounds %struct.my_merged_upsampler, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %140, align 8
  %511 = load ptr, ptr %124, align 8
  %512 = getelementptr inbounds %struct.my_merged_upsampler, ptr %511, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %141, align 8
  %514 = load ptr, ptr %124, align 8
  %515 = getelementptr inbounds %struct.my_merged_upsampler, ptr %514, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %142, align 8
  %517 = load ptr, ptr %121, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %122, align 4
  %520 = mul i32 %519, 2
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %518, i64 %521
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %133, align 8
  %524 = load ptr, ptr %121, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %122, align 4
  %527 = mul i32 %526, 2
  %528 = add i32 %527, 1
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %525, i64 %529
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %134, align 8
  %532 = load ptr, ptr %121, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 1
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %122, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %135, align 8
  %539 = load ptr, ptr %121, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 2
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %122, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %541, i64 %543
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %136, align 8
  %546 = load ptr, ptr %123, align 8
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %131, align 8
  %548 = load ptr, ptr %123, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 1
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %132, align 8
  %551 = load ptr, ptr %120, align 8
  %552 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %551, i32 0, i32 27
  %553 = load i32, ptr %552, align 8
  %554 = lshr i32 %553, 1
  store i32 %554, ptr %137, align 4
  br label %555

555:                                              ; preds = %558, %494
  %556 = load i32, ptr %137, align 4
  %557 = icmp ugt i32 %556, 0
  br i1 %557, label %558, label %728

558:                                              ; preds = %555
  %559 = load ptr, ptr %135, align 8
  %560 = getelementptr inbounds i8, ptr %559, i32 1
  store ptr %560, ptr %135, align 8
  %561 = load i8, ptr %559, align 1
  %562 = zext i8 %561 to i32
  store i32 %562, ptr %129, align 4
  %563 = load ptr, ptr %136, align 8
  %564 = getelementptr inbounds i8, ptr %563, i32 1
  store ptr %564, ptr %136, align 8
  %565 = load i8, ptr %563, align 1
  %566 = zext i8 %565 to i32
  store i32 %566, ptr %130, align 4
  %567 = load ptr, ptr %139, align 8
  %568 = load i32, ptr %130, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %126, align 4
  %572 = load ptr, ptr %142, align 8
  %573 = load i32, ptr %129, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i64, ptr %572, i64 %574
  %576 = load i64, ptr %575, align 8
  %577 = load ptr, ptr %141, align 8
  %578 = load i32, ptr %130, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i64, ptr %577, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = add nsw i64 %576, %581
  %583 = ashr i64 %582, 16
  %584 = trunc i64 %583 to i32
  store i32 %584, ptr %127, align 4
  %585 = load ptr, ptr %140, align 8
  %586 = load i32, ptr %129, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %128, align 4
  %590 = load ptr, ptr %133, align 8
  %591 = getelementptr inbounds i8, ptr %590, i32 1
  store ptr %591, ptr %133, align 8
  %592 = load i8, ptr %590, align 1
  %593 = zext i8 %592 to i32
  store i32 %593, ptr %125, align 4
  %594 = load ptr, ptr %138, align 8
  %595 = load i32, ptr %125, align 4
  %596 = load i32, ptr %126, align 4
  %597 = add nsw i32 %595, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %594, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = load ptr, ptr %131, align 8
  store i8 %600, ptr %601, align 1
  %602 = load ptr, ptr %138, align 8
  %603 = load i32, ptr %125, align 4
  %604 = load i32, ptr %127, align 4
  %605 = add nsw i32 %603, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %602, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = load ptr, ptr %131, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 1
  store i8 %608, ptr %610, align 1
  %611 = load ptr, ptr %138, align 8
  %612 = load i32, ptr %125, align 4
  %613 = load i32, ptr %128, align 4
  %614 = add nsw i32 %612, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %611, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = load ptr, ptr %131, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 2
  store i8 %617, ptr %619, align 1
  %620 = load ptr, ptr %131, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 3
  store i8 -1, ptr %621, align 1
  %622 = load ptr, ptr %131, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 4
  store ptr %623, ptr %131, align 8
  %624 = load ptr, ptr %133, align 8
  %625 = getelementptr inbounds i8, ptr %624, i32 1
  store ptr %625, ptr %133, align 8
  %626 = load i8, ptr %624, align 1
  %627 = zext i8 %626 to i32
  store i32 %627, ptr %125, align 4
  %628 = load ptr, ptr %138, align 8
  %629 = load i32, ptr %125, align 4
  %630 = load i32, ptr %126, align 4
  %631 = add nsw i32 %629, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %628, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = load ptr, ptr %131, align 8
  store i8 %634, ptr %635, align 1
  %636 = load ptr, ptr %138, align 8
  %637 = load i32, ptr %125, align 4
  %638 = load i32, ptr %127, align 4
  %639 = add nsw i32 %637, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %636, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = load ptr, ptr %131, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 1
  store i8 %642, ptr %644, align 1
  %645 = load ptr, ptr %138, align 8
  %646 = load i32, ptr %125, align 4
  %647 = load i32, ptr %128, align 4
  %648 = add nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %645, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = load ptr, ptr %131, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 2
  store i8 %651, ptr %653, align 1
  %654 = load ptr, ptr %131, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 3
  store i8 -1, ptr %655, align 1
  %656 = load ptr, ptr %131, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 4
  store ptr %657, ptr %131, align 8
  %658 = load ptr, ptr %134, align 8
  %659 = getelementptr inbounds i8, ptr %658, i32 1
  store ptr %659, ptr %134, align 8
  %660 = load i8, ptr %658, align 1
  %661 = zext i8 %660 to i32
  store i32 %661, ptr %125, align 4
  %662 = load ptr, ptr %138, align 8
  %663 = load i32, ptr %125, align 4
  %664 = load i32, ptr %126, align 4
  %665 = add nsw i32 %663, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %662, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = load ptr, ptr %132, align 8
  store i8 %668, ptr %669, align 1
  %670 = load ptr, ptr %138, align 8
  %671 = load i32, ptr %125, align 4
  %672 = load i32, ptr %127, align 4
  %673 = add nsw i32 %671, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %670, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = load ptr, ptr %132, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 1
  store i8 %676, ptr %678, align 1
  %679 = load ptr, ptr %138, align 8
  %680 = load i32, ptr %125, align 4
  %681 = load i32, ptr %128, align 4
  %682 = add nsw i32 %680, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr %679, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = load ptr, ptr %132, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 2
  store i8 %685, ptr %687, align 1
  %688 = load ptr, ptr %132, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 3
  store i8 -1, ptr %689, align 1
  %690 = load ptr, ptr %132, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 4
  store ptr %691, ptr %132, align 8
  %692 = load ptr, ptr %134, align 8
  %693 = getelementptr inbounds i8, ptr %692, i32 1
  store ptr %693, ptr %134, align 8
  %694 = load i8, ptr %692, align 1
  %695 = zext i8 %694 to i32
  store i32 %695, ptr %125, align 4
  %696 = load ptr, ptr %138, align 8
  %697 = load i32, ptr %125, align 4
  %698 = load i32, ptr %126, align 4
  %699 = add nsw i32 %697, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %696, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = load ptr, ptr %132, align 8
  store i8 %702, ptr %703, align 1
  %704 = load ptr, ptr %138, align 8
  %705 = load i32, ptr %125, align 4
  %706 = load i32, ptr %127, align 4
  %707 = add nsw i32 %705, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %704, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = load ptr, ptr %132, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 1
  store i8 %710, ptr %712, align 1
  %713 = load ptr, ptr %138, align 8
  %714 = load i32, ptr %125, align 4
  %715 = load i32, ptr %128, align 4
  %716 = add nsw i32 %714, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %713, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = load ptr, ptr %132, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 2
  store i8 %719, ptr %721, align 1
  %722 = load ptr, ptr %132, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 3
  store i8 -1, ptr %723, align 1
  %724 = load ptr, ptr %132, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 4
  store ptr %725, ptr %132, align 8
  %726 = load i32, ptr %137, align 4
  %727 = add i32 %726, -1
  store i32 %727, ptr %137, align 4
  br label %555, !llvm.loop !6

728:                                              ; preds = %555
  %729 = load ptr, ptr %120, align 8
  %730 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %729, i32 0, i32 27
  %731 = load i32, ptr %730, align 8
  %732 = and i32 %731, 1
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %826

734:                                              ; preds = %728
  %735 = load ptr, ptr %135, align 8
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  store i32 %737, ptr %129, align 4
  %738 = load ptr, ptr %136, align 8
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  store i32 %740, ptr %130, align 4
  %741 = load ptr, ptr %139, align 8
  %742 = load i32, ptr %130, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %741, i64 %743
  %745 = load i32, ptr %744, align 4
  store i32 %745, ptr %126, align 4
  %746 = load ptr, ptr %142, align 8
  %747 = load i32, ptr %129, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i64, ptr %746, i64 %748
  %750 = load i64, ptr %749, align 8
  %751 = load ptr, ptr %141, align 8
  %752 = load i32, ptr %130, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i64, ptr %751, i64 %753
  %755 = load i64, ptr %754, align 8
  %756 = add nsw i64 %750, %755
  %757 = ashr i64 %756, 16
  %758 = trunc i64 %757 to i32
  store i32 %758, ptr %127, align 4
  %759 = load ptr, ptr %140, align 8
  %760 = load i32, ptr %129, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %759, i64 %761
  %763 = load i32, ptr %762, align 4
  store i32 %763, ptr %128, align 4
  %764 = load ptr, ptr %133, align 8
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  store i32 %766, ptr %125, align 4
  %767 = load ptr, ptr %138, align 8
  %768 = load i32, ptr %125, align 4
  %769 = load i32, ptr %126, align 4
  %770 = add nsw i32 %768, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %767, i64 %771
  %773 = load i8, ptr %772, align 1
  %774 = load ptr, ptr %131, align 8
  store i8 %773, ptr %774, align 1
  %775 = load ptr, ptr %138, align 8
  %776 = load i32, ptr %125, align 4
  %777 = load i32, ptr %127, align 4
  %778 = add nsw i32 %776, %777
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %775, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = load ptr, ptr %131, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 1
  store i8 %781, ptr %783, align 1
  %784 = load ptr, ptr %138, align 8
  %785 = load i32, ptr %125, align 4
  %786 = load i32, ptr %128, align 4
  %787 = add nsw i32 %785, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %784, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = load ptr, ptr %131, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 2
  store i8 %790, ptr %792, align 1
  %793 = load ptr, ptr %131, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 3
  store i8 -1, ptr %794, align 1
  %795 = load ptr, ptr %134, align 8
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i32
  store i32 %797, ptr %125, align 4
  %798 = load ptr, ptr %138, align 8
  %799 = load i32, ptr %125, align 4
  %800 = load i32, ptr %126, align 4
  %801 = add nsw i32 %799, %800
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, ptr %798, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = load ptr, ptr %132, align 8
  store i8 %804, ptr %805, align 1
  %806 = load ptr, ptr %138, align 8
  %807 = load i32, ptr %125, align 4
  %808 = load i32, ptr %127, align 4
  %809 = add nsw i32 %807, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %806, i64 %810
  %812 = load i8, ptr %811, align 1
  %813 = load ptr, ptr %132, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  store i8 %812, ptr %814, align 1
  %815 = load ptr, ptr %138, align 8
  %816 = load i32, ptr %125, align 4
  %817 = load i32, ptr %128, align 4
  %818 = add nsw i32 %816, %817
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, ptr %815, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = load ptr, ptr %132, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 2
  store i8 %821, ptr %823, align 1
  %824 = load ptr, ptr %132, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 3
  store i8 -1, ptr %825, align 1
  br label %826

826:                                              ; preds = %734, %728
  br label %2468

827:                                              ; preds = %4
  %828 = load ptr, ptr %166, align 8
  %829 = load ptr, ptr %167, align 8
  %830 = load i32, ptr %168, align 4
  %831 = load ptr, ptr %169, align 8
  store ptr %828, ptr %97, align 8
  store ptr %829, ptr %98, align 8
  store i32 %830, ptr %99, align 4
  store ptr %831, ptr %100, align 8
  %832 = load ptr, ptr %97, align 8
  %833 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %832, i32 0, i32 85
  %834 = load ptr, ptr %833, align 8
  store ptr %834, ptr %101, align 8
  %835 = load ptr, ptr %97, align 8
  %836 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %835, i32 0, i32 65
  %837 = load ptr, ptr %836, align 8
  store ptr %837, ptr %115, align 8
  %838 = load ptr, ptr %101, align 8
  %839 = getelementptr inbounds %struct.my_merged_upsampler, ptr %838, i32 0, i32 2
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %116, align 8
  %841 = load ptr, ptr %101, align 8
  %842 = getelementptr inbounds %struct.my_merged_upsampler, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %842, align 8
  store ptr %843, ptr %117, align 8
  %844 = load ptr, ptr %101, align 8
  %845 = getelementptr inbounds %struct.my_merged_upsampler, ptr %844, i32 0, i32 4
  %846 = load ptr, ptr %845, align 8
  store ptr %846, ptr %118, align 8
  %847 = load ptr, ptr %101, align 8
  %848 = getelementptr inbounds %struct.my_merged_upsampler, ptr %847, i32 0, i32 5
  %849 = load ptr, ptr %848, align 8
  store ptr %849, ptr %119, align 8
  %850 = load ptr, ptr %98, align 8
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %99, align 4
  %853 = mul i32 %852, 2
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %851, i64 %854
  %856 = load ptr, ptr %855, align 8
  store ptr %856, ptr %110, align 8
  %857 = load ptr, ptr %98, align 8
  %858 = load ptr, ptr %857, align 8
  %859 = load i32, ptr %99, align 4
  %860 = mul i32 %859, 2
  %861 = add i32 %860, 1
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %858, i64 %862
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %111, align 8
  %865 = load ptr, ptr %98, align 8
  %866 = getelementptr inbounds ptr, ptr %865, i64 1
  %867 = load ptr, ptr %866, align 8
  %868 = load i32, ptr %99, align 4
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %867, i64 %869
  %871 = load ptr, ptr %870, align 8
  store ptr %871, ptr %112, align 8
  %872 = load ptr, ptr %98, align 8
  %873 = getelementptr inbounds ptr, ptr %872, i64 2
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %99, align 4
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds ptr, ptr %874, i64 %876
  %878 = load ptr, ptr %877, align 8
  store ptr %878, ptr %113, align 8
  %879 = load ptr, ptr %100, align 8
  %880 = load ptr, ptr %879, align 8
  store ptr %880, ptr %108, align 8
  %881 = load ptr, ptr %100, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 1
  %883 = load ptr, ptr %882, align 8
  store ptr %883, ptr %109, align 8
  %884 = load ptr, ptr %97, align 8
  %885 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %884, i32 0, i32 27
  %886 = load i32, ptr %885, align 8
  %887 = lshr i32 %886, 1
  store i32 %887, ptr %114, align 4
  br label %888

888:                                              ; preds = %891, %827
  %889 = load i32, ptr %114, align 4
  %890 = icmp ugt i32 %889, 0
  br i1 %890, label %891, label %1053

891:                                              ; preds = %888
  %892 = load ptr, ptr %112, align 8
  %893 = getelementptr inbounds i8, ptr %892, i32 1
  store ptr %893, ptr %112, align 8
  %894 = load i8, ptr %892, align 1
  %895 = zext i8 %894 to i32
  store i32 %895, ptr %106, align 4
  %896 = load ptr, ptr %113, align 8
  %897 = getelementptr inbounds i8, ptr %896, i32 1
  store ptr %897, ptr %113, align 8
  %898 = load i8, ptr %896, align 1
  %899 = zext i8 %898 to i32
  store i32 %899, ptr %107, align 4
  %900 = load ptr, ptr %116, align 8
  %901 = load i32, ptr %107, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, ptr %900, i64 %902
  %904 = load i32, ptr %903, align 4
  store i32 %904, ptr %103, align 4
  %905 = load ptr, ptr %119, align 8
  %906 = load i32, ptr %106, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i64, ptr %905, i64 %907
  %909 = load i64, ptr %908, align 8
  %910 = load ptr, ptr %118, align 8
  %911 = load i32, ptr %107, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i64, ptr %910, i64 %912
  %914 = load i64, ptr %913, align 8
  %915 = add nsw i64 %909, %914
  %916 = ashr i64 %915, 16
  %917 = trunc i64 %916 to i32
  store i32 %917, ptr %104, align 4
  %918 = load ptr, ptr %117, align 8
  %919 = load i32, ptr %106, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, ptr %918, i64 %920
  %922 = load i32, ptr %921, align 4
  store i32 %922, ptr %105, align 4
  %923 = load ptr, ptr %110, align 8
  %924 = getelementptr inbounds i8, ptr %923, i32 1
  store ptr %924, ptr %110, align 8
  %925 = load i8, ptr %923, align 1
  %926 = zext i8 %925 to i32
  store i32 %926, ptr %102, align 4
  %927 = load ptr, ptr %115, align 8
  %928 = load i32, ptr %102, align 4
  %929 = load i32, ptr %103, align 4
  %930 = add nsw i32 %928, %929
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr %927, i64 %931
  %933 = load i8, ptr %932, align 1
  %934 = load ptr, ptr %108, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 2
  store i8 %933, ptr %935, align 1
  %936 = load ptr, ptr %115, align 8
  %937 = load i32, ptr %102, align 4
  %938 = load i32, ptr %104, align 4
  %939 = add nsw i32 %937, %938
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i8, ptr %936, i64 %940
  %942 = load i8, ptr %941, align 1
  %943 = load ptr, ptr %108, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 1
  store i8 %942, ptr %944, align 1
  %945 = load ptr, ptr %115, align 8
  %946 = load i32, ptr %102, align 4
  %947 = load i32, ptr %105, align 4
  %948 = add nsw i32 %946, %947
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i8, ptr %945, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = load ptr, ptr %108, align 8
  store i8 %951, ptr %952, align 1
  %953 = load ptr, ptr %108, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 3
  store ptr %954, ptr %108, align 8
  %955 = load ptr, ptr %110, align 8
  %956 = getelementptr inbounds i8, ptr %955, i32 1
  store ptr %956, ptr %110, align 8
  %957 = load i8, ptr %955, align 1
  %958 = zext i8 %957 to i32
  store i32 %958, ptr %102, align 4
  %959 = load ptr, ptr %115, align 8
  %960 = load i32, ptr %102, align 4
  %961 = load i32, ptr %103, align 4
  %962 = add nsw i32 %960, %961
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i8, ptr %959, i64 %963
  %965 = load i8, ptr %964, align 1
  %966 = load ptr, ptr %108, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 2
  store i8 %965, ptr %967, align 1
  %968 = load ptr, ptr %115, align 8
  %969 = load i32, ptr %102, align 4
  %970 = load i32, ptr %104, align 4
  %971 = add nsw i32 %969, %970
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i8, ptr %968, i64 %972
  %974 = load i8, ptr %973, align 1
  %975 = load ptr, ptr %108, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 1
  store i8 %974, ptr %976, align 1
  %977 = load ptr, ptr %115, align 8
  %978 = load i32, ptr %102, align 4
  %979 = load i32, ptr %105, align 4
  %980 = add nsw i32 %978, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %977, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = load ptr, ptr %108, align 8
  store i8 %983, ptr %984, align 1
  %985 = load ptr, ptr %108, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 3
  store ptr %986, ptr %108, align 8
  %987 = load ptr, ptr %111, align 8
  %988 = getelementptr inbounds i8, ptr %987, i32 1
  store ptr %988, ptr %111, align 8
  %989 = load i8, ptr %987, align 1
  %990 = zext i8 %989 to i32
  store i32 %990, ptr %102, align 4
  %991 = load ptr, ptr %115, align 8
  %992 = load i32, ptr %102, align 4
  %993 = load i32, ptr %103, align 4
  %994 = add nsw i32 %992, %993
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i8, ptr %991, i64 %995
  %997 = load i8, ptr %996, align 1
  %998 = load ptr, ptr %109, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 2
  store i8 %997, ptr %999, align 1
  %1000 = load ptr, ptr %115, align 8
  %1001 = load i32, ptr %102, align 4
  %1002 = load i32, ptr %104, align 4
  %1003 = add nsw i32 %1001, %1002
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i8, ptr %1000, i64 %1004
  %1006 = load i8, ptr %1005, align 1
  %1007 = load ptr, ptr %109, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 1
  store i8 %1006, ptr %1008, align 1
  %1009 = load ptr, ptr %115, align 8
  %1010 = load i32, ptr %102, align 4
  %1011 = load i32, ptr %105, align 4
  %1012 = add nsw i32 %1010, %1011
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %1009, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = load ptr, ptr %109, align 8
  store i8 %1015, ptr %1016, align 1
  %1017 = load ptr, ptr %109, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 3
  store ptr %1018, ptr %109, align 8
  %1019 = load ptr, ptr %111, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i32 1
  store ptr %1020, ptr %111, align 8
  %1021 = load i8, ptr %1019, align 1
  %1022 = zext i8 %1021 to i32
  store i32 %1022, ptr %102, align 4
  %1023 = load ptr, ptr %115, align 8
  %1024 = load i32, ptr %102, align 4
  %1025 = load i32, ptr %103, align 4
  %1026 = add nsw i32 %1024, %1025
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i8, ptr %1023, i64 %1027
  %1029 = load i8, ptr %1028, align 1
  %1030 = load ptr, ptr %109, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 2
  store i8 %1029, ptr %1031, align 1
  %1032 = load ptr, ptr %115, align 8
  %1033 = load i32, ptr %102, align 4
  %1034 = load i32, ptr %104, align 4
  %1035 = add nsw i32 %1033, %1034
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %1032, i64 %1036
  %1038 = load i8, ptr %1037, align 1
  %1039 = load ptr, ptr %109, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 1
  store i8 %1038, ptr %1040, align 1
  %1041 = load ptr, ptr %115, align 8
  %1042 = load i32, ptr %102, align 4
  %1043 = load i32, ptr %105, align 4
  %1044 = add nsw i32 %1042, %1043
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i8, ptr %1041, i64 %1045
  %1047 = load i8, ptr %1046, align 1
  %1048 = load ptr, ptr %109, align 8
  store i8 %1047, ptr %1048, align 1
  %1049 = load ptr, ptr %109, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 3
  store ptr %1050, ptr %109, align 8
  %1051 = load i32, ptr %114, align 4
  %1052 = add i32 %1051, -1
  store i32 %1052, ptr %114, align 4
  br label %888, !llvm.loop !7

1053:                                             ; preds = %888
  %1054 = load ptr, ptr %97, align 8
  %1055 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1054, i32 0, i32 27
  %1056 = load i32, ptr %1055, align 8
  %1057 = and i32 %1056, 1
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1147

1059:                                             ; preds = %1053
  %1060 = load ptr, ptr %112, align 8
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i32
  store i32 %1062, ptr %106, align 4
  %1063 = load ptr, ptr %113, align 8
  %1064 = load i8, ptr %1063, align 1
  %1065 = zext i8 %1064 to i32
  store i32 %1065, ptr %107, align 4
  %1066 = load ptr, ptr %116, align 8
  %1067 = load i32, ptr %107, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i32, ptr %1066, i64 %1068
  %1070 = load i32, ptr %1069, align 4
  store i32 %1070, ptr %103, align 4
  %1071 = load ptr, ptr %119, align 8
  %1072 = load i32, ptr %106, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i64, ptr %1071, i64 %1073
  %1075 = load i64, ptr %1074, align 8
  %1076 = load ptr, ptr %118, align 8
  %1077 = load i32, ptr %107, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i64, ptr %1076, i64 %1078
  %1080 = load i64, ptr %1079, align 8
  %1081 = add nsw i64 %1075, %1080
  %1082 = ashr i64 %1081, 16
  %1083 = trunc i64 %1082 to i32
  store i32 %1083, ptr %104, align 4
  %1084 = load ptr, ptr %117, align 8
  %1085 = load i32, ptr %106, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, ptr %1084, i64 %1086
  %1088 = load i32, ptr %1087, align 4
  store i32 %1088, ptr %105, align 4
  %1089 = load ptr, ptr %110, align 8
  %1090 = load i8, ptr %1089, align 1
  %1091 = zext i8 %1090 to i32
  store i32 %1091, ptr %102, align 4
  %1092 = load ptr, ptr %115, align 8
  %1093 = load i32, ptr %102, align 4
  %1094 = load i32, ptr %103, align 4
  %1095 = add nsw i32 %1093, %1094
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i8, ptr %1092, i64 %1096
  %1098 = load i8, ptr %1097, align 1
  %1099 = load ptr, ptr %108, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 2
  store i8 %1098, ptr %1100, align 1
  %1101 = load ptr, ptr %115, align 8
  %1102 = load i32, ptr %102, align 4
  %1103 = load i32, ptr %104, align 4
  %1104 = add nsw i32 %1102, %1103
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr %1101, i64 %1105
  %1107 = load i8, ptr %1106, align 1
  %1108 = load ptr, ptr %108, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 1
  store i8 %1107, ptr %1109, align 1
  %1110 = load ptr, ptr %115, align 8
  %1111 = load i32, ptr %102, align 4
  %1112 = load i32, ptr %105, align 4
  %1113 = add nsw i32 %1111, %1112
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i8, ptr %1110, i64 %1114
  %1116 = load i8, ptr %1115, align 1
  %1117 = load ptr, ptr %108, align 8
  store i8 %1116, ptr %1117, align 1
  %1118 = load ptr, ptr %111, align 8
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i32
  store i32 %1120, ptr %102, align 4
  %1121 = load ptr, ptr %115, align 8
  %1122 = load i32, ptr %102, align 4
  %1123 = load i32, ptr %103, align 4
  %1124 = add nsw i32 %1122, %1123
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i8, ptr %1121, i64 %1125
  %1127 = load i8, ptr %1126, align 1
  %1128 = load ptr, ptr %109, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 2
  store i8 %1127, ptr %1129, align 1
  %1130 = load ptr, ptr %115, align 8
  %1131 = load i32, ptr %102, align 4
  %1132 = load i32, ptr %104, align 4
  %1133 = add nsw i32 %1131, %1132
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, ptr %1130, i64 %1134
  %1136 = load i8, ptr %1135, align 1
  %1137 = load ptr, ptr %109, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i64 1
  store i8 %1136, ptr %1138, align 1
  %1139 = load ptr, ptr %115, align 8
  %1140 = load i32, ptr %102, align 4
  %1141 = load i32, ptr %105, align 4
  %1142 = add nsw i32 %1140, %1141
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i8, ptr %1139, i64 %1143
  %1145 = load i8, ptr %1144, align 1
  %1146 = load ptr, ptr %109, align 8
  store i8 %1145, ptr %1146, align 1
  br label %1147

1147:                                             ; preds = %1059, %1053
  br label %2468

1148:                                             ; preds = %4, %4
  %1149 = load ptr, ptr %166, align 8
  %1150 = load ptr, ptr %167, align 8
  %1151 = load i32, ptr %168, align 4
  %1152 = load ptr, ptr %169, align 8
  store ptr %1149, ptr %74, align 8
  store ptr %1150, ptr %75, align 8
  store i32 %1151, ptr %76, align 4
  store ptr %1152, ptr %77, align 8
  %1153 = load ptr, ptr %74, align 8
  %1154 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1153, i32 0, i32 85
  %1155 = load ptr, ptr %1154, align 8
  store ptr %1155, ptr %78, align 8
  %1156 = load ptr, ptr %74, align 8
  %1157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1156, i32 0, i32 65
  %1158 = load ptr, ptr %1157, align 8
  store ptr %1158, ptr %92, align 8
  %1159 = load ptr, ptr %78, align 8
  %1160 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1159, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8
  store ptr %1161, ptr %93, align 8
  %1162 = load ptr, ptr %78, align 8
  %1163 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1162, i32 0, i32 3
  %1164 = load ptr, ptr %1163, align 8
  store ptr %1164, ptr %94, align 8
  %1165 = load ptr, ptr %78, align 8
  %1166 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1165, i32 0, i32 4
  %1167 = load ptr, ptr %1166, align 8
  store ptr %1167, ptr %95, align 8
  %1168 = load ptr, ptr %78, align 8
  %1169 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1168, i32 0, i32 5
  %1170 = load ptr, ptr %1169, align 8
  store ptr %1170, ptr %96, align 8
  %1171 = load ptr, ptr %75, align 8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load i32, ptr %76, align 4
  %1174 = mul i32 %1173, 2
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds ptr, ptr %1172, i64 %1175
  %1177 = load ptr, ptr %1176, align 8
  store ptr %1177, ptr %87, align 8
  %1178 = load ptr, ptr %75, align 8
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load i32, ptr %76, align 4
  %1181 = mul i32 %1180, 2
  %1182 = add i32 %1181, 1
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds ptr, ptr %1179, i64 %1183
  %1185 = load ptr, ptr %1184, align 8
  store ptr %1185, ptr %88, align 8
  %1186 = load ptr, ptr %75, align 8
  %1187 = getelementptr inbounds ptr, ptr %1186, i64 1
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load i32, ptr %76, align 4
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds ptr, ptr %1188, i64 %1190
  %1192 = load ptr, ptr %1191, align 8
  store ptr %1192, ptr %89, align 8
  %1193 = load ptr, ptr %75, align 8
  %1194 = getelementptr inbounds ptr, ptr %1193, i64 2
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load i32, ptr %76, align 4
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds ptr, ptr %1195, i64 %1197
  %1199 = load ptr, ptr %1198, align 8
  store ptr %1199, ptr %90, align 8
  %1200 = load ptr, ptr %77, align 8
  %1201 = load ptr, ptr %1200, align 8
  store ptr %1201, ptr %85, align 8
  %1202 = load ptr, ptr %77, align 8
  %1203 = getelementptr inbounds ptr, ptr %1202, i64 1
  %1204 = load ptr, ptr %1203, align 8
  store ptr %1204, ptr %86, align 8
  %1205 = load ptr, ptr %74, align 8
  %1206 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1205, i32 0, i32 27
  %1207 = load i32, ptr %1206, align 8
  %1208 = lshr i32 %1207, 1
  store i32 %1208, ptr %91, align 4
  br label %1209

1209:                                             ; preds = %1212, %1148
  %1210 = load i32, ptr %91, align 4
  %1211 = icmp ugt i32 %1210, 0
  br i1 %1211, label %1212, label %1382

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %89, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i32 1
  store ptr %1214, ptr %89, align 8
  %1215 = load i8, ptr %1213, align 1
  %1216 = zext i8 %1215 to i32
  store i32 %1216, ptr %83, align 4
  %1217 = load ptr, ptr %90, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i32 1
  store ptr %1218, ptr %90, align 8
  %1219 = load i8, ptr %1217, align 1
  %1220 = zext i8 %1219 to i32
  store i32 %1220, ptr %84, align 4
  %1221 = load ptr, ptr %93, align 8
  %1222 = load i32, ptr %84, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i32, ptr %1221, i64 %1223
  %1225 = load i32, ptr %1224, align 4
  store i32 %1225, ptr %80, align 4
  %1226 = load ptr, ptr %96, align 8
  %1227 = load i32, ptr %83, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i64, ptr %1226, i64 %1228
  %1230 = load i64, ptr %1229, align 8
  %1231 = load ptr, ptr %95, align 8
  %1232 = load i32, ptr %84, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i64, ptr %1231, i64 %1233
  %1235 = load i64, ptr %1234, align 8
  %1236 = add nsw i64 %1230, %1235
  %1237 = ashr i64 %1236, 16
  %1238 = trunc i64 %1237 to i32
  store i32 %1238, ptr %81, align 4
  %1239 = load ptr, ptr %94, align 8
  %1240 = load i32, ptr %83, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i32, ptr %1239, i64 %1241
  %1243 = load i32, ptr %1242, align 4
  store i32 %1243, ptr %82, align 4
  %1244 = load ptr, ptr %87, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i32 1
  store ptr %1245, ptr %87, align 8
  %1246 = load i8, ptr %1244, align 1
  %1247 = zext i8 %1246 to i32
  store i32 %1247, ptr %79, align 4
  %1248 = load ptr, ptr %92, align 8
  %1249 = load i32, ptr %79, align 4
  %1250 = load i32, ptr %80, align 4
  %1251 = add nsw i32 %1249, %1250
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i8, ptr %1248, i64 %1252
  %1254 = load i8, ptr %1253, align 1
  %1255 = load ptr, ptr %85, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 2
  store i8 %1254, ptr %1256, align 1
  %1257 = load ptr, ptr %92, align 8
  %1258 = load i32, ptr %79, align 4
  %1259 = load i32, ptr %81, align 4
  %1260 = add nsw i32 %1258, %1259
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i8, ptr %1257, i64 %1261
  %1263 = load i8, ptr %1262, align 1
  %1264 = load ptr, ptr %85, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 1
  store i8 %1263, ptr %1265, align 1
  %1266 = load ptr, ptr %92, align 8
  %1267 = load i32, ptr %79, align 4
  %1268 = load i32, ptr %82, align 4
  %1269 = add nsw i32 %1267, %1268
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i8, ptr %1266, i64 %1270
  %1272 = load i8, ptr %1271, align 1
  %1273 = load ptr, ptr %85, align 8
  store i8 %1272, ptr %1273, align 1
  %1274 = load ptr, ptr %85, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 3
  store i8 -1, ptr %1275, align 1
  %1276 = load ptr, ptr %85, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 4
  store ptr %1277, ptr %85, align 8
  %1278 = load ptr, ptr %87, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i32 1
  store ptr %1279, ptr %87, align 8
  %1280 = load i8, ptr %1278, align 1
  %1281 = zext i8 %1280 to i32
  store i32 %1281, ptr %79, align 4
  %1282 = load ptr, ptr %92, align 8
  %1283 = load i32, ptr %79, align 4
  %1284 = load i32, ptr %80, align 4
  %1285 = add nsw i32 %1283, %1284
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i8, ptr %1282, i64 %1286
  %1288 = load i8, ptr %1287, align 1
  %1289 = load ptr, ptr %85, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 2
  store i8 %1288, ptr %1290, align 1
  %1291 = load ptr, ptr %92, align 8
  %1292 = load i32, ptr %79, align 4
  %1293 = load i32, ptr %81, align 4
  %1294 = add nsw i32 %1292, %1293
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i8, ptr %1291, i64 %1295
  %1297 = load i8, ptr %1296, align 1
  %1298 = load ptr, ptr %85, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 1
  store i8 %1297, ptr %1299, align 1
  %1300 = load ptr, ptr %92, align 8
  %1301 = load i32, ptr %79, align 4
  %1302 = load i32, ptr %82, align 4
  %1303 = add nsw i32 %1301, %1302
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i8, ptr %1300, i64 %1304
  %1306 = load i8, ptr %1305, align 1
  %1307 = load ptr, ptr %85, align 8
  store i8 %1306, ptr %1307, align 1
  %1308 = load ptr, ptr %85, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 3
  store i8 -1, ptr %1309, align 1
  %1310 = load ptr, ptr %85, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 4
  store ptr %1311, ptr %85, align 8
  %1312 = load ptr, ptr %88, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i32 1
  store ptr %1313, ptr %88, align 8
  %1314 = load i8, ptr %1312, align 1
  %1315 = zext i8 %1314 to i32
  store i32 %1315, ptr %79, align 4
  %1316 = load ptr, ptr %92, align 8
  %1317 = load i32, ptr %79, align 4
  %1318 = load i32, ptr %80, align 4
  %1319 = add nsw i32 %1317, %1318
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i8, ptr %1316, i64 %1320
  %1322 = load i8, ptr %1321, align 1
  %1323 = load ptr, ptr %86, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 2
  store i8 %1322, ptr %1324, align 1
  %1325 = load ptr, ptr %92, align 8
  %1326 = load i32, ptr %79, align 4
  %1327 = load i32, ptr %81, align 4
  %1328 = add nsw i32 %1326, %1327
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds i8, ptr %1325, i64 %1329
  %1331 = load i8, ptr %1330, align 1
  %1332 = load ptr, ptr %86, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 1
  store i8 %1331, ptr %1333, align 1
  %1334 = load ptr, ptr %92, align 8
  %1335 = load i32, ptr %79, align 4
  %1336 = load i32, ptr %82, align 4
  %1337 = add nsw i32 %1335, %1336
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i8, ptr %1334, i64 %1338
  %1340 = load i8, ptr %1339, align 1
  %1341 = load ptr, ptr %86, align 8
  store i8 %1340, ptr %1341, align 1
  %1342 = load ptr, ptr %86, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 3
  store i8 -1, ptr %1343, align 1
  %1344 = load ptr, ptr %86, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 4
  store ptr %1345, ptr %86, align 8
  %1346 = load ptr, ptr %88, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i32 1
  store ptr %1347, ptr %88, align 8
  %1348 = load i8, ptr %1346, align 1
  %1349 = zext i8 %1348 to i32
  store i32 %1349, ptr %79, align 4
  %1350 = load ptr, ptr %92, align 8
  %1351 = load i32, ptr %79, align 4
  %1352 = load i32, ptr %80, align 4
  %1353 = add nsw i32 %1351, %1352
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i8, ptr %1350, i64 %1354
  %1356 = load i8, ptr %1355, align 1
  %1357 = load ptr, ptr %86, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 2
  store i8 %1356, ptr %1358, align 1
  %1359 = load ptr, ptr %92, align 8
  %1360 = load i32, ptr %79, align 4
  %1361 = load i32, ptr %81, align 4
  %1362 = add nsw i32 %1360, %1361
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i8, ptr %1359, i64 %1363
  %1365 = load i8, ptr %1364, align 1
  %1366 = load ptr, ptr %86, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 1
  store i8 %1365, ptr %1367, align 1
  %1368 = load ptr, ptr %92, align 8
  %1369 = load i32, ptr %79, align 4
  %1370 = load i32, ptr %82, align 4
  %1371 = add nsw i32 %1369, %1370
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, ptr %1368, i64 %1372
  %1374 = load i8, ptr %1373, align 1
  %1375 = load ptr, ptr %86, align 8
  store i8 %1374, ptr %1375, align 1
  %1376 = load ptr, ptr %86, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 3
  store i8 -1, ptr %1377, align 1
  %1378 = load ptr, ptr %86, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 4
  store ptr %1379, ptr %86, align 8
  %1380 = load i32, ptr %91, align 4
  %1381 = add i32 %1380, -1
  store i32 %1381, ptr %91, align 4
  br label %1209, !llvm.loop !8

1382:                                             ; preds = %1209
  %1383 = load ptr, ptr %74, align 8
  %1384 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1383, i32 0, i32 27
  %1385 = load i32, ptr %1384, align 8
  %1386 = and i32 %1385, 1
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1388, label %1480

1388:                                             ; preds = %1382
  %1389 = load ptr, ptr %89, align 8
  %1390 = load i8, ptr %1389, align 1
  %1391 = zext i8 %1390 to i32
  store i32 %1391, ptr %83, align 4
  %1392 = load ptr, ptr %90, align 8
  %1393 = load i8, ptr %1392, align 1
  %1394 = zext i8 %1393 to i32
  store i32 %1394, ptr %84, align 4
  %1395 = load ptr, ptr %93, align 8
  %1396 = load i32, ptr %84, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i32, ptr %1395, i64 %1397
  %1399 = load i32, ptr %1398, align 4
  store i32 %1399, ptr %80, align 4
  %1400 = load ptr, ptr %96, align 8
  %1401 = load i32, ptr %83, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i64, ptr %1400, i64 %1402
  %1404 = load i64, ptr %1403, align 8
  %1405 = load ptr, ptr %95, align 8
  %1406 = load i32, ptr %84, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i64, ptr %1405, i64 %1407
  %1409 = load i64, ptr %1408, align 8
  %1410 = add nsw i64 %1404, %1409
  %1411 = ashr i64 %1410, 16
  %1412 = trunc i64 %1411 to i32
  store i32 %1412, ptr %81, align 4
  %1413 = load ptr, ptr %94, align 8
  %1414 = load i32, ptr %83, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i32, ptr %1413, i64 %1415
  %1417 = load i32, ptr %1416, align 4
  store i32 %1417, ptr %82, align 4
  %1418 = load ptr, ptr %87, align 8
  %1419 = load i8, ptr %1418, align 1
  %1420 = zext i8 %1419 to i32
  store i32 %1420, ptr %79, align 4
  %1421 = load ptr, ptr %92, align 8
  %1422 = load i32, ptr %79, align 4
  %1423 = load i32, ptr %80, align 4
  %1424 = add nsw i32 %1422, %1423
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i8, ptr %1421, i64 %1425
  %1427 = load i8, ptr %1426, align 1
  %1428 = load ptr, ptr %85, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 2
  store i8 %1427, ptr %1429, align 1
  %1430 = load ptr, ptr %92, align 8
  %1431 = load i32, ptr %79, align 4
  %1432 = load i32, ptr %81, align 4
  %1433 = add nsw i32 %1431, %1432
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i8, ptr %1430, i64 %1434
  %1436 = load i8, ptr %1435, align 1
  %1437 = load ptr, ptr %85, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 1
  store i8 %1436, ptr %1438, align 1
  %1439 = load ptr, ptr %92, align 8
  %1440 = load i32, ptr %79, align 4
  %1441 = load i32, ptr %82, align 4
  %1442 = add nsw i32 %1440, %1441
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i8, ptr %1439, i64 %1443
  %1445 = load i8, ptr %1444, align 1
  %1446 = load ptr, ptr %85, align 8
  store i8 %1445, ptr %1446, align 1
  %1447 = load ptr, ptr %85, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 3
  store i8 -1, ptr %1448, align 1
  %1449 = load ptr, ptr %88, align 8
  %1450 = load i8, ptr %1449, align 1
  %1451 = zext i8 %1450 to i32
  store i32 %1451, ptr %79, align 4
  %1452 = load ptr, ptr %92, align 8
  %1453 = load i32, ptr %79, align 4
  %1454 = load i32, ptr %80, align 4
  %1455 = add nsw i32 %1453, %1454
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds i8, ptr %1452, i64 %1456
  %1458 = load i8, ptr %1457, align 1
  %1459 = load ptr, ptr %86, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 2
  store i8 %1458, ptr %1460, align 1
  %1461 = load ptr, ptr %92, align 8
  %1462 = load i32, ptr %79, align 4
  %1463 = load i32, ptr %81, align 4
  %1464 = add nsw i32 %1462, %1463
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i8, ptr %1461, i64 %1465
  %1467 = load i8, ptr %1466, align 1
  %1468 = load ptr, ptr %86, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 1
  store i8 %1467, ptr %1469, align 1
  %1470 = load ptr, ptr %92, align 8
  %1471 = load i32, ptr %79, align 4
  %1472 = load i32, ptr %82, align 4
  %1473 = add nsw i32 %1471, %1472
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i8, ptr %1470, i64 %1474
  %1476 = load i8, ptr %1475, align 1
  %1477 = load ptr, ptr %86, align 8
  store i8 %1476, ptr %1477, align 1
  %1478 = load ptr, ptr %86, align 8
  %1479 = getelementptr inbounds i8, ptr %1478, i64 3
  store i8 -1, ptr %1479, align 1
  br label %1480

1480:                                             ; preds = %1388, %1382
  br label %2468

1481:                                             ; preds = %4, %4
  %1482 = load ptr, ptr %166, align 8
  %1483 = load ptr, ptr %167, align 8
  %1484 = load i32, ptr %168, align 4
  %1485 = load ptr, ptr %169, align 8
  store ptr %1482, ptr %51, align 8
  store ptr %1483, ptr %52, align 8
  store i32 %1484, ptr %53, align 4
  store ptr %1485, ptr %54, align 8
  %1486 = load ptr, ptr %51, align 8
  %1487 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1486, i32 0, i32 85
  %1488 = load ptr, ptr %1487, align 8
  store ptr %1488, ptr %55, align 8
  %1489 = load ptr, ptr %51, align 8
  %1490 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1489, i32 0, i32 65
  %1491 = load ptr, ptr %1490, align 8
  store ptr %1491, ptr %69, align 8
  %1492 = load ptr, ptr %55, align 8
  %1493 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1492, i32 0, i32 2
  %1494 = load ptr, ptr %1493, align 8
  store ptr %1494, ptr %70, align 8
  %1495 = load ptr, ptr %55, align 8
  %1496 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1495, i32 0, i32 3
  %1497 = load ptr, ptr %1496, align 8
  store ptr %1497, ptr %71, align 8
  %1498 = load ptr, ptr %55, align 8
  %1499 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1498, i32 0, i32 4
  %1500 = load ptr, ptr %1499, align 8
  store ptr %1500, ptr %72, align 8
  %1501 = load ptr, ptr %55, align 8
  %1502 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1501, i32 0, i32 5
  %1503 = load ptr, ptr %1502, align 8
  store ptr %1503, ptr %73, align 8
  %1504 = load ptr, ptr %52, align 8
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load i32, ptr %53, align 4
  %1507 = mul i32 %1506, 2
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds ptr, ptr %1505, i64 %1508
  %1510 = load ptr, ptr %1509, align 8
  store ptr %1510, ptr %64, align 8
  %1511 = load ptr, ptr %52, align 8
  %1512 = load ptr, ptr %1511, align 8
  %1513 = load i32, ptr %53, align 4
  %1514 = mul i32 %1513, 2
  %1515 = add i32 %1514, 1
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds ptr, ptr %1512, i64 %1516
  %1518 = load ptr, ptr %1517, align 8
  store ptr %1518, ptr %65, align 8
  %1519 = load ptr, ptr %52, align 8
  %1520 = getelementptr inbounds ptr, ptr %1519, i64 1
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load i32, ptr %53, align 4
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds ptr, ptr %1521, i64 %1523
  %1525 = load ptr, ptr %1524, align 8
  store ptr %1525, ptr %66, align 8
  %1526 = load ptr, ptr %52, align 8
  %1527 = getelementptr inbounds ptr, ptr %1526, i64 2
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load i32, ptr %53, align 4
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds ptr, ptr %1528, i64 %1530
  %1532 = load ptr, ptr %1531, align 8
  store ptr %1532, ptr %67, align 8
  %1533 = load ptr, ptr %54, align 8
  %1534 = load ptr, ptr %1533, align 8
  store ptr %1534, ptr %62, align 8
  %1535 = load ptr, ptr %54, align 8
  %1536 = getelementptr inbounds ptr, ptr %1535, i64 1
  %1537 = load ptr, ptr %1536, align 8
  store ptr %1537, ptr %63, align 8
  %1538 = load ptr, ptr %51, align 8
  %1539 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1538, i32 0, i32 27
  %1540 = load i32, ptr %1539, align 8
  %1541 = lshr i32 %1540, 1
  store i32 %1541, ptr %68, align 4
  br label %1542

1542:                                             ; preds = %1545, %1481
  %1543 = load i32, ptr %68, align 4
  %1544 = icmp ugt i32 %1543, 0
  br i1 %1544, label %1545, label %1715

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr %66, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i32 1
  store ptr %1547, ptr %66, align 8
  %1548 = load i8, ptr %1546, align 1
  %1549 = zext i8 %1548 to i32
  store i32 %1549, ptr %60, align 4
  %1550 = load ptr, ptr %67, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i32 1
  store ptr %1551, ptr %67, align 8
  %1552 = load i8, ptr %1550, align 1
  %1553 = zext i8 %1552 to i32
  store i32 %1553, ptr %61, align 4
  %1554 = load ptr, ptr %70, align 8
  %1555 = load i32, ptr %61, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i32, ptr %1554, i64 %1556
  %1558 = load i32, ptr %1557, align 4
  store i32 %1558, ptr %57, align 4
  %1559 = load ptr, ptr %73, align 8
  %1560 = load i32, ptr %60, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i64, ptr %1559, i64 %1561
  %1563 = load i64, ptr %1562, align 8
  %1564 = load ptr, ptr %72, align 8
  %1565 = load i32, ptr %61, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds i64, ptr %1564, i64 %1566
  %1568 = load i64, ptr %1567, align 8
  %1569 = add nsw i64 %1563, %1568
  %1570 = ashr i64 %1569, 16
  %1571 = trunc i64 %1570 to i32
  store i32 %1571, ptr %58, align 4
  %1572 = load ptr, ptr %71, align 8
  %1573 = load i32, ptr %60, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i32, ptr %1572, i64 %1574
  %1576 = load i32, ptr %1575, align 4
  store i32 %1576, ptr %59, align 4
  %1577 = load ptr, ptr %64, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i32 1
  store ptr %1578, ptr %64, align 8
  %1579 = load i8, ptr %1577, align 1
  %1580 = zext i8 %1579 to i32
  store i32 %1580, ptr %56, align 4
  %1581 = load ptr, ptr %69, align 8
  %1582 = load i32, ptr %56, align 4
  %1583 = load i32, ptr %57, align 4
  %1584 = add nsw i32 %1582, %1583
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i8, ptr %1581, i64 %1585
  %1587 = load i8, ptr %1586, align 1
  %1588 = load ptr, ptr %62, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 3
  store i8 %1587, ptr %1589, align 1
  %1590 = load ptr, ptr %69, align 8
  %1591 = load i32, ptr %56, align 4
  %1592 = load i32, ptr %58, align 4
  %1593 = add nsw i32 %1591, %1592
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i8, ptr %1590, i64 %1594
  %1596 = load i8, ptr %1595, align 1
  %1597 = load ptr, ptr %62, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 2
  store i8 %1596, ptr %1598, align 1
  %1599 = load ptr, ptr %69, align 8
  %1600 = load i32, ptr %56, align 4
  %1601 = load i32, ptr %59, align 4
  %1602 = add nsw i32 %1600, %1601
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i8, ptr %1599, i64 %1603
  %1605 = load i8, ptr %1604, align 1
  %1606 = load ptr, ptr %62, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i64 1
  store i8 %1605, ptr %1607, align 1
  %1608 = load ptr, ptr %62, align 8
  store i8 -1, ptr %1608, align 1
  %1609 = load ptr, ptr %62, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 4
  store ptr %1610, ptr %62, align 8
  %1611 = load ptr, ptr %64, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i32 1
  store ptr %1612, ptr %64, align 8
  %1613 = load i8, ptr %1611, align 1
  %1614 = zext i8 %1613 to i32
  store i32 %1614, ptr %56, align 4
  %1615 = load ptr, ptr %69, align 8
  %1616 = load i32, ptr %56, align 4
  %1617 = load i32, ptr %57, align 4
  %1618 = add nsw i32 %1616, %1617
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds i8, ptr %1615, i64 %1619
  %1621 = load i8, ptr %1620, align 1
  %1622 = load ptr, ptr %62, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 3
  store i8 %1621, ptr %1623, align 1
  %1624 = load ptr, ptr %69, align 8
  %1625 = load i32, ptr %56, align 4
  %1626 = load i32, ptr %58, align 4
  %1627 = add nsw i32 %1625, %1626
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i8, ptr %1624, i64 %1628
  %1630 = load i8, ptr %1629, align 1
  %1631 = load ptr, ptr %62, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i64 2
  store i8 %1630, ptr %1632, align 1
  %1633 = load ptr, ptr %69, align 8
  %1634 = load i32, ptr %56, align 4
  %1635 = load i32, ptr %59, align 4
  %1636 = add nsw i32 %1634, %1635
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds i8, ptr %1633, i64 %1637
  %1639 = load i8, ptr %1638, align 1
  %1640 = load ptr, ptr %62, align 8
  %1641 = getelementptr inbounds i8, ptr %1640, i64 1
  store i8 %1639, ptr %1641, align 1
  %1642 = load ptr, ptr %62, align 8
  store i8 -1, ptr %1642, align 1
  %1643 = load ptr, ptr %62, align 8
  %1644 = getelementptr inbounds i8, ptr %1643, i64 4
  store ptr %1644, ptr %62, align 8
  %1645 = load ptr, ptr %65, align 8
  %1646 = getelementptr inbounds i8, ptr %1645, i32 1
  store ptr %1646, ptr %65, align 8
  %1647 = load i8, ptr %1645, align 1
  %1648 = zext i8 %1647 to i32
  store i32 %1648, ptr %56, align 4
  %1649 = load ptr, ptr %69, align 8
  %1650 = load i32, ptr %56, align 4
  %1651 = load i32, ptr %57, align 4
  %1652 = add nsw i32 %1650, %1651
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i8, ptr %1649, i64 %1653
  %1655 = load i8, ptr %1654, align 1
  %1656 = load ptr, ptr %63, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 3
  store i8 %1655, ptr %1657, align 1
  %1658 = load ptr, ptr %69, align 8
  %1659 = load i32, ptr %56, align 4
  %1660 = load i32, ptr %58, align 4
  %1661 = add nsw i32 %1659, %1660
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i8, ptr %1658, i64 %1662
  %1664 = load i8, ptr %1663, align 1
  %1665 = load ptr, ptr %63, align 8
  %1666 = getelementptr inbounds i8, ptr %1665, i64 2
  store i8 %1664, ptr %1666, align 1
  %1667 = load ptr, ptr %69, align 8
  %1668 = load i32, ptr %56, align 4
  %1669 = load i32, ptr %59, align 4
  %1670 = add nsw i32 %1668, %1669
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds i8, ptr %1667, i64 %1671
  %1673 = load i8, ptr %1672, align 1
  %1674 = load ptr, ptr %63, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 1
  store i8 %1673, ptr %1675, align 1
  %1676 = load ptr, ptr %63, align 8
  store i8 -1, ptr %1676, align 1
  %1677 = load ptr, ptr %63, align 8
  %1678 = getelementptr inbounds i8, ptr %1677, i64 4
  store ptr %1678, ptr %63, align 8
  %1679 = load ptr, ptr %65, align 8
  %1680 = getelementptr inbounds i8, ptr %1679, i32 1
  store ptr %1680, ptr %65, align 8
  %1681 = load i8, ptr %1679, align 1
  %1682 = zext i8 %1681 to i32
  store i32 %1682, ptr %56, align 4
  %1683 = load ptr, ptr %69, align 8
  %1684 = load i32, ptr %56, align 4
  %1685 = load i32, ptr %57, align 4
  %1686 = add nsw i32 %1684, %1685
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i8, ptr %1683, i64 %1687
  %1689 = load i8, ptr %1688, align 1
  %1690 = load ptr, ptr %63, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 3
  store i8 %1689, ptr %1691, align 1
  %1692 = load ptr, ptr %69, align 8
  %1693 = load i32, ptr %56, align 4
  %1694 = load i32, ptr %58, align 4
  %1695 = add nsw i32 %1693, %1694
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i8, ptr %1692, i64 %1696
  %1698 = load i8, ptr %1697, align 1
  %1699 = load ptr, ptr %63, align 8
  %1700 = getelementptr inbounds i8, ptr %1699, i64 2
  store i8 %1698, ptr %1700, align 1
  %1701 = load ptr, ptr %69, align 8
  %1702 = load i32, ptr %56, align 4
  %1703 = load i32, ptr %59, align 4
  %1704 = add nsw i32 %1702, %1703
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i8, ptr %1701, i64 %1705
  %1707 = load i8, ptr %1706, align 1
  %1708 = load ptr, ptr %63, align 8
  %1709 = getelementptr inbounds i8, ptr %1708, i64 1
  store i8 %1707, ptr %1709, align 1
  %1710 = load ptr, ptr %63, align 8
  store i8 -1, ptr %1710, align 1
  %1711 = load ptr, ptr %63, align 8
  %1712 = getelementptr inbounds i8, ptr %1711, i64 4
  store ptr %1712, ptr %63, align 8
  %1713 = load i32, ptr %68, align 4
  %1714 = add i32 %1713, -1
  store i32 %1714, ptr %68, align 4
  br label %1542, !llvm.loop !9

1715:                                             ; preds = %1542
  %1716 = load ptr, ptr %51, align 8
  %1717 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1716, i32 0, i32 27
  %1718 = load i32, ptr %1717, align 8
  %1719 = and i32 %1718, 1
  %1720 = icmp ne i32 %1719, 0
  br i1 %1720, label %1721, label %1813

1721:                                             ; preds = %1715
  %1722 = load ptr, ptr %66, align 8
  %1723 = load i8, ptr %1722, align 1
  %1724 = zext i8 %1723 to i32
  store i32 %1724, ptr %60, align 4
  %1725 = load ptr, ptr %67, align 8
  %1726 = load i8, ptr %1725, align 1
  %1727 = zext i8 %1726 to i32
  store i32 %1727, ptr %61, align 4
  %1728 = load ptr, ptr %70, align 8
  %1729 = load i32, ptr %61, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds i32, ptr %1728, i64 %1730
  %1732 = load i32, ptr %1731, align 4
  store i32 %1732, ptr %57, align 4
  %1733 = load ptr, ptr %73, align 8
  %1734 = load i32, ptr %60, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds i64, ptr %1733, i64 %1735
  %1737 = load i64, ptr %1736, align 8
  %1738 = load ptr, ptr %72, align 8
  %1739 = load i32, ptr %61, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i64, ptr %1738, i64 %1740
  %1742 = load i64, ptr %1741, align 8
  %1743 = add nsw i64 %1737, %1742
  %1744 = ashr i64 %1743, 16
  %1745 = trunc i64 %1744 to i32
  store i32 %1745, ptr %58, align 4
  %1746 = load ptr, ptr %71, align 8
  %1747 = load i32, ptr %60, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds i32, ptr %1746, i64 %1748
  %1750 = load i32, ptr %1749, align 4
  store i32 %1750, ptr %59, align 4
  %1751 = load ptr, ptr %64, align 8
  %1752 = load i8, ptr %1751, align 1
  %1753 = zext i8 %1752 to i32
  store i32 %1753, ptr %56, align 4
  %1754 = load ptr, ptr %69, align 8
  %1755 = load i32, ptr %56, align 4
  %1756 = load i32, ptr %57, align 4
  %1757 = add nsw i32 %1755, %1756
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds i8, ptr %1754, i64 %1758
  %1760 = load i8, ptr %1759, align 1
  %1761 = load ptr, ptr %62, align 8
  %1762 = getelementptr inbounds i8, ptr %1761, i64 3
  store i8 %1760, ptr %1762, align 1
  %1763 = load ptr, ptr %69, align 8
  %1764 = load i32, ptr %56, align 4
  %1765 = load i32, ptr %58, align 4
  %1766 = add nsw i32 %1764, %1765
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds i8, ptr %1763, i64 %1767
  %1769 = load i8, ptr %1768, align 1
  %1770 = load ptr, ptr %62, align 8
  %1771 = getelementptr inbounds i8, ptr %1770, i64 2
  store i8 %1769, ptr %1771, align 1
  %1772 = load ptr, ptr %69, align 8
  %1773 = load i32, ptr %56, align 4
  %1774 = load i32, ptr %59, align 4
  %1775 = add nsw i32 %1773, %1774
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i8, ptr %1772, i64 %1776
  %1778 = load i8, ptr %1777, align 1
  %1779 = load ptr, ptr %62, align 8
  %1780 = getelementptr inbounds i8, ptr %1779, i64 1
  store i8 %1778, ptr %1780, align 1
  %1781 = load ptr, ptr %62, align 8
  store i8 -1, ptr %1781, align 1
  %1782 = load ptr, ptr %65, align 8
  %1783 = load i8, ptr %1782, align 1
  %1784 = zext i8 %1783 to i32
  store i32 %1784, ptr %56, align 4
  %1785 = load ptr, ptr %69, align 8
  %1786 = load i32, ptr %56, align 4
  %1787 = load i32, ptr %57, align 4
  %1788 = add nsw i32 %1786, %1787
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds i8, ptr %1785, i64 %1789
  %1791 = load i8, ptr %1790, align 1
  %1792 = load ptr, ptr %63, align 8
  %1793 = getelementptr inbounds i8, ptr %1792, i64 3
  store i8 %1791, ptr %1793, align 1
  %1794 = load ptr, ptr %69, align 8
  %1795 = load i32, ptr %56, align 4
  %1796 = load i32, ptr %58, align 4
  %1797 = add nsw i32 %1795, %1796
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds i8, ptr %1794, i64 %1798
  %1800 = load i8, ptr %1799, align 1
  %1801 = load ptr, ptr %63, align 8
  %1802 = getelementptr inbounds i8, ptr %1801, i64 2
  store i8 %1800, ptr %1802, align 1
  %1803 = load ptr, ptr %69, align 8
  %1804 = load i32, ptr %56, align 4
  %1805 = load i32, ptr %59, align 4
  %1806 = add nsw i32 %1804, %1805
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds i8, ptr %1803, i64 %1807
  %1809 = load i8, ptr %1808, align 1
  %1810 = load ptr, ptr %63, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 1
  store i8 %1809, ptr %1811, align 1
  %1812 = load ptr, ptr %63, align 8
  store i8 -1, ptr %1812, align 1
  br label %1813

1813:                                             ; preds = %1721, %1715
  br label %2468

1814:                                             ; preds = %4, %4
  %1815 = load ptr, ptr %166, align 8
  %1816 = load ptr, ptr %167, align 8
  %1817 = load i32, ptr %168, align 4
  %1818 = load ptr, ptr %169, align 8
  store ptr %1815, ptr %28, align 8
  store ptr %1816, ptr %29, align 8
  store i32 %1817, ptr %30, align 4
  store ptr %1818, ptr %31, align 8
  %1819 = load ptr, ptr %28, align 8
  %1820 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1819, i32 0, i32 85
  %1821 = load ptr, ptr %1820, align 8
  store ptr %1821, ptr %32, align 8
  %1822 = load ptr, ptr %28, align 8
  %1823 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1822, i32 0, i32 65
  %1824 = load ptr, ptr %1823, align 8
  store ptr %1824, ptr %46, align 8
  %1825 = load ptr, ptr %32, align 8
  %1826 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1825, i32 0, i32 2
  %1827 = load ptr, ptr %1826, align 8
  store ptr %1827, ptr %47, align 8
  %1828 = load ptr, ptr %32, align 8
  %1829 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1828, i32 0, i32 3
  %1830 = load ptr, ptr %1829, align 8
  store ptr %1830, ptr %48, align 8
  %1831 = load ptr, ptr %32, align 8
  %1832 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1831, i32 0, i32 4
  %1833 = load ptr, ptr %1832, align 8
  store ptr %1833, ptr %49, align 8
  %1834 = load ptr, ptr %32, align 8
  %1835 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1834, i32 0, i32 5
  %1836 = load ptr, ptr %1835, align 8
  store ptr %1836, ptr %50, align 8
  %1837 = load ptr, ptr %29, align 8
  %1838 = load ptr, ptr %1837, align 8
  %1839 = load i32, ptr %30, align 4
  %1840 = mul i32 %1839, 2
  %1841 = zext i32 %1840 to i64
  %1842 = getelementptr inbounds ptr, ptr %1838, i64 %1841
  %1843 = load ptr, ptr %1842, align 8
  store ptr %1843, ptr %41, align 8
  %1844 = load ptr, ptr %29, align 8
  %1845 = load ptr, ptr %1844, align 8
  %1846 = load i32, ptr %30, align 4
  %1847 = mul i32 %1846, 2
  %1848 = add i32 %1847, 1
  %1849 = zext i32 %1848 to i64
  %1850 = getelementptr inbounds ptr, ptr %1845, i64 %1849
  %1851 = load ptr, ptr %1850, align 8
  store ptr %1851, ptr %42, align 8
  %1852 = load ptr, ptr %29, align 8
  %1853 = getelementptr inbounds ptr, ptr %1852, i64 1
  %1854 = load ptr, ptr %1853, align 8
  %1855 = load i32, ptr %30, align 4
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr inbounds ptr, ptr %1854, i64 %1856
  %1858 = load ptr, ptr %1857, align 8
  store ptr %1858, ptr %43, align 8
  %1859 = load ptr, ptr %29, align 8
  %1860 = getelementptr inbounds ptr, ptr %1859, i64 2
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load i32, ptr %30, align 4
  %1863 = zext i32 %1862 to i64
  %1864 = getelementptr inbounds ptr, ptr %1861, i64 %1863
  %1865 = load ptr, ptr %1864, align 8
  store ptr %1865, ptr %44, align 8
  %1866 = load ptr, ptr %31, align 8
  %1867 = load ptr, ptr %1866, align 8
  store ptr %1867, ptr %39, align 8
  %1868 = load ptr, ptr %31, align 8
  %1869 = getelementptr inbounds ptr, ptr %1868, i64 1
  %1870 = load ptr, ptr %1869, align 8
  store ptr %1870, ptr %40, align 8
  %1871 = load ptr, ptr %28, align 8
  %1872 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1871, i32 0, i32 27
  %1873 = load i32, ptr %1872, align 8
  %1874 = lshr i32 %1873, 1
  store i32 %1874, ptr %45, align 4
  br label %1875

1875:                                             ; preds = %1878, %1814
  %1876 = load i32, ptr %45, align 4
  %1877 = icmp ugt i32 %1876, 0
  br i1 %1877, label %1878, label %2048

1878:                                             ; preds = %1875
  %1879 = load ptr, ptr %43, align 8
  %1880 = getelementptr inbounds i8, ptr %1879, i32 1
  store ptr %1880, ptr %43, align 8
  %1881 = load i8, ptr %1879, align 1
  %1882 = zext i8 %1881 to i32
  store i32 %1882, ptr %37, align 4
  %1883 = load ptr, ptr %44, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i32 1
  store ptr %1884, ptr %44, align 8
  %1885 = load i8, ptr %1883, align 1
  %1886 = zext i8 %1885 to i32
  store i32 %1886, ptr %38, align 4
  %1887 = load ptr, ptr %47, align 8
  %1888 = load i32, ptr %38, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds i32, ptr %1887, i64 %1889
  %1891 = load i32, ptr %1890, align 4
  store i32 %1891, ptr %34, align 4
  %1892 = load ptr, ptr %50, align 8
  %1893 = load i32, ptr %37, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i64, ptr %1892, i64 %1894
  %1896 = load i64, ptr %1895, align 8
  %1897 = load ptr, ptr %49, align 8
  %1898 = load i32, ptr %38, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds i64, ptr %1897, i64 %1899
  %1901 = load i64, ptr %1900, align 8
  %1902 = add nsw i64 %1896, %1901
  %1903 = ashr i64 %1902, 16
  %1904 = trunc i64 %1903 to i32
  store i32 %1904, ptr %35, align 4
  %1905 = load ptr, ptr %48, align 8
  %1906 = load i32, ptr %37, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds i32, ptr %1905, i64 %1907
  %1909 = load i32, ptr %1908, align 4
  store i32 %1909, ptr %36, align 4
  %1910 = load ptr, ptr %41, align 8
  %1911 = getelementptr inbounds i8, ptr %1910, i32 1
  store ptr %1911, ptr %41, align 8
  %1912 = load i8, ptr %1910, align 1
  %1913 = zext i8 %1912 to i32
  store i32 %1913, ptr %33, align 4
  %1914 = load ptr, ptr %46, align 8
  %1915 = load i32, ptr %33, align 4
  %1916 = load i32, ptr %34, align 4
  %1917 = add nsw i32 %1915, %1916
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds i8, ptr %1914, i64 %1918
  %1920 = load i8, ptr %1919, align 1
  %1921 = load ptr, ptr %39, align 8
  %1922 = getelementptr inbounds i8, ptr %1921, i64 1
  store i8 %1920, ptr %1922, align 1
  %1923 = load ptr, ptr %46, align 8
  %1924 = load i32, ptr %33, align 4
  %1925 = load i32, ptr %35, align 4
  %1926 = add nsw i32 %1924, %1925
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds i8, ptr %1923, i64 %1927
  %1929 = load i8, ptr %1928, align 1
  %1930 = load ptr, ptr %39, align 8
  %1931 = getelementptr inbounds i8, ptr %1930, i64 2
  store i8 %1929, ptr %1931, align 1
  %1932 = load ptr, ptr %46, align 8
  %1933 = load i32, ptr %33, align 4
  %1934 = load i32, ptr %36, align 4
  %1935 = add nsw i32 %1933, %1934
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds i8, ptr %1932, i64 %1936
  %1938 = load i8, ptr %1937, align 1
  %1939 = load ptr, ptr %39, align 8
  %1940 = getelementptr inbounds i8, ptr %1939, i64 3
  store i8 %1938, ptr %1940, align 1
  %1941 = load ptr, ptr %39, align 8
  store i8 -1, ptr %1941, align 1
  %1942 = load ptr, ptr %39, align 8
  %1943 = getelementptr inbounds i8, ptr %1942, i64 4
  store ptr %1943, ptr %39, align 8
  %1944 = load ptr, ptr %41, align 8
  %1945 = getelementptr inbounds i8, ptr %1944, i32 1
  store ptr %1945, ptr %41, align 8
  %1946 = load i8, ptr %1944, align 1
  %1947 = zext i8 %1946 to i32
  store i32 %1947, ptr %33, align 4
  %1948 = load ptr, ptr %46, align 8
  %1949 = load i32, ptr %33, align 4
  %1950 = load i32, ptr %34, align 4
  %1951 = add nsw i32 %1949, %1950
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds i8, ptr %1948, i64 %1952
  %1954 = load i8, ptr %1953, align 1
  %1955 = load ptr, ptr %39, align 8
  %1956 = getelementptr inbounds i8, ptr %1955, i64 1
  store i8 %1954, ptr %1956, align 1
  %1957 = load ptr, ptr %46, align 8
  %1958 = load i32, ptr %33, align 4
  %1959 = load i32, ptr %35, align 4
  %1960 = add nsw i32 %1958, %1959
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i8, ptr %1957, i64 %1961
  %1963 = load i8, ptr %1962, align 1
  %1964 = load ptr, ptr %39, align 8
  %1965 = getelementptr inbounds i8, ptr %1964, i64 2
  store i8 %1963, ptr %1965, align 1
  %1966 = load ptr, ptr %46, align 8
  %1967 = load i32, ptr %33, align 4
  %1968 = load i32, ptr %36, align 4
  %1969 = add nsw i32 %1967, %1968
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds i8, ptr %1966, i64 %1970
  %1972 = load i8, ptr %1971, align 1
  %1973 = load ptr, ptr %39, align 8
  %1974 = getelementptr inbounds i8, ptr %1973, i64 3
  store i8 %1972, ptr %1974, align 1
  %1975 = load ptr, ptr %39, align 8
  store i8 -1, ptr %1975, align 1
  %1976 = load ptr, ptr %39, align 8
  %1977 = getelementptr inbounds i8, ptr %1976, i64 4
  store ptr %1977, ptr %39, align 8
  %1978 = load ptr, ptr %42, align 8
  %1979 = getelementptr inbounds i8, ptr %1978, i32 1
  store ptr %1979, ptr %42, align 8
  %1980 = load i8, ptr %1978, align 1
  %1981 = zext i8 %1980 to i32
  store i32 %1981, ptr %33, align 4
  %1982 = load ptr, ptr %46, align 8
  %1983 = load i32, ptr %33, align 4
  %1984 = load i32, ptr %34, align 4
  %1985 = add nsw i32 %1983, %1984
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds i8, ptr %1982, i64 %1986
  %1988 = load i8, ptr %1987, align 1
  %1989 = load ptr, ptr %40, align 8
  %1990 = getelementptr inbounds i8, ptr %1989, i64 1
  store i8 %1988, ptr %1990, align 1
  %1991 = load ptr, ptr %46, align 8
  %1992 = load i32, ptr %33, align 4
  %1993 = load i32, ptr %35, align 4
  %1994 = add nsw i32 %1992, %1993
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds i8, ptr %1991, i64 %1995
  %1997 = load i8, ptr %1996, align 1
  %1998 = load ptr, ptr %40, align 8
  %1999 = getelementptr inbounds i8, ptr %1998, i64 2
  store i8 %1997, ptr %1999, align 1
  %2000 = load ptr, ptr %46, align 8
  %2001 = load i32, ptr %33, align 4
  %2002 = load i32, ptr %36, align 4
  %2003 = add nsw i32 %2001, %2002
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds i8, ptr %2000, i64 %2004
  %2006 = load i8, ptr %2005, align 1
  %2007 = load ptr, ptr %40, align 8
  %2008 = getelementptr inbounds i8, ptr %2007, i64 3
  store i8 %2006, ptr %2008, align 1
  %2009 = load ptr, ptr %40, align 8
  store i8 -1, ptr %2009, align 1
  %2010 = load ptr, ptr %40, align 8
  %2011 = getelementptr inbounds i8, ptr %2010, i64 4
  store ptr %2011, ptr %40, align 8
  %2012 = load ptr, ptr %42, align 8
  %2013 = getelementptr inbounds i8, ptr %2012, i32 1
  store ptr %2013, ptr %42, align 8
  %2014 = load i8, ptr %2012, align 1
  %2015 = zext i8 %2014 to i32
  store i32 %2015, ptr %33, align 4
  %2016 = load ptr, ptr %46, align 8
  %2017 = load i32, ptr %33, align 4
  %2018 = load i32, ptr %34, align 4
  %2019 = add nsw i32 %2017, %2018
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds i8, ptr %2016, i64 %2020
  %2022 = load i8, ptr %2021, align 1
  %2023 = load ptr, ptr %40, align 8
  %2024 = getelementptr inbounds i8, ptr %2023, i64 1
  store i8 %2022, ptr %2024, align 1
  %2025 = load ptr, ptr %46, align 8
  %2026 = load i32, ptr %33, align 4
  %2027 = load i32, ptr %35, align 4
  %2028 = add nsw i32 %2026, %2027
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds i8, ptr %2025, i64 %2029
  %2031 = load i8, ptr %2030, align 1
  %2032 = load ptr, ptr %40, align 8
  %2033 = getelementptr inbounds i8, ptr %2032, i64 2
  store i8 %2031, ptr %2033, align 1
  %2034 = load ptr, ptr %46, align 8
  %2035 = load i32, ptr %33, align 4
  %2036 = load i32, ptr %36, align 4
  %2037 = add nsw i32 %2035, %2036
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds i8, ptr %2034, i64 %2038
  %2040 = load i8, ptr %2039, align 1
  %2041 = load ptr, ptr %40, align 8
  %2042 = getelementptr inbounds i8, ptr %2041, i64 3
  store i8 %2040, ptr %2042, align 1
  %2043 = load ptr, ptr %40, align 8
  store i8 -1, ptr %2043, align 1
  %2044 = load ptr, ptr %40, align 8
  %2045 = getelementptr inbounds i8, ptr %2044, i64 4
  store ptr %2045, ptr %40, align 8
  %2046 = load i32, ptr %45, align 4
  %2047 = add i32 %2046, -1
  store i32 %2047, ptr %45, align 4
  br label %1875, !llvm.loop !10

2048:                                             ; preds = %1875
  %2049 = load ptr, ptr %28, align 8
  %2050 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %2049, i32 0, i32 27
  %2051 = load i32, ptr %2050, align 8
  %2052 = and i32 %2051, 1
  %2053 = icmp ne i32 %2052, 0
  br i1 %2053, label %2054, label %2146

2054:                                             ; preds = %2048
  %2055 = load ptr, ptr %43, align 8
  %2056 = load i8, ptr %2055, align 1
  %2057 = zext i8 %2056 to i32
  store i32 %2057, ptr %37, align 4
  %2058 = load ptr, ptr %44, align 8
  %2059 = load i8, ptr %2058, align 1
  %2060 = zext i8 %2059 to i32
  store i32 %2060, ptr %38, align 4
  %2061 = load ptr, ptr %47, align 8
  %2062 = load i32, ptr %38, align 4
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds i32, ptr %2061, i64 %2063
  %2065 = load i32, ptr %2064, align 4
  store i32 %2065, ptr %34, align 4
  %2066 = load ptr, ptr %50, align 8
  %2067 = load i32, ptr %37, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds i64, ptr %2066, i64 %2068
  %2070 = load i64, ptr %2069, align 8
  %2071 = load ptr, ptr %49, align 8
  %2072 = load i32, ptr %38, align 4
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds i64, ptr %2071, i64 %2073
  %2075 = load i64, ptr %2074, align 8
  %2076 = add nsw i64 %2070, %2075
  %2077 = ashr i64 %2076, 16
  %2078 = trunc i64 %2077 to i32
  store i32 %2078, ptr %35, align 4
  %2079 = load ptr, ptr %48, align 8
  %2080 = load i32, ptr %37, align 4
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds i32, ptr %2079, i64 %2081
  %2083 = load i32, ptr %2082, align 4
  store i32 %2083, ptr %36, align 4
  %2084 = load ptr, ptr %41, align 8
  %2085 = load i8, ptr %2084, align 1
  %2086 = zext i8 %2085 to i32
  store i32 %2086, ptr %33, align 4
  %2087 = load ptr, ptr %46, align 8
  %2088 = load i32, ptr %33, align 4
  %2089 = load i32, ptr %34, align 4
  %2090 = add nsw i32 %2088, %2089
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds i8, ptr %2087, i64 %2091
  %2093 = load i8, ptr %2092, align 1
  %2094 = load ptr, ptr %39, align 8
  %2095 = getelementptr inbounds i8, ptr %2094, i64 1
  store i8 %2093, ptr %2095, align 1
  %2096 = load ptr, ptr %46, align 8
  %2097 = load i32, ptr %33, align 4
  %2098 = load i32, ptr %35, align 4
  %2099 = add nsw i32 %2097, %2098
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds i8, ptr %2096, i64 %2100
  %2102 = load i8, ptr %2101, align 1
  %2103 = load ptr, ptr %39, align 8
  %2104 = getelementptr inbounds i8, ptr %2103, i64 2
  store i8 %2102, ptr %2104, align 1
  %2105 = load ptr, ptr %46, align 8
  %2106 = load i32, ptr %33, align 4
  %2107 = load i32, ptr %36, align 4
  %2108 = add nsw i32 %2106, %2107
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds i8, ptr %2105, i64 %2109
  %2111 = load i8, ptr %2110, align 1
  %2112 = load ptr, ptr %39, align 8
  %2113 = getelementptr inbounds i8, ptr %2112, i64 3
  store i8 %2111, ptr %2113, align 1
  %2114 = load ptr, ptr %39, align 8
  store i8 -1, ptr %2114, align 1
  %2115 = load ptr, ptr %42, align 8
  %2116 = load i8, ptr %2115, align 1
  %2117 = zext i8 %2116 to i32
  store i32 %2117, ptr %33, align 4
  %2118 = load ptr, ptr %46, align 8
  %2119 = load i32, ptr %33, align 4
  %2120 = load i32, ptr %34, align 4
  %2121 = add nsw i32 %2119, %2120
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds i8, ptr %2118, i64 %2122
  %2124 = load i8, ptr %2123, align 1
  %2125 = load ptr, ptr %40, align 8
  %2126 = getelementptr inbounds i8, ptr %2125, i64 1
  store i8 %2124, ptr %2126, align 1
  %2127 = load ptr, ptr %46, align 8
  %2128 = load i32, ptr %33, align 4
  %2129 = load i32, ptr %35, align 4
  %2130 = add nsw i32 %2128, %2129
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds i8, ptr %2127, i64 %2131
  %2133 = load i8, ptr %2132, align 1
  %2134 = load ptr, ptr %40, align 8
  %2135 = getelementptr inbounds i8, ptr %2134, i64 2
  store i8 %2133, ptr %2135, align 1
  %2136 = load ptr, ptr %46, align 8
  %2137 = load i32, ptr %33, align 4
  %2138 = load i32, ptr %36, align 4
  %2139 = add nsw i32 %2137, %2138
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds i8, ptr %2136, i64 %2140
  %2142 = load i8, ptr %2141, align 1
  %2143 = load ptr, ptr %40, align 8
  %2144 = getelementptr inbounds i8, ptr %2143, i64 3
  store i8 %2142, ptr %2144, align 1
  %2145 = load ptr, ptr %40, align 8
  store i8 -1, ptr %2145, align 1
  br label %2146

2146:                                             ; preds = %2054, %2048
  br label %2468

2147:                                             ; preds = %4
  %2148 = load ptr, ptr %166, align 8
  %2149 = load ptr, ptr %167, align 8
  %2150 = load i32, ptr %168, align 4
  %2151 = load ptr, ptr %169, align 8
  store ptr %2148, ptr %5, align 8
  store ptr %2149, ptr %6, align 8
  store i32 %2150, ptr %7, align 4
  store ptr %2151, ptr %8, align 8
  %2152 = load ptr, ptr %5, align 8
  %2153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %2152, i32 0, i32 85
  %2154 = load ptr, ptr %2153, align 8
  store ptr %2154, ptr %9, align 8
  %2155 = load ptr, ptr %5, align 8
  %2156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %2155, i32 0, i32 65
  %2157 = load ptr, ptr %2156, align 8
  store ptr %2157, ptr %23, align 8
  %2158 = load ptr, ptr %9, align 8
  %2159 = getelementptr inbounds %struct.my_merged_upsampler, ptr %2158, i32 0, i32 2
  %2160 = load ptr, ptr %2159, align 8
  store ptr %2160, ptr %24, align 8
  %2161 = load ptr, ptr %9, align 8
  %2162 = getelementptr inbounds %struct.my_merged_upsampler, ptr %2161, i32 0, i32 3
  %2163 = load ptr, ptr %2162, align 8
  store ptr %2163, ptr %25, align 8
  %2164 = load ptr, ptr %9, align 8
  %2165 = getelementptr inbounds %struct.my_merged_upsampler, ptr %2164, i32 0, i32 4
  %2166 = load ptr, ptr %2165, align 8
  store ptr %2166, ptr %26, align 8
  %2167 = load ptr, ptr %9, align 8
  %2168 = getelementptr inbounds %struct.my_merged_upsampler, ptr %2167, i32 0, i32 5
  %2169 = load ptr, ptr %2168, align 8
  store ptr %2169, ptr %27, align 8
  %2170 = load ptr, ptr %6, align 8
  %2171 = load ptr, ptr %2170, align 8
  %2172 = load i32, ptr %7, align 4
  %2173 = mul i32 %2172, 2
  %2174 = zext i32 %2173 to i64
  %2175 = getelementptr inbounds ptr, ptr %2171, i64 %2174
  %2176 = load ptr, ptr %2175, align 8
  store ptr %2176, ptr %18, align 8
  %2177 = load ptr, ptr %6, align 8
  %2178 = load ptr, ptr %2177, align 8
  %2179 = load i32, ptr %7, align 4
  %2180 = mul i32 %2179, 2
  %2181 = add i32 %2180, 1
  %2182 = zext i32 %2181 to i64
  %2183 = getelementptr inbounds ptr, ptr %2178, i64 %2182
  %2184 = load ptr, ptr %2183, align 8
  store ptr %2184, ptr %19, align 8
  %2185 = load ptr, ptr %6, align 8
  %2186 = getelementptr inbounds ptr, ptr %2185, i64 1
  %2187 = load ptr, ptr %2186, align 8
  %2188 = load i32, ptr %7, align 4
  %2189 = zext i32 %2188 to i64
  %2190 = getelementptr inbounds ptr, ptr %2187, i64 %2189
  %2191 = load ptr, ptr %2190, align 8
  store ptr %2191, ptr %20, align 8
  %2192 = load ptr, ptr %6, align 8
  %2193 = getelementptr inbounds ptr, ptr %2192, i64 2
  %2194 = load ptr, ptr %2193, align 8
  %2195 = load i32, ptr %7, align 4
  %2196 = zext i32 %2195 to i64
  %2197 = getelementptr inbounds ptr, ptr %2194, i64 %2196
  %2198 = load ptr, ptr %2197, align 8
  store ptr %2198, ptr %21, align 8
  %2199 = load ptr, ptr %8, align 8
  %2200 = load ptr, ptr %2199, align 8
  store ptr %2200, ptr %16, align 8
  %2201 = load ptr, ptr %8, align 8
  %2202 = getelementptr inbounds ptr, ptr %2201, i64 1
  %2203 = load ptr, ptr %2202, align 8
  store ptr %2203, ptr %17, align 8
  %2204 = load ptr, ptr %5, align 8
  %2205 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %2204, i32 0, i32 27
  %2206 = load i32, ptr %2205, align 8
  %2207 = lshr i32 %2206, 1
  store i32 %2207, ptr %22, align 4
  br label %2208

2208:                                             ; preds = %2211, %2147
  %2209 = load i32, ptr %22, align 4
  %2210 = icmp ugt i32 %2209, 0
  br i1 %2210, label %2211, label %2373

2211:                                             ; preds = %2208
  %2212 = load ptr, ptr %20, align 8
  %2213 = getelementptr inbounds i8, ptr %2212, i32 1
  store ptr %2213, ptr %20, align 8
  %2214 = load i8, ptr %2212, align 1
  %2215 = zext i8 %2214 to i32
  store i32 %2215, ptr %14, align 4
  %2216 = load ptr, ptr %21, align 8
  %2217 = getelementptr inbounds i8, ptr %2216, i32 1
  store ptr %2217, ptr %21, align 8
  %2218 = load i8, ptr %2216, align 1
  %2219 = zext i8 %2218 to i32
  store i32 %2219, ptr %15, align 4
  %2220 = load ptr, ptr %24, align 8
  %2221 = load i32, ptr %15, align 4
  %2222 = sext i32 %2221 to i64
  %2223 = getelementptr inbounds i32, ptr %2220, i64 %2222
  %2224 = load i32, ptr %2223, align 4
  store i32 %2224, ptr %11, align 4
  %2225 = load ptr, ptr %27, align 8
  %2226 = load i32, ptr %14, align 4
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds i64, ptr %2225, i64 %2227
  %2229 = load i64, ptr %2228, align 8
  %2230 = load ptr, ptr %26, align 8
  %2231 = load i32, ptr %15, align 4
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds i64, ptr %2230, i64 %2232
  %2234 = load i64, ptr %2233, align 8
  %2235 = add nsw i64 %2229, %2234
  %2236 = ashr i64 %2235, 16
  %2237 = trunc i64 %2236 to i32
  store i32 %2237, ptr %12, align 4
  %2238 = load ptr, ptr %25, align 8
  %2239 = load i32, ptr %14, align 4
  %2240 = sext i32 %2239 to i64
  %2241 = getelementptr inbounds i32, ptr %2238, i64 %2240
  %2242 = load i32, ptr %2241, align 4
  store i32 %2242, ptr %13, align 4
  %2243 = load ptr, ptr %18, align 8
  %2244 = getelementptr inbounds i8, ptr %2243, i32 1
  store ptr %2244, ptr %18, align 8
  %2245 = load i8, ptr %2243, align 1
  %2246 = zext i8 %2245 to i32
  store i32 %2246, ptr %10, align 4
  %2247 = load ptr, ptr %23, align 8
  %2248 = load i32, ptr %10, align 4
  %2249 = load i32, ptr %11, align 4
  %2250 = add nsw i32 %2248, %2249
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds i8, ptr %2247, i64 %2251
  %2253 = load i8, ptr %2252, align 1
  %2254 = load ptr, ptr %16, align 8
  store i8 %2253, ptr %2254, align 1
  %2255 = load ptr, ptr %23, align 8
  %2256 = load i32, ptr %10, align 4
  %2257 = load i32, ptr %12, align 4
  %2258 = add nsw i32 %2256, %2257
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds i8, ptr %2255, i64 %2259
  %2261 = load i8, ptr %2260, align 1
  %2262 = load ptr, ptr %16, align 8
  %2263 = getelementptr inbounds i8, ptr %2262, i64 1
  store i8 %2261, ptr %2263, align 1
  %2264 = load ptr, ptr %23, align 8
  %2265 = load i32, ptr %10, align 4
  %2266 = load i32, ptr %13, align 4
  %2267 = add nsw i32 %2265, %2266
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds i8, ptr %2264, i64 %2268
  %2270 = load i8, ptr %2269, align 1
  %2271 = load ptr, ptr %16, align 8
  %2272 = getelementptr inbounds i8, ptr %2271, i64 2
  store i8 %2270, ptr %2272, align 1
  %2273 = load ptr, ptr %16, align 8
  %2274 = getelementptr inbounds i8, ptr %2273, i64 3
  store ptr %2274, ptr %16, align 8
  %2275 = load ptr, ptr %18, align 8
  %2276 = getelementptr inbounds i8, ptr %2275, i32 1
  store ptr %2276, ptr %18, align 8
  %2277 = load i8, ptr %2275, align 1
  %2278 = zext i8 %2277 to i32
  store i32 %2278, ptr %10, align 4
  %2279 = load ptr, ptr %23, align 8
  %2280 = load i32, ptr %10, align 4
  %2281 = load i32, ptr %11, align 4
  %2282 = add nsw i32 %2280, %2281
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds i8, ptr %2279, i64 %2283
  %2285 = load i8, ptr %2284, align 1
  %2286 = load ptr, ptr %16, align 8
  store i8 %2285, ptr %2286, align 1
  %2287 = load ptr, ptr %23, align 8
  %2288 = load i32, ptr %10, align 4
  %2289 = load i32, ptr %12, align 4
  %2290 = add nsw i32 %2288, %2289
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds i8, ptr %2287, i64 %2291
  %2293 = load i8, ptr %2292, align 1
  %2294 = load ptr, ptr %16, align 8
  %2295 = getelementptr inbounds i8, ptr %2294, i64 1
  store i8 %2293, ptr %2295, align 1
  %2296 = load ptr, ptr %23, align 8
  %2297 = load i32, ptr %10, align 4
  %2298 = load i32, ptr %13, align 4
  %2299 = add nsw i32 %2297, %2298
  %2300 = sext i32 %2299 to i64
  %2301 = getelementptr inbounds i8, ptr %2296, i64 %2300
  %2302 = load i8, ptr %2301, align 1
  %2303 = load ptr, ptr %16, align 8
  %2304 = getelementptr inbounds i8, ptr %2303, i64 2
  store i8 %2302, ptr %2304, align 1
  %2305 = load ptr, ptr %16, align 8
  %2306 = getelementptr inbounds i8, ptr %2305, i64 3
  store ptr %2306, ptr %16, align 8
  %2307 = load ptr, ptr %19, align 8
  %2308 = getelementptr inbounds i8, ptr %2307, i32 1
  store ptr %2308, ptr %19, align 8
  %2309 = load i8, ptr %2307, align 1
  %2310 = zext i8 %2309 to i32
  store i32 %2310, ptr %10, align 4
  %2311 = load ptr, ptr %23, align 8
  %2312 = load i32, ptr %10, align 4
  %2313 = load i32, ptr %11, align 4
  %2314 = add nsw i32 %2312, %2313
  %2315 = sext i32 %2314 to i64
  %2316 = getelementptr inbounds i8, ptr %2311, i64 %2315
  %2317 = load i8, ptr %2316, align 1
  %2318 = load ptr, ptr %17, align 8
  store i8 %2317, ptr %2318, align 1
  %2319 = load ptr, ptr %23, align 8
  %2320 = load i32, ptr %10, align 4
  %2321 = load i32, ptr %12, align 4
  %2322 = add nsw i32 %2320, %2321
  %2323 = sext i32 %2322 to i64
  %2324 = getelementptr inbounds i8, ptr %2319, i64 %2323
  %2325 = load i8, ptr %2324, align 1
  %2326 = load ptr, ptr %17, align 8
  %2327 = getelementptr inbounds i8, ptr %2326, i64 1
  store i8 %2325, ptr %2327, align 1
  %2328 = load ptr, ptr %23, align 8
  %2329 = load i32, ptr %10, align 4
  %2330 = load i32, ptr %13, align 4
  %2331 = add nsw i32 %2329, %2330
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds i8, ptr %2328, i64 %2332
  %2334 = load i8, ptr %2333, align 1
  %2335 = load ptr, ptr %17, align 8
  %2336 = getelementptr inbounds i8, ptr %2335, i64 2
  store i8 %2334, ptr %2336, align 1
  %2337 = load ptr, ptr %17, align 8
  %2338 = getelementptr inbounds i8, ptr %2337, i64 3
  store ptr %2338, ptr %17, align 8
  %2339 = load ptr, ptr %19, align 8
  %2340 = getelementptr inbounds i8, ptr %2339, i32 1
  store ptr %2340, ptr %19, align 8
  %2341 = load i8, ptr %2339, align 1
  %2342 = zext i8 %2341 to i32
  store i32 %2342, ptr %10, align 4
  %2343 = load ptr, ptr %23, align 8
  %2344 = load i32, ptr %10, align 4
  %2345 = load i32, ptr %11, align 4
  %2346 = add nsw i32 %2344, %2345
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr inbounds i8, ptr %2343, i64 %2347
  %2349 = load i8, ptr %2348, align 1
  %2350 = load ptr, ptr %17, align 8
  store i8 %2349, ptr %2350, align 1
  %2351 = load ptr, ptr %23, align 8
  %2352 = load i32, ptr %10, align 4
  %2353 = load i32, ptr %12, align 4
  %2354 = add nsw i32 %2352, %2353
  %2355 = sext i32 %2354 to i64
  %2356 = getelementptr inbounds i8, ptr %2351, i64 %2355
  %2357 = load i8, ptr %2356, align 1
  %2358 = load ptr, ptr %17, align 8
  %2359 = getelementptr inbounds i8, ptr %2358, i64 1
  store i8 %2357, ptr %2359, align 1
  %2360 = load ptr, ptr %23, align 8
  %2361 = load i32, ptr %10, align 4
  %2362 = load i32, ptr %13, align 4
  %2363 = add nsw i32 %2361, %2362
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds i8, ptr %2360, i64 %2364
  %2366 = load i8, ptr %2365, align 1
  %2367 = load ptr, ptr %17, align 8
  %2368 = getelementptr inbounds i8, ptr %2367, i64 2
  store i8 %2366, ptr %2368, align 1
  %2369 = load ptr, ptr %17, align 8
  %2370 = getelementptr inbounds i8, ptr %2369, i64 3
  store ptr %2370, ptr %17, align 8
  %2371 = load i32, ptr %22, align 4
  %2372 = add i32 %2371, -1
  store i32 %2372, ptr %22, align 4
  br label %2208, !llvm.loop !11

2373:                                             ; preds = %2208
  %2374 = load ptr, ptr %5, align 8
  %2375 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %2374, i32 0, i32 27
  %2376 = load i32, ptr %2375, align 8
  %2377 = and i32 %2376, 1
  %2378 = icmp ne i32 %2377, 0
  br i1 %2378, label %2379, label %2467

2379:                                             ; preds = %2373
  %2380 = load ptr, ptr %20, align 8
  %2381 = load i8, ptr %2380, align 1
  %2382 = zext i8 %2381 to i32
  store i32 %2382, ptr %14, align 4
  %2383 = load ptr, ptr %21, align 8
  %2384 = load i8, ptr %2383, align 1
  %2385 = zext i8 %2384 to i32
  store i32 %2385, ptr %15, align 4
  %2386 = load ptr, ptr %24, align 8
  %2387 = load i32, ptr %15, align 4
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr inbounds i32, ptr %2386, i64 %2388
  %2390 = load i32, ptr %2389, align 4
  store i32 %2390, ptr %11, align 4
  %2391 = load ptr, ptr %27, align 8
  %2392 = load i32, ptr %14, align 4
  %2393 = sext i32 %2392 to i64
  %2394 = getelementptr inbounds i64, ptr %2391, i64 %2393
  %2395 = load i64, ptr %2394, align 8
  %2396 = load ptr, ptr %26, align 8
  %2397 = load i32, ptr %15, align 4
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds i64, ptr %2396, i64 %2398
  %2400 = load i64, ptr %2399, align 8
  %2401 = add nsw i64 %2395, %2400
  %2402 = ashr i64 %2401, 16
  %2403 = trunc i64 %2402 to i32
  store i32 %2403, ptr %12, align 4
  %2404 = load ptr, ptr %25, align 8
  %2405 = load i32, ptr %14, align 4
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds i32, ptr %2404, i64 %2406
  %2408 = load i32, ptr %2407, align 4
  store i32 %2408, ptr %13, align 4
  %2409 = load ptr, ptr %18, align 8
  %2410 = load i8, ptr %2409, align 1
  %2411 = zext i8 %2410 to i32
  store i32 %2411, ptr %10, align 4
  %2412 = load ptr, ptr %23, align 8
  %2413 = load i32, ptr %10, align 4
  %2414 = load i32, ptr %11, align 4
  %2415 = add nsw i32 %2413, %2414
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr inbounds i8, ptr %2412, i64 %2416
  %2418 = load i8, ptr %2417, align 1
  %2419 = load ptr, ptr %16, align 8
  store i8 %2418, ptr %2419, align 1
  %2420 = load ptr, ptr %23, align 8
  %2421 = load i32, ptr %10, align 4
  %2422 = load i32, ptr %12, align 4
  %2423 = add nsw i32 %2421, %2422
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds i8, ptr %2420, i64 %2424
  %2426 = load i8, ptr %2425, align 1
  %2427 = load ptr, ptr %16, align 8
  %2428 = getelementptr inbounds i8, ptr %2427, i64 1
  store i8 %2426, ptr %2428, align 1
  %2429 = load ptr, ptr %23, align 8
  %2430 = load i32, ptr %10, align 4
  %2431 = load i32, ptr %13, align 4
  %2432 = add nsw i32 %2430, %2431
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds i8, ptr %2429, i64 %2433
  %2435 = load i8, ptr %2434, align 1
  %2436 = load ptr, ptr %16, align 8
  %2437 = getelementptr inbounds i8, ptr %2436, i64 2
  store i8 %2435, ptr %2437, align 1
  %2438 = load ptr, ptr %19, align 8
  %2439 = load i8, ptr %2438, align 1
  %2440 = zext i8 %2439 to i32
  store i32 %2440, ptr %10, align 4
  %2441 = load ptr, ptr %23, align 8
  %2442 = load i32, ptr %10, align 4
  %2443 = load i32, ptr %11, align 4
  %2444 = add nsw i32 %2442, %2443
  %2445 = sext i32 %2444 to i64
  %2446 = getelementptr inbounds i8, ptr %2441, i64 %2445
  %2447 = load i8, ptr %2446, align 1
  %2448 = load ptr, ptr %17, align 8
  store i8 %2447, ptr %2448, align 1
  %2449 = load ptr, ptr %23, align 8
  %2450 = load i32, ptr %10, align 4
  %2451 = load i32, ptr %12, align 4
  %2452 = add nsw i32 %2450, %2451
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds i8, ptr %2449, i64 %2453
  %2455 = load i8, ptr %2454, align 1
  %2456 = load ptr, ptr %17, align 8
  %2457 = getelementptr inbounds i8, ptr %2456, i64 1
  store i8 %2455, ptr %2457, align 1
  %2458 = load ptr, ptr %23, align 8
  %2459 = load i32, ptr %10, align 4
  %2460 = load i32, ptr %13, align 4
  %2461 = add nsw i32 %2459, %2460
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds i8, ptr %2458, i64 %2462
  %2464 = load i8, ptr %2463, align 1
  %2465 = load ptr, ptr %17, align 8
  %2466 = getelementptr inbounds i8, ptr %2465, i64 2
  store i8 %2464, ptr %2466, align 1
  br label %2467

2467:                                             ; preds = %2379, %2373
  br label %2468

2468:                                             ; preds = %2467, %2146, %1813, %1480, %1147, %826, %493
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v2_merged_upsample_565D(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  store ptr %0, ptr %65, align 8
  store ptr %1, ptr %66, align 8
  store i32 %2, ptr %67, align 4
  store ptr %3, ptr %68, align 8
  store i32 1, ptr %64, align 4
  %69 = load i8, ptr %64, align 4
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %4
  store i32 1, ptr %63, align 4
  br label %74

73:                                               ; preds = %4
  store i32 0, ptr %63, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i32, ptr %63, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %597

77:                                               ; preds = %74
  %78 = load ptr, ptr %65, align 8
  %79 = load ptr, ptr %66, align 8
  %80 = load i32, ptr %67, align 4
  %81 = load ptr, ptr %68, align 8
  store ptr %78, ptr %34, align 8
  store ptr %79, ptr %35, align 8
  store i32 %80, ptr %36, align 4
  store ptr %81, ptr %37, align 8
  %82 = load ptr, ptr %34, align 8
  %83 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 85
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %38, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 65
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %52, align 8
  %88 = load ptr, ptr %38, align 8
  %89 = getelementptr inbounds %struct.my_merged_upsampler, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %53, align 8
  %91 = load ptr, ptr %38, align 8
  %92 = getelementptr inbounds %struct.my_merged_upsampler, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %54, align 8
  %94 = load ptr, ptr %38, align 8
  %95 = getelementptr inbounds %struct.my_merged_upsampler, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %55, align 8
  %97 = load ptr, ptr %38, align 8
  %98 = getelementptr inbounds %struct.my_merged_upsampler, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %56, align 8
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 34
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i64], ptr @dither_matrix, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %57, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 34
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  %111 = and i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i64], ptr @dither_matrix, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %58, align 8
  %115 = load ptr, ptr %35, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %36, align 4
  %118 = mul i32 %117, 2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %47, align 8
  %122 = load ptr, ptr %35, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %36, align 4
  %125 = mul i32 %124, 2
  %126 = add i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %123, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %48, align 8
  %130 = load ptr, ptr %35, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %36, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %49, align 8
  %137 = load ptr, ptr %35, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %36, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %50, align 8
  %144 = load ptr, ptr %37, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %45, align 8
  %146 = load ptr, ptr %37, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %46, align 8
  %149 = load ptr, ptr %34, align 8
  %150 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 27
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 1
  store i32 %152, ptr %51, align 4
  br label %153

153:                                              ; preds = %156, %77
  %154 = load i32, ptr %51, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %452

156:                                              ; preds = %153
  %157 = load ptr, ptr %49, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %49, align 8
  %159 = load i8, ptr %157, align 1
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %43, align 4
  %161 = load ptr, ptr %50, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %50, align 8
  %163 = load i8, ptr %161, align 1
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %44, align 4
  %165 = load ptr, ptr %53, align 8
  %166 = load i32, ptr %44, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %40, align 4
  %170 = load ptr, ptr %56, align 8
  %171 = load i32, ptr %43, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %55, align 8
  %176 = load i32, ptr %44, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = add nsw i64 %174, %179
  %181 = ashr i64 %180, 16
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %41, align 4
  %183 = load ptr, ptr %54, align 8
  %184 = load i32, ptr %43, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %42, align 4
  %188 = load ptr, ptr %47, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %47, align 8
  %190 = load i8, ptr %188, align 1
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %39, align 4
  %192 = load ptr, ptr %52, align 8
  %193 = load i32, ptr %39, align 4
  %194 = load i32, ptr %40, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %57, align 8
  %198 = and i64 %197, 255
  %199 = add nsw i64 %196, %198
  %200 = getelementptr inbounds i8, ptr %192, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %59, align 4
  %203 = load ptr, ptr %52, align 8
  %204 = load i32, ptr %39, align 4
  %205 = load i32, ptr %41, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %57, align 8
  %209 = and i64 %208, 255
  %210 = ashr i64 %209, 1
  %211 = add nsw i64 %207, %210
  %212 = getelementptr inbounds i8, ptr %203, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %60, align 4
  %215 = load ptr, ptr %52, align 8
  %216 = load i32, ptr %39, align 4
  %217 = load i32, ptr %42, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %57, align 8
  %221 = and i64 %220, 255
  %222 = add nsw i64 %219, %221
  %223 = getelementptr inbounds i8, ptr %215, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %61, align 4
  %226 = load i64, ptr %57, align 8
  %227 = and i64 %226, 255
  %228 = shl i64 %227, 24
  %229 = load i64, ptr %57, align 8
  %230 = ashr i64 %229, 8
  %231 = and i64 %230, 16777215
  %232 = or i64 %228, %231
  store i64 %232, ptr %57, align 8
  %233 = load i32, ptr %59, align 4
  %234 = and i32 %233, 248
  %235 = load i32, ptr %60, align 4
  %236 = lshr i32 %235, 5
  %237 = or i32 %234, %236
  %238 = load i32, ptr %60, align 4
  %239 = shl i32 %238, 11
  %240 = and i32 %239, 57344
  %241 = or i32 %237, %240
  %242 = load i32, ptr %61, align 4
  %243 = shl i32 %242, 5
  %244 = and i32 %243, 7936
  %245 = or i32 %241, %244
  %246 = zext i32 %245 to i64
  store i64 %246, ptr %62, align 8
  %247 = load ptr, ptr %47, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %248, ptr %47, align 8
  %249 = load i8, ptr %247, align 1
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %39, align 4
  %251 = load ptr, ptr %52, align 8
  %252 = load i32, ptr %39, align 4
  %253 = load i32, ptr %40, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %57, align 8
  %257 = and i64 %256, 255
  %258 = add nsw i64 %255, %257
  %259 = getelementptr inbounds i8, ptr %251, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %59, align 4
  %262 = load ptr, ptr %52, align 8
  %263 = load i32, ptr %39, align 4
  %264 = load i32, ptr %41, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = load i64, ptr %57, align 8
  %268 = and i64 %267, 255
  %269 = ashr i64 %268, 1
  %270 = add nsw i64 %266, %269
  %271 = getelementptr inbounds i8, ptr %262, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %60, align 4
  %274 = load ptr, ptr %52, align 8
  %275 = load i32, ptr %39, align 4
  %276 = load i32, ptr %42, align 4
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = load i64, ptr %57, align 8
  %280 = and i64 %279, 255
  %281 = add nsw i64 %278, %280
  %282 = getelementptr inbounds i8, ptr %274, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %61, align 4
  %285 = load i64, ptr %57, align 8
  %286 = and i64 %285, 255
  %287 = shl i64 %286, 24
  %288 = load i64, ptr %57, align 8
  %289 = ashr i64 %288, 8
  %290 = and i64 %289, 16777215
  %291 = or i64 %287, %290
  store i64 %291, ptr %57, align 8
  %292 = load i64, ptr %62, align 8
  %293 = shl i64 %292, 16
  %294 = load i32, ptr %59, align 4
  %295 = and i32 %294, 248
  %296 = load i32, ptr %60, align 4
  %297 = lshr i32 %296, 5
  %298 = or i32 %295, %297
  %299 = load i32, ptr %60, align 4
  %300 = shl i32 %299, 11
  %301 = and i32 %300, 57344
  %302 = or i32 %298, %301
  %303 = load i32, ptr %61, align 4
  %304 = shl i32 %303, 5
  %305 = and i32 %304, 7936
  %306 = or i32 %302, %305
  %307 = zext i32 %306 to i64
  %308 = or i64 %293, %307
  store i64 %308, ptr %62, align 8
  %309 = load i64, ptr %62, align 8
  %310 = trunc i64 %309 to i16
  %311 = load ptr, ptr %45, align 8
  %312 = getelementptr inbounds i16, ptr %311, i64 1
  store i16 %310, ptr %312, align 2
  %313 = load i64, ptr %62, align 8
  %314 = ashr i64 %313, 16
  %315 = trunc i64 %314 to i16
  %316 = load ptr, ptr %45, align 8
  store i16 %315, ptr %316, align 2
  %317 = load ptr, ptr %45, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  store ptr %318, ptr %45, align 8
  %319 = load ptr, ptr %48, align 8
  %320 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %320, ptr %48, align 8
  %321 = load i8, ptr %319, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %39, align 4
  %323 = load ptr, ptr %52, align 8
  %324 = load i32, ptr %39, align 4
  %325 = load i32, ptr %40, align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = load i64, ptr %58, align 8
  %329 = and i64 %328, 255
  %330 = add nsw i64 %327, %329
  %331 = getelementptr inbounds i8, ptr %323, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %59, align 4
  %334 = load ptr, ptr %52, align 8
  %335 = load i32, ptr %39, align 4
  %336 = load i32, ptr %41, align 4
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %58, align 8
  %340 = and i64 %339, 255
  %341 = ashr i64 %340, 1
  %342 = add nsw i64 %338, %341
  %343 = getelementptr inbounds i8, ptr %334, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  store i32 %345, ptr %60, align 4
  %346 = load ptr, ptr %52, align 8
  %347 = load i32, ptr %39, align 4
  %348 = load i32, ptr %42, align 4
  %349 = add nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %58, align 8
  %352 = and i64 %351, 255
  %353 = add nsw i64 %350, %352
  %354 = getelementptr inbounds i8, ptr %346, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %61, align 4
  %357 = load i64, ptr %58, align 8
  %358 = and i64 %357, 255
  %359 = shl i64 %358, 24
  %360 = load i64, ptr %58, align 8
  %361 = ashr i64 %360, 8
  %362 = and i64 %361, 16777215
  %363 = or i64 %359, %362
  store i64 %363, ptr %58, align 8
  %364 = load i32, ptr %59, align 4
  %365 = and i32 %364, 248
  %366 = load i32, ptr %60, align 4
  %367 = lshr i32 %366, 5
  %368 = or i32 %365, %367
  %369 = load i32, ptr %60, align 4
  %370 = shl i32 %369, 11
  %371 = and i32 %370, 57344
  %372 = or i32 %368, %371
  %373 = load i32, ptr %61, align 4
  %374 = shl i32 %373, 5
  %375 = and i32 %374, 7936
  %376 = or i32 %372, %375
  %377 = zext i32 %376 to i64
  store i64 %377, ptr %62, align 8
  %378 = load ptr, ptr %48, align 8
  %379 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %379, ptr %48, align 8
  %380 = load i8, ptr %378, align 1
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %39, align 4
  %382 = load ptr, ptr %52, align 8
  %383 = load i32, ptr %39, align 4
  %384 = load i32, ptr %40, align 4
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = load i64, ptr %58, align 8
  %388 = and i64 %387, 255
  %389 = add nsw i64 %386, %388
  %390 = getelementptr inbounds i8, ptr %382, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  store i32 %392, ptr %59, align 4
  %393 = load ptr, ptr %52, align 8
  %394 = load i32, ptr %39, align 4
  %395 = load i32, ptr %41, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr %58, align 8
  %399 = and i64 %398, 255
  %400 = ashr i64 %399, 1
  %401 = add nsw i64 %397, %400
  %402 = getelementptr inbounds i8, ptr %393, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %60, align 4
  %405 = load ptr, ptr %52, align 8
  %406 = load i32, ptr %39, align 4
  %407 = load i32, ptr %42, align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = load i64, ptr %58, align 8
  %411 = and i64 %410, 255
  %412 = add nsw i64 %409, %411
  %413 = getelementptr inbounds i8, ptr %405, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  store i32 %415, ptr %61, align 4
  %416 = load i64, ptr %58, align 8
  %417 = and i64 %416, 255
  %418 = shl i64 %417, 24
  %419 = load i64, ptr %58, align 8
  %420 = ashr i64 %419, 8
  %421 = and i64 %420, 16777215
  %422 = or i64 %418, %421
  store i64 %422, ptr %58, align 8
  %423 = load i64, ptr %62, align 8
  %424 = shl i64 %423, 16
  %425 = load i32, ptr %59, align 4
  %426 = and i32 %425, 248
  %427 = load i32, ptr %60, align 4
  %428 = lshr i32 %427, 5
  %429 = or i32 %426, %428
  %430 = load i32, ptr %60, align 4
  %431 = shl i32 %430, 11
  %432 = and i32 %431, 57344
  %433 = or i32 %429, %432
  %434 = load i32, ptr %61, align 4
  %435 = shl i32 %434, 5
  %436 = and i32 %435, 7936
  %437 = or i32 %433, %436
  %438 = zext i32 %437 to i64
  %439 = or i64 %424, %438
  store i64 %439, ptr %62, align 8
  %440 = load i64, ptr %62, align 8
  %441 = trunc i64 %440 to i16
  %442 = load ptr, ptr %46, align 8
  %443 = getelementptr inbounds i16, ptr %442, i64 1
  store i16 %441, ptr %443, align 2
  %444 = load i64, ptr %62, align 8
  %445 = ashr i64 %444, 16
  %446 = trunc i64 %445 to i16
  %447 = load ptr, ptr %46, align 8
  store i16 %446, ptr %447, align 2
  %448 = load ptr, ptr %46, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 4
  store ptr %449, ptr %46, align 8
  %450 = load i32, ptr %51, align 4
  %451 = add i32 %450, -1
  store i32 %451, ptr %51, align 4
  br label %153, !llvm.loop !12

452:                                              ; preds = %153
  %453 = load ptr, ptr %34, align 8
  %454 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %453, i32 0, i32 27
  %455 = load i32, ptr %454, align 8
  %456 = and i32 %455, 1
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %596

458:                                              ; preds = %452
  %459 = load ptr, ptr %49, align 8
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  store i32 %461, ptr %43, align 4
  %462 = load ptr, ptr %50, align 8
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  store i32 %464, ptr %44, align 4
  %465 = load ptr, ptr %53, align 8
  %466 = load i32, ptr %44, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %40, align 4
  %470 = load ptr, ptr %56, align 8
  %471 = load i32, ptr %43, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i64, ptr %470, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = load ptr, ptr %55, align 8
  %476 = load i32, ptr %44, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i64, ptr %475, i64 %477
  %479 = load i64, ptr %478, align 8
  %480 = add nsw i64 %474, %479
  %481 = ashr i64 %480, 16
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %41, align 4
  %483 = load ptr, ptr %54, align 8
  %484 = load i32, ptr %43, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %42, align 4
  %488 = load ptr, ptr %47, align 8
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  store i32 %490, ptr %39, align 4
  %491 = load ptr, ptr %52, align 8
  %492 = load i32, ptr %39, align 4
  %493 = load i32, ptr %40, align 4
  %494 = add nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = load i64, ptr %57, align 8
  %497 = and i64 %496, 255
  %498 = add nsw i64 %495, %497
  %499 = getelementptr inbounds i8, ptr %491, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  store i32 %501, ptr %59, align 4
  %502 = load ptr, ptr %52, align 8
  %503 = load i32, ptr %39, align 4
  %504 = load i32, ptr %41, align 4
  %505 = add nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = load i64, ptr %57, align 8
  %508 = and i64 %507, 255
  %509 = ashr i64 %508, 1
  %510 = add nsw i64 %506, %509
  %511 = getelementptr inbounds i8, ptr %502, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  store i32 %513, ptr %60, align 4
  %514 = load ptr, ptr %52, align 8
  %515 = load i32, ptr %39, align 4
  %516 = load i32, ptr %42, align 4
  %517 = add nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = load i64, ptr %57, align 8
  %520 = and i64 %519, 255
  %521 = add nsw i64 %518, %520
  %522 = getelementptr inbounds i8, ptr %514, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  store i32 %524, ptr %61, align 4
  %525 = load i32, ptr %59, align 4
  %526 = and i32 %525, 248
  %527 = load i32, ptr %60, align 4
  %528 = lshr i32 %527, 5
  %529 = or i32 %526, %528
  %530 = load i32, ptr %60, align 4
  %531 = shl i32 %530, 11
  %532 = and i32 %531, 57344
  %533 = or i32 %529, %532
  %534 = load i32, ptr %61, align 4
  %535 = shl i32 %534, 5
  %536 = and i32 %535, 7936
  %537 = or i32 %533, %536
  %538 = zext i32 %537 to i64
  store i64 %538, ptr %62, align 8
  %539 = load i64, ptr %62, align 8
  %540 = trunc i64 %539 to i16
  %541 = load ptr, ptr %45, align 8
  store i16 %540, ptr %541, align 2
  %542 = load ptr, ptr %48, align 8
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  store i32 %544, ptr %39, align 4
  %545 = load ptr, ptr %52, align 8
  %546 = load i32, ptr %39, align 4
  %547 = load i32, ptr %40, align 4
  %548 = add nsw i32 %546, %547
  %549 = sext i32 %548 to i64
  %550 = load i64, ptr %58, align 8
  %551 = and i64 %550, 255
  %552 = add nsw i64 %549, %551
  %553 = getelementptr inbounds i8, ptr %545, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  store i32 %555, ptr %59, align 4
  %556 = load ptr, ptr %52, align 8
  %557 = load i32, ptr %39, align 4
  %558 = load i32, ptr %41, align 4
  %559 = add nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = load i64, ptr %58, align 8
  %562 = and i64 %561, 255
  %563 = ashr i64 %562, 1
  %564 = add nsw i64 %560, %563
  %565 = getelementptr inbounds i8, ptr %556, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  store i32 %567, ptr %60, align 4
  %568 = load ptr, ptr %52, align 8
  %569 = load i32, ptr %39, align 4
  %570 = load i32, ptr %42, align 4
  %571 = add nsw i32 %569, %570
  %572 = sext i32 %571 to i64
  %573 = load i64, ptr %58, align 8
  %574 = and i64 %573, 255
  %575 = add nsw i64 %572, %574
  %576 = getelementptr inbounds i8, ptr %568, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  store i32 %578, ptr %61, align 4
  %579 = load i32, ptr %59, align 4
  %580 = and i32 %579, 248
  %581 = load i32, ptr %60, align 4
  %582 = lshr i32 %581, 5
  %583 = or i32 %580, %582
  %584 = load i32, ptr %60, align 4
  %585 = shl i32 %584, 11
  %586 = and i32 %585, 57344
  %587 = or i32 %583, %586
  %588 = load i32, ptr %61, align 4
  %589 = shl i32 %588, 5
  %590 = and i32 %589, 7936
  %591 = or i32 %587, %590
  %592 = zext i32 %591 to i64
  store i64 %592, ptr %62, align 8
  %593 = load i64, ptr %62, align 8
  %594 = trunc i64 %593 to i16
  %595 = load ptr, ptr %46, align 8
  store i16 %594, ptr %595, align 2
  br label %596

596:                                              ; preds = %458, %452
  br label %1099

597:                                              ; preds = %74
  %598 = load ptr, ptr %65, align 8
  %599 = load ptr, ptr %66, align 8
  %600 = load i32, ptr %67, align 4
  %601 = load ptr, ptr %68, align 8
  store ptr %598, ptr %5, align 8
  store ptr %599, ptr %6, align 8
  store i32 %600, ptr %7, align 4
  store ptr %601, ptr %8, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %602, i32 0, i32 85
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %9, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %605, i32 0, i32 65
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %23, align 8
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds %struct.my_merged_upsampler, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %24, align 8
  %611 = load ptr, ptr %9, align 8
  %612 = getelementptr inbounds %struct.my_merged_upsampler, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %25, align 8
  %614 = load ptr, ptr %9, align 8
  %615 = getelementptr inbounds %struct.my_merged_upsampler, ptr %614, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %26, align 8
  %617 = load ptr, ptr %9, align 8
  %618 = getelementptr inbounds %struct.my_merged_upsampler, ptr %617, i32 0, i32 5
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %27, align 8
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %620, i32 0, i32 34
  %622 = load i32, ptr %621, align 8
  %623 = and i32 %622, 3
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds [4 x i64], ptr @dither_matrix, i64 0, i64 %624
  %626 = load i64, ptr %625, align 8
  store i64 %626, ptr %28, align 8
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %627, i32 0, i32 34
  %629 = load i32, ptr %628, align 8
  %630 = add i32 %629, 1
  %631 = and i32 %630, 3
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds [4 x i64], ptr @dither_matrix, i64 0, i64 %632
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr %29, align 8
  %635 = load ptr, ptr %6, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %7, align 4
  %638 = mul i32 %637, 2
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds ptr, ptr %636, i64 %639
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %18, align 8
  %642 = load ptr, ptr %6, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %7, align 4
  %645 = mul i32 %644, 2
  %646 = add i32 %645, 1
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds ptr, ptr %643, i64 %647
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %19, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds ptr, ptr %650, i64 1
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %7, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8
  store ptr %656, ptr %20, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = getelementptr inbounds ptr, ptr %657, i64 2
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %7, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds ptr, ptr %659, i64 %661
  %663 = load ptr, ptr %662, align 8
  store ptr %663, ptr %21, align 8
  %664 = load ptr, ptr %8, align 8
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %16, align 8
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 1
  %668 = load ptr, ptr %667, align 8
  store ptr %668, ptr %17, align 8
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %669, i32 0, i32 27
  %671 = load i32, ptr %670, align 8
  %672 = lshr i32 %671, 1
  store i32 %672, ptr %22, align 4
  br label %673

673:                                              ; preds = %676, %597
  %674 = load i32, ptr %22, align 4
  %675 = icmp ugt i32 %674, 0
  br i1 %675, label %676, label %960

676:                                              ; preds = %673
  %677 = load ptr, ptr %20, align 8
  %678 = getelementptr inbounds i8, ptr %677, i32 1
  store ptr %678, ptr %20, align 8
  %679 = load i8, ptr %677, align 1
  %680 = zext i8 %679 to i32
  store i32 %680, ptr %14, align 4
  %681 = load ptr, ptr %21, align 8
  %682 = getelementptr inbounds i8, ptr %681, i32 1
  store ptr %682, ptr %21, align 8
  %683 = load i8, ptr %681, align 1
  %684 = zext i8 %683 to i32
  store i32 %684, ptr %15, align 4
  %685 = load ptr, ptr %24, align 8
  %686 = load i32, ptr %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %685, i64 %687
  %689 = load i32, ptr %688, align 4
  store i32 %689, ptr %11, align 4
  %690 = load ptr, ptr %27, align 8
  %691 = load i32, ptr %14, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i64, ptr %690, i64 %692
  %694 = load i64, ptr %693, align 8
  %695 = load ptr, ptr %26, align 8
  %696 = load i32, ptr %15, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i64, ptr %695, i64 %697
  %699 = load i64, ptr %698, align 8
  %700 = add nsw i64 %694, %699
  %701 = ashr i64 %700, 16
  %702 = trunc i64 %701 to i32
  store i32 %702, ptr %12, align 4
  %703 = load ptr, ptr %25, align 8
  %704 = load i32, ptr %14, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  %707 = load i32, ptr %706, align 4
  store i32 %707, ptr %13, align 4
  %708 = load ptr, ptr %18, align 8
  %709 = getelementptr inbounds i8, ptr %708, i32 1
  store ptr %709, ptr %18, align 8
  %710 = load i8, ptr %708, align 1
  %711 = zext i8 %710 to i32
  store i32 %711, ptr %10, align 4
  %712 = load ptr, ptr %23, align 8
  %713 = load i32, ptr %10, align 4
  %714 = load i32, ptr %11, align 4
  %715 = add nsw i32 %713, %714
  %716 = sext i32 %715 to i64
  %717 = load i64, ptr %28, align 8
  %718 = and i64 %717, 255
  %719 = add nsw i64 %716, %718
  %720 = getelementptr inbounds i8, ptr %712, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i32
  store i32 %722, ptr %30, align 4
  %723 = load ptr, ptr %23, align 8
  %724 = load i32, ptr %10, align 4
  %725 = load i32, ptr %12, align 4
  %726 = add nsw i32 %724, %725
  %727 = sext i32 %726 to i64
  %728 = load i64, ptr %28, align 8
  %729 = and i64 %728, 255
  %730 = ashr i64 %729, 1
  %731 = add nsw i64 %727, %730
  %732 = getelementptr inbounds i8, ptr %723, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  store i32 %734, ptr %31, align 4
  %735 = load ptr, ptr %23, align 8
  %736 = load i32, ptr %10, align 4
  %737 = load i32, ptr %13, align 4
  %738 = add nsw i32 %736, %737
  %739 = sext i32 %738 to i64
  %740 = load i64, ptr %28, align 8
  %741 = and i64 %740, 255
  %742 = add nsw i64 %739, %741
  %743 = getelementptr inbounds i8, ptr %735, i64 %742
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  store i32 %745, ptr %32, align 4
  %746 = load i64, ptr %28, align 8
  %747 = and i64 %746, 255
  %748 = shl i64 %747, 24
  %749 = load i64, ptr %28, align 8
  %750 = ashr i64 %749, 8
  %751 = and i64 %750, 16777215
  %752 = or i64 %748, %751
  store i64 %752, ptr %28, align 8
  %753 = load i32, ptr %30, align 4
  %754 = shl i32 %753, 8
  %755 = and i32 %754, 63488
  %756 = load i32, ptr %31, align 4
  %757 = shl i32 %756, 3
  %758 = and i32 %757, 2016
  %759 = or i32 %755, %758
  %760 = load i32, ptr %32, align 4
  %761 = lshr i32 %760, 3
  %762 = or i32 %759, %761
  %763 = zext i32 %762 to i64
  store i64 %763, ptr %33, align 8
  %764 = load ptr, ptr %18, align 8
  %765 = getelementptr inbounds i8, ptr %764, i32 1
  store ptr %765, ptr %18, align 8
  %766 = load i8, ptr %764, align 1
  %767 = zext i8 %766 to i32
  store i32 %767, ptr %10, align 4
  %768 = load ptr, ptr %23, align 8
  %769 = load i32, ptr %10, align 4
  %770 = load i32, ptr %11, align 4
  %771 = add nsw i32 %769, %770
  %772 = sext i32 %771 to i64
  %773 = load i64, ptr %28, align 8
  %774 = and i64 %773, 255
  %775 = add nsw i64 %772, %774
  %776 = getelementptr inbounds i8, ptr %768, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  store i32 %778, ptr %30, align 4
  %779 = load ptr, ptr %23, align 8
  %780 = load i32, ptr %10, align 4
  %781 = load i32, ptr %12, align 4
  %782 = add nsw i32 %780, %781
  %783 = sext i32 %782 to i64
  %784 = load i64, ptr %28, align 8
  %785 = and i64 %784, 255
  %786 = ashr i64 %785, 1
  %787 = add nsw i64 %783, %786
  %788 = getelementptr inbounds i8, ptr %779, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  store i32 %790, ptr %31, align 4
  %791 = load ptr, ptr %23, align 8
  %792 = load i32, ptr %10, align 4
  %793 = load i32, ptr %13, align 4
  %794 = add nsw i32 %792, %793
  %795 = sext i32 %794 to i64
  %796 = load i64, ptr %28, align 8
  %797 = and i64 %796, 255
  %798 = add nsw i64 %795, %797
  %799 = getelementptr inbounds i8, ptr %791, i64 %798
  %800 = load i8, ptr %799, align 1
  %801 = zext i8 %800 to i32
  store i32 %801, ptr %32, align 4
  %802 = load i64, ptr %28, align 8
  %803 = and i64 %802, 255
  %804 = shl i64 %803, 24
  %805 = load i64, ptr %28, align 8
  %806 = ashr i64 %805, 8
  %807 = and i64 %806, 16777215
  %808 = or i64 %804, %807
  store i64 %808, ptr %28, align 8
  %809 = load i32, ptr %30, align 4
  %810 = shl i32 %809, 8
  %811 = and i32 %810, 63488
  %812 = load i32, ptr %31, align 4
  %813 = shl i32 %812, 3
  %814 = and i32 %813, 2016
  %815 = or i32 %811, %814
  %816 = load i32, ptr %32, align 4
  %817 = lshr i32 %816, 3
  %818 = or i32 %815, %817
  %819 = shl i32 %818, 16
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %33, align 8
  %822 = or i64 %820, %821
  store i64 %822, ptr %33, align 8
  %823 = load i64, ptr %33, align 8
  %824 = trunc i64 %823 to i16
  %825 = load ptr, ptr %16, align 8
  store i16 %824, ptr %825, align 2
  %826 = load i64, ptr %33, align 8
  %827 = ashr i64 %826, 16
  %828 = trunc i64 %827 to i16
  %829 = load ptr, ptr %16, align 8
  %830 = getelementptr inbounds i16, ptr %829, i64 1
  store i16 %828, ptr %830, align 2
  %831 = load ptr, ptr %16, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 4
  store ptr %832, ptr %16, align 8
  %833 = load ptr, ptr %19, align 8
  %834 = getelementptr inbounds i8, ptr %833, i32 1
  store ptr %834, ptr %19, align 8
  %835 = load i8, ptr %833, align 1
  %836 = zext i8 %835 to i32
  store i32 %836, ptr %10, align 4
  %837 = load ptr, ptr %23, align 8
  %838 = load i32, ptr %10, align 4
  %839 = load i32, ptr %11, align 4
  %840 = add nsw i32 %838, %839
  %841 = sext i32 %840 to i64
  %842 = load i64, ptr %29, align 8
  %843 = and i64 %842, 255
  %844 = add nsw i64 %841, %843
  %845 = getelementptr inbounds i8, ptr %837, i64 %844
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  store i32 %847, ptr %30, align 4
  %848 = load ptr, ptr %23, align 8
  %849 = load i32, ptr %10, align 4
  %850 = load i32, ptr %12, align 4
  %851 = add nsw i32 %849, %850
  %852 = sext i32 %851 to i64
  %853 = load i64, ptr %29, align 8
  %854 = and i64 %853, 255
  %855 = ashr i64 %854, 1
  %856 = add nsw i64 %852, %855
  %857 = getelementptr inbounds i8, ptr %848, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i32
  store i32 %859, ptr %31, align 4
  %860 = load ptr, ptr %23, align 8
  %861 = load i32, ptr %10, align 4
  %862 = load i32, ptr %13, align 4
  %863 = add nsw i32 %861, %862
  %864 = sext i32 %863 to i64
  %865 = load i64, ptr %29, align 8
  %866 = and i64 %865, 255
  %867 = add nsw i64 %864, %866
  %868 = getelementptr inbounds i8, ptr %860, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  store i32 %870, ptr %32, align 4
  %871 = load i64, ptr %29, align 8
  %872 = and i64 %871, 255
  %873 = shl i64 %872, 24
  %874 = load i64, ptr %29, align 8
  %875 = ashr i64 %874, 8
  %876 = and i64 %875, 16777215
  %877 = or i64 %873, %876
  store i64 %877, ptr %29, align 8
  %878 = load i32, ptr %30, align 4
  %879 = shl i32 %878, 8
  %880 = and i32 %879, 63488
  %881 = load i32, ptr %31, align 4
  %882 = shl i32 %881, 3
  %883 = and i32 %882, 2016
  %884 = or i32 %880, %883
  %885 = load i32, ptr %32, align 4
  %886 = lshr i32 %885, 3
  %887 = or i32 %884, %886
  %888 = zext i32 %887 to i64
  store i64 %888, ptr %33, align 8
  %889 = load ptr, ptr %19, align 8
  %890 = getelementptr inbounds i8, ptr %889, i32 1
  store ptr %890, ptr %19, align 8
  %891 = load i8, ptr %889, align 1
  %892 = zext i8 %891 to i32
  store i32 %892, ptr %10, align 4
  %893 = load ptr, ptr %23, align 8
  %894 = load i32, ptr %10, align 4
  %895 = load i32, ptr %11, align 4
  %896 = add nsw i32 %894, %895
  %897 = sext i32 %896 to i64
  %898 = load i64, ptr %29, align 8
  %899 = and i64 %898, 255
  %900 = add nsw i64 %897, %899
  %901 = getelementptr inbounds i8, ptr %893, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  store i32 %903, ptr %30, align 4
  %904 = load ptr, ptr %23, align 8
  %905 = load i32, ptr %10, align 4
  %906 = load i32, ptr %12, align 4
  %907 = add nsw i32 %905, %906
  %908 = sext i32 %907 to i64
  %909 = load i64, ptr %29, align 8
  %910 = and i64 %909, 255
  %911 = ashr i64 %910, 1
  %912 = add nsw i64 %908, %911
  %913 = getelementptr inbounds i8, ptr %904, i64 %912
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  store i32 %915, ptr %31, align 4
  %916 = load ptr, ptr %23, align 8
  %917 = load i32, ptr %10, align 4
  %918 = load i32, ptr %13, align 4
  %919 = add nsw i32 %917, %918
  %920 = sext i32 %919 to i64
  %921 = load i64, ptr %29, align 8
  %922 = and i64 %921, 255
  %923 = add nsw i64 %920, %922
  %924 = getelementptr inbounds i8, ptr %916, i64 %923
  %925 = load i8, ptr %924, align 1
  %926 = zext i8 %925 to i32
  store i32 %926, ptr %32, align 4
  %927 = load i64, ptr %29, align 8
  %928 = and i64 %927, 255
  %929 = shl i64 %928, 24
  %930 = load i64, ptr %29, align 8
  %931 = ashr i64 %930, 8
  %932 = and i64 %931, 16777215
  %933 = or i64 %929, %932
  store i64 %933, ptr %29, align 8
  %934 = load i32, ptr %30, align 4
  %935 = shl i32 %934, 8
  %936 = and i32 %935, 63488
  %937 = load i32, ptr %31, align 4
  %938 = shl i32 %937, 3
  %939 = and i32 %938, 2016
  %940 = or i32 %936, %939
  %941 = load i32, ptr %32, align 4
  %942 = lshr i32 %941, 3
  %943 = or i32 %940, %942
  %944 = shl i32 %943, 16
  %945 = zext i32 %944 to i64
  %946 = load i64, ptr %33, align 8
  %947 = or i64 %945, %946
  store i64 %947, ptr %33, align 8
  %948 = load i64, ptr %33, align 8
  %949 = trunc i64 %948 to i16
  %950 = load ptr, ptr %17, align 8
  store i16 %949, ptr %950, align 2
  %951 = load i64, ptr %33, align 8
  %952 = ashr i64 %951, 16
  %953 = trunc i64 %952 to i16
  %954 = load ptr, ptr %17, align 8
  %955 = getelementptr inbounds i16, ptr %954, i64 1
  store i16 %953, ptr %955, align 2
  %956 = load ptr, ptr %17, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 4
  store ptr %957, ptr %17, align 8
  %958 = load i32, ptr %22, align 4
  %959 = add i32 %958, -1
  store i32 %959, ptr %22, align 4
  br label %673, !llvm.loop !13

960:                                              ; preds = %673
  %961 = load ptr, ptr %5, align 8
  %962 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %961, i32 0, i32 27
  %963 = load i32, ptr %962, align 8
  %964 = and i32 %963, 1
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %1098

966:                                              ; preds = %960
  %967 = load ptr, ptr %20, align 8
  %968 = load i8, ptr %967, align 1
  %969 = zext i8 %968 to i32
  store i32 %969, ptr %14, align 4
  %970 = load ptr, ptr %21, align 8
  %971 = load i8, ptr %970, align 1
  %972 = zext i8 %971 to i32
  store i32 %972, ptr %15, align 4
  %973 = load ptr, ptr %24, align 8
  %974 = load i32, ptr %15, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, ptr %973, i64 %975
  %977 = load i32, ptr %976, align 4
  store i32 %977, ptr %11, align 4
  %978 = load ptr, ptr %27, align 8
  %979 = load i32, ptr %14, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i64, ptr %978, i64 %980
  %982 = load i64, ptr %981, align 8
  %983 = load ptr, ptr %26, align 8
  %984 = load i32, ptr %15, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i64, ptr %983, i64 %985
  %987 = load i64, ptr %986, align 8
  %988 = add nsw i64 %982, %987
  %989 = ashr i64 %988, 16
  %990 = trunc i64 %989 to i32
  store i32 %990, ptr %12, align 4
  %991 = load ptr, ptr %25, align 8
  %992 = load i32, ptr %14, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, ptr %991, i64 %993
  %995 = load i32, ptr %994, align 4
  store i32 %995, ptr %13, align 4
  %996 = load ptr, ptr %18, align 8
  %997 = load i8, ptr %996, align 1
  %998 = zext i8 %997 to i32
  store i32 %998, ptr %10, align 4
  %999 = load ptr, ptr %23, align 8
  %1000 = load i32, ptr %10, align 4
  %1001 = load i32, ptr %11, align 4
  %1002 = add nsw i32 %1000, %1001
  %1003 = sext i32 %1002 to i64
  %1004 = load i64, ptr %28, align 8
  %1005 = and i64 %1004, 255
  %1006 = add nsw i64 %1003, %1005
  %1007 = getelementptr inbounds i8, ptr %999, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i32
  store i32 %1009, ptr %30, align 4
  %1010 = load ptr, ptr %23, align 8
  %1011 = load i32, ptr %10, align 4
  %1012 = load i32, ptr %12, align 4
  %1013 = add nsw i32 %1011, %1012
  %1014 = sext i32 %1013 to i64
  %1015 = load i64, ptr %28, align 8
  %1016 = and i64 %1015, 255
  %1017 = ashr i64 %1016, 1
  %1018 = add nsw i64 %1014, %1017
  %1019 = getelementptr inbounds i8, ptr %1010, i64 %1018
  %1020 = load i8, ptr %1019, align 1
  %1021 = zext i8 %1020 to i32
  store i32 %1021, ptr %31, align 4
  %1022 = load ptr, ptr %23, align 8
  %1023 = load i32, ptr %10, align 4
  %1024 = load i32, ptr %13, align 4
  %1025 = add nsw i32 %1023, %1024
  %1026 = sext i32 %1025 to i64
  %1027 = load i64, ptr %28, align 8
  %1028 = and i64 %1027, 255
  %1029 = add nsw i64 %1026, %1028
  %1030 = getelementptr inbounds i8, ptr %1022, i64 %1029
  %1031 = load i8, ptr %1030, align 1
  %1032 = zext i8 %1031 to i32
  store i32 %1032, ptr %32, align 4
  %1033 = load i32, ptr %30, align 4
  %1034 = shl i32 %1033, 8
  %1035 = and i32 %1034, 63488
  %1036 = load i32, ptr %31, align 4
  %1037 = shl i32 %1036, 3
  %1038 = and i32 %1037, 2016
  %1039 = or i32 %1035, %1038
  %1040 = load i32, ptr %32, align 4
  %1041 = lshr i32 %1040, 3
  %1042 = or i32 %1039, %1041
  %1043 = zext i32 %1042 to i64
  store i64 %1043, ptr %33, align 8
  %1044 = load i64, ptr %33, align 8
  %1045 = trunc i64 %1044 to i16
  %1046 = load ptr, ptr %16, align 8
  store i16 %1045, ptr %1046, align 2
  %1047 = load ptr, ptr %19, align 8
  %1048 = load i8, ptr %1047, align 1
  %1049 = zext i8 %1048 to i32
  store i32 %1049, ptr %10, align 4
  %1050 = load ptr, ptr %23, align 8
  %1051 = load i32, ptr %10, align 4
  %1052 = load i32, ptr %11, align 4
  %1053 = add nsw i32 %1051, %1052
  %1054 = sext i32 %1053 to i64
  %1055 = load i64, ptr %29, align 8
  %1056 = and i64 %1055, 255
  %1057 = add nsw i64 %1054, %1056
  %1058 = getelementptr inbounds i8, ptr %1050, i64 %1057
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i32
  store i32 %1060, ptr %30, align 4
  %1061 = load ptr, ptr %23, align 8
  %1062 = load i32, ptr %10, align 4
  %1063 = load i32, ptr %12, align 4
  %1064 = add nsw i32 %1062, %1063
  %1065 = sext i32 %1064 to i64
  %1066 = load i64, ptr %29, align 8
  %1067 = and i64 %1066, 255
  %1068 = ashr i64 %1067, 1
  %1069 = add nsw i64 %1065, %1068
  %1070 = getelementptr inbounds i8, ptr %1061, i64 %1069
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i32
  store i32 %1072, ptr %31, align 4
  %1073 = load ptr, ptr %23, align 8
  %1074 = load i32, ptr %10, align 4
  %1075 = load i32, ptr %13, align 4
  %1076 = add nsw i32 %1074, %1075
  %1077 = sext i32 %1076 to i64
  %1078 = load i64, ptr %29, align 8
  %1079 = and i64 %1078, 255
  %1080 = add nsw i64 %1077, %1079
  %1081 = getelementptr inbounds i8, ptr %1073, i64 %1080
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  store i32 %1083, ptr %32, align 4
  %1084 = load i32, ptr %30, align 4
  %1085 = shl i32 %1084, 8
  %1086 = and i32 %1085, 63488
  %1087 = load i32, ptr %31, align 4
  %1088 = shl i32 %1087, 3
  %1089 = and i32 %1088, 2016
  %1090 = or i32 %1086, %1089
  %1091 = load i32, ptr %32, align 4
  %1092 = lshr i32 %1091, 3
  %1093 = or i32 %1090, %1092
  %1094 = zext i32 %1093 to i64
  store i64 %1094, ptr %33, align 8
  %1095 = load i64, ptr %33, align 8
  %1096 = trunc i64 %1095 to i16
  %1097 = load ptr, ptr %17, align 8
  store i16 %1096, ptr %1097, align 2
  br label %1098

1098:                                             ; preds = %966, %960
  br label %1099

1099:                                             ; preds = %1098, %596
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v2_merged_upsample_565(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  store ptr %0, ptr %61, align 8
  store ptr %1, ptr %62, align 8
  store i32 %2, ptr %63, align 4
  store ptr %3, ptr %64, align 8
  store i32 1, ptr %60, align 4
  %65 = load i8, ptr %60, align 4
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %4
  store i32 1, ptr %59, align 4
  br label %70

69:                                               ; preds = %4
  store i32 0, ptr %59, align 4
  br label %70

70:                                               ; preds = %69, %68
  %71 = load i32, ptr %59, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %490

73:                                               ; preds = %70
  %74 = load ptr, ptr %61, align 8
  %75 = load ptr, ptr %62, align 8
  %76 = load i32, ptr %63, align 4
  %77 = load ptr, ptr %64, align 8
  store ptr %74, ptr %32, align 8
  store ptr %75, ptr %33, align 8
  store i32 %76, ptr %34, align 4
  store ptr %77, ptr %35, align 8
  %78 = load ptr, ptr %32, align 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 85
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %36, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 65
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %50, align 8
  %84 = load ptr, ptr %36, align 8
  %85 = getelementptr inbounds %struct.my_merged_upsampler, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %51, align 8
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr inbounds %struct.my_merged_upsampler, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %52, align 8
  %90 = load ptr, ptr %36, align 8
  %91 = getelementptr inbounds %struct.my_merged_upsampler, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %53, align 8
  %93 = load ptr, ptr %36, align 8
  %94 = getelementptr inbounds %struct.my_merged_upsampler, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %54, align 8
  %96 = load ptr, ptr %33, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %34, align 4
  %99 = mul i32 %98, 2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %45, align 8
  %103 = load ptr, ptr %33, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %34, align 4
  %106 = mul i32 %105, 2
  %107 = add i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %104, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %46, align 8
  %111 = load ptr, ptr %33, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %34, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %47, align 8
  %118 = load ptr, ptr %33, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %34, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %48, align 8
  %125 = load ptr, ptr %35, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %43, align 8
  %127 = load ptr, ptr %35, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %44, align 8
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 27
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 1
  store i32 %133, ptr %49, align 4
  br label %134

134:                                              ; preds = %137, %73
  %135 = load i32, ptr %49, align 4
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %365

137:                                              ; preds = %134
  %138 = load ptr, ptr %47, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %47, align 8
  %140 = load i8, ptr %138, align 1
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %41, align 4
  %142 = load ptr, ptr %48, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %48, align 8
  %144 = load i8, ptr %142, align 1
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %42, align 4
  %146 = load ptr, ptr %51, align 8
  %147 = load i32, ptr %42, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %38, align 4
  %151 = load ptr, ptr %54, align 8
  %152 = load i32, ptr %41, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %53, align 8
  %157 = load i32, ptr %42, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %155, %160
  %162 = ashr i64 %161, 16
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %39, align 4
  %164 = load ptr, ptr %52, align 8
  %165 = load i32, ptr %41, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %40, align 4
  %169 = load ptr, ptr %45, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %45, align 8
  %171 = load i8, ptr %169, align 1
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %37, align 4
  %173 = load ptr, ptr %50, align 8
  %174 = load i32, ptr %37, align 4
  %175 = load i32, ptr %38, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %55, align 4
  %181 = load ptr, ptr %50, align 8
  %182 = load i32, ptr %37, align 4
  %183 = load i32, ptr %39, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %56, align 4
  %189 = load ptr, ptr %50, align 8
  %190 = load i32, ptr %37, align 4
  %191 = load i32, ptr %40, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %57, align 4
  %197 = load i32, ptr %55, align 4
  %198 = and i32 %197, 248
  %199 = load i32, ptr %56, align 4
  %200 = lshr i32 %199, 5
  %201 = or i32 %198, %200
  %202 = load i32, ptr %56, align 4
  %203 = shl i32 %202, 11
  %204 = and i32 %203, 57344
  %205 = or i32 %201, %204
  %206 = load i32, ptr %57, align 4
  %207 = shl i32 %206, 5
  %208 = and i32 %207, 7936
  %209 = or i32 %205, %208
  %210 = zext i32 %209 to i64
  store i64 %210, ptr %58, align 8
  %211 = load ptr, ptr %45, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %45, align 8
  %213 = load i8, ptr %211, align 1
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %37, align 4
  %215 = load ptr, ptr %50, align 8
  %216 = load i32, ptr %37, align 4
  %217 = load i32, ptr %38, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %55, align 4
  %223 = load ptr, ptr %50, align 8
  %224 = load i32, ptr %37, align 4
  %225 = load i32, ptr %39, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %56, align 4
  %231 = load ptr, ptr %50, align 8
  %232 = load i32, ptr %37, align 4
  %233 = load i32, ptr %40, align 4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %57, align 4
  %239 = load i64, ptr %58, align 8
  %240 = shl i64 %239, 16
  %241 = load i32, ptr %55, align 4
  %242 = and i32 %241, 248
  %243 = load i32, ptr %56, align 4
  %244 = lshr i32 %243, 5
  %245 = or i32 %242, %244
  %246 = load i32, ptr %56, align 4
  %247 = shl i32 %246, 11
  %248 = and i32 %247, 57344
  %249 = or i32 %245, %248
  %250 = load i32, ptr %57, align 4
  %251 = shl i32 %250, 5
  %252 = and i32 %251, 7936
  %253 = or i32 %249, %252
  %254 = zext i32 %253 to i64
  %255 = or i64 %240, %254
  store i64 %255, ptr %58, align 8
  %256 = load i64, ptr %58, align 8
  %257 = trunc i64 %256 to i16
  %258 = load ptr, ptr %43, align 8
  %259 = getelementptr inbounds i16, ptr %258, i64 1
  store i16 %257, ptr %259, align 2
  %260 = load i64, ptr %58, align 8
  %261 = ashr i64 %260, 16
  %262 = trunc i64 %261 to i16
  %263 = load ptr, ptr %43, align 8
  store i16 %262, ptr %263, align 2
  %264 = load ptr, ptr %43, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  store ptr %265, ptr %43, align 8
  %266 = load ptr, ptr %46, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %46, align 8
  %268 = load i8, ptr %266, align 1
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %37, align 4
  %270 = load ptr, ptr %50, align 8
  %271 = load i32, ptr %37, align 4
  %272 = load i32, ptr %38, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %55, align 4
  %278 = load ptr, ptr %50, align 8
  %279 = load i32, ptr %37, align 4
  %280 = load i32, ptr %39, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %56, align 4
  %286 = load ptr, ptr %50, align 8
  %287 = load i32, ptr %37, align 4
  %288 = load i32, ptr %40, align 4
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %57, align 4
  %294 = load i32, ptr %55, align 4
  %295 = and i32 %294, 248
  %296 = load i32, ptr %56, align 4
  %297 = lshr i32 %296, 5
  %298 = or i32 %295, %297
  %299 = load i32, ptr %56, align 4
  %300 = shl i32 %299, 11
  %301 = and i32 %300, 57344
  %302 = or i32 %298, %301
  %303 = load i32, ptr %57, align 4
  %304 = shl i32 %303, 5
  %305 = and i32 %304, 7936
  %306 = or i32 %302, %305
  %307 = zext i32 %306 to i64
  store i64 %307, ptr %58, align 8
  %308 = load ptr, ptr %46, align 8
  %309 = getelementptr inbounds i8, ptr %308, i32 1
  store ptr %309, ptr %46, align 8
  %310 = load i8, ptr %308, align 1
  %311 = zext i8 %310 to i32
  store i32 %311, ptr %37, align 4
  %312 = load ptr, ptr %50, align 8
  %313 = load i32, ptr %37, align 4
  %314 = load i32, ptr %38, align 4
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %312, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  store i32 %319, ptr %55, align 4
  %320 = load ptr, ptr %50, align 8
  %321 = load i32, ptr %37, align 4
  %322 = load i32, ptr %39, align 4
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %56, align 4
  %328 = load ptr, ptr %50, align 8
  %329 = load i32, ptr %37, align 4
  %330 = load i32, ptr %40, align 4
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %57, align 4
  %336 = load i64, ptr %58, align 8
  %337 = shl i64 %336, 16
  %338 = load i32, ptr %55, align 4
  %339 = and i32 %338, 248
  %340 = load i32, ptr %56, align 4
  %341 = lshr i32 %340, 5
  %342 = or i32 %339, %341
  %343 = load i32, ptr %56, align 4
  %344 = shl i32 %343, 11
  %345 = and i32 %344, 57344
  %346 = or i32 %342, %345
  %347 = load i32, ptr %57, align 4
  %348 = shl i32 %347, 5
  %349 = and i32 %348, 7936
  %350 = or i32 %346, %349
  %351 = zext i32 %350 to i64
  %352 = or i64 %337, %351
  store i64 %352, ptr %58, align 8
  %353 = load i64, ptr %58, align 8
  %354 = trunc i64 %353 to i16
  %355 = load ptr, ptr %44, align 8
  %356 = getelementptr inbounds i16, ptr %355, i64 1
  store i16 %354, ptr %356, align 2
  %357 = load i64, ptr %58, align 8
  %358 = ashr i64 %357, 16
  %359 = trunc i64 %358 to i16
  %360 = load ptr, ptr %44, align 8
  store i16 %359, ptr %360, align 2
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  store ptr %362, ptr %44, align 8
  %363 = load i32, ptr %49, align 4
  %364 = add i32 %363, -1
  store i32 %364, ptr %49, align 4
  br label %134, !llvm.loop !14

365:                                              ; preds = %134
  %366 = load ptr, ptr %32, align 8
  %367 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %366, i32 0, i32 27
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 1
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %489

371:                                              ; preds = %365
  %372 = load ptr, ptr %47, align 8
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  store i32 %374, ptr %41, align 4
  %375 = load ptr, ptr %48, align 8
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %42, align 4
  %378 = load ptr, ptr %51, align 8
  %379 = load i32, ptr %42, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %38, align 4
  %383 = load ptr, ptr %54, align 8
  %384 = load i32, ptr %41, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i64, ptr %383, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %53, align 8
  %389 = load i32, ptr %42, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = add nsw i64 %387, %392
  %394 = ashr i64 %393, 16
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %39, align 4
  %396 = load ptr, ptr %52, align 8
  %397 = load i32, ptr %41, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %40, align 4
  %401 = load ptr, ptr %45, align 8
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  store i32 %403, ptr %37, align 4
  %404 = load ptr, ptr %50, align 8
  %405 = load i32, ptr %37, align 4
  %406 = load i32, ptr %38, align 4
  %407 = add nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %404, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  store i32 %411, ptr %55, align 4
  %412 = load ptr, ptr %50, align 8
  %413 = load i32, ptr %37, align 4
  %414 = load i32, ptr %39, align 4
  %415 = add nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %412, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  store i32 %419, ptr %56, align 4
  %420 = load ptr, ptr %50, align 8
  %421 = load i32, ptr %37, align 4
  %422 = load i32, ptr %40, align 4
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %420, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  store i32 %427, ptr %57, align 4
  %428 = load i32, ptr %55, align 4
  %429 = and i32 %428, 248
  %430 = load i32, ptr %56, align 4
  %431 = lshr i32 %430, 5
  %432 = or i32 %429, %431
  %433 = load i32, ptr %56, align 4
  %434 = shl i32 %433, 11
  %435 = and i32 %434, 57344
  %436 = or i32 %432, %435
  %437 = load i32, ptr %57, align 4
  %438 = shl i32 %437, 5
  %439 = and i32 %438, 7936
  %440 = or i32 %436, %439
  %441 = zext i32 %440 to i64
  store i64 %441, ptr %58, align 8
  %442 = load i64, ptr %58, align 8
  %443 = trunc i64 %442 to i16
  %444 = load ptr, ptr %43, align 8
  store i16 %443, ptr %444, align 2
  %445 = load ptr, ptr %46, align 8
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  store i32 %447, ptr %37, align 4
  %448 = load ptr, ptr %50, align 8
  %449 = load i32, ptr %37, align 4
  %450 = load i32, ptr %38, align 4
  %451 = add nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %55, align 4
  %456 = load ptr, ptr %50, align 8
  %457 = load i32, ptr %37, align 4
  %458 = load i32, ptr %39, align 4
  %459 = add nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  store i32 %463, ptr %56, align 4
  %464 = load ptr, ptr %50, align 8
  %465 = load i32, ptr %37, align 4
  %466 = load i32, ptr %40, align 4
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %464, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  store i32 %471, ptr %57, align 4
  %472 = load i32, ptr %55, align 4
  %473 = and i32 %472, 248
  %474 = load i32, ptr %56, align 4
  %475 = lshr i32 %474, 5
  %476 = or i32 %473, %475
  %477 = load i32, ptr %56, align 4
  %478 = shl i32 %477, 11
  %479 = and i32 %478, 57344
  %480 = or i32 %476, %479
  %481 = load i32, ptr %57, align 4
  %482 = shl i32 %481, 5
  %483 = and i32 %482, 7936
  %484 = or i32 %480, %483
  %485 = zext i32 %484 to i64
  store i64 %485, ptr %58, align 8
  %486 = load i64, ptr %58, align 8
  %487 = trunc i64 %486 to i16
  %488 = load ptr, ptr %44, align 8
  store i16 %487, ptr %488, align 2
  br label %489

489:                                              ; preds = %371, %365
  br label %889

490:                                              ; preds = %70
  %491 = load ptr, ptr %61, align 8
  %492 = load ptr, ptr %62, align 8
  %493 = load i32, ptr %63, align 4
  %494 = load ptr, ptr %64, align 8
  store ptr %491, ptr %5, align 8
  store ptr %492, ptr %6, align 8
  store i32 %493, ptr %7, align 4
  store ptr %494, ptr %8, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %495, i32 0, i32 85
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %9, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %498, i32 0, i32 65
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %23, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.my_merged_upsampler, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %24, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds %struct.my_merged_upsampler, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %25, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds %struct.my_merged_upsampler, ptr %507, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %26, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = getelementptr inbounds %struct.my_merged_upsampler, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %27, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %7, align 4
  %516 = mul i32 %515, 2
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %514, i64 %517
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %18, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %7, align 4
  %523 = mul i32 %522, 2
  %524 = add i32 %523, 1
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %521, i64 %525
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %19, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 1
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %7, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds ptr, ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %20, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds ptr, ptr %535, i64 2
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %7, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds ptr, ptr %537, i64 %539
  %541 = load ptr, ptr %540, align 8
  store ptr %541, ptr %21, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %16, align 8
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 1
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %17, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %547, i32 0, i32 27
  %549 = load i32, ptr %548, align 8
  %550 = lshr i32 %549, 1
  store i32 %550, ptr %22, align 4
  br label %551

551:                                              ; preds = %554, %490
  %552 = load i32, ptr %22, align 4
  %553 = icmp ugt i32 %552, 0
  br i1 %553, label %554, label %770

554:                                              ; preds = %551
  %555 = load ptr, ptr %20, align 8
  %556 = getelementptr inbounds i8, ptr %555, i32 1
  store ptr %556, ptr %20, align 8
  %557 = load i8, ptr %555, align 1
  %558 = zext i8 %557 to i32
  store i32 %558, ptr %14, align 4
  %559 = load ptr, ptr %21, align 8
  %560 = getelementptr inbounds i8, ptr %559, i32 1
  store ptr %560, ptr %21, align 8
  %561 = load i8, ptr %559, align 1
  %562 = zext i8 %561 to i32
  store i32 %562, ptr %15, align 4
  %563 = load ptr, ptr %24, align 8
  %564 = load i32, ptr %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %11, align 4
  %568 = load ptr, ptr %27, align 8
  %569 = load i32, ptr %14, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i64, ptr %568, i64 %570
  %572 = load i64, ptr %571, align 8
  %573 = load ptr, ptr %26, align 8
  %574 = load i32, ptr %15, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i64, ptr %573, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = add nsw i64 %572, %577
  %579 = ashr i64 %578, 16
  %580 = trunc i64 %579 to i32
  store i32 %580, ptr %12, align 4
  %581 = load ptr, ptr %25, align 8
  %582 = load i32, ptr %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %13, align 4
  %586 = load ptr, ptr %18, align 8
  %587 = getelementptr inbounds i8, ptr %586, i32 1
  store ptr %587, ptr %18, align 8
  %588 = load i8, ptr %586, align 1
  %589 = zext i8 %588 to i32
  store i32 %589, ptr %10, align 4
  %590 = load ptr, ptr %23, align 8
  %591 = load i32, ptr %10, align 4
  %592 = load i32, ptr %11, align 4
  %593 = add nsw i32 %591, %592
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %590, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  store i32 %597, ptr %28, align 4
  %598 = load ptr, ptr %23, align 8
  %599 = load i32, ptr %10, align 4
  %600 = load i32, ptr %12, align 4
  %601 = add nsw i32 %599, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %598, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  store i32 %605, ptr %29, align 4
  %606 = load ptr, ptr %23, align 8
  %607 = load i32, ptr %10, align 4
  %608 = load i32, ptr %13, align 4
  %609 = add nsw i32 %607, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %606, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  store i32 %613, ptr %30, align 4
  %614 = load i32, ptr %28, align 4
  %615 = shl i32 %614, 8
  %616 = and i32 %615, 63488
  %617 = load i32, ptr %29, align 4
  %618 = shl i32 %617, 3
  %619 = and i32 %618, 2016
  %620 = or i32 %616, %619
  %621 = load i32, ptr %30, align 4
  %622 = lshr i32 %621, 3
  %623 = or i32 %620, %622
  %624 = zext i32 %623 to i64
  store i64 %624, ptr %31, align 8
  %625 = load ptr, ptr %18, align 8
  %626 = getelementptr inbounds i8, ptr %625, i32 1
  store ptr %626, ptr %18, align 8
  %627 = load i8, ptr %625, align 1
  %628 = zext i8 %627 to i32
  store i32 %628, ptr %10, align 4
  %629 = load ptr, ptr %23, align 8
  %630 = load i32, ptr %10, align 4
  %631 = load i32, ptr %11, align 4
  %632 = add nsw i32 %630, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %629, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  store i32 %636, ptr %28, align 4
  %637 = load ptr, ptr %23, align 8
  %638 = load i32, ptr %10, align 4
  %639 = load i32, ptr %12, align 4
  %640 = add nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %637, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  store i32 %644, ptr %29, align 4
  %645 = load ptr, ptr %23, align 8
  %646 = load i32, ptr %10, align 4
  %647 = load i32, ptr %13, align 4
  %648 = add nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %645, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  store i32 %652, ptr %30, align 4
  %653 = load i32, ptr %28, align 4
  %654 = shl i32 %653, 8
  %655 = and i32 %654, 63488
  %656 = load i32, ptr %29, align 4
  %657 = shl i32 %656, 3
  %658 = and i32 %657, 2016
  %659 = or i32 %655, %658
  %660 = load i32, ptr %30, align 4
  %661 = lshr i32 %660, 3
  %662 = or i32 %659, %661
  %663 = shl i32 %662, 16
  %664 = zext i32 %663 to i64
  %665 = load i64, ptr %31, align 8
  %666 = or i64 %664, %665
  store i64 %666, ptr %31, align 8
  %667 = load i64, ptr %31, align 8
  %668 = trunc i64 %667 to i16
  %669 = load ptr, ptr %16, align 8
  store i16 %668, ptr %669, align 2
  %670 = load i64, ptr %31, align 8
  %671 = ashr i64 %670, 16
  %672 = trunc i64 %671 to i16
  %673 = load ptr, ptr %16, align 8
  %674 = getelementptr inbounds i16, ptr %673, i64 1
  store i16 %672, ptr %674, align 2
  %675 = load ptr, ptr %16, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 4
  store ptr %676, ptr %16, align 8
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds i8, ptr %677, i32 1
  store ptr %678, ptr %19, align 8
  %679 = load i8, ptr %677, align 1
  %680 = zext i8 %679 to i32
  store i32 %680, ptr %10, align 4
  %681 = load ptr, ptr %23, align 8
  %682 = load i32, ptr %10, align 4
  %683 = load i32, ptr %11, align 4
  %684 = add nsw i32 %682, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %681, i64 %685
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  store i32 %688, ptr %28, align 4
  %689 = load ptr, ptr %23, align 8
  %690 = load i32, ptr %10, align 4
  %691 = load i32, ptr %12, align 4
  %692 = add nsw i32 %690, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %689, i64 %693
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  store i32 %696, ptr %29, align 4
  %697 = load ptr, ptr %23, align 8
  %698 = load i32, ptr %10, align 4
  %699 = load i32, ptr %13, align 4
  %700 = add nsw i32 %698, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %697, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  store i32 %704, ptr %30, align 4
  %705 = load i32, ptr %28, align 4
  %706 = shl i32 %705, 8
  %707 = and i32 %706, 63488
  %708 = load i32, ptr %29, align 4
  %709 = shl i32 %708, 3
  %710 = and i32 %709, 2016
  %711 = or i32 %707, %710
  %712 = load i32, ptr %30, align 4
  %713 = lshr i32 %712, 3
  %714 = or i32 %711, %713
  %715 = zext i32 %714 to i64
  store i64 %715, ptr %31, align 8
  %716 = load ptr, ptr %19, align 8
  %717 = getelementptr inbounds i8, ptr %716, i32 1
  store ptr %717, ptr %19, align 8
  %718 = load i8, ptr %716, align 1
  %719 = zext i8 %718 to i32
  store i32 %719, ptr %10, align 4
  %720 = load ptr, ptr %23, align 8
  %721 = load i32, ptr %10, align 4
  %722 = load i32, ptr %11, align 4
  %723 = add nsw i32 %721, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %720, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  store i32 %727, ptr %28, align 4
  %728 = load ptr, ptr %23, align 8
  %729 = load i32, ptr %10, align 4
  %730 = load i32, ptr %12, align 4
  %731 = add nsw i32 %729, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %728, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  store i32 %735, ptr %29, align 4
  %736 = load ptr, ptr %23, align 8
  %737 = load i32, ptr %10, align 4
  %738 = load i32, ptr %13, align 4
  %739 = add nsw i32 %737, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %736, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  store i32 %743, ptr %30, align 4
  %744 = load i32, ptr %28, align 4
  %745 = shl i32 %744, 8
  %746 = and i32 %745, 63488
  %747 = load i32, ptr %29, align 4
  %748 = shl i32 %747, 3
  %749 = and i32 %748, 2016
  %750 = or i32 %746, %749
  %751 = load i32, ptr %30, align 4
  %752 = lshr i32 %751, 3
  %753 = or i32 %750, %752
  %754 = shl i32 %753, 16
  %755 = zext i32 %754 to i64
  %756 = load i64, ptr %31, align 8
  %757 = or i64 %755, %756
  store i64 %757, ptr %31, align 8
  %758 = load i64, ptr %31, align 8
  %759 = trunc i64 %758 to i16
  %760 = load ptr, ptr %17, align 8
  store i16 %759, ptr %760, align 2
  %761 = load i64, ptr %31, align 8
  %762 = ashr i64 %761, 16
  %763 = trunc i64 %762 to i16
  %764 = load ptr, ptr %17, align 8
  %765 = getelementptr inbounds i16, ptr %764, i64 1
  store i16 %763, ptr %765, align 2
  %766 = load ptr, ptr %17, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 4
  store ptr %767, ptr %17, align 8
  %768 = load i32, ptr %22, align 4
  %769 = add i32 %768, -1
  store i32 %769, ptr %22, align 4
  br label %551, !llvm.loop !15

770:                                              ; preds = %551
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %771, i32 0, i32 27
  %773 = load i32, ptr %772, align 8
  %774 = and i32 %773, 1
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %888

776:                                              ; preds = %770
  %777 = load ptr, ptr %20, align 8
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  store i32 %779, ptr %14, align 4
  %780 = load ptr, ptr %21, align 8
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  store i32 %782, ptr %15, align 4
  %783 = load ptr, ptr %24, align 8
  %784 = load i32, ptr %15, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %783, i64 %785
  %787 = load i32, ptr %786, align 4
  store i32 %787, ptr %11, align 4
  %788 = load ptr, ptr %27, align 8
  %789 = load i32, ptr %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i64, ptr %788, i64 %790
  %792 = load i64, ptr %791, align 8
  %793 = load ptr, ptr %26, align 8
  %794 = load i32, ptr %15, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i64, ptr %793, i64 %795
  %797 = load i64, ptr %796, align 8
  %798 = add nsw i64 %792, %797
  %799 = ashr i64 %798, 16
  %800 = trunc i64 %799 to i32
  store i32 %800, ptr %12, align 4
  %801 = load ptr, ptr %25, align 8
  %802 = load i32, ptr %14, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %801, i64 %803
  %805 = load i32, ptr %804, align 4
  store i32 %805, ptr %13, align 4
  %806 = load ptr, ptr %18, align 8
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  store i32 %808, ptr %10, align 4
  %809 = load ptr, ptr %23, align 8
  %810 = load i32, ptr %10, align 4
  %811 = load i32, ptr %11, align 4
  %812 = add nsw i32 %810, %811
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %809, i64 %813
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  store i32 %816, ptr %28, align 4
  %817 = load ptr, ptr %23, align 8
  %818 = load i32, ptr %10, align 4
  %819 = load i32, ptr %12, align 4
  %820 = add nsw i32 %818, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %817, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  store i32 %824, ptr %29, align 4
  %825 = load ptr, ptr %23, align 8
  %826 = load i32, ptr %10, align 4
  %827 = load i32, ptr %13, align 4
  %828 = add nsw i32 %826, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %825, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  store i32 %832, ptr %30, align 4
  %833 = load i32, ptr %28, align 4
  %834 = shl i32 %833, 8
  %835 = and i32 %834, 63488
  %836 = load i32, ptr %29, align 4
  %837 = shl i32 %836, 3
  %838 = and i32 %837, 2016
  %839 = or i32 %835, %838
  %840 = load i32, ptr %30, align 4
  %841 = lshr i32 %840, 3
  %842 = or i32 %839, %841
  %843 = zext i32 %842 to i64
  store i64 %843, ptr %31, align 8
  %844 = load i64, ptr %31, align 8
  %845 = trunc i64 %844 to i16
  %846 = load ptr, ptr %16, align 8
  store i16 %845, ptr %846, align 2
  %847 = load ptr, ptr %19, align 8
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  store i32 %849, ptr %10, align 4
  %850 = load ptr, ptr %23, align 8
  %851 = load i32, ptr %10, align 4
  %852 = load i32, ptr %11, align 4
  %853 = add nsw i32 %851, %852
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %850, i64 %854
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  store i32 %857, ptr %28, align 4
  %858 = load ptr, ptr %23, align 8
  %859 = load i32, ptr %10, align 4
  %860 = load i32, ptr %12, align 4
  %861 = add nsw i32 %859, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i8, ptr %858, i64 %862
  %864 = load i8, ptr %863, align 1
  %865 = zext i8 %864 to i32
  store i32 %865, ptr %29, align 4
  %866 = load ptr, ptr %23, align 8
  %867 = load i32, ptr %10, align 4
  %868 = load i32, ptr %13, align 4
  %869 = add nsw i32 %867, %868
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i8, ptr %866, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i32
  store i32 %873, ptr %30, align 4
  %874 = load i32, ptr %28, align 4
  %875 = shl i32 %874, 8
  %876 = and i32 %875, 63488
  %877 = load i32, ptr %29, align 4
  %878 = shl i32 %877, 3
  %879 = and i32 %878, 2016
  %880 = or i32 %876, %879
  %881 = load i32, ptr %30, align 4
  %882 = lshr i32 %881, 3
  %883 = or i32 %880, %882
  %884 = zext i32 %883 to i64
  store i64 %884, ptr %31, align 8
  %885 = load i64, ptr %31, align 8
  %886 = trunc i64 %885 to i16
  %887 = load ptr, ptr %17, align 8
  store i16 %886, ptr %887, align 2
  br label %888

888:                                              ; preds = %776, %770
  br label %889

889:                                              ; preds = %888, %489
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
  %20 = getelementptr inbounds %struct.my_merged_upsampler, ptr %19, i32 0, i32 1
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

declare i32 @jsimd_can_h2v1_merged_upsample() #1

declare void @jsimd_h2v1_merged_upsample(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  store ptr %0, ptr %152, align 8
  store ptr %1, ptr %153, align 8
  store i32 %2, ptr %154, align 4
  store ptr %3, ptr %155, align 8
  %156 = load ptr, ptr %152, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 8
  switch i32 %158, label %1479 [
    i32 6, label %159
    i32 7, label %375
    i32 12, label %375
    i32 8, label %597
    i32 9, label %813
    i32 13, label %813
    i32 10, label %1035
    i32 14, label %1035
    i32 11, label %1257
    i32 15, label %1257
  ]

159:                                              ; preds = %4
  %160 = load ptr, ptr %152, align 8
  %161 = load ptr, ptr %153, align 8
  %162 = load i32, ptr %154, align 4
  %163 = load ptr, ptr %155, align 8
  store ptr %160, ptr %131, align 8
  store ptr %161, ptr %132, align 8
  store i32 %162, ptr %133, align 4
  store ptr %163, ptr %134, align 8
  %164 = load ptr, ptr %131, align 8
  %165 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %164, i32 0, i32 85
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %135, align 8
  %167 = load ptr, ptr %131, align 8
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 65
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %147, align 8
  %170 = load ptr, ptr %135, align 8
  %171 = getelementptr inbounds %struct.my_merged_upsampler, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %148, align 8
  %173 = load ptr, ptr %135, align 8
  %174 = getelementptr inbounds %struct.my_merged_upsampler, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %149, align 8
  %176 = load ptr, ptr %135, align 8
  %177 = getelementptr inbounds %struct.my_merged_upsampler, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %150, align 8
  %179 = load ptr, ptr %135, align 8
  %180 = getelementptr inbounds %struct.my_merged_upsampler, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %151, align 8
  %182 = load ptr, ptr %132, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %133, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %143, align 8
  %188 = load ptr, ptr %132, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %133, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %144, align 8
  %195 = load ptr, ptr %132, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 2
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %133, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %145, align 8
  %202 = load ptr, ptr %134, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %142, align 8
  %204 = load ptr, ptr %131, align 8
  %205 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %204, i32 0, i32 27
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 1
  store i32 %207, ptr %146, align 4
  br label %208

208:                                              ; preds = %211, %159
  %209 = load i32, ptr %146, align 4
  %210 = icmp ugt i32 %209, 0
  br i1 %210, label %211, label %309

211:                                              ; preds = %208
  %212 = load ptr, ptr %144, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %144, align 8
  %214 = load i8, ptr %212, align 1
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %140, align 4
  %216 = load ptr, ptr %145, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %145, align 8
  %218 = load i8, ptr %216, align 1
  %219 = zext i8 %218 to i32
  store i32 %219, ptr %141, align 4
  %220 = load ptr, ptr %148, align 8
  %221 = load i32, ptr %141, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %137, align 4
  %225 = load ptr, ptr %151, align 8
  %226 = load i32, ptr %140, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %150, align 8
  %231 = load i32, ptr %141, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = add nsw i64 %229, %234
  %236 = ashr i64 %235, 16
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %138, align 4
  %238 = load ptr, ptr %149, align 8
  %239 = load i32, ptr %140, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %139, align 4
  %243 = load ptr, ptr %143, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %143, align 8
  %245 = load i8, ptr %243, align 1
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %136, align 4
  %247 = load ptr, ptr %147, align 8
  %248 = load i32, ptr %136, align 4
  %249 = load i32, ptr %137, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = load ptr, ptr %142, align 8
  store i8 %253, ptr %254, align 1
  %255 = load ptr, ptr %147, align 8
  %256 = load i32, ptr %136, align 4
  %257 = load i32, ptr %138, align 4
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = load ptr, ptr %142, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store i8 %261, ptr %263, align 1
  %264 = load ptr, ptr %147, align 8
  %265 = load i32, ptr %136, align 4
  %266 = load i32, ptr %139, align 4
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = load ptr, ptr %142, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  store i8 %270, ptr %272, align 1
  %273 = load ptr, ptr %142, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 3
  store ptr %274, ptr %142, align 8
  %275 = load ptr, ptr %143, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %143, align 8
  %277 = load i8, ptr %275, align 1
  %278 = zext i8 %277 to i32
  store i32 %278, ptr %136, align 4
  %279 = load ptr, ptr %147, align 8
  %280 = load i32, ptr %136, align 4
  %281 = load i32, ptr %137, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = load ptr, ptr %142, align 8
  store i8 %285, ptr %286, align 1
  %287 = load ptr, ptr %147, align 8
  %288 = load i32, ptr %136, align 4
  %289 = load i32, ptr %138, align 4
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = load ptr, ptr %142, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  store i8 %293, ptr %295, align 1
  %296 = load ptr, ptr %147, align 8
  %297 = load i32, ptr %136, align 4
  %298 = load i32, ptr %139, align 4
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = load ptr, ptr %142, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 2
  store i8 %302, ptr %304, align 1
  %305 = load ptr, ptr %142, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 3
  store ptr %306, ptr %142, align 8
  %307 = load i32, ptr %146, align 4
  %308 = add i32 %307, -1
  store i32 %308, ptr %146, align 4
  br label %208, !llvm.loop !16

309:                                              ; preds = %208
  %310 = load ptr, ptr %131, align 8
  %311 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %310, i32 0, i32 27
  %312 = load i32, ptr %311, align 8
  %313 = and i32 %312, 1
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %374

315:                                              ; preds = %309
  %316 = load ptr, ptr %144, align 8
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %140, align 4
  %319 = load ptr, ptr %145, align 8
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  store i32 %321, ptr %141, align 4
  %322 = load ptr, ptr %148, align 8
  %323 = load i32, ptr %141, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %137, align 4
  %327 = load ptr, ptr %151, align 8
  %328 = load i32, ptr %140, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, ptr %327, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = load ptr, ptr %150, align 8
  %333 = load i32, ptr %141, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i64, ptr %332, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = add nsw i64 %331, %336
  %338 = ashr i64 %337, 16
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %138, align 4
  %340 = load ptr, ptr %149, align 8
  %341 = load i32, ptr %140, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %139, align 4
  %345 = load ptr, ptr %143, align 8
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  store i32 %347, ptr %136, align 4
  %348 = load ptr, ptr %147, align 8
  %349 = load i32, ptr %136, align 4
  %350 = load i32, ptr %137, align 4
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = load ptr, ptr %142, align 8
  store i8 %354, ptr %355, align 1
  %356 = load ptr, ptr %147, align 8
  %357 = load i32, ptr %136, align 4
  %358 = load i32, ptr %138, align 4
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %356, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = load ptr, ptr %142, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  store i8 %362, ptr %364, align 1
  %365 = load ptr, ptr %147, align 8
  %366 = load i32, ptr %136, align 4
  %367 = load i32, ptr %139, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = load ptr, ptr %142, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 2
  store i8 %371, ptr %373, align 1
  br label %374

374:                                              ; preds = %315, %309
  br label %1695

375:                                              ; preds = %4, %4
  %376 = load ptr, ptr %152, align 8
  %377 = load ptr, ptr %153, align 8
  %378 = load i32, ptr %154, align 4
  %379 = load ptr, ptr %155, align 8
  store ptr %376, ptr %110, align 8
  store ptr %377, ptr %111, align 8
  store i32 %378, ptr %112, align 4
  store ptr %379, ptr %113, align 8
  %380 = load ptr, ptr %110, align 8
  %381 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %380, i32 0, i32 85
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %114, align 8
  %383 = load ptr, ptr %110, align 8
  %384 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %383, i32 0, i32 65
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %126, align 8
  %386 = load ptr, ptr %114, align 8
  %387 = getelementptr inbounds %struct.my_merged_upsampler, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %127, align 8
  %389 = load ptr, ptr %114, align 8
  %390 = getelementptr inbounds %struct.my_merged_upsampler, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %128, align 8
  %392 = load ptr, ptr %114, align 8
  %393 = getelementptr inbounds %struct.my_merged_upsampler, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %129, align 8
  %395 = load ptr, ptr %114, align 8
  %396 = getelementptr inbounds %struct.my_merged_upsampler, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %130, align 8
  %398 = load ptr, ptr %111, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %112, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %122, align 8
  %404 = load ptr, ptr %111, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %112, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %123, align 8
  %411 = load ptr, ptr %111, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 2
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %112, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %124, align 8
  %418 = load ptr, ptr %113, align 8
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %121, align 8
  %420 = load ptr, ptr %110, align 8
  %421 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %420, i32 0, i32 27
  %422 = load i32, ptr %421, align 8
  %423 = lshr i32 %422, 1
  store i32 %423, ptr %125, align 4
  br label %424

424:                                              ; preds = %427, %375
  %425 = load i32, ptr %125, align 4
  %426 = icmp ugt i32 %425, 0
  br i1 %426, label %427, label %529

427:                                              ; preds = %424
  %428 = load ptr, ptr %123, align 8
  %429 = getelementptr inbounds i8, ptr %428, i32 1
  store ptr %429, ptr %123, align 8
  %430 = load i8, ptr %428, align 1
  %431 = zext i8 %430 to i32
  store i32 %431, ptr %119, align 4
  %432 = load ptr, ptr %124, align 8
  %433 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %433, ptr %124, align 8
  %434 = load i8, ptr %432, align 1
  %435 = zext i8 %434 to i32
  store i32 %435, ptr %120, align 4
  %436 = load ptr, ptr %127, align 8
  %437 = load i32, ptr %120, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %116, align 4
  %441 = load ptr, ptr %130, align 8
  %442 = load i32, ptr %119, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i64, ptr %441, i64 %443
  %445 = load i64, ptr %444, align 8
  %446 = load ptr, ptr %129, align 8
  %447 = load i32, ptr %120, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i64, ptr %446, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = add nsw i64 %445, %450
  %452 = ashr i64 %451, 16
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %117, align 4
  %454 = load ptr, ptr %128, align 8
  %455 = load i32, ptr %119, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %118, align 4
  %459 = load ptr, ptr %122, align 8
  %460 = getelementptr inbounds i8, ptr %459, i32 1
  store ptr %460, ptr %122, align 8
  %461 = load i8, ptr %459, align 1
  %462 = zext i8 %461 to i32
  store i32 %462, ptr %115, align 4
  %463 = load ptr, ptr %126, align 8
  %464 = load i32, ptr %115, align 4
  %465 = load i32, ptr %116, align 4
  %466 = add nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %463, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = load ptr, ptr %121, align 8
  store i8 %469, ptr %470, align 1
  %471 = load ptr, ptr %126, align 8
  %472 = load i32, ptr %115, align 4
  %473 = load i32, ptr %117, align 4
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %471, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = load ptr, ptr %121, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 1
  store i8 %477, ptr %479, align 1
  %480 = load ptr, ptr %126, align 8
  %481 = load i32, ptr %115, align 4
  %482 = load i32, ptr %118, align 4
  %483 = add nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %480, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = load ptr, ptr %121, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 2
  store i8 %486, ptr %488, align 1
  %489 = load ptr, ptr %121, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 3
  store i8 -1, ptr %490, align 1
  %491 = load ptr, ptr %121, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 4
  store ptr %492, ptr %121, align 8
  %493 = load ptr, ptr %122, align 8
  %494 = getelementptr inbounds i8, ptr %493, i32 1
  store ptr %494, ptr %122, align 8
  %495 = load i8, ptr %493, align 1
  %496 = zext i8 %495 to i32
  store i32 %496, ptr %115, align 4
  %497 = load ptr, ptr %126, align 8
  %498 = load i32, ptr %115, align 4
  %499 = load i32, ptr %116, align 4
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %497, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = load ptr, ptr %121, align 8
  store i8 %503, ptr %504, align 1
  %505 = load ptr, ptr %126, align 8
  %506 = load i32, ptr %115, align 4
  %507 = load i32, ptr %117, align 4
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %505, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = load ptr, ptr %121, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  store i8 %511, ptr %513, align 1
  %514 = load ptr, ptr %126, align 8
  %515 = load i32, ptr %115, align 4
  %516 = load i32, ptr %118, align 4
  %517 = add nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %514, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = load ptr, ptr %121, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 2
  store i8 %520, ptr %522, align 1
  %523 = load ptr, ptr %121, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 3
  store i8 -1, ptr %524, align 1
  %525 = load ptr, ptr %121, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 4
  store ptr %526, ptr %121, align 8
  %527 = load i32, ptr %125, align 4
  %528 = add i32 %527, -1
  store i32 %528, ptr %125, align 4
  br label %424, !llvm.loop !17

529:                                              ; preds = %424
  %530 = load ptr, ptr %110, align 8
  %531 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %530, i32 0, i32 27
  %532 = load i32, ptr %531, align 8
  %533 = and i32 %532, 1
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %596

535:                                              ; preds = %529
  %536 = load ptr, ptr %123, align 8
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i32
  store i32 %538, ptr %119, align 4
  %539 = load ptr, ptr %124, align 8
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  store i32 %541, ptr %120, align 4
  %542 = load ptr, ptr %127, align 8
  %543 = load i32, ptr %120, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4
  store i32 %546, ptr %116, align 4
  %547 = load ptr, ptr %130, align 8
  %548 = load i32, ptr %119, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i64, ptr %547, i64 %549
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr %129, align 8
  %553 = load i32, ptr %120, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i64, ptr %552, i64 %554
  %556 = load i64, ptr %555, align 8
  %557 = add nsw i64 %551, %556
  %558 = ashr i64 %557, 16
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %117, align 4
  %560 = load ptr, ptr %128, align 8
  %561 = load i32, ptr %119, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %118, align 4
  %565 = load ptr, ptr %122, align 8
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  store i32 %567, ptr %115, align 4
  %568 = load ptr, ptr %126, align 8
  %569 = load i32, ptr %115, align 4
  %570 = load i32, ptr %116, align 4
  %571 = add nsw i32 %569, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %568, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = load ptr, ptr %121, align 8
  store i8 %574, ptr %575, align 1
  %576 = load ptr, ptr %126, align 8
  %577 = load i32, ptr %115, align 4
  %578 = load i32, ptr %117, align 4
  %579 = add nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %576, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = load ptr, ptr %121, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 1
  store i8 %582, ptr %584, align 1
  %585 = load ptr, ptr %126, align 8
  %586 = load i32, ptr %115, align 4
  %587 = load i32, ptr %118, align 4
  %588 = add nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %585, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = load ptr, ptr %121, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 2
  store i8 %591, ptr %593, align 1
  %594 = load ptr, ptr %121, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 3
  store i8 -1, ptr %595, align 1
  br label %596

596:                                              ; preds = %535, %529
  br label %1695

597:                                              ; preds = %4
  %598 = load ptr, ptr %152, align 8
  %599 = load ptr, ptr %153, align 8
  %600 = load i32, ptr %154, align 4
  %601 = load ptr, ptr %155, align 8
  store ptr %598, ptr %89, align 8
  store ptr %599, ptr %90, align 8
  store i32 %600, ptr %91, align 4
  store ptr %601, ptr %92, align 8
  %602 = load ptr, ptr %89, align 8
  %603 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %602, i32 0, i32 85
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %93, align 8
  %605 = load ptr, ptr %89, align 8
  %606 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %605, i32 0, i32 65
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %105, align 8
  %608 = load ptr, ptr %93, align 8
  %609 = getelementptr inbounds %struct.my_merged_upsampler, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %106, align 8
  %611 = load ptr, ptr %93, align 8
  %612 = getelementptr inbounds %struct.my_merged_upsampler, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %107, align 8
  %614 = load ptr, ptr %93, align 8
  %615 = getelementptr inbounds %struct.my_merged_upsampler, ptr %614, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %108, align 8
  %617 = load ptr, ptr %93, align 8
  %618 = getelementptr inbounds %struct.my_merged_upsampler, ptr %617, i32 0, i32 5
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %109, align 8
  %620 = load ptr, ptr %90, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %91, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %101, align 8
  %626 = load ptr, ptr %90, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i64 1
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %91, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %628, i64 %630
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %102, align 8
  %633 = load ptr, ptr %90, align 8
  %634 = getelementptr inbounds ptr, ptr %633, i64 2
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %91, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %103, align 8
  %640 = load ptr, ptr %92, align 8
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %100, align 8
  %642 = load ptr, ptr %89, align 8
  %643 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %642, i32 0, i32 27
  %644 = load i32, ptr %643, align 8
  %645 = lshr i32 %644, 1
  store i32 %645, ptr %104, align 4
  br label %646

646:                                              ; preds = %649, %597
  %647 = load i32, ptr %104, align 4
  %648 = icmp ugt i32 %647, 0
  br i1 %648, label %649, label %747

649:                                              ; preds = %646
  %650 = load ptr, ptr %102, align 8
  %651 = getelementptr inbounds i8, ptr %650, i32 1
  store ptr %651, ptr %102, align 8
  %652 = load i8, ptr %650, align 1
  %653 = zext i8 %652 to i32
  store i32 %653, ptr %98, align 4
  %654 = load ptr, ptr %103, align 8
  %655 = getelementptr inbounds i8, ptr %654, i32 1
  store ptr %655, ptr %103, align 8
  %656 = load i8, ptr %654, align 1
  %657 = zext i8 %656 to i32
  store i32 %657, ptr %99, align 4
  %658 = load ptr, ptr %106, align 8
  %659 = load i32, ptr %99, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %95, align 4
  %663 = load ptr, ptr %109, align 8
  %664 = load i32, ptr %98, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i64, ptr %663, i64 %665
  %667 = load i64, ptr %666, align 8
  %668 = load ptr, ptr %108, align 8
  %669 = load i32, ptr %99, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i64, ptr %668, i64 %670
  %672 = load i64, ptr %671, align 8
  %673 = add nsw i64 %667, %672
  %674 = ashr i64 %673, 16
  %675 = trunc i64 %674 to i32
  store i32 %675, ptr %96, align 4
  %676 = load ptr, ptr %107, align 8
  %677 = load i32, ptr %98, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %676, i64 %678
  %680 = load i32, ptr %679, align 4
  store i32 %680, ptr %97, align 4
  %681 = load ptr, ptr %101, align 8
  %682 = getelementptr inbounds i8, ptr %681, i32 1
  store ptr %682, ptr %101, align 8
  %683 = load i8, ptr %681, align 1
  %684 = zext i8 %683 to i32
  store i32 %684, ptr %94, align 4
  %685 = load ptr, ptr %105, align 8
  %686 = load i32, ptr %94, align 4
  %687 = load i32, ptr %95, align 4
  %688 = add nsw i32 %686, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i8, ptr %685, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = load ptr, ptr %100, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 2
  store i8 %691, ptr %693, align 1
  %694 = load ptr, ptr %105, align 8
  %695 = load i32, ptr %94, align 4
  %696 = load i32, ptr %96, align 4
  %697 = add nsw i32 %695, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %694, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = load ptr, ptr %100, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 1
  store i8 %700, ptr %702, align 1
  %703 = load ptr, ptr %105, align 8
  %704 = load i32, ptr %94, align 4
  %705 = load i32, ptr %97, align 4
  %706 = add nsw i32 %704, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %703, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = load ptr, ptr %100, align 8
  store i8 %709, ptr %710, align 1
  %711 = load ptr, ptr %100, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 3
  store ptr %712, ptr %100, align 8
  %713 = load ptr, ptr %101, align 8
  %714 = getelementptr inbounds i8, ptr %713, i32 1
  store ptr %714, ptr %101, align 8
  %715 = load i8, ptr %713, align 1
  %716 = zext i8 %715 to i32
  store i32 %716, ptr %94, align 4
  %717 = load ptr, ptr %105, align 8
  %718 = load i32, ptr %94, align 4
  %719 = load i32, ptr %95, align 4
  %720 = add nsw i32 %718, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %717, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = load ptr, ptr %100, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 2
  store i8 %723, ptr %725, align 1
  %726 = load ptr, ptr %105, align 8
  %727 = load i32, ptr %94, align 4
  %728 = load i32, ptr %96, align 4
  %729 = add nsw i32 %727, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %726, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = load ptr, ptr %100, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 1
  store i8 %732, ptr %734, align 1
  %735 = load ptr, ptr %105, align 8
  %736 = load i32, ptr %94, align 4
  %737 = load i32, ptr %97, align 4
  %738 = add nsw i32 %736, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %735, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = load ptr, ptr %100, align 8
  store i8 %741, ptr %742, align 1
  %743 = load ptr, ptr %100, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 3
  store ptr %744, ptr %100, align 8
  %745 = load i32, ptr %104, align 4
  %746 = add i32 %745, -1
  store i32 %746, ptr %104, align 4
  br label %646, !llvm.loop !18

747:                                              ; preds = %646
  %748 = load ptr, ptr %89, align 8
  %749 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %748, i32 0, i32 27
  %750 = load i32, ptr %749, align 8
  %751 = and i32 %750, 1
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %812

753:                                              ; preds = %747
  %754 = load ptr, ptr %102, align 8
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  store i32 %756, ptr %98, align 4
  %757 = load ptr, ptr %103, align 8
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  store i32 %759, ptr %99, align 4
  %760 = load ptr, ptr %106, align 8
  %761 = load i32, ptr %99, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %760, i64 %762
  %764 = load i32, ptr %763, align 4
  store i32 %764, ptr %95, align 4
  %765 = load ptr, ptr %109, align 8
  %766 = load i32, ptr %98, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i64, ptr %765, i64 %767
  %769 = load i64, ptr %768, align 8
  %770 = load ptr, ptr %108, align 8
  %771 = load i32, ptr %99, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i64, ptr %770, i64 %772
  %774 = load i64, ptr %773, align 8
  %775 = add nsw i64 %769, %774
  %776 = ashr i64 %775, 16
  %777 = trunc i64 %776 to i32
  store i32 %777, ptr %96, align 4
  %778 = load ptr, ptr %107, align 8
  %779 = load i32, ptr %98, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  %782 = load i32, ptr %781, align 4
  store i32 %782, ptr %97, align 4
  %783 = load ptr, ptr %101, align 8
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  store i32 %785, ptr %94, align 4
  %786 = load ptr, ptr %105, align 8
  %787 = load i32, ptr %94, align 4
  %788 = load i32, ptr %95, align 4
  %789 = add nsw i32 %787, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %786, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = load ptr, ptr %100, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 2
  store i8 %792, ptr %794, align 1
  %795 = load ptr, ptr %105, align 8
  %796 = load i32, ptr %94, align 4
  %797 = load i32, ptr %96, align 4
  %798 = add nsw i32 %796, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %795, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = load ptr, ptr %100, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 1
  store i8 %801, ptr %803, align 1
  %804 = load ptr, ptr %105, align 8
  %805 = load i32, ptr %94, align 4
  %806 = load i32, ptr %97, align 4
  %807 = add nsw i32 %805, %806
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %804, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = load ptr, ptr %100, align 8
  store i8 %810, ptr %811, align 1
  br label %812

812:                                              ; preds = %753, %747
  br label %1695

813:                                              ; preds = %4, %4
  %814 = load ptr, ptr %152, align 8
  %815 = load ptr, ptr %153, align 8
  %816 = load i32, ptr %154, align 4
  %817 = load ptr, ptr %155, align 8
  store ptr %814, ptr %68, align 8
  store ptr %815, ptr %69, align 8
  store i32 %816, ptr %70, align 4
  store ptr %817, ptr %71, align 8
  %818 = load ptr, ptr %68, align 8
  %819 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %818, i32 0, i32 85
  %820 = load ptr, ptr %819, align 8
  store ptr %820, ptr %72, align 8
  %821 = load ptr, ptr %68, align 8
  %822 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %821, i32 0, i32 65
  %823 = load ptr, ptr %822, align 8
  store ptr %823, ptr %84, align 8
  %824 = load ptr, ptr %72, align 8
  %825 = getelementptr inbounds %struct.my_merged_upsampler, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  store ptr %826, ptr %85, align 8
  %827 = load ptr, ptr %72, align 8
  %828 = getelementptr inbounds %struct.my_merged_upsampler, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8
  store ptr %829, ptr %86, align 8
  %830 = load ptr, ptr %72, align 8
  %831 = getelementptr inbounds %struct.my_merged_upsampler, ptr %830, i32 0, i32 4
  %832 = load ptr, ptr %831, align 8
  store ptr %832, ptr %87, align 8
  %833 = load ptr, ptr %72, align 8
  %834 = getelementptr inbounds %struct.my_merged_upsampler, ptr %833, i32 0, i32 5
  %835 = load ptr, ptr %834, align 8
  store ptr %835, ptr %88, align 8
  %836 = load ptr, ptr %69, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = load i32, ptr %70, align 4
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds ptr, ptr %837, i64 %839
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %80, align 8
  %842 = load ptr, ptr %69, align 8
  %843 = getelementptr inbounds ptr, ptr %842, i64 1
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %70, align 4
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds ptr, ptr %844, i64 %846
  %848 = load ptr, ptr %847, align 8
  store ptr %848, ptr %81, align 8
  %849 = load ptr, ptr %69, align 8
  %850 = getelementptr inbounds ptr, ptr %849, i64 2
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %70, align 4
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds ptr, ptr %851, i64 %853
  %855 = load ptr, ptr %854, align 8
  store ptr %855, ptr %82, align 8
  %856 = load ptr, ptr %71, align 8
  %857 = load ptr, ptr %856, align 8
  store ptr %857, ptr %79, align 8
  %858 = load ptr, ptr %68, align 8
  %859 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %858, i32 0, i32 27
  %860 = load i32, ptr %859, align 8
  %861 = lshr i32 %860, 1
  store i32 %861, ptr %83, align 4
  br label %862

862:                                              ; preds = %865, %813
  %863 = load i32, ptr %83, align 4
  %864 = icmp ugt i32 %863, 0
  br i1 %864, label %865, label %967

865:                                              ; preds = %862
  %866 = load ptr, ptr %81, align 8
  %867 = getelementptr inbounds i8, ptr %866, i32 1
  store ptr %867, ptr %81, align 8
  %868 = load i8, ptr %866, align 1
  %869 = zext i8 %868 to i32
  store i32 %869, ptr %77, align 4
  %870 = load ptr, ptr %82, align 8
  %871 = getelementptr inbounds i8, ptr %870, i32 1
  store ptr %871, ptr %82, align 8
  %872 = load i8, ptr %870, align 1
  %873 = zext i8 %872 to i32
  store i32 %873, ptr %78, align 4
  %874 = load ptr, ptr %85, align 8
  %875 = load i32, ptr %78, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %874, i64 %876
  %878 = load i32, ptr %877, align 4
  store i32 %878, ptr %74, align 4
  %879 = load ptr, ptr %88, align 8
  %880 = load i32, ptr %77, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i64, ptr %879, i64 %881
  %883 = load i64, ptr %882, align 8
  %884 = load ptr, ptr %87, align 8
  %885 = load i32, ptr %78, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i64, ptr %884, i64 %886
  %888 = load i64, ptr %887, align 8
  %889 = add nsw i64 %883, %888
  %890 = ashr i64 %889, 16
  %891 = trunc i64 %890 to i32
  store i32 %891, ptr %75, align 4
  %892 = load ptr, ptr %86, align 8
  %893 = load i32, ptr %77, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %892, i64 %894
  %896 = load i32, ptr %895, align 4
  store i32 %896, ptr %76, align 4
  %897 = load ptr, ptr %80, align 8
  %898 = getelementptr inbounds i8, ptr %897, i32 1
  store ptr %898, ptr %80, align 8
  %899 = load i8, ptr %897, align 1
  %900 = zext i8 %899 to i32
  store i32 %900, ptr %73, align 4
  %901 = load ptr, ptr %84, align 8
  %902 = load i32, ptr %73, align 4
  %903 = load i32, ptr %74, align 4
  %904 = add nsw i32 %902, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %901, i64 %905
  %907 = load i8, ptr %906, align 1
  %908 = load ptr, ptr %79, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 2
  store i8 %907, ptr %909, align 1
  %910 = load ptr, ptr %84, align 8
  %911 = load i32, ptr %73, align 4
  %912 = load i32, ptr %75, align 4
  %913 = add nsw i32 %911, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i8, ptr %910, i64 %914
  %916 = load i8, ptr %915, align 1
  %917 = load ptr, ptr %79, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 1
  store i8 %916, ptr %918, align 1
  %919 = load ptr, ptr %84, align 8
  %920 = load i32, ptr %73, align 4
  %921 = load i32, ptr %76, align 4
  %922 = add nsw i32 %920, %921
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i8, ptr %919, i64 %923
  %925 = load i8, ptr %924, align 1
  %926 = load ptr, ptr %79, align 8
  store i8 %925, ptr %926, align 1
  %927 = load ptr, ptr %79, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 3
  store i8 -1, ptr %928, align 1
  %929 = load ptr, ptr %79, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 4
  store ptr %930, ptr %79, align 8
  %931 = load ptr, ptr %80, align 8
  %932 = getelementptr inbounds i8, ptr %931, i32 1
  store ptr %932, ptr %80, align 8
  %933 = load i8, ptr %931, align 1
  %934 = zext i8 %933 to i32
  store i32 %934, ptr %73, align 4
  %935 = load ptr, ptr %84, align 8
  %936 = load i32, ptr %73, align 4
  %937 = load i32, ptr %74, align 4
  %938 = add nsw i32 %936, %937
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i8, ptr %935, i64 %939
  %941 = load i8, ptr %940, align 1
  %942 = load ptr, ptr %79, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 2
  store i8 %941, ptr %943, align 1
  %944 = load ptr, ptr %84, align 8
  %945 = load i32, ptr %73, align 4
  %946 = load i32, ptr %75, align 4
  %947 = add nsw i32 %945, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i8, ptr %944, i64 %948
  %950 = load i8, ptr %949, align 1
  %951 = load ptr, ptr %79, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 1
  store i8 %950, ptr %952, align 1
  %953 = load ptr, ptr %84, align 8
  %954 = load i32, ptr %73, align 4
  %955 = load i32, ptr %76, align 4
  %956 = add nsw i32 %954, %955
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %953, i64 %957
  %959 = load i8, ptr %958, align 1
  %960 = load ptr, ptr %79, align 8
  store i8 %959, ptr %960, align 1
  %961 = load ptr, ptr %79, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 3
  store i8 -1, ptr %962, align 1
  %963 = load ptr, ptr %79, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 4
  store ptr %964, ptr %79, align 8
  %965 = load i32, ptr %83, align 4
  %966 = add i32 %965, -1
  store i32 %966, ptr %83, align 4
  br label %862, !llvm.loop !19

967:                                              ; preds = %862
  %968 = load ptr, ptr %68, align 8
  %969 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %968, i32 0, i32 27
  %970 = load i32, ptr %969, align 8
  %971 = and i32 %970, 1
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %1034

973:                                              ; preds = %967
  %974 = load ptr, ptr %81, align 8
  %975 = load i8, ptr %974, align 1
  %976 = zext i8 %975 to i32
  store i32 %976, ptr %77, align 4
  %977 = load ptr, ptr %82, align 8
  %978 = load i8, ptr %977, align 1
  %979 = zext i8 %978 to i32
  store i32 %979, ptr %78, align 4
  %980 = load ptr, ptr %85, align 8
  %981 = load i32, ptr %78, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, ptr %980, i64 %982
  %984 = load i32, ptr %983, align 4
  store i32 %984, ptr %74, align 4
  %985 = load ptr, ptr %88, align 8
  %986 = load i32, ptr %77, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i64, ptr %985, i64 %987
  %989 = load i64, ptr %988, align 8
  %990 = load ptr, ptr %87, align 8
  %991 = load i32, ptr %78, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i64, ptr %990, i64 %992
  %994 = load i64, ptr %993, align 8
  %995 = add nsw i64 %989, %994
  %996 = ashr i64 %995, 16
  %997 = trunc i64 %996 to i32
  store i32 %997, ptr %75, align 4
  %998 = load ptr, ptr %86, align 8
  %999 = load i32, ptr %77, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %998, i64 %1000
  %1002 = load i32, ptr %1001, align 4
  store i32 %1002, ptr %76, align 4
  %1003 = load ptr, ptr %80, align 8
  %1004 = load i8, ptr %1003, align 1
  %1005 = zext i8 %1004 to i32
  store i32 %1005, ptr %73, align 4
  %1006 = load ptr, ptr %84, align 8
  %1007 = load i32, ptr %73, align 4
  %1008 = load i32, ptr %74, align 4
  %1009 = add nsw i32 %1007, %1008
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %1006, i64 %1010
  %1012 = load i8, ptr %1011, align 1
  %1013 = load ptr, ptr %79, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 2
  store i8 %1012, ptr %1014, align 1
  %1015 = load ptr, ptr %84, align 8
  %1016 = load i32, ptr %73, align 4
  %1017 = load i32, ptr %75, align 4
  %1018 = add nsw i32 %1016, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i8, ptr %1015, i64 %1019
  %1021 = load i8, ptr %1020, align 1
  %1022 = load ptr, ptr %79, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 1
  store i8 %1021, ptr %1023, align 1
  %1024 = load ptr, ptr %84, align 8
  %1025 = load i32, ptr %73, align 4
  %1026 = load i32, ptr %76, align 4
  %1027 = add nsw i32 %1025, %1026
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %1024, i64 %1028
  %1030 = load i8, ptr %1029, align 1
  %1031 = load ptr, ptr %79, align 8
  store i8 %1030, ptr %1031, align 1
  %1032 = load ptr, ptr %79, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 3
  store i8 -1, ptr %1033, align 1
  br label %1034

1034:                                             ; preds = %973, %967
  br label %1695

1035:                                             ; preds = %4, %4
  %1036 = load ptr, ptr %152, align 8
  %1037 = load ptr, ptr %153, align 8
  %1038 = load i32, ptr %154, align 4
  %1039 = load ptr, ptr %155, align 8
  store ptr %1036, ptr %47, align 8
  store ptr %1037, ptr %48, align 8
  store i32 %1038, ptr %49, align 4
  store ptr %1039, ptr %50, align 8
  %1040 = load ptr, ptr %47, align 8
  %1041 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1040, i32 0, i32 85
  %1042 = load ptr, ptr %1041, align 8
  store ptr %1042, ptr %51, align 8
  %1043 = load ptr, ptr %47, align 8
  %1044 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1043, i32 0, i32 65
  %1045 = load ptr, ptr %1044, align 8
  store ptr %1045, ptr %63, align 8
  %1046 = load ptr, ptr %51, align 8
  %1047 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1046, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8
  store ptr %1048, ptr %64, align 8
  %1049 = load ptr, ptr %51, align 8
  %1050 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1049, i32 0, i32 3
  %1051 = load ptr, ptr %1050, align 8
  store ptr %1051, ptr %65, align 8
  %1052 = load ptr, ptr %51, align 8
  %1053 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1052, i32 0, i32 4
  %1054 = load ptr, ptr %1053, align 8
  store ptr %1054, ptr %66, align 8
  %1055 = load ptr, ptr %51, align 8
  %1056 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1055, i32 0, i32 5
  %1057 = load ptr, ptr %1056, align 8
  store ptr %1057, ptr %67, align 8
  %1058 = load ptr, ptr %48, align 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load i32, ptr %49, align 4
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds ptr, ptr %1059, i64 %1061
  %1063 = load ptr, ptr %1062, align 8
  store ptr %1063, ptr %59, align 8
  %1064 = load ptr, ptr %48, align 8
  %1065 = getelementptr inbounds ptr, ptr %1064, i64 1
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr %49, align 4
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds ptr, ptr %1066, i64 %1068
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1070, ptr %60, align 8
  %1071 = load ptr, ptr %48, align 8
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 2
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load i32, ptr %49, align 4
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds ptr, ptr %1073, i64 %1075
  %1077 = load ptr, ptr %1076, align 8
  store ptr %1077, ptr %61, align 8
  %1078 = load ptr, ptr %50, align 8
  %1079 = load ptr, ptr %1078, align 8
  store ptr %1079, ptr %58, align 8
  %1080 = load ptr, ptr %47, align 8
  %1081 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1080, i32 0, i32 27
  %1082 = load i32, ptr %1081, align 8
  %1083 = lshr i32 %1082, 1
  store i32 %1083, ptr %62, align 4
  br label %1084

1084:                                             ; preds = %1087, %1035
  %1085 = load i32, ptr %62, align 4
  %1086 = icmp ugt i32 %1085, 0
  br i1 %1086, label %1087, label %1189

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %60, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i32 1
  store ptr %1089, ptr %60, align 8
  %1090 = load i8, ptr %1088, align 1
  %1091 = zext i8 %1090 to i32
  store i32 %1091, ptr %56, align 4
  %1092 = load ptr, ptr %61, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i32 1
  store ptr %1093, ptr %61, align 8
  %1094 = load i8, ptr %1092, align 1
  %1095 = zext i8 %1094 to i32
  store i32 %1095, ptr %57, align 4
  %1096 = load ptr, ptr %64, align 8
  %1097 = load i32, ptr %57, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %1096, i64 %1098
  %1100 = load i32, ptr %1099, align 4
  store i32 %1100, ptr %53, align 4
  %1101 = load ptr, ptr %67, align 8
  %1102 = load i32, ptr %56, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i64, ptr %1101, i64 %1103
  %1105 = load i64, ptr %1104, align 8
  %1106 = load ptr, ptr %66, align 8
  %1107 = load i32, ptr %57, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i64, ptr %1106, i64 %1108
  %1110 = load i64, ptr %1109, align 8
  %1111 = add nsw i64 %1105, %1110
  %1112 = ashr i64 %1111, 16
  %1113 = trunc i64 %1112 to i32
  store i32 %1113, ptr %54, align 4
  %1114 = load ptr, ptr %65, align 8
  %1115 = load i32, ptr %56, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, ptr %1114, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  store i32 %1118, ptr %55, align 4
  %1119 = load ptr, ptr %59, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i32 1
  store ptr %1120, ptr %59, align 8
  %1121 = load i8, ptr %1119, align 1
  %1122 = zext i8 %1121 to i32
  store i32 %1122, ptr %52, align 4
  %1123 = load ptr, ptr %63, align 8
  %1124 = load i32, ptr %52, align 4
  %1125 = load i32, ptr %53, align 4
  %1126 = add nsw i32 %1124, %1125
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i8, ptr %1123, i64 %1127
  %1129 = load i8, ptr %1128, align 1
  %1130 = load ptr, ptr %58, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 3
  store i8 %1129, ptr %1131, align 1
  %1132 = load ptr, ptr %63, align 8
  %1133 = load i32, ptr %52, align 4
  %1134 = load i32, ptr %54, align 4
  %1135 = add nsw i32 %1133, %1134
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i8, ptr %1132, i64 %1136
  %1138 = load i8, ptr %1137, align 1
  %1139 = load ptr, ptr %58, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 2
  store i8 %1138, ptr %1140, align 1
  %1141 = load ptr, ptr %63, align 8
  %1142 = load i32, ptr %52, align 4
  %1143 = load i32, ptr %55, align 4
  %1144 = add nsw i32 %1142, %1143
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %1141, i64 %1145
  %1147 = load i8, ptr %1146, align 1
  %1148 = load ptr, ptr %58, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 1
  store i8 %1147, ptr %1149, align 1
  %1150 = load ptr, ptr %58, align 8
  store i8 -1, ptr %1150, align 1
  %1151 = load ptr, ptr %58, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 4
  store ptr %1152, ptr %58, align 8
  %1153 = load ptr, ptr %59, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i32 1
  store ptr %1154, ptr %59, align 8
  %1155 = load i8, ptr %1153, align 1
  %1156 = zext i8 %1155 to i32
  store i32 %1156, ptr %52, align 4
  %1157 = load ptr, ptr %63, align 8
  %1158 = load i32, ptr %52, align 4
  %1159 = load i32, ptr %53, align 4
  %1160 = add nsw i32 %1158, %1159
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i8, ptr %1157, i64 %1161
  %1163 = load i8, ptr %1162, align 1
  %1164 = load ptr, ptr %58, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 3
  store i8 %1163, ptr %1165, align 1
  %1166 = load ptr, ptr %63, align 8
  %1167 = load i32, ptr %52, align 4
  %1168 = load i32, ptr %54, align 4
  %1169 = add nsw i32 %1167, %1168
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i8, ptr %1166, i64 %1170
  %1172 = load i8, ptr %1171, align 1
  %1173 = load ptr, ptr %58, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 2
  store i8 %1172, ptr %1174, align 1
  %1175 = load ptr, ptr %63, align 8
  %1176 = load i32, ptr %52, align 4
  %1177 = load i32, ptr %55, align 4
  %1178 = add nsw i32 %1176, %1177
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i8, ptr %1175, i64 %1179
  %1181 = load i8, ptr %1180, align 1
  %1182 = load ptr, ptr %58, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 1
  store i8 %1181, ptr %1183, align 1
  %1184 = load ptr, ptr %58, align 8
  store i8 -1, ptr %1184, align 1
  %1185 = load ptr, ptr %58, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 4
  store ptr %1186, ptr %58, align 8
  %1187 = load i32, ptr %62, align 4
  %1188 = add i32 %1187, -1
  store i32 %1188, ptr %62, align 4
  br label %1084, !llvm.loop !20

1189:                                             ; preds = %1084
  %1190 = load ptr, ptr %47, align 8
  %1191 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1190, i32 0, i32 27
  %1192 = load i32, ptr %1191, align 8
  %1193 = and i32 %1192, 1
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1256

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %60, align 8
  %1197 = load i8, ptr %1196, align 1
  %1198 = zext i8 %1197 to i32
  store i32 %1198, ptr %56, align 4
  %1199 = load ptr, ptr %61, align 8
  %1200 = load i8, ptr %1199, align 1
  %1201 = zext i8 %1200 to i32
  store i32 %1201, ptr %57, align 4
  %1202 = load ptr, ptr %64, align 8
  %1203 = load i32, ptr %57, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i32, ptr %1202, i64 %1204
  %1206 = load i32, ptr %1205, align 4
  store i32 %1206, ptr %53, align 4
  %1207 = load ptr, ptr %67, align 8
  %1208 = load i32, ptr %56, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i64, ptr %1207, i64 %1209
  %1211 = load i64, ptr %1210, align 8
  %1212 = load ptr, ptr %66, align 8
  %1213 = load i32, ptr %57, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i64, ptr %1212, i64 %1214
  %1216 = load i64, ptr %1215, align 8
  %1217 = add nsw i64 %1211, %1216
  %1218 = ashr i64 %1217, 16
  %1219 = trunc i64 %1218 to i32
  store i32 %1219, ptr %54, align 4
  %1220 = load ptr, ptr %65, align 8
  %1221 = load i32, ptr %56, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i32, ptr %1220, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  store i32 %1224, ptr %55, align 4
  %1225 = load ptr, ptr %59, align 8
  %1226 = load i8, ptr %1225, align 1
  %1227 = zext i8 %1226 to i32
  store i32 %1227, ptr %52, align 4
  %1228 = load ptr, ptr %63, align 8
  %1229 = load i32, ptr %52, align 4
  %1230 = load i32, ptr %53, align 4
  %1231 = add nsw i32 %1229, %1230
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i8, ptr %1228, i64 %1232
  %1234 = load i8, ptr %1233, align 1
  %1235 = load ptr, ptr %58, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 3
  store i8 %1234, ptr %1236, align 1
  %1237 = load ptr, ptr %63, align 8
  %1238 = load i32, ptr %52, align 4
  %1239 = load i32, ptr %54, align 4
  %1240 = add nsw i32 %1238, %1239
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr %1237, i64 %1241
  %1243 = load i8, ptr %1242, align 1
  %1244 = load ptr, ptr %58, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 2
  store i8 %1243, ptr %1245, align 1
  %1246 = load ptr, ptr %63, align 8
  %1247 = load i32, ptr %52, align 4
  %1248 = load i32, ptr %55, align 4
  %1249 = add nsw i32 %1247, %1248
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i8, ptr %1246, i64 %1250
  %1252 = load i8, ptr %1251, align 1
  %1253 = load ptr, ptr %58, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 1
  store i8 %1252, ptr %1254, align 1
  %1255 = load ptr, ptr %58, align 8
  store i8 -1, ptr %1255, align 1
  br label %1256

1256:                                             ; preds = %1195, %1189
  br label %1695

1257:                                             ; preds = %4, %4
  %1258 = load ptr, ptr %152, align 8
  %1259 = load ptr, ptr %153, align 8
  %1260 = load i32, ptr %154, align 4
  %1261 = load ptr, ptr %155, align 8
  store ptr %1258, ptr %26, align 8
  store ptr %1259, ptr %27, align 8
  store i32 %1260, ptr %28, align 4
  store ptr %1261, ptr %29, align 8
  %1262 = load ptr, ptr %26, align 8
  %1263 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1262, i32 0, i32 85
  %1264 = load ptr, ptr %1263, align 8
  store ptr %1264, ptr %30, align 8
  %1265 = load ptr, ptr %26, align 8
  %1266 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1265, i32 0, i32 65
  %1267 = load ptr, ptr %1266, align 8
  store ptr %1267, ptr %42, align 8
  %1268 = load ptr, ptr %30, align 8
  %1269 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1268, i32 0, i32 2
  %1270 = load ptr, ptr %1269, align 8
  store ptr %1270, ptr %43, align 8
  %1271 = load ptr, ptr %30, align 8
  %1272 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1271, i32 0, i32 3
  %1273 = load ptr, ptr %1272, align 8
  store ptr %1273, ptr %44, align 8
  %1274 = load ptr, ptr %30, align 8
  %1275 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1274, i32 0, i32 4
  %1276 = load ptr, ptr %1275, align 8
  store ptr %1276, ptr %45, align 8
  %1277 = load ptr, ptr %30, align 8
  %1278 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1277, i32 0, i32 5
  %1279 = load ptr, ptr %1278, align 8
  store ptr %1279, ptr %46, align 8
  %1280 = load ptr, ptr %27, align 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load i32, ptr %28, align 4
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds ptr, ptr %1281, i64 %1283
  %1285 = load ptr, ptr %1284, align 8
  store ptr %1285, ptr %38, align 8
  %1286 = load ptr, ptr %27, align 8
  %1287 = getelementptr inbounds ptr, ptr %1286, i64 1
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load i32, ptr %28, align 4
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds ptr, ptr %1288, i64 %1290
  %1292 = load ptr, ptr %1291, align 8
  store ptr %1292, ptr %39, align 8
  %1293 = load ptr, ptr %27, align 8
  %1294 = getelementptr inbounds ptr, ptr %1293, i64 2
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load i32, ptr %28, align 4
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds ptr, ptr %1295, i64 %1297
  %1299 = load ptr, ptr %1298, align 8
  store ptr %1299, ptr %40, align 8
  %1300 = load ptr, ptr %29, align 8
  %1301 = load ptr, ptr %1300, align 8
  store ptr %1301, ptr %37, align 8
  %1302 = load ptr, ptr %26, align 8
  %1303 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1302, i32 0, i32 27
  %1304 = load i32, ptr %1303, align 8
  %1305 = lshr i32 %1304, 1
  store i32 %1305, ptr %41, align 4
  br label %1306

1306:                                             ; preds = %1309, %1257
  %1307 = load i32, ptr %41, align 4
  %1308 = icmp ugt i32 %1307, 0
  br i1 %1308, label %1309, label %1411

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %39, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i32 1
  store ptr %1311, ptr %39, align 8
  %1312 = load i8, ptr %1310, align 1
  %1313 = zext i8 %1312 to i32
  store i32 %1313, ptr %35, align 4
  %1314 = load ptr, ptr %40, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i32 1
  store ptr %1315, ptr %40, align 8
  %1316 = load i8, ptr %1314, align 1
  %1317 = zext i8 %1316 to i32
  store i32 %1317, ptr %36, align 4
  %1318 = load ptr, ptr %43, align 8
  %1319 = load i32, ptr %36, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i32, ptr %1318, i64 %1320
  %1322 = load i32, ptr %1321, align 4
  store i32 %1322, ptr %32, align 4
  %1323 = load ptr, ptr %46, align 8
  %1324 = load i32, ptr %35, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i64, ptr %1323, i64 %1325
  %1327 = load i64, ptr %1326, align 8
  %1328 = load ptr, ptr %45, align 8
  %1329 = load i32, ptr %36, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i64, ptr %1328, i64 %1330
  %1332 = load i64, ptr %1331, align 8
  %1333 = add nsw i64 %1327, %1332
  %1334 = ashr i64 %1333, 16
  %1335 = trunc i64 %1334 to i32
  store i32 %1335, ptr %33, align 4
  %1336 = load ptr, ptr %44, align 8
  %1337 = load i32, ptr %35, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, ptr %1336, i64 %1338
  %1340 = load i32, ptr %1339, align 4
  store i32 %1340, ptr %34, align 4
  %1341 = load ptr, ptr %38, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i32 1
  store ptr %1342, ptr %38, align 8
  %1343 = load i8, ptr %1341, align 1
  %1344 = zext i8 %1343 to i32
  store i32 %1344, ptr %31, align 4
  %1345 = load ptr, ptr %42, align 8
  %1346 = load i32, ptr %31, align 4
  %1347 = load i32, ptr %32, align 4
  %1348 = add nsw i32 %1346, %1347
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i8, ptr %1345, i64 %1349
  %1351 = load i8, ptr %1350, align 1
  %1352 = load ptr, ptr %37, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 1
  store i8 %1351, ptr %1353, align 1
  %1354 = load ptr, ptr %42, align 8
  %1355 = load i32, ptr %31, align 4
  %1356 = load i32, ptr %33, align 4
  %1357 = add nsw i32 %1355, %1356
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i8, ptr %1354, i64 %1358
  %1360 = load i8, ptr %1359, align 1
  %1361 = load ptr, ptr %37, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 2
  store i8 %1360, ptr %1362, align 1
  %1363 = load ptr, ptr %42, align 8
  %1364 = load i32, ptr %31, align 4
  %1365 = load i32, ptr %34, align 4
  %1366 = add nsw i32 %1364, %1365
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i8, ptr %1363, i64 %1367
  %1369 = load i8, ptr %1368, align 1
  %1370 = load ptr, ptr %37, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 3
  store i8 %1369, ptr %1371, align 1
  %1372 = load ptr, ptr %37, align 8
  store i8 -1, ptr %1372, align 1
  %1373 = load ptr, ptr %37, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 4
  store ptr %1374, ptr %37, align 8
  %1375 = load ptr, ptr %38, align 8
  %1376 = getelementptr inbounds i8, ptr %1375, i32 1
  store ptr %1376, ptr %38, align 8
  %1377 = load i8, ptr %1375, align 1
  %1378 = zext i8 %1377 to i32
  store i32 %1378, ptr %31, align 4
  %1379 = load ptr, ptr %42, align 8
  %1380 = load i32, ptr %31, align 4
  %1381 = load i32, ptr %32, align 4
  %1382 = add nsw i32 %1380, %1381
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i8, ptr %1379, i64 %1383
  %1385 = load i8, ptr %1384, align 1
  %1386 = load ptr, ptr %37, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 1
  store i8 %1385, ptr %1387, align 1
  %1388 = load ptr, ptr %42, align 8
  %1389 = load i32, ptr %31, align 4
  %1390 = load i32, ptr %33, align 4
  %1391 = add nsw i32 %1389, %1390
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i8, ptr %1388, i64 %1392
  %1394 = load i8, ptr %1393, align 1
  %1395 = load ptr, ptr %37, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 2
  store i8 %1394, ptr %1396, align 1
  %1397 = load ptr, ptr %42, align 8
  %1398 = load i32, ptr %31, align 4
  %1399 = load i32, ptr %34, align 4
  %1400 = add nsw i32 %1398, %1399
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i8, ptr %1397, i64 %1401
  %1403 = load i8, ptr %1402, align 1
  %1404 = load ptr, ptr %37, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 3
  store i8 %1403, ptr %1405, align 1
  %1406 = load ptr, ptr %37, align 8
  store i8 -1, ptr %1406, align 1
  %1407 = load ptr, ptr %37, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 4
  store ptr %1408, ptr %37, align 8
  %1409 = load i32, ptr %41, align 4
  %1410 = add i32 %1409, -1
  store i32 %1410, ptr %41, align 4
  br label %1306, !llvm.loop !21

1411:                                             ; preds = %1306
  %1412 = load ptr, ptr %26, align 8
  %1413 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1412, i32 0, i32 27
  %1414 = load i32, ptr %1413, align 8
  %1415 = and i32 %1414, 1
  %1416 = icmp ne i32 %1415, 0
  br i1 %1416, label %1417, label %1478

1417:                                             ; preds = %1411
  %1418 = load ptr, ptr %39, align 8
  %1419 = load i8, ptr %1418, align 1
  %1420 = zext i8 %1419 to i32
  store i32 %1420, ptr %35, align 4
  %1421 = load ptr, ptr %40, align 8
  %1422 = load i8, ptr %1421, align 1
  %1423 = zext i8 %1422 to i32
  store i32 %1423, ptr %36, align 4
  %1424 = load ptr, ptr %43, align 8
  %1425 = load i32, ptr %36, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, ptr %1424, i64 %1426
  %1428 = load i32, ptr %1427, align 4
  store i32 %1428, ptr %32, align 4
  %1429 = load ptr, ptr %46, align 8
  %1430 = load i32, ptr %35, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i64, ptr %1429, i64 %1431
  %1433 = load i64, ptr %1432, align 8
  %1434 = load ptr, ptr %45, align 8
  %1435 = load i32, ptr %36, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i64, ptr %1434, i64 %1436
  %1438 = load i64, ptr %1437, align 8
  %1439 = add nsw i64 %1433, %1438
  %1440 = ashr i64 %1439, 16
  %1441 = trunc i64 %1440 to i32
  store i32 %1441, ptr %33, align 4
  %1442 = load ptr, ptr %44, align 8
  %1443 = load i32, ptr %35, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i32, ptr %1442, i64 %1444
  %1446 = load i32, ptr %1445, align 4
  store i32 %1446, ptr %34, align 4
  %1447 = load ptr, ptr %38, align 8
  %1448 = load i8, ptr %1447, align 1
  %1449 = zext i8 %1448 to i32
  store i32 %1449, ptr %31, align 4
  %1450 = load ptr, ptr %42, align 8
  %1451 = load i32, ptr %31, align 4
  %1452 = load i32, ptr %32, align 4
  %1453 = add nsw i32 %1451, %1452
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i8, ptr %1450, i64 %1454
  %1456 = load i8, ptr %1455, align 1
  %1457 = load ptr, ptr %37, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 1
  store i8 %1456, ptr %1458, align 1
  %1459 = load ptr, ptr %42, align 8
  %1460 = load i32, ptr %31, align 4
  %1461 = load i32, ptr %33, align 4
  %1462 = add nsw i32 %1460, %1461
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i8, ptr %1459, i64 %1463
  %1465 = load i8, ptr %1464, align 1
  %1466 = load ptr, ptr %37, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 2
  store i8 %1465, ptr %1467, align 1
  %1468 = load ptr, ptr %42, align 8
  %1469 = load i32, ptr %31, align 4
  %1470 = load i32, ptr %34, align 4
  %1471 = add nsw i32 %1469, %1470
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds i8, ptr %1468, i64 %1472
  %1474 = load i8, ptr %1473, align 1
  %1475 = load ptr, ptr %37, align 8
  %1476 = getelementptr inbounds i8, ptr %1475, i64 3
  store i8 %1474, ptr %1476, align 1
  %1477 = load ptr, ptr %37, align 8
  store i8 -1, ptr %1477, align 1
  br label %1478

1478:                                             ; preds = %1417, %1411
  br label %1695

1479:                                             ; preds = %4
  %1480 = load ptr, ptr %152, align 8
  %1481 = load ptr, ptr %153, align 8
  %1482 = load i32, ptr %154, align 4
  %1483 = load ptr, ptr %155, align 8
  store ptr %1480, ptr %5, align 8
  store ptr %1481, ptr %6, align 8
  store i32 %1482, ptr %7, align 4
  store ptr %1483, ptr %8, align 8
  %1484 = load ptr, ptr %5, align 8
  %1485 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1484, i32 0, i32 85
  %1486 = load ptr, ptr %1485, align 8
  store ptr %1486, ptr %9, align 8
  %1487 = load ptr, ptr %5, align 8
  %1488 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1487, i32 0, i32 65
  %1489 = load ptr, ptr %1488, align 8
  store ptr %1489, ptr %21, align 8
  %1490 = load ptr, ptr %9, align 8
  %1491 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1490, i32 0, i32 2
  %1492 = load ptr, ptr %1491, align 8
  store ptr %1492, ptr %22, align 8
  %1493 = load ptr, ptr %9, align 8
  %1494 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1493, i32 0, i32 3
  %1495 = load ptr, ptr %1494, align 8
  store ptr %1495, ptr %23, align 8
  %1496 = load ptr, ptr %9, align 8
  %1497 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1496, i32 0, i32 4
  %1498 = load ptr, ptr %1497, align 8
  store ptr %1498, ptr %24, align 8
  %1499 = load ptr, ptr %9, align 8
  %1500 = getelementptr inbounds %struct.my_merged_upsampler, ptr %1499, i32 0, i32 5
  %1501 = load ptr, ptr %1500, align 8
  store ptr %1501, ptr %25, align 8
  %1502 = load ptr, ptr %6, align 8
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load i32, ptr %7, align 4
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds ptr, ptr %1503, i64 %1505
  %1507 = load ptr, ptr %1506, align 8
  store ptr %1507, ptr %17, align 8
  %1508 = load ptr, ptr %6, align 8
  %1509 = getelementptr inbounds ptr, ptr %1508, i64 1
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load i32, ptr %7, align 4
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds ptr, ptr %1510, i64 %1512
  %1514 = load ptr, ptr %1513, align 8
  store ptr %1514, ptr %18, align 8
  %1515 = load ptr, ptr %6, align 8
  %1516 = getelementptr inbounds ptr, ptr %1515, i64 2
  %1517 = load ptr, ptr %1516, align 8
  %1518 = load i32, ptr %7, align 4
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds ptr, ptr %1517, i64 %1519
  %1521 = load ptr, ptr %1520, align 8
  store ptr %1521, ptr %19, align 8
  %1522 = load ptr, ptr %8, align 8
  %1523 = load ptr, ptr %1522, align 8
  store ptr %1523, ptr %16, align 8
  %1524 = load ptr, ptr %5, align 8
  %1525 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1524, i32 0, i32 27
  %1526 = load i32, ptr %1525, align 8
  %1527 = lshr i32 %1526, 1
  store i32 %1527, ptr %20, align 4
  br label %1528

1528:                                             ; preds = %1531, %1479
  %1529 = load i32, ptr %20, align 4
  %1530 = icmp ugt i32 %1529, 0
  br i1 %1530, label %1531, label %1629

1531:                                             ; preds = %1528
  %1532 = load ptr, ptr %18, align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i32 1
  store ptr %1533, ptr %18, align 8
  %1534 = load i8, ptr %1532, align 1
  %1535 = zext i8 %1534 to i32
  store i32 %1535, ptr %14, align 4
  %1536 = load ptr, ptr %19, align 8
  %1537 = getelementptr inbounds i8, ptr %1536, i32 1
  store ptr %1537, ptr %19, align 8
  %1538 = load i8, ptr %1536, align 1
  %1539 = zext i8 %1538 to i32
  store i32 %1539, ptr %15, align 4
  %1540 = load ptr, ptr %22, align 8
  %1541 = load i32, ptr %15, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds i32, ptr %1540, i64 %1542
  %1544 = load i32, ptr %1543, align 4
  store i32 %1544, ptr %11, align 4
  %1545 = load ptr, ptr %25, align 8
  %1546 = load i32, ptr %14, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i64, ptr %1545, i64 %1547
  %1549 = load i64, ptr %1548, align 8
  %1550 = load ptr, ptr %24, align 8
  %1551 = load i32, ptr %15, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i64, ptr %1550, i64 %1552
  %1554 = load i64, ptr %1553, align 8
  %1555 = add nsw i64 %1549, %1554
  %1556 = ashr i64 %1555, 16
  %1557 = trunc i64 %1556 to i32
  store i32 %1557, ptr %12, align 4
  %1558 = load ptr, ptr %23, align 8
  %1559 = load i32, ptr %14, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i32, ptr %1558, i64 %1560
  %1562 = load i32, ptr %1561, align 4
  store i32 %1562, ptr %13, align 4
  %1563 = load ptr, ptr %17, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i32 1
  store ptr %1564, ptr %17, align 8
  %1565 = load i8, ptr %1563, align 1
  %1566 = zext i8 %1565 to i32
  store i32 %1566, ptr %10, align 4
  %1567 = load ptr, ptr %21, align 8
  %1568 = load i32, ptr %10, align 4
  %1569 = load i32, ptr %11, align 4
  %1570 = add nsw i32 %1568, %1569
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i8, ptr %1567, i64 %1571
  %1573 = load i8, ptr %1572, align 1
  %1574 = load ptr, ptr %16, align 8
  store i8 %1573, ptr %1574, align 1
  %1575 = load ptr, ptr %21, align 8
  %1576 = load i32, ptr %10, align 4
  %1577 = load i32, ptr %12, align 4
  %1578 = add nsw i32 %1576, %1577
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i8, ptr %1575, i64 %1579
  %1581 = load i8, ptr %1580, align 1
  %1582 = load ptr, ptr %16, align 8
  %1583 = getelementptr inbounds i8, ptr %1582, i64 1
  store i8 %1581, ptr %1583, align 1
  %1584 = load ptr, ptr %21, align 8
  %1585 = load i32, ptr %10, align 4
  %1586 = load i32, ptr %13, align 4
  %1587 = add nsw i32 %1585, %1586
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i8, ptr %1584, i64 %1588
  %1590 = load i8, ptr %1589, align 1
  %1591 = load ptr, ptr %16, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 2
  store i8 %1590, ptr %1592, align 1
  %1593 = load ptr, ptr %16, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 3
  store ptr %1594, ptr %16, align 8
  %1595 = load ptr, ptr %17, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i32 1
  store ptr %1596, ptr %17, align 8
  %1597 = load i8, ptr %1595, align 1
  %1598 = zext i8 %1597 to i32
  store i32 %1598, ptr %10, align 4
  %1599 = load ptr, ptr %21, align 8
  %1600 = load i32, ptr %10, align 4
  %1601 = load i32, ptr %11, align 4
  %1602 = add nsw i32 %1600, %1601
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i8, ptr %1599, i64 %1603
  %1605 = load i8, ptr %1604, align 1
  %1606 = load ptr, ptr %16, align 8
  store i8 %1605, ptr %1606, align 1
  %1607 = load ptr, ptr %21, align 8
  %1608 = load i32, ptr %10, align 4
  %1609 = load i32, ptr %12, align 4
  %1610 = add nsw i32 %1608, %1609
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds i8, ptr %1607, i64 %1611
  %1613 = load i8, ptr %1612, align 1
  %1614 = load ptr, ptr %16, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 1
  store i8 %1613, ptr %1615, align 1
  %1616 = load ptr, ptr %21, align 8
  %1617 = load i32, ptr %10, align 4
  %1618 = load i32, ptr %13, align 4
  %1619 = add nsw i32 %1617, %1618
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds i8, ptr %1616, i64 %1620
  %1622 = load i8, ptr %1621, align 1
  %1623 = load ptr, ptr %16, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i64 2
  store i8 %1622, ptr %1624, align 1
  %1625 = load ptr, ptr %16, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 3
  store ptr %1626, ptr %16, align 8
  %1627 = load i32, ptr %20, align 4
  %1628 = add i32 %1627, -1
  store i32 %1628, ptr %20, align 4
  br label %1528, !llvm.loop !22

1629:                                             ; preds = %1528
  %1630 = load ptr, ptr %5, align 8
  %1631 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1630, i32 0, i32 27
  %1632 = load i32, ptr %1631, align 8
  %1633 = and i32 %1632, 1
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1694

1635:                                             ; preds = %1629
  %1636 = load ptr, ptr %18, align 8
  %1637 = load i8, ptr %1636, align 1
  %1638 = zext i8 %1637 to i32
  store i32 %1638, ptr %14, align 4
  %1639 = load ptr, ptr %19, align 8
  %1640 = load i8, ptr %1639, align 1
  %1641 = zext i8 %1640 to i32
  store i32 %1641, ptr %15, align 4
  %1642 = load ptr, ptr %22, align 8
  %1643 = load i32, ptr %15, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds i32, ptr %1642, i64 %1644
  %1646 = load i32, ptr %1645, align 4
  store i32 %1646, ptr %11, align 4
  %1647 = load ptr, ptr %25, align 8
  %1648 = load i32, ptr %14, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds i64, ptr %1647, i64 %1649
  %1651 = load i64, ptr %1650, align 8
  %1652 = load ptr, ptr %24, align 8
  %1653 = load i32, ptr %15, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i64, ptr %1652, i64 %1654
  %1656 = load i64, ptr %1655, align 8
  %1657 = add nsw i64 %1651, %1656
  %1658 = ashr i64 %1657, 16
  %1659 = trunc i64 %1658 to i32
  store i32 %1659, ptr %12, align 4
  %1660 = load ptr, ptr %23, align 8
  %1661 = load i32, ptr %14, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i32, ptr %1660, i64 %1662
  %1664 = load i32, ptr %1663, align 4
  store i32 %1664, ptr %13, align 4
  %1665 = load ptr, ptr %17, align 8
  %1666 = load i8, ptr %1665, align 1
  %1667 = zext i8 %1666 to i32
  store i32 %1667, ptr %10, align 4
  %1668 = load ptr, ptr %21, align 8
  %1669 = load i32, ptr %10, align 4
  %1670 = load i32, ptr %11, align 4
  %1671 = add nsw i32 %1669, %1670
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i8, ptr %1668, i64 %1672
  %1674 = load i8, ptr %1673, align 1
  %1675 = load ptr, ptr %16, align 8
  store i8 %1674, ptr %1675, align 1
  %1676 = load ptr, ptr %21, align 8
  %1677 = load i32, ptr %10, align 4
  %1678 = load i32, ptr %12, align 4
  %1679 = add nsw i32 %1677, %1678
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i8, ptr %1676, i64 %1680
  %1682 = load i8, ptr %1681, align 1
  %1683 = load ptr, ptr %16, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 1
  store i8 %1682, ptr %1684, align 1
  %1685 = load ptr, ptr %21, align 8
  %1686 = load i32, ptr %10, align 4
  %1687 = load i32, ptr %13, align 4
  %1688 = add nsw i32 %1686, %1687
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds i8, ptr %1685, i64 %1689
  %1691 = load i8, ptr %1690, align 1
  %1692 = load ptr, ptr %16, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 2
  store i8 %1691, ptr %1693, align 1
  br label %1694

1694:                                             ; preds = %1635, %1629
  br label %1695

1695:                                             ; preds = %1694, %1478, %1256, %1034, %812, %596, %374
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v1_merged_upsample_565D(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  store ptr %0, ptr %59, align 8
  store ptr %1, ptr %60, align 8
  store i32 %2, ptr %61, align 4
  store ptr %3, ptr %62, align 8
  store i32 1, ptr %58, align 4
  %63 = load i8, ptr %58, align 4
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %4
  store i32 1, ptr %57, align 4
  br label %68

67:                                               ; preds = %4
  store i32 0, ptr %57, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %57, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %386

71:                                               ; preds = %68
  %72 = load ptr, ptr %59, align 8
  %73 = load ptr, ptr %60, align 8
  %74 = load i32, ptr %61, align 4
  %75 = load ptr, ptr %62, align 8
  store ptr %72, ptr %31, align 8
  store ptr %73, ptr %32, align 8
  store i32 %74, ptr %33, align 4
  store ptr %75, ptr %34, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 85
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %35, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 65
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %47, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds %struct.my_merged_upsampler, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %48, align 8
  %85 = load ptr, ptr %35, align 8
  %86 = getelementptr inbounds %struct.my_merged_upsampler, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %49, align 8
  %88 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds %struct.my_merged_upsampler, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %50, align 8
  %91 = load ptr, ptr %35, align 8
  %92 = getelementptr inbounds %struct.my_merged_upsampler, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %51, align 8
  %94 = load ptr, ptr %31, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 34
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i64], ptr @dither_matrix, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %52, align 8
  %101 = load ptr, ptr %32, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %33, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %43, align 8
  %107 = load ptr, ptr %32, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %33, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %44, align 8
  %114 = load ptr, ptr %32, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %33, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %45, align 8
  %121 = load ptr, ptr %34, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %42, align 8
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 27
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 1
  store i32 %126, ptr %46, align 4
  br label %127

127:                                              ; preds = %130, %71
  %128 = load i32, ptr %46, align 4
  %129 = icmp ugt i32 %128, 0
  br i1 %129, label %130, label %295

130:                                              ; preds = %127
  %131 = load ptr, ptr %44, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %44, align 8
  %133 = load i8, ptr %131, align 1
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %40, align 4
  %135 = load ptr, ptr %45, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %45, align 8
  %137 = load i8, ptr %135, align 1
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %41, align 4
  %139 = load ptr, ptr %48, align 8
  %140 = load i32, ptr %41, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %37, align 4
  %144 = load ptr, ptr %51, align 8
  %145 = load i32, ptr %40, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %50, align 8
  %150 = load i32, ptr %41, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = add nsw i64 %148, %153
  %155 = ashr i64 %154, 16
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %38, align 4
  %157 = load ptr, ptr %49, align 8
  %158 = load i32, ptr %40, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %39, align 4
  %162 = load ptr, ptr %43, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %43, align 8
  %164 = load i8, ptr %162, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %36, align 4
  %166 = load ptr, ptr %47, align 8
  %167 = load i32, ptr %36, align 4
  %168 = load i32, ptr %37, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %52, align 8
  %172 = and i64 %171, 255
  %173 = add nsw i64 %170, %172
  %174 = getelementptr inbounds i8, ptr %166, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %53, align 4
  %177 = load ptr, ptr %47, align 8
  %178 = load i32, ptr %36, align 4
  %179 = load i32, ptr %38, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %52, align 8
  %183 = and i64 %182, 255
  %184 = ashr i64 %183, 1
  %185 = add nsw i64 %181, %184
  %186 = getelementptr inbounds i8, ptr %177, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %54, align 4
  %189 = load ptr, ptr %47, align 8
  %190 = load i32, ptr %36, align 4
  %191 = load i32, ptr %39, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %52, align 8
  %195 = and i64 %194, 255
  %196 = add nsw i64 %193, %195
  %197 = getelementptr inbounds i8, ptr %189, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  store i32 %199, ptr %55, align 4
  %200 = load i64, ptr %52, align 8
  %201 = and i64 %200, 255
  %202 = shl i64 %201, 24
  %203 = load i64, ptr %52, align 8
  %204 = ashr i64 %203, 8
  %205 = and i64 %204, 16777215
  %206 = or i64 %202, %205
  store i64 %206, ptr %52, align 8
  %207 = load i32, ptr %53, align 4
  %208 = and i32 %207, 248
  %209 = load i32, ptr %54, align 4
  %210 = lshr i32 %209, 5
  %211 = or i32 %208, %210
  %212 = load i32, ptr %54, align 4
  %213 = shl i32 %212, 11
  %214 = and i32 %213, 57344
  %215 = or i32 %211, %214
  %216 = load i32, ptr %55, align 4
  %217 = shl i32 %216, 5
  %218 = and i32 %217, 7936
  %219 = or i32 %215, %218
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %56, align 8
  %221 = load ptr, ptr %43, align 8
  %222 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %222, ptr %43, align 8
  %223 = load i8, ptr %221, align 1
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %36, align 4
  %225 = load ptr, ptr %47, align 8
  %226 = load i32, ptr %36, align 4
  %227 = load i32, ptr %37, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = load i64, ptr %52, align 8
  %231 = and i64 %230, 255
  %232 = add nsw i64 %229, %231
  %233 = getelementptr inbounds i8, ptr %225, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %53, align 4
  %236 = load ptr, ptr %47, align 8
  %237 = load i32, ptr %36, align 4
  %238 = load i32, ptr %38, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %52, align 8
  %242 = and i64 %241, 255
  %243 = ashr i64 %242, 1
  %244 = add nsw i64 %240, %243
  %245 = getelementptr inbounds i8, ptr %236, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %54, align 4
  %248 = load ptr, ptr %47, align 8
  %249 = load i32, ptr %36, align 4
  %250 = load i32, ptr %39, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr %52, align 8
  %254 = and i64 %253, 255
  %255 = add nsw i64 %252, %254
  %256 = getelementptr inbounds i8, ptr %248, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %55, align 4
  %259 = load i64, ptr %52, align 8
  %260 = and i64 %259, 255
  %261 = shl i64 %260, 24
  %262 = load i64, ptr %52, align 8
  %263 = ashr i64 %262, 8
  %264 = and i64 %263, 16777215
  %265 = or i64 %261, %264
  store i64 %265, ptr %52, align 8
  %266 = load i64, ptr %56, align 8
  %267 = shl i64 %266, 16
  %268 = load i32, ptr %53, align 4
  %269 = and i32 %268, 248
  %270 = load i32, ptr %54, align 4
  %271 = lshr i32 %270, 5
  %272 = or i32 %269, %271
  %273 = load i32, ptr %54, align 4
  %274 = shl i32 %273, 11
  %275 = and i32 %274, 57344
  %276 = or i32 %272, %275
  %277 = load i32, ptr %55, align 4
  %278 = shl i32 %277, 5
  %279 = and i32 %278, 7936
  %280 = or i32 %276, %279
  %281 = zext i32 %280 to i64
  %282 = or i64 %267, %281
  store i64 %282, ptr %56, align 8
  %283 = load i64, ptr %56, align 8
  %284 = trunc i64 %283 to i16
  %285 = load ptr, ptr %42, align 8
  %286 = getelementptr inbounds i16, ptr %285, i64 1
  store i16 %284, ptr %286, align 2
  %287 = load i64, ptr %56, align 8
  %288 = ashr i64 %287, 16
  %289 = trunc i64 %288 to i16
  %290 = load ptr, ptr %42, align 8
  store i16 %289, ptr %290, align 2
  %291 = load ptr, ptr %42, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  store ptr %292, ptr %42, align 8
  %293 = load i32, ptr %46, align 4
  %294 = add i32 %293, -1
  store i32 %294, ptr %46, align 4
  br label %127, !llvm.loop !23

295:                                              ; preds = %127
  %296 = load ptr, ptr %31, align 8
  %297 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %296, i32 0, i32 27
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 1
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %385

301:                                              ; preds = %295
  %302 = load ptr, ptr %44, align 8
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  store i32 %304, ptr %40, align 4
  %305 = load ptr, ptr %45, align 8
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %41, align 4
  %308 = load ptr, ptr %48, align 8
  %309 = load i32, ptr %41, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %37, align 4
  %313 = load ptr, ptr %51, align 8
  %314 = load i32, ptr %40, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, ptr %313, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %50, align 8
  %319 = load i32, ptr %41, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, ptr %318, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = add nsw i64 %317, %322
  %324 = ashr i64 %323, 16
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %38, align 4
  %326 = load ptr, ptr %49, align 8
  %327 = load i32, ptr %40, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %39, align 4
  %331 = load ptr, ptr %43, align 8
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %36, align 4
  %334 = load ptr, ptr %47, align 8
  %335 = load i32, ptr %36, align 4
  %336 = load i32, ptr %37, align 4
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %52, align 8
  %340 = and i64 %339, 255
  %341 = add nsw i64 %338, %340
  %342 = getelementptr inbounds i8, ptr %334, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %53, align 4
  %345 = load ptr, ptr %47, align 8
  %346 = load i32, ptr %36, align 4
  %347 = load i32, ptr %38, align 4
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = load i64, ptr %52, align 8
  %351 = and i64 %350, 255
  %352 = ashr i64 %351, 1
  %353 = add nsw i64 %349, %352
  %354 = getelementptr inbounds i8, ptr %345, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %54, align 4
  %357 = load ptr, ptr %47, align 8
  %358 = load i32, ptr %36, align 4
  %359 = load i32, ptr %39, align 4
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = load i64, ptr %52, align 8
  %363 = and i64 %362, 255
  %364 = add nsw i64 %361, %363
  %365 = getelementptr inbounds i8, ptr %357, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %55, align 4
  %368 = load i32, ptr %53, align 4
  %369 = and i32 %368, 248
  %370 = load i32, ptr %54, align 4
  %371 = lshr i32 %370, 5
  %372 = or i32 %369, %371
  %373 = load i32, ptr %54, align 4
  %374 = shl i32 %373, 11
  %375 = and i32 %374, 57344
  %376 = or i32 %372, %375
  %377 = load i32, ptr %55, align 4
  %378 = shl i32 %377, 5
  %379 = and i32 %378, 7936
  %380 = or i32 %376, %379
  %381 = zext i32 %380 to i64
  store i64 %381, ptr %56, align 8
  %382 = load i64, ptr %56, align 8
  %383 = trunc i64 %382 to i16
  %384 = load ptr, ptr %42, align 8
  store i16 %383, ptr %384, align 2
  br label %385

385:                                              ; preds = %301, %295
  br label %692

386:                                              ; preds = %68
  %387 = load ptr, ptr %59, align 8
  %388 = load ptr, ptr %60, align 8
  %389 = load i32, ptr %61, align 4
  %390 = load ptr, ptr %62, align 8
  store ptr %387, ptr %5, align 8
  store ptr %388, ptr %6, align 8
  store i32 %389, ptr %7, align 4
  store ptr %390, ptr %8, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %391, i32 0, i32 85
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %9, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %394, i32 0, i32 65
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %21, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.my_merged_upsampler, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %22, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.my_merged_upsampler, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %23, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct.my_merged_upsampler, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %24, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.my_merged_upsampler, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %25, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %409, i32 0, i32 34
  %411 = load i32, ptr %410, align 8
  %412 = and i32 %411, 3
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i64], ptr @dither_matrix, i64 0, i64 %413
  %415 = load i64, ptr %414, align 8
  store i64 %415, ptr %26, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %7, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %17, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds ptr, ptr %422, i64 1
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %7, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %18, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 2
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %7, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %19, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %16, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %438, i32 0, i32 27
  %440 = load i32, ptr %439, align 8
  %441 = lshr i32 %440, 1
  store i32 %441, ptr %20, align 4
  br label %442

442:                                              ; preds = %445, %386
  %443 = load i32, ptr %20, align 4
  %444 = icmp ugt i32 %443, 0
  br i1 %444, label %445, label %604

445:                                              ; preds = %442
  %446 = load ptr, ptr %18, align 8
  %447 = getelementptr inbounds i8, ptr %446, i32 1
  store ptr %447, ptr %18, align 8
  %448 = load i8, ptr %446, align 1
  %449 = zext i8 %448 to i32
  store i32 %449, ptr %14, align 4
  %450 = load ptr, ptr %19, align 8
  %451 = getelementptr inbounds i8, ptr %450, i32 1
  store ptr %451, ptr %19, align 8
  %452 = load i8, ptr %450, align 1
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %15, align 4
  %454 = load ptr, ptr %22, align 8
  %455 = load i32, ptr %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %11, align 4
  %459 = load ptr, ptr %25, align 8
  %460 = load i32, ptr %14, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i64, ptr %459, i64 %461
  %463 = load i64, ptr %462, align 8
  %464 = load ptr, ptr %24, align 8
  %465 = load i32, ptr %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i64, ptr %464, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = add nsw i64 %463, %468
  %470 = ashr i64 %469, 16
  %471 = trunc i64 %470 to i32
  store i32 %471, ptr %12, align 4
  %472 = load ptr, ptr %23, align 8
  %473 = load i32, ptr %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %13, align 4
  %477 = load ptr, ptr %17, align 8
  %478 = getelementptr inbounds i8, ptr %477, i32 1
  store ptr %478, ptr %17, align 8
  %479 = load i8, ptr %477, align 1
  %480 = zext i8 %479 to i32
  store i32 %480, ptr %10, align 4
  %481 = load ptr, ptr %21, align 8
  %482 = load i32, ptr %10, align 4
  %483 = load i32, ptr %11, align 4
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = load i64, ptr %26, align 8
  %487 = and i64 %486, 255
  %488 = add nsw i64 %485, %487
  %489 = getelementptr inbounds i8, ptr %481, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  store i32 %491, ptr %27, align 4
  %492 = load ptr, ptr %21, align 8
  %493 = load i32, ptr %10, align 4
  %494 = load i32, ptr %12, align 4
  %495 = add nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = load i64, ptr %26, align 8
  %498 = and i64 %497, 255
  %499 = ashr i64 %498, 1
  %500 = add nsw i64 %496, %499
  %501 = getelementptr inbounds i8, ptr %492, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  store i32 %503, ptr %28, align 4
  %504 = load ptr, ptr %21, align 8
  %505 = load i32, ptr %10, align 4
  %506 = load i32, ptr %13, align 4
  %507 = add nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = load i64, ptr %26, align 8
  %510 = and i64 %509, 255
  %511 = add nsw i64 %508, %510
  %512 = getelementptr inbounds i8, ptr %504, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  store i32 %514, ptr %29, align 4
  %515 = load i64, ptr %26, align 8
  %516 = and i64 %515, 255
  %517 = shl i64 %516, 24
  %518 = load i64, ptr %26, align 8
  %519 = ashr i64 %518, 8
  %520 = and i64 %519, 16777215
  %521 = or i64 %517, %520
  store i64 %521, ptr %26, align 8
  %522 = load i32, ptr %27, align 4
  %523 = shl i32 %522, 8
  %524 = and i32 %523, 63488
  %525 = load i32, ptr %28, align 4
  %526 = shl i32 %525, 3
  %527 = and i32 %526, 2016
  %528 = or i32 %524, %527
  %529 = load i32, ptr %29, align 4
  %530 = lshr i32 %529, 3
  %531 = or i32 %528, %530
  %532 = zext i32 %531 to i64
  store i64 %532, ptr %30, align 8
  %533 = load ptr, ptr %17, align 8
  %534 = getelementptr inbounds i8, ptr %533, i32 1
  store ptr %534, ptr %17, align 8
  %535 = load i8, ptr %533, align 1
  %536 = zext i8 %535 to i32
  store i32 %536, ptr %10, align 4
  %537 = load ptr, ptr %21, align 8
  %538 = load i32, ptr %10, align 4
  %539 = load i32, ptr %11, align 4
  %540 = add nsw i32 %538, %539
  %541 = sext i32 %540 to i64
  %542 = load i64, ptr %26, align 8
  %543 = and i64 %542, 255
  %544 = add nsw i64 %541, %543
  %545 = getelementptr inbounds i8, ptr %537, i64 %544
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  store i32 %547, ptr %27, align 4
  %548 = load ptr, ptr %21, align 8
  %549 = load i32, ptr %10, align 4
  %550 = load i32, ptr %12, align 4
  %551 = add nsw i32 %549, %550
  %552 = sext i32 %551 to i64
  %553 = load i64, ptr %26, align 8
  %554 = and i64 %553, 255
  %555 = ashr i64 %554, 1
  %556 = add nsw i64 %552, %555
  %557 = getelementptr inbounds i8, ptr %548, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  store i32 %559, ptr %28, align 4
  %560 = load ptr, ptr %21, align 8
  %561 = load i32, ptr %10, align 4
  %562 = load i32, ptr %13, align 4
  %563 = add nsw i32 %561, %562
  %564 = sext i32 %563 to i64
  %565 = load i64, ptr %26, align 8
  %566 = and i64 %565, 255
  %567 = add nsw i64 %564, %566
  %568 = getelementptr inbounds i8, ptr %560, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  store i32 %570, ptr %29, align 4
  %571 = load i64, ptr %26, align 8
  %572 = and i64 %571, 255
  %573 = shl i64 %572, 24
  %574 = load i64, ptr %26, align 8
  %575 = ashr i64 %574, 8
  %576 = and i64 %575, 16777215
  %577 = or i64 %573, %576
  store i64 %577, ptr %26, align 8
  %578 = load i32, ptr %27, align 4
  %579 = shl i32 %578, 8
  %580 = and i32 %579, 63488
  %581 = load i32, ptr %28, align 4
  %582 = shl i32 %581, 3
  %583 = and i32 %582, 2016
  %584 = or i32 %580, %583
  %585 = load i32, ptr %29, align 4
  %586 = lshr i32 %585, 3
  %587 = or i32 %584, %586
  %588 = shl i32 %587, 16
  %589 = zext i32 %588 to i64
  %590 = load i64, ptr %30, align 8
  %591 = or i64 %589, %590
  store i64 %591, ptr %30, align 8
  %592 = load i64, ptr %30, align 8
  %593 = trunc i64 %592 to i16
  %594 = load ptr, ptr %16, align 8
  store i16 %593, ptr %594, align 2
  %595 = load i64, ptr %30, align 8
  %596 = ashr i64 %595, 16
  %597 = trunc i64 %596 to i16
  %598 = load ptr, ptr %16, align 8
  %599 = getelementptr inbounds i16, ptr %598, i64 1
  store i16 %597, ptr %599, align 2
  %600 = load ptr, ptr %16, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 4
  store ptr %601, ptr %16, align 8
  %602 = load i32, ptr %20, align 4
  %603 = add i32 %602, -1
  store i32 %603, ptr %20, align 4
  br label %442, !llvm.loop !24

604:                                              ; preds = %442
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %605, i32 0, i32 27
  %607 = load i32, ptr %606, align 8
  %608 = and i32 %607, 1
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %691

610:                                              ; preds = %604
  %611 = load ptr, ptr %18, align 8
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  store i32 %613, ptr %14, align 4
  %614 = load ptr, ptr %19, align 8
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  store i32 %616, ptr %15, align 4
  %617 = load ptr, ptr %22, align 8
  %618 = load i32, ptr %15, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %11, align 4
  %622 = load ptr, ptr %25, align 8
  %623 = load i32, ptr %14, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i64, ptr %622, i64 %624
  %626 = load i64, ptr %625, align 8
  %627 = load ptr, ptr %24, align 8
  %628 = load i32, ptr %15, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i64, ptr %627, i64 %629
  %631 = load i64, ptr %630, align 8
  %632 = add nsw i64 %626, %631
  %633 = ashr i64 %632, 16
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %12, align 4
  %635 = load ptr, ptr %23, align 8
  %636 = load i32, ptr %14, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %635, i64 %637
  %639 = load i32, ptr %638, align 4
  store i32 %639, ptr %13, align 4
  %640 = load ptr, ptr %17, align 8
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  store i32 %642, ptr %10, align 4
  %643 = load ptr, ptr %21, align 8
  %644 = load i32, ptr %10, align 4
  %645 = load i32, ptr %11, align 4
  %646 = add nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = load i64, ptr %26, align 8
  %649 = and i64 %648, 255
  %650 = add nsw i64 %647, %649
  %651 = getelementptr inbounds i8, ptr %643, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  store i32 %653, ptr %27, align 4
  %654 = load ptr, ptr %21, align 8
  %655 = load i32, ptr %10, align 4
  %656 = load i32, ptr %12, align 4
  %657 = add nsw i32 %655, %656
  %658 = sext i32 %657 to i64
  %659 = load i64, ptr %26, align 8
  %660 = and i64 %659, 255
  %661 = ashr i64 %660, 1
  %662 = add nsw i64 %658, %661
  %663 = getelementptr inbounds i8, ptr %654, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  store i32 %665, ptr %28, align 4
  %666 = load ptr, ptr %21, align 8
  %667 = load i32, ptr %10, align 4
  %668 = load i32, ptr %13, align 4
  %669 = add nsw i32 %667, %668
  %670 = sext i32 %669 to i64
  %671 = load i64, ptr %26, align 8
  %672 = and i64 %671, 255
  %673 = add nsw i64 %670, %672
  %674 = getelementptr inbounds i8, ptr %666, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  store i32 %676, ptr %29, align 4
  %677 = load i32, ptr %27, align 4
  %678 = shl i32 %677, 8
  %679 = and i32 %678, 63488
  %680 = load i32, ptr %28, align 4
  %681 = shl i32 %680, 3
  %682 = and i32 %681, 2016
  %683 = or i32 %679, %682
  %684 = load i32, ptr %29, align 4
  %685 = lshr i32 %684, 3
  %686 = or i32 %683, %685
  %687 = zext i32 %686 to i64
  store i64 %687, ptr %30, align 8
  %688 = load i64, ptr %30, align 8
  %689 = trunc i64 %688 to i16
  %690 = load ptr, ptr %16, align 8
  store i16 %689, ptr %690, align 2
  br label %691

691:                                              ; preds = %610, %604
  br label %692

692:                                              ; preds = %691, %385
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v1_merged_upsample_565(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  store ptr %0, ptr %57, align 8
  store ptr %1, ptr %58, align 8
  store i32 %2, ptr %59, align 4
  store ptr %3, ptr %60, align 8
  store i32 1, ptr %56, align 4
  %61 = load i8, ptr %56, align 4
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %4
  store i32 1, ptr %55, align 4
  br label %66

65:                                               ; preds = %4
  store i32 0, ptr %55, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr %55, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %333

69:                                               ; preds = %66
  %70 = load ptr, ptr %57, align 8
  %71 = load ptr, ptr %58, align 8
  %72 = load i32, ptr %59, align 4
  %73 = load ptr, ptr %60, align 8
  store ptr %70, ptr %30, align 8
  store ptr %71, ptr %31, align 8
  store i32 %72, ptr %32, align 4
  store ptr %73, ptr %33, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 85
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %34, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 65
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %46, align 8
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds %struct.my_merged_upsampler, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %47, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = getelementptr inbounds %struct.my_merged_upsampler, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %48, align 8
  %86 = load ptr, ptr %34, align 8
  %87 = getelementptr inbounds %struct.my_merged_upsampler, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %49, align 8
  %89 = load ptr, ptr %34, align 8
  %90 = getelementptr inbounds %struct.my_merged_upsampler, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %50, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %32, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %42, align 8
  %98 = load ptr, ptr %31, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %32, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %43, align 8
  %105 = load ptr, ptr %31, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %32, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %44, align 8
  %112 = load ptr, ptr %33, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %41, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 27
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 1
  store i32 %117, ptr %45, align 4
  br label %118

118:                                              ; preds = %121, %69
  %119 = load i32, ptr %45, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %252

121:                                              ; preds = %118
  %122 = load ptr, ptr %43, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %43, align 8
  %124 = load i8, ptr %122, align 1
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %39, align 4
  %126 = load ptr, ptr %44, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %44, align 8
  %128 = load i8, ptr %126, align 1
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %40, align 4
  %130 = load ptr, ptr %47, align 8
  %131 = load i32, ptr %40, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %36, align 4
  %135 = load ptr, ptr %50, align 8
  %136 = load i32, ptr %39, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %49, align 8
  %141 = load i32, ptr %40, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %139, %144
  %146 = ashr i64 %145, 16
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %37, align 4
  %148 = load ptr, ptr %48, align 8
  %149 = load i32, ptr %39, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %38, align 4
  %153 = load ptr, ptr %42, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %42, align 8
  %155 = load i8, ptr %153, align 1
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %35, align 4
  %157 = load ptr, ptr %46, align 8
  %158 = load i32, ptr %35, align 4
  %159 = load i32, ptr %36, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %51, align 4
  %165 = load ptr, ptr %46, align 8
  %166 = load i32, ptr %35, align 4
  %167 = load i32, ptr %37, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %52, align 4
  %173 = load ptr, ptr %46, align 8
  %174 = load i32, ptr %35, align 4
  %175 = load i32, ptr %38, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %53, align 4
  %181 = load i32, ptr %51, align 4
  %182 = and i32 %181, 248
  %183 = load i32, ptr %52, align 4
  %184 = lshr i32 %183, 5
  %185 = or i32 %182, %184
  %186 = load i32, ptr %52, align 4
  %187 = shl i32 %186, 11
  %188 = and i32 %187, 57344
  %189 = or i32 %185, %188
  %190 = load i32, ptr %53, align 4
  %191 = shl i32 %190, 5
  %192 = and i32 %191, 7936
  %193 = or i32 %189, %192
  %194 = zext i32 %193 to i64
  store i64 %194, ptr %54, align 8
  %195 = load ptr, ptr %42, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %42, align 8
  %197 = load i8, ptr %195, align 1
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %35, align 4
  %199 = load ptr, ptr %46, align 8
  %200 = load i32, ptr %35, align 4
  %201 = load i32, ptr %36, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %51, align 4
  %207 = load ptr, ptr %46, align 8
  %208 = load i32, ptr %35, align 4
  %209 = load i32, ptr %37, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %52, align 4
  %215 = load ptr, ptr %46, align 8
  %216 = load i32, ptr %35, align 4
  %217 = load i32, ptr %38, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %53, align 4
  %223 = load i64, ptr %54, align 8
  %224 = shl i64 %223, 16
  %225 = load i32, ptr %51, align 4
  %226 = and i32 %225, 248
  %227 = load i32, ptr %52, align 4
  %228 = lshr i32 %227, 5
  %229 = or i32 %226, %228
  %230 = load i32, ptr %52, align 4
  %231 = shl i32 %230, 11
  %232 = and i32 %231, 57344
  %233 = or i32 %229, %232
  %234 = load i32, ptr %53, align 4
  %235 = shl i32 %234, 5
  %236 = and i32 %235, 7936
  %237 = or i32 %233, %236
  %238 = zext i32 %237 to i64
  %239 = or i64 %224, %238
  store i64 %239, ptr %54, align 8
  %240 = load i64, ptr %54, align 8
  %241 = trunc i64 %240 to i16
  %242 = load ptr, ptr %41, align 8
  %243 = getelementptr inbounds i16, ptr %242, i64 1
  store i16 %241, ptr %243, align 2
  %244 = load i64, ptr %54, align 8
  %245 = ashr i64 %244, 16
  %246 = trunc i64 %245 to i16
  %247 = load ptr, ptr %41, align 8
  store i16 %246, ptr %247, align 2
  %248 = load ptr, ptr %41, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  store ptr %249, ptr %41, align 8
  %250 = load i32, ptr %45, align 4
  %251 = add i32 %250, -1
  store i32 %251, ptr %45, align 4
  br label %118, !llvm.loop !25

252:                                              ; preds = %118
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %253, i32 0, i32 27
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %332

258:                                              ; preds = %252
  %259 = load ptr, ptr %43, align 8
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %39, align 4
  %262 = load ptr, ptr %44, align 8
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %40, align 4
  %265 = load ptr, ptr %47, align 8
  %266 = load i32, ptr %40, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %36, align 4
  %270 = load ptr, ptr %50, align 8
  %271 = load i32, ptr %39, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %49, align 8
  %276 = load i32, ptr %40, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = add nsw i64 %274, %279
  %281 = ashr i64 %280, 16
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %37, align 4
  %283 = load ptr, ptr %48, align 8
  %284 = load i32, ptr %39, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %38, align 4
  %288 = load ptr, ptr %42, align 8
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %35, align 4
  %291 = load ptr, ptr %46, align 8
  %292 = load i32, ptr %35, align 4
  %293 = load i32, ptr %36, align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %51, align 4
  %299 = load ptr, ptr %46, align 8
  %300 = load i32, ptr %35, align 4
  %301 = load i32, ptr %37, align 4
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %52, align 4
  %307 = load ptr, ptr %46, align 8
  %308 = load i32, ptr %35, align 4
  %309 = load i32, ptr %38, align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %53, align 4
  %315 = load i32, ptr %51, align 4
  %316 = and i32 %315, 248
  %317 = load i32, ptr %52, align 4
  %318 = lshr i32 %317, 5
  %319 = or i32 %316, %318
  %320 = load i32, ptr %52, align 4
  %321 = shl i32 %320, 11
  %322 = and i32 %321, 57344
  %323 = or i32 %319, %322
  %324 = load i32, ptr %53, align 4
  %325 = shl i32 %324, 5
  %326 = and i32 %325, 7936
  %327 = or i32 %323, %326
  %328 = zext i32 %327 to i64
  store i64 %328, ptr %54, align 8
  %329 = load i64, ptr %54, align 8
  %330 = trunc i64 %329 to i16
  %331 = load ptr, ptr %41, align 8
  store i16 %330, ptr %331, align 2
  br label %332

332:                                              ; preds = %258, %252
  br label %588

333:                                              ; preds = %66
  %334 = load ptr, ptr %57, align 8
  %335 = load ptr, ptr %58, align 8
  %336 = load i32, ptr %59, align 4
  %337 = load ptr, ptr %60, align 8
  store ptr %334, ptr %5, align 8
  store ptr %335, ptr %6, align 8
  store i32 %336, ptr %7, align 4
  store ptr %337, ptr %8, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %338, i32 0, i32 85
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %9, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %341, i32 0, i32 65
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %21, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.my_merged_upsampler, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %22, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.my_merged_upsampler, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %23, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.my_merged_upsampler, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %24, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.my_merged_upsampler, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %25, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %7, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %17, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i64 1
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %7, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %18, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 2
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %7, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %19, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %16, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %378, i32 0, i32 27
  %380 = load i32, ptr %379, align 8
  %381 = lshr i32 %380, 1
  store i32 %381, ptr %20, align 4
  br label %382

382:                                              ; preds = %385, %333
  %383 = load i32, ptr %20, align 4
  %384 = icmp ugt i32 %383, 0
  br i1 %384, label %385, label %510

385:                                              ; preds = %382
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds i8, ptr %386, i32 1
  store ptr %387, ptr %18, align 8
  %388 = load i8, ptr %386, align 1
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %14, align 4
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds i8, ptr %390, i32 1
  store ptr %391, ptr %19, align 8
  %392 = load i8, ptr %390, align 1
  %393 = zext i8 %392 to i32
  store i32 %393, ptr %15, align 4
  %394 = load ptr, ptr %22, align 8
  %395 = load i32, ptr %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %11, align 4
  %399 = load ptr, ptr %25, align 8
  %400 = load i32, ptr %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i64, ptr %399, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = load ptr, ptr %24, align 8
  %405 = load i32, ptr %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i64, ptr %404, i64 %406
  %408 = load i64, ptr %407, align 8
  %409 = add nsw i64 %403, %408
  %410 = ashr i64 %409, 16
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %12, align 4
  %412 = load ptr, ptr %23, align 8
  %413 = load i32, ptr %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %13, align 4
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds i8, ptr %417, i32 1
  store ptr %418, ptr %17, align 8
  %419 = load i8, ptr %417, align 1
  %420 = zext i8 %419 to i32
  store i32 %420, ptr %10, align 4
  %421 = load ptr, ptr %21, align 8
  %422 = load i32, ptr %10, align 4
  %423 = load i32, ptr %11, align 4
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %26, align 4
  %429 = load ptr, ptr %21, align 8
  %430 = load i32, ptr %10, align 4
  %431 = load i32, ptr %12, align 4
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %429, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  store i32 %436, ptr %27, align 4
  %437 = load ptr, ptr %21, align 8
  %438 = load i32, ptr %10, align 4
  %439 = load i32, ptr %13, align 4
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  store i32 %444, ptr %28, align 4
  %445 = load i32, ptr %26, align 4
  %446 = shl i32 %445, 8
  %447 = and i32 %446, 63488
  %448 = load i32, ptr %27, align 4
  %449 = shl i32 %448, 3
  %450 = and i32 %449, 2016
  %451 = or i32 %447, %450
  %452 = load i32, ptr %28, align 4
  %453 = lshr i32 %452, 3
  %454 = or i32 %451, %453
  %455 = zext i32 %454 to i64
  store i64 %455, ptr %29, align 8
  %456 = load ptr, ptr %17, align 8
  %457 = getelementptr inbounds i8, ptr %456, i32 1
  store ptr %457, ptr %17, align 8
  %458 = load i8, ptr %456, align 1
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %10, align 4
  %460 = load ptr, ptr %21, align 8
  %461 = load i32, ptr %10, align 4
  %462 = load i32, ptr %11, align 4
  %463 = add nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %460, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  store i32 %467, ptr %26, align 4
  %468 = load ptr, ptr %21, align 8
  %469 = load i32, ptr %10, align 4
  %470 = load i32, ptr %12, align 4
  %471 = add nsw i32 %469, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %468, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  store i32 %475, ptr %27, align 4
  %476 = load ptr, ptr %21, align 8
  %477 = load i32, ptr %10, align 4
  %478 = load i32, ptr %13, align 4
  %479 = add nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  store i32 %483, ptr %28, align 4
  %484 = load i32, ptr %26, align 4
  %485 = shl i32 %484, 8
  %486 = and i32 %485, 63488
  %487 = load i32, ptr %27, align 4
  %488 = shl i32 %487, 3
  %489 = and i32 %488, 2016
  %490 = or i32 %486, %489
  %491 = load i32, ptr %28, align 4
  %492 = lshr i32 %491, 3
  %493 = or i32 %490, %492
  %494 = shl i32 %493, 16
  %495 = zext i32 %494 to i64
  %496 = load i64, ptr %29, align 8
  %497 = or i64 %495, %496
  store i64 %497, ptr %29, align 8
  %498 = load i64, ptr %29, align 8
  %499 = trunc i64 %498 to i16
  %500 = load ptr, ptr %16, align 8
  store i16 %499, ptr %500, align 2
  %501 = load i64, ptr %29, align 8
  %502 = ashr i64 %501, 16
  %503 = trunc i64 %502 to i16
  %504 = load ptr, ptr %16, align 8
  %505 = getelementptr inbounds i16, ptr %504, i64 1
  store i16 %503, ptr %505, align 2
  %506 = load ptr, ptr %16, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  store ptr %507, ptr %16, align 8
  %508 = load i32, ptr %20, align 4
  %509 = add i32 %508, -1
  store i32 %509, ptr %20, align 4
  br label %382, !llvm.loop !26

510:                                              ; preds = %382
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %511, i32 0, i32 27
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, 1
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %587

516:                                              ; preds = %510
  %517 = load ptr, ptr %18, align 8
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  store i32 %519, ptr %14, align 4
  %520 = load ptr, ptr %19, align 8
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  store i32 %522, ptr %15, align 4
  %523 = load ptr, ptr %22, align 8
  %524 = load i32, ptr %15, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %11, align 4
  %528 = load ptr, ptr %25, align 8
  %529 = load i32, ptr %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i64, ptr %528, i64 %530
  %532 = load i64, ptr %531, align 8
  %533 = load ptr, ptr %24, align 8
  %534 = load i32, ptr %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i64, ptr %533, i64 %535
  %537 = load i64, ptr %536, align 8
  %538 = add nsw i64 %532, %537
  %539 = ashr i64 %538, 16
  %540 = trunc i64 %539 to i32
  store i32 %540, ptr %12, align 4
  %541 = load ptr, ptr %23, align 8
  %542 = load i32, ptr %14, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 4
  store i32 %545, ptr %13, align 4
  %546 = load ptr, ptr %17, align 8
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  store i32 %548, ptr %10, align 4
  %549 = load ptr, ptr %21, align 8
  %550 = load i32, ptr %10, align 4
  %551 = load i32, ptr %11, align 4
  %552 = add nsw i32 %550, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %549, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  store i32 %556, ptr %26, align 4
  %557 = load ptr, ptr %21, align 8
  %558 = load i32, ptr %10, align 4
  %559 = load i32, ptr %12, align 4
  %560 = add nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %557, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  store i32 %564, ptr %27, align 4
  %565 = load ptr, ptr %21, align 8
  %566 = load i32, ptr %10, align 4
  %567 = load i32, ptr %13, align 4
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %565, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  store i32 %572, ptr %28, align 4
  %573 = load i32, ptr %26, align 4
  %574 = shl i32 %573, 8
  %575 = and i32 %574, 63488
  %576 = load i32, ptr %27, align 4
  %577 = shl i32 %576, 3
  %578 = and i32 %577, 2016
  %579 = or i32 %575, %578
  %580 = load i32, ptr %28, align 4
  %581 = lshr i32 %580, 3
  %582 = or i32 %579, %581
  %583 = zext i32 %582 to i64
  store i64 %583, ptr %29, align 8
  %584 = load i64, ptr %29, align 8
  %585 = trunc i64 %584 to i16
  %586 = load ptr, ptr %16, align 8
  store i16 %585, ptr %586, align 2
  br label %587

587:                                              ; preds = %516, %510
  br label %588

588:                                              ; preds = %587, %332
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_ycc_rgb_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
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
  %17 = getelementptr inbounds %struct.my_merged_upsampler, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr %22(ptr noundef %23, i32 noundef 1, i64 noundef 1024)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.my_merged_upsampler, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr %31(ptr noundef %32, i32 noundef 1, i64 noundef 2048)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.my_merged_upsampler, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr %40(ptr noundef %41, i32 noundef 1, i64 noundef 2048)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.my_merged_upsampler, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %4, align 4
  store i64 -128, ptr %5, align 8
  br label %45

45:                                               ; preds = %88, %1
  %46 = load i32, ptr %4, align 4
  %47 = icmp sle i32 %46, 255
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = mul nsw i64 91881, %49
  %51 = add nsw i64 %50, 32768
  %52 = ashr i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.my_merged_upsampler, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %53, ptr %59, align 4
  %60 = load i64, ptr %5, align 8
  %61 = mul nsw i64 116130, %60
  %62 = add nsw i64 %61, 32768
  %63 = ashr i64 %62, 16
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.my_merged_upsampler, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %64, ptr %70, align 4
  %71 = load i64, ptr %5, align 8
  %72 = mul nsw i64 -46802, %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.my_merged_upsampler, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %72, ptr %78, align 8
  %79 = load i64, ptr %5, align 8
  %80 = mul nsw i64 -22554, %79
  %81 = add nsw i64 %80, 32768
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.my_merged_upsampler, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 %81, ptr %87, align 8
  br label %88

88:                                               ; preds = %48
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i64, ptr %5, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %5, align 8
  br label %45, !llvm.loop !27

93:                                               ; preds = %45
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
