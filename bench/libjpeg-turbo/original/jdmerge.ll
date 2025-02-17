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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 43
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp ne i32 %6, 8
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %11, i32 0, i32 5
  store i32 15, ptr %12, align 8, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 43
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 %15, ptr %20, align 4, !tbaa !36
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call ptr %32(ptr noundef %33, i32 noundef 1, i64 noundef 104)
  store ptr %34, ptr %3, align 8, !tbaa !41
  %35 = load ptr, ptr %3, align 8, !tbaa !41
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 85
  store ptr %35, ptr %37, align 8, !tbaa !42
  %38 = load ptr, ptr %3, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %39, i32 0, i32 0
  store ptr @start_pass_merged_upsample, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %3, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !47
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 29
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = mul i32 %46, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %51, i32 0, i32 8
  store i32 %50, ptr %52, align 4, !tbaa !50
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 62
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %101

57:                                               ; preds = %27
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %59, i32 0, i32 1
  store ptr @merged_2v_upsample, ptr %60, align 8, !tbaa !52
  %61 = call i32 @jsimd_can_h2v2_merged_upsample()
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %64, i32 0, i32 1
  store ptr @jsimd_h2v2_merged_upsample, ptr %65, align 8, !tbaa !53
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %67, i32 0, i32 1
  store ptr @h2v2_merged_upsample, ptr %68, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 8, !tbaa !55
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %80, i32 0, i32 1
  store ptr @h2v2_merged_upsample_565D, ptr %81, align 8, !tbaa !53
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %83, i32 0, i32 1
  store ptr @h2v2_merged_upsample_565, ptr %84, align 8, !tbaa !53
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %69
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = load ptr, ptr %3, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !50
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 1
  %98 = call ptr %91(ptr noundef %92, i32 noundef 1, i64 noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8, !tbaa !57
  br label %133

101:                                              ; preds = %27
  %102 = load ptr, ptr %3, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %103, i32 0, i32 1
  store ptr @merged_1v_upsample, ptr %104, align 8, !tbaa !52
  %105 = call i32 @jsimd_can_h2v1_merged_upsample()
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %108, i32 0, i32 1
  store ptr @jsimd_h2v1_merged_upsample, ptr %109, align 8, !tbaa !53
  br label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr %3, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %111, i32 0, i32 1
  store ptr @h2v1_merged_upsample, ptr %112, align 8, !tbaa !53
  br label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8, !tbaa !54
  %117 = icmp eq i32 %116, 16
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %119, i32 0, i32 21
  %121 = load i32, ptr %120, align 8, !tbaa !55
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %124, i32 0, i32 1
  store ptr @h2v1_merged_upsample_565D, ptr %125, align 8, !tbaa !53
  br label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %127, i32 0, i32 1
  store ptr @h2v1_merged_upsample_565, ptr %128, align 8, !tbaa !53
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129, %113
  %131 = load ptr, ptr %3, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %131, i32 0, i32 6
  store ptr null, ptr %132, align 8, !tbaa !57
  br label %133

133:                                              ; preds = %130, %86
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  call void @build_ycc_rgb_table(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_merged_upsample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 85
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %7, i32 0, i32 7
  store i32 0, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !61
  store ptr %2, ptr %10, align 8, !tbaa !63
  store i32 %3, ptr %11, align 4, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !65
  store ptr %5, ptr %13, align 8, !tbaa !63
  store i32 %6, ptr %14, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 85
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %21, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %22 = load ptr, ptr %15, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %27 = load ptr, ptr %15, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !50
  store i32 %29, ptr %18, align 4, !tbaa !64
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = mul i32 %37, 2
  store i32 %38, ptr %18, align 4, !tbaa !64
  br label %39

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %15, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %12, align 8, !tbaa !65
  %43 = load ptr, ptr %13, align 8, !tbaa !63
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %47 = load i32, ptr %18, align 4, !tbaa !64
  call void @jcopy_sample_rows(ptr noundef %41, i32 noundef 0, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !64
  %48 = load ptr, ptr %15, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %105

50:                                               ; preds = %7
  store i32 2, ptr %17, align 4, !tbaa !64
  %51 = load i32, ptr %17, align 4, !tbaa !64
  %52 = load ptr, ptr %15, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %15, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !60
  store i32 %59, ptr %17, align 4, !tbaa !64
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %13, align 8, !tbaa !63
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = load i32, ptr %14, align 4, !tbaa !64
  %64 = sub i32 %63, %62
  store i32 %64, ptr %14, align 4, !tbaa !64
  %65 = load i32, ptr %17, align 4, !tbaa !64
  %66 = load i32, ptr %14, align 4, !tbaa !64
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load i32, ptr %14, align 4, !tbaa !64
  store i32 %69, ptr %17, align 4, !tbaa !64
  br label %70

70:                                               ; preds = %68, %60
  %71 = load ptr, ptr %12, align 8, !tbaa !65
  %72 = load ptr, ptr %13, align 8, !tbaa !63
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %76, ptr %77, align 16, !tbaa !66
  %78 = load i32, ptr %17, align 4, !tbaa !64
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %70
  %81 = load ptr, ptr %12, align 8, !tbaa !65
  %82 = load ptr, ptr %13, align 8, !tbaa !63
  %83 = load i32, ptr %82, align 4, !tbaa !64
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %87, ptr %88, align 8, !tbaa !66
  br label %96

89:                                               ; preds = %70
  %90 = load ptr, ptr %15, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %92, ptr %93, align 8, !tbaa !66
  %94 = load ptr, ptr %15, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %94, i32 0, i32 7
  store i32 1, ptr %95, align 8, !tbaa !58
  br label %96

96:                                               ; preds = %89, %80
  %97 = load ptr, ptr %15, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !61
  %102 = load ptr, ptr %10, align 8, !tbaa !63
  %103 = load i32, ptr %102, align 4, !tbaa !64
  %104 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  call void %99(ptr noundef %100, ptr noundef %101, i32 noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %96, %39
  %106 = load i32, ptr %17, align 4, !tbaa !64
  %107 = load ptr, ptr %13, align 8, !tbaa !63
  %108 = load i32, ptr %107, align 4, !tbaa !64
  %109 = add i32 %108, %106
  store i32 %109, ptr %107, align 4, !tbaa !64
  %110 = load i32, ptr %17, align 4, !tbaa !64
  %111 = load ptr, ptr %15, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 8, !tbaa !60
  %114 = sub i32 %113, %110
  store i32 %114, ptr %112, align 8, !tbaa !60
  %115 = load ptr, ptr %15, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !58
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %105
  %120 = load ptr, ptr %10, align 8, !tbaa !63
  %121 = load i32, ptr %120, align 4, !tbaa !64
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !64
  br label %123

123:                                              ; preds = %119, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

declare i32 @jsimd_can_h2v2_merged_upsample() #2

declare void @jsimd_h2v2_merged_upsample(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h2v2_merged_upsample(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !54
  switch i32 %11, label %42 [
    i32 6, label %12
    i32 7, label %17
    i32 12, label %17
    i32 8, label %22
    i32 9, label %27
    i32 13, label %27
    i32 10, label %32
    i32 14, label %32
    i32 11, label %37
    i32 15, label %37
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i32, ptr %7, align 4, !tbaa !64
  %16 = load ptr, ptr %8, align 8, !tbaa !65
  call void @extrgb_h2v2_merged_upsample_internal(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %47

17:                                               ; preds = %4, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = load i32, ptr %7, align 4, !tbaa !64
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  call void @extrgbx_h2v2_merged_upsample_internal(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %47

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = load i32, ptr %7, align 4, !tbaa !64
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  call void @extbgr_h2v2_merged_upsample_internal(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %47

27:                                               ; preds = %4, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !61
  %30 = load i32, ptr %7, align 4, !tbaa !64
  %31 = load ptr, ptr %8, align 8, !tbaa !65
  call void @extbgrx_h2v2_merged_upsample_internal(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br label %47

32:                                               ; preds = %4, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !61
  %35 = load i32, ptr %7, align 4, !tbaa !64
  %36 = load ptr, ptr %8, align 8, !tbaa !65
  call void @extxbgr_h2v2_merged_upsample_internal(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %47

37:                                               ; preds = %4, %4
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  %40 = load i32, ptr %7, align 4, !tbaa !64
  %41 = load ptr, ptr %8, align 8, !tbaa !65
  call void @extxrgb_h2v2_merged_upsample_internal(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br label %47

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = load i32, ptr %7, align 4, !tbaa !64
  %46 = load ptr, ptr %8, align 8, !tbaa !65
  call void @h2v2_merged_upsample_internal(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37, %32, %27, %22, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v2_merged_upsample_565D(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = call i32 @is_big_endian()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = load i32, ptr %7, align 4, !tbaa !64
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  call void @h2v2_merged_upsample_565D_be(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = load i32, ptr %7, align 4, !tbaa !64
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  call void @h2v2_merged_upsample_565D_le(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v2_merged_upsample_565(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = call i32 @is_big_endian()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = load i32, ptr %7, align 4, !tbaa !64
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  call void @h2v2_merged_upsample_565_be(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = load i32, ptr %7, align 4, !tbaa !64
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  call void @h2v2_merged_upsample_565_le(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !61
  store ptr %2, ptr %10, align 8, !tbaa !63
  store i32 %3, ptr %11, align 4, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !65
  store ptr %5, ptr %13, align 8, !tbaa !63
  store i32 %6, ptr %14, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 85
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %15, align 8, !tbaa !41
  %19 = load ptr, ptr %15, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !61
  %24 = load ptr, ptr %10, align 8, !tbaa !63
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = load ptr, ptr %12, align 8, !tbaa !65
  %27 = load ptr, ptr %13, align 8, !tbaa !63
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  call void %21(ptr noundef %22, ptr noundef %23, i32 noundef %25, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !63
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !64
  %34 = load ptr, ptr %10, align 8, !tbaa !63
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

declare i32 @jsimd_can_h2v1_merged_upsample() #2

declare void @jsimd_h2v1_merged_upsample(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h2v1_merged_upsample(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !54
  switch i32 %11, label %42 [
    i32 6, label %12
    i32 7, label %17
    i32 12, label %17
    i32 8, label %22
    i32 9, label %27
    i32 13, label %27
    i32 10, label %32
    i32 14, label %32
    i32 11, label %37
    i32 15, label %37
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i32, ptr %7, align 4, !tbaa !64
  %16 = load ptr, ptr %8, align 8, !tbaa !65
  call void @extrgb_h2v1_merged_upsample_internal(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %47

17:                                               ; preds = %4, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = load i32, ptr %7, align 4, !tbaa !64
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  call void @extrgbx_h2v1_merged_upsample_internal(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %47

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = load i32, ptr %7, align 4, !tbaa !64
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  call void @extbgr_h2v1_merged_upsample_internal(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %47

27:                                               ; preds = %4, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !61
  %30 = load i32, ptr %7, align 4, !tbaa !64
  %31 = load ptr, ptr %8, align 8, !tbaa !65
  call void @extbgrx_h2v1_merged_upsample_internal(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br label %47

32:                                               ; preds = %4, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !61
  %35 = load i32, ptr %7, align 4, !tbaa !64
  %36 = load ptr, ptr %8, align 8, !tbaa !65
  call void @extxbgr_h2v1_merged_upsample_internal(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %47

37:                                               ; preds = %4, %4
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  %40 = load i32, ptr %7, align 4, !tbaa !64
  %41 = load ptr, ptr %8, align 8, !tbaa !65
  call void @extxrgb_h2v1_merged_upsample_internal(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br label %47

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = load i32, ptr %7, align 4, !tbaa !64
  %46 = load ptr, ptr %8, align 8, !tbaa !65
  call void @h2v1_merged_upsample_internal(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37, %32, %27, %22, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v1_merged_upsample_565D(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = call i32 @is_big_endian()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = load i32, ptr %7, align 4, !tbaa !64
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  call void @h2v1_merged_upsample_565D_be(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = load i32, ptr %7, align 4, !tbaa !64
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  call void @h2v1_merged_upsample_565D_le(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v1_merged_upsample_565(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = call i32 @is_big_endian()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = load i32, ptr %7, align 4, !tbaa !64
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  call void @h2v1_merged_upsample_565_be(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = load i32, ptr %7, align 4, !tbaa !64
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  call void @h2v1_merged_upsample_565_le(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_ycc_rgb_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 85
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr %13(ptr noundef %14, i32 noundef 1, i64 noundef 1024)
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !67
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr %22(ptr noundef %23, i32 noundef 1, i64 noundef 1024)
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !68
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call ptr %31(ptr noundef %32, i32 noundef 1, i64 noundef 2048)
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !69
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call ptr %40(ptr noundef %41, i32 noundef 1, i64 noundef 2048)
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !70
  store i32 0, ptr %4, align 4, !tbaa !64
  store i64 -128, ptr %5, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %88, %1
  %46 = load i32, ptr %4, align 4, !tbaa !64
  %47 = icmp sle i32 %46, 255
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8, !tbaa !71
  %50 = mul nsw i64 91881, %49
  %51 = add nsw i64 %50, 32768
  %52 = ashr i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = load i32, ptr %4, align 4, !tbaa !64
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %53, ptr %59, align 4, !tbaa !64
  %60 = load i64, ptr %5, align 8, !tbaa !71
  %61 = mul nsw i64 116130, %60
  %62 = add nsw i64 %61, 32768
  %63 = ashr i64 %62, 16
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %3, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = load i32, ptr %4, align 4, !tbaa !64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %64, ptr %70, align 4, !tbaa !64
  %71 = load i64, ptr %5, align 8, !tbaa !71
  %72 = mul nsw i64 -46802, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = load i32, ptr %4, align 4, !tbaa !64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %72, ptr %78, align 8, !tbaa !71
  %79 = load i64, ptr %5, align 8, !tbaa !71
  %80 = mul nsw i64 -22554, %79
  %81 = add nsw i64 %80, 32768
  %82 = load ptr, ptr %3, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = load i32, ptr %4, align 4, !tbaa !64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 %81, ptr %87, align 8, !tbaa !71
  br label %88

88:                                               ; preds = %48
  %89 = load i32, ptr %4, align 4, !tbaa !64
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !64
  %91 = load i64, ptr %5, align 8, !tbaa !71
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %5, align 8, !tbaa !71
  br label %45, !llvm.loop !72

93:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extrgb_h2v2_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 85
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 65
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  store ptr %33, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %36, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  store ptr %39, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %42, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %27, align 8, !tbaa !75
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load i32, ptr %7, align 4, !tbaa !64
  %50 = mul i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %53, ptr %18, align 8, !tbaa !66
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load i32, ptr %7, align 4, !tbaa !64
  %58 = mul i32 %57, 2
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %19, align 8, !tbaa !66
  %63 = load ptr, ptr %6, align 8, !tbaa !61
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i32, ptr %7, align 4, !tbaa !64
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %20, align 8, !tbaa !66
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load i32, ptr %7, align 4, !tbaa !64
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  store ptr %76, ptr %21, align 8, !tbaa !66
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  store ptr %79, ptr %16, align 8, !tbaa !66
  %80 = load ptr, ptr %8, align 8, !tbaa !65
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  store ptr %82, ptr %17, align 8, !tbaa !66
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = lshr i32 %85, 1
  store i32 %86, ptr %22, align 4, !tbaa !64
  br label %87

87:                                               ; preds = %254, %4
  %88 = load i32, ptr %22, align 4, !tbaa !64
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %257

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %20, align 8, !tbaa !66
  %93 = load i8, ptr %91, align 1, !tbaa !36
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %14, align 4, !tbaa !64
  %95 = load ptr, ptr %21, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %21, align 8, !tbaa !66
  %97 = load i8, ptr %95, align 1, !tbaa !36
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4, !tbaa !64
  %99 = load ptr, ptr %24, align 8, !tbaa !63
  %100 = load i32, ptr %15, align 4, !tbaa !64
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !64
  store i32 %103, ptr %11, align 4, !tbaa !64
  %104 = load ptr, ptr %27, align 8, !tbaa !75
  %105 = load i32, ptr %14, align 4, !tbaa !64
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = load ptr, ptr %26, align 8, !tbaa !75
  %110 = load i32, ptr %15, align 4, !tbaa !64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = add nsw i64 %108, %113
  %115 = ashr i64 %114, 16
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4, !tbaa !64
  %117 = load ptr, ptr %25, align 8, !tbaa !63
  %118 = load i32, ptr %14, align 4, !tbaa !64
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !64
  store i32 %121, ptr %13, align 4, !tbaa !64
  %122 = load ptr, ptr %18, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %18, align 8, !tbaa !66
  %124 = load i8, ptr %122, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %10, align 4, !tbaa !64
  %126 = load ptr, ptr %23, align 8, !tbaa !66
  %127 = load i32, ptr %10, align 4, !tbaa !64
  %128 = load i32, ptr %11, align 4, !tbaa !64
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !36
  %133 = load ptr, ptr %16, align 8, !tbaa !66
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  store i8 %132, ptr %134, align 1, !tbaa !36
  %135 = load ptr, ptr %23, align 8, !tbaa !66
  %136 = load i32, ptr %10, align 4, !tbaa !64
  %137 = load i32, ptr %12, align 4, !tbaa !64
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !36
  %142 = load ptr, ptr %16, align 8, !tbaa !66
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %141, ptr %143, align 1, !tbaa !36
  %144 = load ptr, ptr %23, align 8, !tbaa !66
  %145 = load i32, ptr %10, align 4, !tbaa !64
  %146 = load i32, ptr %13, align 4, !tbaa !64
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !36
  %151 = load ptr, ptr %16, align 8, !tbaa !66
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store i8 %150, ptr %152, align 1, !tbaa !36
  %153 = load ptr, ptr %16, align 8, !tbaa !66
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  store ptr %154, ptr %16, align 8, !tbaa !66
  %155 = load ptr, ptr %18, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %18, align 8, !tbaa !66
  %157 = load i8, ptr %155, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %10, align 4, !tbaa !64
  %159 = load ptr, ptr %23, align 8, !tbaa !66
  %160 = load i32, ptr %10, align 4, !tbaa !64
  %161 = load i32, ptr %11, align 4, !tbaa !64
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !36
  %166 = load ptr, ptr %16, align 8, !tbaa !66
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  store i8 %165, ptr %167, align 1, !tbaa !36
  %168 = load ptr, ptr %23, align 8, !tbaa !66
  %169 = load i32, ptr %10, align 4, !tbaa !64
  %170 = load i32, ptr %12, align 4, !tbaa !64
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !36
  %175 = load ptr, ptr %16, align 8, !tbaa !66
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store i8 %174, ptr %176, align 1, !tbaa !36
  %177 = load ptr, ptr %23, align 8, !tbaa !66
  %178 = load i32, ptr %10, align 4, !tbaa !64
  %179 = load i32, ptr %13, align 4, !tbaa !64
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !36
  %184 = load ptr, ptr %16, align 8, !tbaa !66
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  store i8 %183, ptr %185, align 1, !tbaa !36
  %186 = load ptr, ptr %16, align 8, !tbaa !66
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  store ptr %187, ptr %16, align 8, !tbaa !66
  %188 = load ptr, ptr %19, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %19, align 8, !tbaa !66
  %190 = load i8, ptr %188, align 1, !tbaa !36
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %10, align 4, !tbaa !64
  %192 = load ptr, ptr %23, align 8, !tbaa !66
  %193 = load i32, ptr %10, align 4, !tbaa !64
  %194 = load i32, ptr %11, align 4, !tbaa !64
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !36
  %199 = load ptr, ptr %17, align 8, !tbaa !66
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  store i8 %198, ptr %200, align 1, !tbaa !36
  %201 = load ptr, ptr %23, align 8, !tbaa !66
  %202 = load i32, ptr %10, align 4, !tbaa !64
  %203 = load i32, ptr %12, align 4, !tbaa !64
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !36
  %208 = load ptr, ptr %17, align 8, !tbaa !66
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store i8 %207, ptr %209, align 1, !tbaa !36
  %210 = load ptr, ptr %23, align 8, !tbaa !66
  %211 = load i32, ptr %10, align 4, !tbaa !64
  %212 = load i32, ptr %13, align 4, !tbaa !64
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !36
  %217 = load ptr, ptr %17, align 8, !tbaa !66
  %218 = getelementptr inbounds i8, ptr %217, i64 2
  store i8 %216, ptr %218, align 1, !tbaa !36
  %219 = load ptr, ptr %17, align 8, !tbaa !66
  %220 = getelementptr inbounds i8, ptr %219, i64 3
  store ptr %220, ptr %17, align 8, !tbaa !66
  %221 = load ptr, ptr %19, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %19, align 8, !tbaa !66
  %223 = load i8, ptr %221, align 1, !tbaa !36
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %10, align 4, !tbaa !64
  %225 = load ptr, ptr %23, align 8, !tbaa !66
  %226 = load i32, ptr %10, align 4, !tbaa !64
  %227 = load i32, ptr %11, align 4, !tbaa !64
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !36
  %232 = load ptr, ptr %17, align 8, !tbaa !66
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  store i8 %231, ptr %233, align 1, !tbaa !36
  %234 = load ptr, ptr %23, align 8, !tbaa !66
  %235 = load i32, ptr %10, align 4, !tbaa !64
  %236 = load i32, ptr %12, align 4, !tbaa !64
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !36
  %241 = load ptr, ptr %17, align 8, !tbaa !66
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  store i8 %240, ptr %242, align 1, !tbaa !36
  %243 = load ptr, ptr %23, align 8, !tbaa !66
  %244 = load i32, ptr %10, align 4, !tbaa !64
  %245 = load i32, ptr %13, align 4, !tbaa !64
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !36
  %250 = load ptr, ptr %17, align 8, !tbaa !66
  %251 = getelementptr inbounds i8, ptr %250, i64 2
  store i8 %249, ptr %251, align 1, !tbaa !36
  %252 = load ptr, ptr %17, align 8, !tbaa !66
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  store ptr %253, ptr %17, align 8, !tbaa !66
  br label %254

254:                                              ; preds = %90
  %255 = load i32, ptr %22, align 4, !tbaa !64
  %256 = add i32 %255, -1
  store i32 %256, ptr %22, align 4, !tbaa !64
  br label %87, !llvm.loop !76

257:                                              ; preds = %87
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %258, i32 0, i32 27
  %260 = load i32, ptr %259, align 8, !tbaa !48
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %353

263:                                              ; preds = %257
  %264 = load ptr, ptr %20, align 8, !tbaa !66
  %265 = load i8, ptr %264, align 1, !tbaa !36
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %14, align 4, !tbaa !64
  %267 = load ptr, ptr %21, align 8, !tbaa !66
  %268 = load i8, ptr %267, align 1, !tbaa !36
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %15, align 4, !tbaa !64
  %270 = load ptr, ptr %24, align 8, !tbaa !63
  %271 = load i32, ptr %15, align 4, !tbaa !64
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !64
  store i32 %274, ptr %11, align 4, !tbaa !64
  %275 = load ptr, ptr %27, align 8, !tbaa !75
  %276 = load i32, ptr %14, align 4, !tbaa !64
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !71
  %280 = load ptr, ptr %26, align 8, !tbaa !75
  %281 = load i32, ptr %15, align 4, !tbaa !64
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %280, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !71
  %285 = add nsw i64 %279, %284
  %286 = ashr i64 %285, 16
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %12, align 4, !tbaa !64
  %288 = load ptr, ptr %25, align 8, !tbaa !63
  %289 = load i32, ptr %14, align 4, !tbaa !64
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !64
  store i32 %292, ptr %13, align 4, !tbaa !64
  %293 = load ptr, ptr %18, align 8, !tbaa !66
  %294 = load i8, ptr %293, align 1, !tbaa !36
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %10, align 4, !tbaa !64
  %296 = load ptr, ptr %23, align 8, !tbaa !66
  %297 = load i32, ptr %10, align 4, !tbaa !64
  %298 = load i32, ptr %11, align 4, !tbaa !64
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !36
  %303 = load ptr, ptr %16, align 8, !tbaa !66
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  store i8 %302, ptr %304, align 1, !tbaa !36
  %305 = load ptr, ptr %23, align 8, !tbaa !66
  %306 = load i32, ptr %10, align 4, !tbaa !64
  %307 = load i32, ptr %12, align 4, !tbaa !64
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !36
  %312 = load ptr, ptr %16, align 8, !tbaa !66
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store i8 %311, ptr %313, align 1, !tbaa !36
  %314 = load ptr, ptr %23, align 8, !tbaa !66
  %315 = load i32, ptr %10, align 4, !tbaa !64
  %316 = load i32, ptr %13, align 4, !tbaa !64
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !36
  %321 = load ptr, ptr %16, align 8, !tbaa !66
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  store i8 %320, ptr %322, align 1, !tbaa !36
  %323 = load ptr, ptr %19, align 8, !tbaa !66
  %324 = load i8, ptr %323, align 1, !tbaa !36
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %10, align 4, !tbaa !64
  %326 = load ptr, ptr %23, align 8, !tbaa !66
  %327 = load i32, ptr %10, align 4, !tbaa !64
  %328 = load i32, ptr %11, align 4, !tbaa !64
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !36
  %333 = load ptr, ptr %17, align 8, !tbaa !66
  %334 = getelementptr inbounds i8, ptr %333, i64 0
  store i8 %332, ptr %334, align 1, !tbaa !36
  %335 = load ptr, ptr %23, align 8, !tbaa !66
  %336 = load i32, ptr %10, align 4, !tbaa !64
  %337 = load i32, ptr %12, align 4, !tbaa !64
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !36
  %342 = load ptr, ptr %17, align 8, !tbaa !66
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  store i8 %341, ptr %343, align 1, !tbaa !36
  %344 = load ptr, ptr %23, align 8, !tbaa !66
  %345 = load i32, ptr %10, align 4, !tbaa !64
  %346 = load i32, ptr %13, align 4, !tbaa !64
  %347 = add nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !36
  %351 = load ptr, ptr %17, align 8, !tbaa !66
  %352 = getelementptr inbounds i8, ptr %351, i64 2
  store i8 %350, ptr %352, align 1, !tbaa !36
  br label %353

353:                                              ; preds = %263, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extrgbx_h2v2_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 85
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 65
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  store ptr %33, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %36, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  store ptr %39, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %42, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %27, align 8, !tbaa !75
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load i32, ptr %7, align 4, !tbaa !64
  %50 = mul i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %53, ptr %18, align 8, !tbaa !66
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load i32, ptr %7, align 4, !tbaa !64
  %58 = mul i32 %57, 2
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %19, align 8, !tbaa !66
  %63 = load ptr, ptr %6, align 8, !tbaa !61
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i32, ptr %7, align 4, !tbaa !64
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %20, align 8, !tbaa !66
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load i32, ptr %7, align 4, !tbaa !64
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  store ptr %76, ptr %21, align 8, !tbaa !66
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  store ptr %79, ptr %16, align 8, !tbaa !66
  %80 = load ptr, ptr %8, align 8, !tbaa !65
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  store ptr %82, ptr %17, align 8, !tbaa !66
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = lshr i32 %85, 1
  store i32 %86, ptr %22, align 4, !tbaa !64
  br label %87

87:                                               ; preds = %262, %4
  %88 = load i32, ptr %22, align 4, !tbaa !64
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %265

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %20, align 8, !tbaa !66
  %93 = load i8, ptr %91, align 1, !tbaa !36
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %14, align 4, !tbaa !64
  %95 = load ptr, ptr %21, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %21, align 8, !tbaa !66
  %97 = load i8, ptr %95, align 1, !tbaa !36
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4, !tbaa !64
  %99 = load ptr, ptr %24, align 8, !tbaa !63
  %100 = load i32, ptr %15, align 4, !tbaa !64
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !64
  store i32 %103, ptr %11, align 4, !tbaa !64
  %104 = load ptr, ptr %27, align 8, !tbaa !75
  %105 = load i32, ptr %14, align 4, !tbaa !64
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = load ptr, ptr %26, align 8, !tbaa !75
  %110 = load i32, ptr %15, align 4, !tbaa !64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = add nsw i64 %108, %113
  %115 = ashr i64 %114, 16
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4, !tbaa !64
  %117 = load ptr, ptr %25, align 8, !tbaa !63
  %118 = load i32, ptr %14, align 4, !tbaa !64
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !64
  store i32 %121, ptr %13, align 4, !tbaa !64
  %122 = load ptr, ptr %18, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %18, align 8, !tbaa !66
  %124 = load i8, ptr %122, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %10, align 4, !tbaa !64
  %126 = load ptr, ptr %23, align 8, !tbaa !66
  %127 = load i32, ptr %10, align 4, !tbaa !64
  %128 = load i32, ptr %11, align 4, !tbaa !64
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !36
  %133 = load ptr, ptr %16, align 8, !tbaa !66
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  store i8 %132, ptr %134, align 1, !tbaa !36
  %135 = load ptr, ptr %23, align 8, !tbaa !66
  %136 = load i32, ptr %10, align 4, !tbaa !64
  %137 = load i32, ptr %12, align 4, !tbaa !64
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !36
  %142 = load ptr, ptr %16, align 8, !tbaa !66
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %141, ptr %143, align 1, !tbaa !36
  %144 = load ptr, ptr %23, align 8, !tbaa !66
  %145 = load i32, ptr %10, align 4, !tbaa !64
  %146 = load i32, ptr %13, align 4, !tbaa !64
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !36
  %151 = load ptr, ptr %16, align 8, !tbaa !66
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store i8 %150, ptr %152, align 1, !tbaa !36
  %153 = load ptr, ptr %16, align 8, !tbaa !66
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  store i8 -1, ptr %154, align 1, !tbaa !36
  %155 = load ptr, ptr %16, align 8, !tbaa !66
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store ptr %156, ptr %16, align 8, !tbaa !66
  %157 = load ptr, ptr %18, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %18, align 8, !tbaa !66
  %159 = load i8, ptr %157, align 1, !tbaa !36
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %10, align 4, !tbaa !64
  %161 = load ptr, ptr %23, align 8, !tbaa !66
  %162 = load i32, ptr %10, align 4, !tbaa !64
  %163 = load i32, ptr %11, align 4, !tbaa !64
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !36
  %168 = load ptr, ptr %16, align 8, !tbaa !66
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  store i8 %167, ptr %169, align 1, !tbaa !36
  %170 = load ptr, ptr %23, align 8, !tbaa !66
  %171 = load i32, ptr %10, align 4, !tbaa !64
  %172 = load i32, ptr %12, align 4, !tbaa !64
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !36
  %177 = load ptr, ptr %16, align 8, !tbaa !66
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  store i8 %176, ptr %178, align 1, !tbaa !36
  %179 = load ptr, ptr %23, align 8, !tbaa !66
  %180 = load i32, ptr %10, align 4, !tbaa !64
  %181 = load i32, ptr %13, align 4, !tbaa !64
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !36
  %186 = load ptr, ptr %16, align 8, !tbaa !66
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  store i8 %185, ptr %187, align 1, !tbaa !36
  %188 = load ptr, ptr %16, align 8, !tbaa !66
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  store i8 -1, ptr %189, align 1, !tbaa !36
  %190 = load ptr, ptr %16, align 8, !tbaa !66
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %16, align 8, !tbaa !66
  %192 = load ptr, ptr %19, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8, !tbaa !66
  %194 = load i8, ptr %192, align 1, !tbaa !36
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %10, align 4, !tbaa !64
  %196 = load ptr, ptr %23, align 8, !tbaa !66
  %197 = load i32, ptr %10, align 4, !tbaa !64
  %198 = load i32, ptr %11, align 4, !tbaa !64
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !36
  %203 = load ptr, ptr %17, align 8, !tbaa !66
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  store i8 %202, ptr %204, align 1, !tbaa !36
  %205 = load ptr, ptr %23, align 8, !tbaa !66
  %206 = load i32, ptr %10, align 4, !tbaa !64
  %207 = load i32, ptr %12, align 4, !tbaa !64
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !36
  %212 = load ptr, ptr %17, align 8, !tbaa !66
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store i8 %211, ptr %213, align 1, !tbaa !36
  %214 = load ptr, ptr %23, align 8, !tbaa !66
  %215 = load i32, ptr %10, align 4, !tbaa !64
  %216 = load i32, ptr %13, align 4, !tbaa !64
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !36
  %221 = load ptr, ptr %17, align 8, !tbaa !66
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  store i8 %220, ptr %222, align 1, !tbaa !36
  %223 = load ptr, ptr %17, align 8, !tbaa !66
  %224 = getelementptr inbounds i8, ptr %223, i64 3
  store i8 -1, ptr %224, align 1, !tbaa !36
  %225 = load ptr, ptr %17, align 8, !tbaa !66
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %17, align 8, !tbaa !66
  %227 = load ptr, ptr %19, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %19, align 8, !tbaa !66
  %229 = load i8, ptr %227, align 1, !tbaa !36
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %10, align 4, !tbaa !64
  %231 = load ptr, ptr %23, align 8, !tbaa !66
  %232 = load i32, ptr %10, align 4, !tbaa !64
  %233 = load i32, ptr %11, align 4, !tbaa !64
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !36
  %238 = load ptr, ptr %17, align 8, !tbaa !66
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  store i8 %237, ptr %239, align 1, !tbaa !36
  %240 = load ptr, ptr %23, align 8, !tbaa !66
  %241 = load i32, ptr %10, align 4, !tbaa !64
  %242 = load i32, ptr %12, align 4, !tbaa !64
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !36
  %247 = load ptr, ptr %17, align 8, !tbaa !66
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  store i8 %246, ptr %248, align 1, !tbaa !36
  %249 = load ptr, ptr %23, align 8, !tbaa !66
  %250 = load i32, ptr %10, align 4, !tbaa !64
  %251 = load i32, ptr %13, align 4, !tbaa !64
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !36
  %256 = load ptr, ptr %17, align 8, !tbaa !66
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  store i8 %255, ptr %257, align 1, !tbaa !36
  %258 = load ptr, ptr %17, align 8, !tbaa !66
  %259 = getelementptr inbounds i8, ptr %258, i64 3
  store i8 -1, ptr %259, align 1, !tbaa !36
  %260 = load ptr, ptr %17, align 8, !tbaa !66
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  store ptr %261, ptr %17, align 8, !tbaa !66
  br label %262

262:                                              ; preds = %90
  %263 = load i32, ptr %22, align 4, !tbaa !64
  %264 = add i32 %263, -1
  store i32 %264, ptr %22, align 4, !tbaa !64
  br label %87, !llvm.loop !77

265:                                              ; preds = %87
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %266, i32 0, i32 27
  %268 = load i32, ptr %267, align 8, !tbaa !48
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %365

271:                                              ; preds = %265
  %272 = load ptr, ptr %20, align 8, !tbaa !66
  %273 = load i8, ptr %272, align 1, !tbaa !36
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %14, align 4, !tbaa !64
  %275 = load ptr, ptr %21, align 8, !tbaa !66
  %276 = load i8, ptr %275, align 1, !tbaa !36
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %15, align 4, !tbaa !64
  %278 = load ptr, ptr %24, align 8, !tbaa !63
  %279 = load i32, ptr %15, align 4, !tbaa !64
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !64
  store i32 %282, ptr %11, align 4, !tbaa !64
  %283 = load ptr, ptr %27, align 8, !tbaa !75
  %284 = load i32, ptr %14, align 4, !tbaa !64
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !71
  %288 = load ptr, ptr %26, align 8, !tbaa !75
  %289 = load i32, ptr %15, align 4, !tbaa !64
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !71
  %293 = add nsw i64 %287, %292
  %294 = ashr i64 %293, 16
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %12, align 4, !tbaa !64
  %296 = load ptr, ptr %25, align 8, !tbaa !63
  %297 = load i32, ptr %14, align 4, !tbaa !64
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !64
  store i32 %300, ptr %13, align 4, !tbaa !64
  %301 = load ptr, ptr %18, align 8, !tbaa !66
  %302 = load i8, ptr %301, align 1, !tbaa !36
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %10, align 4, !tbaa !64
  %304 = load ptr, ptr %23, align 8, !tbaa !66
  %305 = load i32, ptr %10, align 4, !tbaa !64
  %306 = load i32, ptr %11, align 4, !tbaa !64
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !36
  %311 = load ptr, ptr %16, align 8, !tbaa !66
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  store i8 %310, ptr %312, align 1, !tbaa !36
  %313 = load ptr, ptr %23, align 8, !tbaa !66
  %314 = load i32, ptr %10, align 4, !tbaa !64
  %315 = load i32, ptr %12, align 4, !tbaa !64
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !36
  %320 = load ptr, ptr %16, align 8, !tbaa !66
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  store i8 %319, ptr %321, align 1, !tbaa !36
  %322 = load ptr, ptr %23, align 8, !tbaa !66
  %323 = load i32, ptr %10, align 4, !tbaa !64
  %324 = load i32, ptr %13, align 4, !tbaa !64
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !36
  %329 = load ptr, ptr %16, align 8, !tbaa !66
  %330 = getelementptr inbounds i8, ptr %329, i64 2
  store i8 %328, ptr %330, align 1, !tbaa !36
  %331 = load ptr, ptr %16, align 8, !tbaa !66
  %332 = getelementptr inbounds i8, ptr %331, i64 3
  store i8 -1, ptr %332, align 1, !tbaa !36
  %333 = load ptr, ptr %19, align 8, !tbaa !66
  %334 = load i8, ptr %333, align 1, !tbaa !36
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %10, align 4, !tbaa !64
  %336 = load ptr, ptr %23, align 8, !tbaa !66
  %337 = load i32, ptr %10, align 4, !tbaa !64
  %338 = load i32, ptr %11, align 4, !tbaa !64
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !36
  %343 = load ptr, ptr %17, align 8, !tbaa !66
  %344 = getelementptr inbounds i8, ptr %343, i64 0
  store i8 %342, ptr %344, align 1, !tbaa !36
  %345 = load ptr, ptr %23, align 8, !tbaa !66
  %346 = load i32, ptr %10, align 4, !tbaa !64
  %347 = load i32, ptr %12, align 4, !tbaa !64
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !36
  %352 = load ptr, ptr %17, align 8, !tbaa !66
  %353 = getelementptr inbounds i8, ptr %352, i64 1
  store i8 %351, ptr %353, align 1, !tbaa !36
  %354 = load ptr, ptr %23, align 8, !tbaa !66
  %355 = load i32, ptr %10, align 4, !tbaa !64
  %356 = load i32, ptr %13, align 4, !tbaa !64
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !36
  %361 = load ptr, ptr %17, align 8, !tbaa !66
  %362 = getelementptr inbounds i8, ptr %361, i64 2
  store i8 %360, ptr %362, align 1, !tbaa !36
  %363 = load ptr, ptr %17, align 8, !tbaa !66
  %364 = getelementptr inbounds i8, ptr %363, i64 3
  store i8 -1, ptr %364, align 1, !tbaa !36
  br label %365

365:                                              ; preds = %271, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extbgr_h2v2_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 85
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 65
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  store ptr %33, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %36, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  store ptr %39, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %42, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %27, align 8, !tbaa !75
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load i32, ptr %7, align 4, !tbaa !64
  %50 = mul i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %53, ptr %18, align 8, !tbaa !66
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load i32, ptr %7, align 4, !tbaa !64
  %58 = mul i32 %57, 2
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %19, align 8, !tbaa !66
  %63 = load ptr, ptr %6, align 8, !tbaa !61
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i32, ptr %7, align 4, !tbaa !64
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %20, align 8, !tbaa !66
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load i32, ptr %7, align 4, !tbaa !64
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  store ptr %76, ptr %21, align 8, !tbaa !66
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  store ptr %79, ptr %16, align 8, !tbaa !66
  %80 = load ptr, ptr %8, align 8, !tbaa !65
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  store ptr %82, ptr %17, align 8, !tbaa !66
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = lshr i32 %85, 1
  store i32 %86, ptr %22, align 4, !tbaa !64
  br label %87

87:                                               ; preds = %254, %4
  %88 = load i32, ptr %22, align 4, !tbaa !64
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %257

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %20, align 8, !tbaa !66
  %93 = load i8, ptr %91, align 1, !tbaa !36
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %14, align 4, !tbaa !64
  %95 = load ptr, ptr %21, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %21, align 8, !tbaa !66
  %97 = load i8, ptr %95, align 1, !tbaa !36
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4, !tbaa !64
  %99 = load ptr, ptr %24, align 8, !tbaa !63
  %100 = load i32, ptr %15, align 4, !tbaa !64
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !64
  store i32 %103, ptr %11, align 4, !tbaa !64
  %104 = load ptr, ptr %27, align 8, !tbaa !75
  %105 = load i32, ptr %14, align 4, !tbaa !64
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = load ptr, ptr %26, align 8, !tbaa !75
  %110 = load i32, ptr %15, align 4, !tbaa !64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = add nsw i64 %108, %113
  %115 = ashr i64 %114, 16
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4, !tbaa !64
  %117 = load ptr, ptr %25, align 8, !tbaa !63
  %118 = load i32, ptr %14, align 4, !tbaa !64
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !64
  store i32 %121, ptr %13, align 4, !tbaa !64
  %122 = load ptr, ptr %18, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %18, align 8, !tbaa !66
  %124 = load i8, ptr %122, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %10, align 4, !tbaa !64
  %126 = load ptr, ptr %23, align 8, !tbaa !66
  %127 = load i32, ptr %10, align 4, !tbaa !64
  %128 = load i32, ptr %11, align 4, !tbaa !64
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !36
  %133 = load ptr, ptr %16, align 8, !tbaa !66
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 %132, ptr %134, align 1, !tbaa !36
  %135 = load ptr, ptr %23, align 8, !tbaa !66
  %136 = load i32, ptr %10, align 4, !tbaa !64
  %137 = load i32, ptr %12, align 4, !tbaa !64
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !36
  %142 = load ptr, ptr %16, align 8, !tbaa !66
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %141, ptr %143, align 1, !tbaa !36
  %144 = load ptr, ptr %23, align 8, !tbaa !66
  %145 = load i32, ptr %10, align 4, !tbaa !64
  %146 = load i32, ptr %13, align 4, !tbaa !64
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !36
  %151 = load ptr, ptr %16, align 8, !tbaa !66
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  store i8 %150, ptr %152, align 1, !tbaa !36
  %153 = load ptr, ptr %16, align 8, !tbaa !66
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  store ptr %154, ptr %16, align 8, !tbaa !66
  %155 = load ptr, ptr %18, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %18, align 8, !tbaa !66
  %157 = load i8, ptr %155, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %10, align 4, !tbaa !64
  %159 = load ptr, ptr %23, align 8, !tbaa !66
  %160 = load i32, ptr %10, align 4, !tbaa !64
  %161 = load i32, ptr %11, align 4, !tbaa !64
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !36
  %166 = load ptr, ptr %16, align 8, !tbaa !66
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %165, ptr %167, align 1, !tbaa !36
  %168 = load ptr, ptr %23, align 8, !tbaa !66
  %169 = load i32, ptr %10, align 4, !tbaa !64
  %170 = load i32, ptr %12, align 4, !tbaa !64
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !36
  %175 = load ptr, ptr %16, align 8, !tbaa !66
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store i8 %174, ptr %176, align 1, !tbaa !36
  %177 = load ptr, ptr %23, align 8, !tbaa !66
  %178 = load i32, ptr %10, align 4, !tbaa !64
  %179 = load i32, ptr %13, align 4, !tbaa !64
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !36
  %184 = load ptr, ptr %16, align 8, !tbaa !66
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  store i8 %183, ptr %185, align 1, !tbaa !36
  %186 = load ptr, ptr %16, align 8, !tbaa !66
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  store ptr %187, ptr %16, align 8, !tbaa !66
  %188 = load ptr, ptr %19, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %19, align 8, !tbaa !66
  %190 = load i8, ptr %188, align 1, !tbaa !36
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %10, align 4, !tbaa !64
  %192 = load ptr, ptr %23, align 8, !tbaa !66
  %193 = load i32, ptr %10, align 4, !tbaa !64
  %194 = load i32, ptr %11, align 4, !tbaa !64
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !36
  %199 = load ptr, ptr %17, align 8, !tbaa !66
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  store i8 %198, ptr %200, align 1, !tbaa !36
  %201 = load ptr, ptr %23, align 8, !tbaa !66
  %202 = load i32, ptr %10, align 4, !tbaa !64
  %203 = load i32, ptr %12, align 4, !tbaa !64
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !36
  %208 = load ptr, ptr %17, align 8, !tbaa !66
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store i8 %207, ptr %209, align 1, !tbaa !36
  %210 = load ptr, ptr %23, align 8, !tbaa !66
  %211 = load i32, ptr %10, align 4, !tbaa !64
  %212 = load i32, ptr %13, align 4, !tbaa !64
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !36
  %217 = load ptr, ptr %17, align 8, !tbaa !66
  %218 = getelementptr inbounds i8, ptr %217, i64 0
  store i8 %216, ptr %218, align 1, !tbaa !36
  %219 = load ptr, ptr %17, align 8, !tbaa !66
  %220 = getelementptr inbounds i8, ptr %219, i64 3
  store ptr %220, ptr %17, align 8, !tbaa !66
  %221 = load ptr, ptr %19, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %19, align 8, !tbaa !66
  %223 = load i8, ptr %221, align 1, !tbaa !36
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %10, align 4, !tbaa !64
  %225 = load ptr, ptr %23, align 8, !tbaa !66
  %226 = load i32, ptr %10, align 4, !tbaa !64
  %227 = load i32, ptr %11, align 4, !tbaa !64
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !36
  %232 = load ptr, ptr %17, align 8, !tbaa !66
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  store i8 %231, ptr %233, align 1, !tbaa !36
  %234 = load ptr, ptr %23, align 8, !tbaa !66
  %235 = load i32, ptr %10, align 4, !tbaa !64
  %236 = load i32, ptr %12, align 4, !tbaa !64
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !36
  %241 = load ptr, ptr %17, align 8, !tbaa !66
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  store i8 %240, ptr %242, align 1, !tbaa !36
  %243 = load ptr, ptr %23, align 8, !tbaa !66
  %244 = load i32, ptr %10, align 4, !tbaa !64
  %245 = load i32, ptr %13, align 4, !tbaa !64
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !36
  %250 = load ptr, ptr %17, align 8, !tbaa !66
  %251 = getelementptr inbounds i8, ptr %250, i64 0
  store i8 %249, ptr %251, align 1, !tbaa !36
  %252 = load ptr, ptr %17, align 8, !tbaa !66
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  store ptr %253, ptr %17, align 8, !tbaa !66
  br label %254

254:                                              ; preds = %90
  %255 = load i32, ptr %22, align 4, !tbaa !64
  %256 = add i32 %255, -1
  store i32 %256, ptr %22, align 4, !tbaa !64
  br label %87, !llvm.loop !78

257:                                              ; preds = %87
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %258, i32 0, i32 27
  %260 = load i32, ptr %259, align 8, !tbaa !48
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %353

263:                                              ; preds = %257
  %264 = load ptr, ptr %20, align 8, !tbaa !66
  %265 = load i8, ptr %264, align 1, !tbaa !36
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %14, align 4, !tbaa !64
  %267 = load ptr, ptr %21, align 8, !tbaa !66
  %268 = load i8, ptr %267, align 1, !tbaa !36
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %15, align 4, !tbaa !64
  %270 = load ptr, ptr %24, align 8, !tbaa !63
  %271 = load i32, ptr %15, align 4, !tbaa !64
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !64
  store i32 %274, ptr %11, align 4, !tbaa !64
  %275 = load ptr, ptr %27, align 8, !tbaa !75
  %276 = load i32, ptr %14, align 4, !tbaa !64
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !71
  %280 = load ptr, ptr %26, align 8, !tbaa !75
  %281 = load i32, ptr %15, align 4, !tbaa !64
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %280, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !71
  %285 = add nsw i64 %279, %284
  %286 = ashr i64 %285, 16
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %12, align 4, !tbaa !64
  %288 = load ptr, ptr %25, align 8, !tbaa !63
  %289 = load i32, ptr %14, align 4, !tbaa !64
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !64
  store i32 %292, ptr %13, align 4, !tbaa !64
  %293 = load ptr, ptr %18, align 8, !tbaa !66
  %294 = load i8, ptr %293, align 1, !tbaa !36
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %10, align 4, !tbaa !64
  %296 = load ptr, ptr %23, align 8, !tbaa !66
  %297 = load i32, ptr %10, align 4, !tbaa !64
  %298 = load i32, ptr %11, align 4, !tbaa !64
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !36
  %303 = load ptr, ptr %16, align 8, !tbaa !66
  %304 = getelementptr inbounds i8, ptr %303, i64 2
  store i8 %302, ptr %304, align 1, !tbaa !36
  %305 = load ptr, ptr %23, align 8, !tbaa !66
  %306 = load i32, ptr %10, align 4, !tbaa !64
  %307 = load i32, ptr %12, align 4, !tbaa !64
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !36
  %312 = load ptr, ptr %16, align 8, !tbaa !66
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store i8 %311, ptr %313, align 1, !tbaa !36
  %314 = load ptr, ptr %23, align 8, !tbaa !66
  %315 = load i32, ptr %10, align 4, !tbaa !64
  %316 = load i32, ptr %13, align 4, !tbaa !64
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !36
  %321 = load ptr, ptr %16, align 8, !tbaa !66
  %322 = getelementptr inbounds i8, ptr %321, i64 0
  store i8 %320, ptr %322, align 1, !tbaa !36
  %323 = load ptr, ptr %19, align 8, !tbaa !66
  %324 = load i8, ptr %323, align 1, !tbaa !36
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %10, align 4, !tbaa !64
  %326 = load ptr, ptr %23, align 8, !tbaa !66
  %327 = load i32, ptr %10, align 4, !tbaa !64
  %328 = load i32, ptr %11, align 4, !tbaa !64
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !36
  %333 = load ptr, ptr %17, align 8, !tbaa !66
  %334 = getelementptr inbounds i8, ptr %333, i64 2
  store i8 %332, ptr %334, align 1, !tbaa !36
  %335 = load ptr, ptr %23, align 8, !tbaa !66
  %336 = load i32, ptr %10, align 4, !tbaa !64
  %337 = load i32, ptr %12, align 4, !tbaa !64
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !36
  %342 = load ptr, ptr %17, align 8, !tbaa !66
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  store i8 %341, ptr %343, align 1, !tbaa !36
  %344 = load ptr, ptr %23, align 8, !tbaa !66
  %345 = load i32, ptr %10, align 4, !tbaa !64
  %346 = load i32, ptr %13, align 4, !tbaa !64
  %347 = add nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !36
  %351 = load ptr, ptr %17, align 8, !tbaa !66
  %352 = getelementptr inbounds i8, ptr %351, i64 0
  store i8 %350, ptr %352, align 1, !tbaa !36
  br label %353

353:                                              ; preds = %263, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extbgrx_h2v2_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 85
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 65
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  store ptr %33, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %36, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  store ptr %39, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %42, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %27, align 8, !tbaa !75
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load i32, ptr %7, align 4, !tbaa !64
  %50 = mul i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %53, ptr %18, align 8, !tbaa !66
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load i32, ptr %7, align 4, !tbaa !64
  %58 = mul i32 %57, 2
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %19, align 8, !tbaa !66
  %63 = load ptr, ptr %6, align 8, !tbaa !61
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i32, ptr %7, align 4, !tbaa !64
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %20, align 8, !tbaa !66
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load i32, ptr %7, align 4, !tbaa !64
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  store ptr %76, ptr %21, align 8, !tbaa !66
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  store ptr %79, ptr %16, align 8, !tbaa !66
  %80 = load ptr, ptr %8, align 8, !tbaa !65
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  store ptr %82, ptr %17, align 8, !tbaa !66
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = lshr i32 %85, 1
  store i32 %86, ptr %22, align 4, !tbaa !64
  br label %87

87:                                               ; preds = %262, %4
  %88 = load i32, ptr %22, align 4, !tbaa !64
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %265

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %20, align 8, !tbaa !66
  %93 = load i8, ptr %91, align 1, !tbaa !36
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %14, align 4, !tbaa !64
  %95 = load ptr, ptr %21, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %21, align 8, !tbaa !66
  %97 = load i8, ptr %95, align 1, !tbaa !36
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4, !tbaa !64
  %99 = load ptr, ptr %24, align 8, !tbaa !63
  %100 = load i32, ptr %15, align 4, !tbaa !64
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !64
  store i32 %103, ptr %11, align 4, !tbaa !64
  %104 = load ptr, ptr %27, align 8, !tbaa !75
  %105 = load i32, ptr %14, align 4, !tbaa !64
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = load ptr, ptr %26, align 8, !tbaa !75
  %110 = load i32, ptr %15, align 4, !tbaa !64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = add nsw i64 %108, %113
  %115 = ashr i64 %114, 16
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4, !tbaa !64
  %117 = load ptr, ptr %25, align 8, !tbaa !63
  %118 = load i32, ptr %14, align 4, !tbaa !64
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !64
  store i32 %121, ptr %13, align 4, !tbaa !64
  %122 = load ptr, ptr %18, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %18, align 8, !tbaa !66
  %124 = load i8, ptr %122, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %10, align 4, !tbaa !64
  %126 = load ptr, ptr %23, align 8, !tbaa !66
  %127 = load i32, ptr %10, align 4, !tbaa !64
  %128 = load i32, ptr %11, align 4, !tbaa !64
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !36
  %133 = load ptr, ptr %16, align 8, !tbaa !66
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 %132, ptr %134, align 1, !tbaa !36
  %135 = load ptr, ptr %23, align 8, !tbaa !66
  %136 = load i32, ptr %10, align 4, !tbaa !64
  %137 = load i32, ptr %12, align 4, !tbaa !64
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !36
  %142 = load ptr, ptr %16, align 8, !tbaa !66
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %141, ptr %143, align 1, !tbaa !36
  %144 = load ptr, ptr %23, align 8, !tbaa !66
  %145 = load i32, ptr %10, align 4, !tbaa !64
  %146 = load i32, ptr %13, align 4, !tbaa !64
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !36
  %151 = load ptr, ptr %16, align 8, !tbaa !66
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  store i8 %150, ptr %152, align 1, !tbaa !36
  %153 = load ptr, ptr %16, align 8, !tbaa !66
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  store i8 -1, ptr %154, align 1, !tbaa !36
  %155 = load ptr, ptr %16, align 8, !tbaa !66
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store ptr %156, ptr %16, align 8, !tbaa !66
  %157 = load ptr, ptr %18, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %18, align 8, !tbaa !66
  %159 = load i8, ptr %157, align 1, !tbaa !36
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %10, align 4, !tbaa !64
  %161 = load ptr, ptr %23, align 8, !tbaa !66
  %162 = load i32, ptr %10, align 4, !tbaa !64
  %163 = load i32, ptr %11, align 4, !tbaa !64
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !36
  %168 = load ptr, ptr %16, align 8, !tbaa !66
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  store i8 %167, ptr %169, align 1, !tbaa !36
  %170 = load ptr, ptr %23, align 8, !tbaa !66
  %171 = load i32, ptr %10, align 4, !tbaa !64
  %172 = load i32, ptr %12, align 4, !tbaa !64
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !36
  %177 = load ptr, ptr %16, align 8, !tbaa !66
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  store i8 %176, ptr %178, align 1, !tbaa !36
  %179 = load ptr, ptr %23, align 8, !tbaa !66
  %180 = load i32, ptr %10, align 4, !tbaa !64
  %181 = load i32, ptr %13, align 4, !tbaa !64
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !36
  %186 = load ptr, ptr %16, align 8, !tbaa !66
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  store i8 %185, ptr %187, align 1, !tbaa !36
  %188 = load ptr, ptr %16, align 8, !tbaa !66
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  store i8 -1, ptr %189, align 1, !tbaa !36
  %190 = load ptr, ptr %16, align 8, !tbaa !66
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %16, align 8, !tbaa !66
  %192 = load ptr, ptr %19, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8, !tbaa !66
  %194 = load i8, ptr %192, align 1, !tbaa !36
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %10, align 4, !tbaa !64
  %196 = load ptr, ptr %23, align 8, !tbaa !66
  %197 = load i32, ptr %10, align 4, !tbaa !64
  %198 = load i32, ptr %11, align 4, !tbaa !64
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !36
  %203 = load ptr, ptr %17, align 8, !tbaa !66
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  store i8 %202, ptr %204, align 1, !tbaa !36
  %205 = load ptr, ptr %23, align 8, !tbaa !66
  %206 = load i32, ptr %10, align 4, !tbaa !64
  %207 = load i32, ptr %12, align 4, !tbaa !64
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !36
  %212 = load ptr, ptr %17, align 8, !tbaa !66
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store i8 %211, ptr %213, align 1, !tbaa !36
  %214 = load ptr, ptr %23, align 8, !tbaa !66
  %215 = load i32, ptr %10, align 4, !tbaa !64
  %216 = load i32, ptr %13, align 4, !tbaa !64
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !36
  %221 = load ptr, ptr %17, align 8, !tbaa !66
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  store i8 %220, ptr %222, align 1, !tbaa !36
  %223 = load ptr, ptr %17, align 8, !tbaa !66
  %224 = getelementptr inbounds i8, ptr %223, i64 3
  store i8 -1, ptr %224, align 1, !tbaa !36
  %225 = load ptr, ptr %17, align 8, !tbaa !66
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %17, align 8, !tbaa !66
  %227 = load ptr, ptr %19, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %19, align 8, !tbaa !66
  %229 = load i8, ptr %227, align 1, !tbaa !36
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %10, align 4, !tbaa !64
  %231 = load ptr, ptr %23, align 8, !tbaa !66
  %232 = load i32, ptr %10, align 4, !tbaa !64
  %233 = load i32, ptr %11, align 4, !tbaa !64
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !36
  %238 = load ptr, ptr %17, align 8, !tbaa !66
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  store i8 %237, ptr %239, align 1, !tbaa !36
  %240 = load ptr, ptr %23, align 8, !tbaa !66
  %241 = load i32, ptr %10, align 4, !tbaa !64
  %242 = load i32, ptr %12, align 4, !tbaa !64
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !36
  %247 = load ptr, ptr %17, align 8, !tbaa !66
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  store i8 %246, ptr %248, align 1, !tbaa !36
  %249 = load ptr, ptr %23, align 8, !tbaa !66
  %250 = load i32, ptr %10, align 4, !tbaa !64
  %251 = load i32, ptr %13, align 4, !tbaa !64
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !36
  %256 = load ptr, ptr %17, align 8, !tbaa !66
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  store i8 %255, ptr %257, align 1, !tbaa !36
  %258 = load ptr, ptr %17, align 8, !tbaa !66
  %259 = getelementptr inbounds i8, ptr %258, i64 3
  store i8 -1, ptr %259, align 1, !tbaa !36
  %260 = load ptr, ptr %17, align 8, !tbaa !66
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  store ptr %261, ptr %17, align 8, !tbaa !66
  br label %262

262:                                              ; preds = %90
  %263 = load i32, ptr %22, align 4, !tbaa !64
  %264 = add i32 %263, -1
  store i32 %264, ptr %22, align 4, !tbaa !64
  br label %87, !llvm.loop !79

265:                                              ; preds = %87
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %266, i32 0, i32 27
  %268 = load i32, ptr %267, align 8, !tbaa !48
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %365

271:                                              ; preds = %265
  %272 = load ptr, ptr %20, align 8, !tbaa !66
  %273 = load i8, ptr %272, align 1, !tbaa !36
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %14, align 4, !tbaa !64
  %275 = load ptr, ptr %21, align 8, !tbaa !66
  %276 = load i8, ptr %275, align 1, !tbaa !36
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %15, align 4, !tbaa !64
  %278 = load ptr, ptr %24, align 8, !tbaa !63
  %279 = load i32, ptr %15, align 4, !tbaa !64
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !64
  store i32 %282, ptr %11, align 4, !tbaa !64
  %283 = load ptr, ptr %27, align 8, !tbaa !75
  %284 = load i32, ptr %14, align 4, !tbaa !64
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !71
  %288 = load ptr, ptr %26, align 8, !tbaa !75
  %289 = load i32, ptr %15, align 4, !tbaa !64
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !71
  %293 = add nsw i64 %287, %292
  %294 = ashr i64 %293, 16
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %12, align 4, !tbaa !64
  %296 = load ptr, ptr %25, align 8, !tbaa !63
  %297 = load i32, ptr %14, align 4, !tbaa !64
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !64
  store i32 %300, ptr %13, align 4, !tbaa !64
  %301 = load ptr, ptr %18, align 8, !tbaa !66
  %302 = load i8, ptr %301, align 1, !tbaa !36
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %10, align 4, !tbaa !64
  %304 = load ptr, ptr %23, align 8, !tbaa !66
  %305 = load i32, ptr %10, align 4, !tbaa !64
  %306 = load i32, ptr %11, align 4, !tbaa !64
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !36
  %311 = load ptr, ptr %16, align 8, !tbaa !66
  %312 = getelementptr inbounds i8, ptr %311, i64 2
  store i8 %310, ptr %312, align 1, !tbaa !36
  %313 = load ptr, ptr %23, align 8, !tbaa !66
  %314 = load i32, ptr %10, align 4, !tbaa !64
  %315 = load i32, ptr %12, align 4, !tbaa !64
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !36
  %320 = load ptr, ptr %16, align 8, !tbaa !66
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  store i8 %319, ptr %321, align 1, !tbaa !36
  %322 = load ptr, ptr %23, align 8, !tbaa !66
  %323 = load i32, ptr %10, align 4, !tbaa !64
  %324 = load i32, ptr %13, align 4, !tbaa !64
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !36
  %329 = load ptr, ptr %16, align 8, !tbaa !66
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  store i8 %328, ptr %330, align 1, !tbaa !36
  %331 = load ptr, ptr %16, align 8, !tbaa !66
  %332 = getelementptr inbounds i8, ptr %331, i64 3
  store i8 -1, ptr %332, align 1, !tbaa !36
  %333 = load ptr, ptr %19, align 8, !tbaa !66
  %334 = load i8, ptr %333, align 1, !tbaa !36
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %10, align 4, !tbaa !64
  %336 = load ptr, ptr %23, align 8, !tbaa !66
  %337 = load i32, ptr %10, align 4, !tbaa !64
  %338 = load i32, ptr %11, align 4, !tbaa !64
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !36
  %343 = load ptr, ptr %17, align 8, !tbaa !66
  %344 = getelementptr inbounds i8, ptr %343, i64 2
  store i8 %342, ptr %344, align 1, !tbaa !36
  %345 = load ptr, ptr %23, align 8, !tbaa !66
  %346 = load i32, ptr %10, align 4, !tbaa !64
  %347 = load i32, ptr %12, align 4, !tbaa !64
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !36
  %352 = load ptr, ptr %17, align 8, !tbaa !66
  %353 = getelementptr inbounds i8, ptr %352, i64 1
  store i8 %351, ptr %353, align 1, !tbaa !36
  %354 = load ptr, ptr %23, align 8, !tbaa !66
  %355 = load i32, ptr %10, align 4, !tbaa !64
  %356 = load i32, ptr %13, align 4, !tbaa !64
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !36
  %361 = load ptr, ptr %17, align 8, !tbaa !66
  %362 = getelementptr inbounds i8, ptr %361, i64 0
  store i8 %360, ptr %362, align 1, !tbaa !36
  %363 = load ptr, ptr %17, align 8, !tbaa !66
  %364 = getelementptr inbounds i8, ptr %363, i64 3
  store i8 -1, ptr %364, align 1, !tbaa !36
  br label %365

365:                                              ; preds = %271, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extxbgr_h2v2_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 85
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 65
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  store ptr %33, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %36, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  store ptr %39, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %42, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %27, align 8, !tbaa !75
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load i32, ptr %7, align 4, !tbaa !64
  %50 = mul i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %53, ptr %18, align 8, !tbaa !66
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load i32, ptr %7, align 4, !tbaa !64
  %58 = mul i32 %57, 2
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %19, align 8, !tbaa !66
  %63 = load ptr, ptr %6, align 8, !tbaa !61
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i32, ptr %7, align 4, !tbaa !64
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %20, align 8, !tbaa !66
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load i32, ptr %7, align 4, !tbaa !64
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  store ptr %76, ptr %21, align 8, !tbaa !66
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  store ptr %79, ptr %16, align 8, !tbaa !66
  %80 = load ptr, ptr %8, align 8, !tbaa !65
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  store ptr %82, ptr %17, align 8, !tbaa !66
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = lshr i32 %85, 1
  store i32 %86, ptr %22, align 4, !tbaa !64
  br label %87

87:                                               ; preds = %262, %4
  %88 = load i32, ptr %22, align 4, !tbaa !64
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %265

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %20, align 8, !tbaa !66
  %93 = load i8, ptr %91, align 1, !tbaa !36
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %14, align 4, !tbaa !64
  %95 = load ptr, ptr %21, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %21, align 8, !tbaa !66
  %97 = load i8, ptr %95, align 1, !tbaa !36
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4, !tbaa !64
  %99 = load ptr, ptr %24, align 8, !tbaa !63
  %100 = load i32, ptr %15, align 4, !tbaa !64
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !64
  store i32 %103, ptr %11, align 4, !tbaa !64
  %104 = load ptr, ptr %27, align 8, !tbaa !75
  %105 = load i32, ptr %14, align 4, !tbaa !64
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = load ptr, ptr %26, align 8, !tbaa !75
  %110 = load i32, ptr %15, align 4, !tbaa !64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = add nsw i64 %108, %113
  %115 = ashr i64 %114, 16
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4, !tbaa !64
  %117 = load ptr, ptr %25, align 8, !tbaa !63
  %118 = load i32, ptr %14, align 4, !tbaa !64
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !64
  store i32 %121, ptr %13, align 4, !tbaa !64
  %122 = load ptr, ptr %18, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %18, align 8, !tbaa !66
  %124 = load i8, ptr %122, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %10, align 4, !tbaa !64
  %126 = load ptr, ptr %23, align 8, !tbaa !66
  %127 = load i32, ptr %10, align 4, !tbaa !64
  %128 = load i32, ptr %11, align 4, !tbaa !64
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !36
  %133 = load ptr, ptr %16, align 8, !tbaa !66
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  store i8 %132, ptr %134, align 1, !tbaa !36
  %135 = load ptr, ptr %23, align 8, !tbaa !66
  %136 = load i32, ptr %10, align 4, !tbaa !64
  %137 = load i32, ptr %12, align 4, !tbaa !64
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !36
  %142 = load ptr, ptr %16, align 8, !tbaa !66
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  store i8 %141, ptr %143, align 1, !tbaa !36
  %144 = load ptr, ptr %23, align 8, !tbaa !66
  %145 = load i32, ptr %10, align 4, !tbaa !64
  %146 = load i32, ptr %13, align 4, !tbaa !64
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !36
  %151 = load ptr, ptr %16, align 8, !tbaa !66
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store i8 %150, ptr %152, align 1, !tbaa !36
  %153 = load ptr, ptr %16, align 8, !tbaa !66
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  store i8 -1, ptr %154, align 1, !tbaa !36
  %155 = load ptr, ptr %16, align 8, !tbaa !66
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store ptr %156, ptr %16, align 8, !tbaa !66
  %157 = load ptr, ptr %18, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %18, align 8, !tbaa !66
  %159 = load i8, ptr %157, align 1, !tbaa !36
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %10, align 4, !tbaa !64
  %161 = load ptr, ptr %23, align 8, !tbaa !66
  %162 = load i32, ptr %10, align 4, !tbaa !64
  %163 = load i32, ptr %11, align 4, !tbaa !64
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !36
  %168 = load ptr, ptr %16, align 8, !tbaa !66
  %169 = getelementptr inbounds i8, ptr %168, i64 3
  store i8 %167, ptr %169, align 1, !tbaa !36
  %170 = load ptr, ptr %23, align 8, !tbaa !66
  %171 = load i32, ptr %10, align 4, !tbaa !64
  %172 = load i32, ptr %12, align 4, !tbaa !64
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !36
  %177 = load ptr, ptr %16, align 8, !tbaa !66
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  store i8 %176, ptr %178, align 1, !tbaa !36
  %179 = load ptr, ptr %23, align 8, !tbaa !66
  %180 = load i32, ptr %10, align 4, !tbaa !64
  %181 = load i32, ptr %13, align 4, !tbaa !64
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !36
  %186 = load ptr, ptr %16, align 8, !tbaa !66
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  store i8 %185, ptr %187, align 1, !tbaa !36
  %188 = load ptr, ptr %16, align 8, !tbaa !66
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  store i8 -1, ptr %189, align 1, !tbaa !36
  %190 = load ptr, ptr %16, align 8, !tbaa !66
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %16, align 8, !tbaa !66
  %192 = load ptr, ptr %19, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8, !tbaa !66
  %194 = load i8, ptr %192, align 1, !tbaa !36
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %10, align 4, !tbaa !64
  %196 = load ptr, ptr %23, align 8, !tbaa !66
  %197 = load i32, ptr %10, align 4, !tbaa !64
  %198 = load i32, ptr %11, align 4, !tbaa !64
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !36
  %203 = load ptr, ptr %17, align 8, !tbaa !66
  %204 = getelementptr inbounds i8, ptr %203, i64 3
  store i8 %202, ptr %204, align 1, !tbaa !36
  %205 = load ptr, ptr %23, align 8, !tbaa !66
  %206 = load i32, ptr %10, align 4, !tbaa !64
  %207 = load i32, ptr %12, align 4, !tbaa !64
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !36
  %212 = load ptr, ptr %17, align 8, !tbaa !66
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  store i8 %211, ptr %213, align 1, !tbaa !36
  %214 = load ptr, ptr %23, align 8, !tbaa !66
  %215 = load i32, ptr %10, align 4, !tbaa !64
  %216 = load i32, ptr %13, align 4, !tbaa !64
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !36
  %221 = load ptr, ptr %17, align 8, !tbaa !66
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  store i8 %220, ptr %222, align 1, !tbaa !36
  %223 = load ptr, ptr %17, align 8, !tbaa !66
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  store i8 -1, ptr %224, align 1, !tbaa !36
  %225 = load ptr, ptr %17, align 8, !tbaa !66
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %17, align 8, !tbaa !66
  %227 = load ptr, ptr %19, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %19, align 8, !tbaa !66
  %229 = load i8, ptr %227, align 1, !tbaa !36
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %10, align 4, !tbaa !64
  %231 = load ptr, ptr %23, align 8, !tbaa !66
  %232 = load i32, ptr %10, align 4, !tbaa !64
  %233 = load i32, ptr %11, align 4, !tbaa !64
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !36
  %238 = load ptr, ptr %17, align 8, !tbaa !66
  %239 = getelementptr inbounds i8, ptr %238, i64 3
  store i8 %237, ptr %239, align 1, !tbaa !36
  %240 = load ptr, ptr %23, align 8, !tbaa !66
  %241 = load i32, ptr %10, align 4, !tbaa !64
  %242 = load i32, ptr %12, align 4, !tbaa !64
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !36
  %247 = load ptr, ptr %17, align 8, !tbaa !66
  %248 = getelementptr inbounds i8, ptr %247, i64 2
  store i8 %246, ptr %248, align 1, !tbaa !36
  %249 = load ptr, ptr %23, align 8, !tbaa !66
  %250 = load i32, ptr %10, align 4, !tbaa !64
  %251 = load i32, ptr %13, align 4, !tbaa !64
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !36
  %256 = load ptr, ptr %17, align 8, !tbaa !66
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  store i8 %255, ptr %257, align 1, !tbaa !36
  %258 = load ptr, ptr %17, align 8, !tbaa !66
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  store i8 -1, ptr %259, align 1, !tbaa !36
  %260 = load ptr, ptr %17, align 8, !tbaa !66
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  store ptr %261, ptr %17, align 8, !tbaa !66
  br label %262

262:                                              ; preds = %90
  %263 = load i32, ptr %22, align 4, !tbaa !64
  %264 = add i32 %263, -1
  store i32 %264, ptr %22, align 4, !tbaa !64
  br label %87, !llvm.loop !80

265:                                              ; preds = %87
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %266, i32 0, i32 27
  %268 = load i32, ptr %267, align 8, !tbaa !48
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %365

271:                                              ; preds = %265
  %272 = load ptr, ptr %20, align 8, !tbaa !66
  %273 = load i8, ptr %272, align 1, !tbaa !36
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %14, align 4, !tbaa !64
  %275 = load ptr, ptr %21, align 8, !tbaa !66
  %276 = load i8, ptr %275, align 1, !tbaa !36
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %15, align 4, !tbaa !64
  %278 = load ptr, ptr %24, align 8, !tbaa !63
  %279 = load i32, ptr %15, align 4, !tbaa !64
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !64
  store i32 %282, ptr %11, align 4, !tbaa !64
  %283 = load ptr, ptr %27, align 8, !tbaa !75
  %284 = load i32, ptr %14, align 4, !tbaa !64
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !71
  %288 = load ptr, ptr %26, align 8, !tbaa !75
  %289 = load i32, ptr %15, align 4, !tbaa !64
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !71
  %293 = add nsw i64 %287, %292
  %294 = ashr i64 %293, 16
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %12, align 4, !tbaa !64
  %296 = load ptr, ptr %25, align 8, !tbaa !63
  %297 = load i32, ptr %14, align 4, !tbaa !64
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !64
  store i32 %300, ptr %13, align 4, !tbaa !64
  %301 = load ptr, ptr %18, align 8, !tbaa !66
  %302 = load i8, ptr %301, align 1, !tbaa !36
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %10, align 4, !tbaa !64
  %304 = load ptr, ptr %23, align 8, !tbaa !66
  %305 = load i32, ptr %10, align 4, !tbaa !64
  %306 = load i32, ptr %11, align 4, !tbaa !64
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !36
  %311 = load ptr, ptr %16, align 8, !tbaa !66
  %312 = getelementptr inbounds i8, ptr %311, i64 3
  store i8 %310, ptr %312, align 1, !tbaa !36
  %313 = load ptr, ptr %23, align 8, !tbaa !66
  %314 = load i32, ptr %10, align 4, !tbaa !64
  %315 = load i32, ptr %12, align 4, !tbaa !64
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !36
  %320 = load ptr, ptr %16, align 8, !tbaa !66
  %321 = getelementptr inbounds i8, ptr %320, i64 2
  store i8 %319, ptr %321, align 1, !tbaa !36
  %322 = load ptr, ptr %23, align 8, !tbaa !66
  %323 = load i32, ptr %10, align 4, !tbaa !64
  %324 = load i32, ptr %13, align 4, !tbaa !64
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !36
  %329 = load ptr, ptr %16, align 8, !tbaa !66
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  store i8 %328, ptr %330, align 1, !tbaa !36
  %331 = load ptr, ptr %16, align 8, !tbaa !66
  %332 = getelementptr inbounds i8, ptr %331, i64 0
  store i8 -1, ptr %332, align 1, !tbaa !36
  %333 = load ptr, ptr %19, align 8, !tbaa !66
  %334 = load i8, ptr %333, align 1, !tbaa !36
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %10, align 4, !tbaa !64
  %336 = load ptr, ptr %23, align 8, !tbaa !66
  %337 = load i32, ptr %10, align 4, !tbaa !64
  %338 = load i32, ptr %11, align 4, !tbaa !64
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !36
  %343 = load ptr, ptr %17, align 8, !tbaa !66
  %344 = getelementptr inbounds i8, ptr %343, i64 3
  store i8 %342, ptr %344, align 1, !tbaa !36
  %345 = load ptr, ptr %23, align 8, !tbaa !66
  %346 = load i32, ptr %10, align 4, !tbaa !64
  %347 = load i32, ptr %12, align 4, !tbaa !64
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !36
  %352 = load ptr, ptr %17, align 8, !tbaa !66
  %353 = getelementptr inbounds i8, ptr %352, i64 2
  store i8 %351, ptr %353, align 1, !tbaa !36
  %354 = load ptr, ptr %23, align 8, !tbaa !66
  %355 = load i32, ptr %10, align 4, !tbaa !64
  %356 = load i32, ptr %13, align 4, !tbaa !64
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !36
  %361 = load ptr, ptr %17, align 8, !tbaa !66
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  store i8 %360, ptr %362, align 1, !tbaa !36
  %363 = load ptr, ptr %17, align 8, !tbaa !66
  %364 = getelementptr inbounds i8, ptr %363, i64 0
  store i8 -1, ptr %364, align 1, !tbaa !36
  br label %365

365:                                              ; preds = %271, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extxrgb_h2v2_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 85
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 65
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  store ptr %33, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %36, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  store ptr %39, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %42, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %27, align 8, !tbaa !75
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load i32, ptr %7, align 4, !tbaa !64
  %50 = mul i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %53, ptr %18, align 8, !tbaa !66
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load i32, ptr %7, align 4, !tbaa !64
  %58 = mul i32 %57, 2
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %19, align 8, !tbaa !66
  %63 = load ptr, ptr %6, align 8, !tbaa !61
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i32, ptr %7, align 4, !tbaa !64
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %20, align 8, !tbaa !66
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load i32, ptr %7, align 4, !tbaa !64
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  store ptr %76, ptr %21, align 8, !tbaa !66
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  store ptr %79, ptr %16, align 8, !tbaa !66
  %80 = load ptr, ptr %8, align 8, !tbaa !65
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  store ptr %82, ptr %17, align 8, !tbaa !66
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = lshr i32 %85, 1
  store i32 %86, ptr %22, align 4, !tbaa !64
  br label %87

87:                                               ; preds = %262, %4
  %88 = load i32, ptr %22, align 4, !tbaa !64
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %265

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %20, align 8, !tbaa !66
  %93 = load i8, ptr %91, align 1, !tbaa !36
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %14, align 4, !tbaa !64
  %95 = load ptr, ptr %21, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %21, align 8, !tbaa !66
  %97 = load i8, ptr %95, align 1, !tbaa !36
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4, !tbaa !64
  %99 = load ptr, ptr %24, align 8, !tbaa !63
  %100 = load i32, ptr %15, align 4, !tbaa !64
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !64
  store i32 %103, ptr %11, align 4, !tbaa !64
  %104 = load ptr, ptr %27, align 8, !tbaa !75
  %105 = load i32, ptr %14, align 4, !tbaa !64
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = load ptr, ptr %26, align 8, !tbaa !75
  %110 = load i32, ptr %15, align 4, !tbaa !64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = add nsw i64 %108, %113
  %115 = ashr i64 %114, 16
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4, !tbaa !64
  %117 = load ptr, ptr %25, align 8, !tbaa !63
  %118 = load i32, ptr %14, align 4, !tbaa !64
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !64
  store i32 %121, ptr %13, align 4, !tbaa !64
  %122 = load ptr, ptr %18, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %18, align 8, !tbaa !66
  %124 = load i8, ptr %122, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %10, align 4, !tbaa !64
  %126 = load ptr, ptr %23, align 8, !tbaa !66
  %127 = load i32, ptr %10, align 4, !tbaa !64
  %128 = load i32, ptr %11, align 4, !tbaa !64
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !36
  %133 = load ptr, ptr %16, align 8, !tbaa !66
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !36
  %135 = load ptr, ptr %23, align 8, !tbaa !66
  %136 = load i32, ptr %10, align 4, !tbaa !64
  %137 = load i32, ptr %12, align 4, !tbaa !64
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !36
  %142 = load ptr, ptr %16, align 8, !tbaa !66
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  store i8 %141, ptr %143, align 1, !tbaa !36
  %144 = load ptr, ptr %23, align 8, !tbaa !66
  %145 = load i32, ptr %10, align 4, !tbaa !64
  %146 = load i32, ptr %13, align 4, !tbaa !64
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !36
  %151 = load ptr, ptr %16, align 8, !tbaa !66
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  store i8 %150, ptr %152, align 1, !tbaa !36
  %153 = load ptr, ptr %16, align 8, !tbaa !66
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  store i8 -1, ptr %154, align 1, !tbaa !36
  %155 = load ptr, ptr %16, align 8, !tbaa !66
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store ptr %156, ptr %16, align 8, !tbaa !66
  %157 = load ptr, ptr %18, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %18, align 8, !tbaa !66
  %159 = load i8, ptr %157, align 1, !tbaa !36
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %10, align 4, !tbaa !64
  %161 = load ptr, ptr %23, align 8, !tbaa !66
  %162 = load i32, ptr %10, align 4, !tbaa !64
  %163 = load i32, ptr %11, align 4, !tbaa !64
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !36
  %168 = load ptr, ptr %16, align 8, !tbaa !66
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store i8 %167, ptr %169, align 1, !tbaa !36
  %170 = load ptr, ptr %23, align 8, !tbaa !66
  %171 = load i32, ptr %10, align 4, !tbaa !64
  %172 = load i32, ptr %12, align 4, !tbaa !64
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !36
  %177 = load ptr, ptr %16, align 8, !tbaa !66
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  store i8 %176, ptr %178, align 1, !tbaa !36
  %179 = load ptr, ptr %23, align 8, !tbaa !66
  %180 = load i32, ptr %10, align 4, !tbaa !64
  %181 = load i32, ptr %13, align 4, !tbaa !64
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !36
  %186 = load ptr, ptr %16, align 8, !tbaa !66
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  store i8 %185, ptr %187, align 1, !tbaa !36
  %188 = load ptr, ptr %16, align 8, !tbaa !66
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  store i8 -1, ptr %189, align 1, !tbaa !36
  %190 = load ptr, ptr %16, align 8, !tbaa !66
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %16, align 8, !tbaa !66
  %192 = load ptr, ptr %19, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8, !tbaa !66
  %194 = load i8, ptr %192, align 1, !tbaa !36
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %10, align 4, !tbaa !64
  %196 = load ptr, ptr %23, align 8, !tbaa !66
  %197 = load i32, ptr %10, align 4, !tbaa !64
  %198 = load i32, ptr %11, align 4, !tbaa !64
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !36
  %203 = load ptr, ptr %17, align 8, !tbaa !66
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  store i8 %202, ptr %204, align 1, !tbaa !36
  %205 = load ptr, ptr %23, align 8, !tbaa !66
  %206 = load i32, ptr %10, align 4, !tbaa !64
  %207 = load i32, ptr %12, align 4, !tbaa !64
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !36
  %212 = load ptr, ptr %17, align 8, !tbaa !66
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  store i8 %211, ptr %213, align 1, !tbaa !36
  %214 = load ptr, ptr %23, align 8, !tbaa !66
  %215 = load i32, ptr %10, align 4, !tbaa !64
  %216 = load i32, ptr %13, align 4, !tbaa !64
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !36
  %221 = load ptr, ptr %17, align 8, !tbaa !66
  %222 = getelementptr inbounds i8, ptr %221, i64 3
  store i8 %220, ptr %222, align 1, !tbaa !36
  %223 = load ptr, ptr %17, align 8, !tbaa !66
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  store i8 -1, ptr %224, align 1, !tbaa !36
  %225 = load ptr, ptr %17, align 8, !tbaa !66
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %17, align 8, !tbaa !66
  %227 = load ptr, ptr %19, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %19, align 8, !tbaa !66
  %229 = load i8, ptr %227, align 1, !tbaa !36
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %10, align 4, !tbaa !64
  %231 = load ptr, ptr %23, align 8, !tbaa !66
  %232 = load i32, ptr %10, align 4, !tbaa !64
  %233 = load i32, ptr %11, align 4, !tbaa !64
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !36
  %238 = load ptr, ptr %17, align 8, !tbaa !66
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  store i8 %237, ptr %239, align 1, !tbaa !36
  %240 = load ptr, ptr %23, align 8, !tbaa !66
  %241 = load i32, ptr %10, align 4, !tbaa !64
  %242 = load i32, ptr %12, align 4, !tbaa !64
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !36
  %247 = load ptr, ptr %17, align 8, !tbaa !66
  %248 = getelementptr inbounds i8, ptr %247, i64 2
  store i8 %246, ptr %248, align 1, !tbaa !36
  %249 = load ptr, ptr %23, align 8, !tbaa !66
  %250 = load i32, ptr %10, align 4, !tbaa !64
  %251 = load i32, ptr %13, align 4, !tbaa !64
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !36
  %256 = load ptr, ptr %17, align 8, !tbaa !66
  %257 = getelementptr inbounds i8, ptr %256, i64 3
  store i8 %255, ptr %257, align 1, !tbaa !36
  %258 = load ptr, ptr %17, align 8, !tbaa !66
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  store i8 -1, ptr %259, align 1, !tbaa !36
  %260 = load ptr, ptr %17, align 8, !tbaa !66
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  store ptr %261, ptr %17, align 8, !tbaa !66
  br label %262

262:                                              ; preds = %90
  %263 = load i32, ptr %22, align 4, !tbaa !64
  %264 = add i32 %263, -1
  store i32 %264, ptr %22, align 4, !tbaa !64
  br label %87, !llvm.loop !81

265:                                              ; preds = %87
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %266, i32 0, i32 27
  %268 = load i32, ptr %267, align 8, !tbaa !48
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %365

271:                                              ; preds = %265
  %272 = load ptr, ptr %20, align 8, !tbaa !66
  %273 = load i8, ptr %272, align 1, !tbaa !36
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %14, align 4, !tbaa !64
  %275 = load ptr, ptr %21, align 8, !tbaa !66
  %276 = load i8, ptr %275, align 1, !tbaa !36
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %15, align 4, !tbaa !64
  %278 = load ptr, ptr %24, align 8, !tbaa !63
  %279 = load i32, ptr %15, align 4, !tbaa !64
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !64
  store i32 %282, ptr %11, align 4, !tbaa !64
  %283 = load ptr, ptr %27, align 8, !tbaa !75
  %284 = load i32, ptr %14, align 4, !tbaa !64
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !71
  %288 = load ptr, ptr %26, align 8, !tbaa !75
  %289 = load i32, ptr %15, align 4, !tbaa !64
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !71
  %293 = add nsw i64 %287, %292
  %294 = ashr i64 %293, 16
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %12, align 4, !tbaa !64
  %296 = load ptr, ptr %25, align 8, !tbaa !63
  %297 = load i32, ptr %14, align 4, !tbaa !64
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !64
  store i32 %300, ptr %13, align 4, !tbaa !64
  %301 = load ptr, ptr %18, align 8, !tbaa !66
  %302 = load i8, ptr %301, align 1, !tbaa !36
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %10, align 4, !tbaa !64
  %304 = load ptr, ptr %23, align 8, !tbaa !66
  %305 = load i32, ptr %10, align 4, !tbaa !64
  %306 = load i32, ptr %11, align 4, !tbaa !64
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !36
  %311 = load ptr, ptr %16, align 8, !tbaa !66
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  store i8 %310, ptr %312, align 1, !tbaa !36
  %313 = load ptr, ptr %23, align 8, !tbaa !66
  %314 = load i32, ptr %10, align 4, !tbaa !64
  %315 = load i32, ptr %12, align 4, !tbaa !64
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !36
  %320 = load ptr, ptr %16, align 8, !tbaa !66
  %321 = getelementptr inbounds i8, ptr %320, i64 2
  store i8 %319, ptr %321, align 1, !tbaa !36
  %322 = load ptr, ptr %23, align 8, !tbaa !66
  %323 = load i32, ptr %10, align 4, !tbaa !64
  %324 = load i32, ptr %13, align 4, !tbaa !64
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !36
  %329 = load ptr, ptr %16, align 8, !tbaa !66
  %330 = getelementptr inbounds i8, ptr %329, i64 3
  store i8 %328, ptr %330, align 1, !tbaa !36
  %331 = load ptr, ptr %16, align 8, !tbaa !66
  %332 = getelementptr inbounds i8, ptr %331, i64 0
  store i8 -1, ptr %332, align 1, !tbaa !36
  %333 = load ptr, ptr %19, align 8, !tbaa !66
  %334 = load i8, ptr %333, align 1, !tbaa !36
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %10, align 4, !tbaa !64
  %336 = load ptr, ptr %23, align 8, !tbaa !66
  %337 = load i32, ptr %10, align 4, !tbaa !64
  %338 = load i32, ptr %11, align 4, !tbaa !64
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !36
  %343 = load ptr, ptr %17, align 8, !tbaa !66
  %344 = getelementptr inbounds i8, ptr %343, i64 1
  store i8 %342, ptr %344, align 1, !tbaa !36
  %345 = load ptr, ptr %23, align 8, !tbaa !66
  %346 = load i32, ptr %10, align 4, !tbaa !64
  %347 = load i32, ptr %12, align 4, !tbaa !64
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !36
  %352 = load ptr, ptr %17, align 8, !tbaa !66
  %353 = getelementptr inbounds i8, ptr %352, i64 2
  store i8 %351, ptr %353, align 1, !tbaa !36
  %354 = load ptr, ptr %23, align 8, !tbaa !66
  %355 = load i32, ptr %10, align 4, !tbaa !64
  %356 = load i32, ptr %13, align 4, !tbaa !64
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !36
  %361 = load ptr, ptr %17, align 8, !tbaa !66
  %362 = getelementptr inbounds i8, ptr %361, i64 3
  store i8 %360, ptr %362, align 1, !tbaa !36
  %363 = load ptr, ptr %17, align 8, !tbaa !66
  %364 = getelementptr inbounds i8, ptr %363, i64 0
  store i8 -1, ptr %364, align 1, !tbaa !36
  br label %365

365:                                              ; preds = %271, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h2v2_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 85
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 65
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  store ptr %33, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %36, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  store ptr %39, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %42, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %27, align 8, !tbaa !75
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load i32, ptr %7, align 4, !tbaa !64
  %50 = mul i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %53, ptr %18, align 8, !tbaa !66
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load i32, ptr %7, align 4, !tbaa !64
  %58 = mul i32 %57, 2
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %19, align 8, !tbaa !66
  %63 = load ptr, ptr %6, align 8, !tbaa !61
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i32, ptr %7, align 4, !tbaa !64
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %20, align 8, !tbaa !66
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load i32, ptr %7, align 4, !tbaa !64
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  store ptr %76, ptr %21, align 8, !tbaa !66
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  store ptr %79, ptr %16, align 8, !tbaa !66
  %80 = load ptr, ptr %8, align 8, !tbaa !65
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  store ptr %82, ptr %17, align 8, !tbaa !66
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = lshr i32 %85, 1
  store i32 %86, ptr %22, align 4, !tbaa !64
  br label %87

87:                                               ; preds = %254, %4
  %88 = load i32, ptr %22, align 4, !tbaa !64
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %257

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %20, align 8, !tbaa !66
  %93 = load i8, ptr %91, align 1, !tbaa !36
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %14, align 4, !tbaa !64
  %95 = load ptr, ptr %21, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %21, align 8, !tbaa !66
  %97 = load i8, ptr %95, align 1, !tbaa !36
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4, !tbaa !64
  %99 = load ptr, ptr %24, align 8, !tbaa !63
  %100 = load i32, ptr %15, align 4, !tbaa !64
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !64
  store i32 %103, ptr %11, align 4, !tbaa !64
  %104 = load ptr, ptr %27, align 8, !tbaa !75
  %105 = load i32, ptr %14, align 4, !tbaa !64
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = load ptr, ptr %26, align 8, !tbaa !75
  %110 = load i32, ptr %15, align 4, !tbaa !64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = add nsw i64 %108, %113
  %115 = ashr i64 %114, 16
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4, !tbaa !64
  %117 = load ptr, ptr %25, align 8, !tbaa !63
  %118 = load i32, ptr %14, align 4, !tbaa !64
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !64
  store i32 %121, ptr %13, align 4, !tbaa !64
  %122 = load ptr, ptr %18, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %18, align 8, !tbaa !66
  %124 = load i8, ptr %122, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %10, align 4, !tbaa !64
  %126 = load ptr, ptr %23, align 8, !tbaa !66
  %127 = load i32, ptr %10, align 4, !tbaa !64
  %128 = load i32, ptr %11, align 4, !tbaa !64
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !36
  %133 = load ptr, ptr %16, align 8, !tbaa !66
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  store i8 %132, ptr %134, align 1, !tbaa !36
  %135 = load ptr, ptr %23, align 8, !tbaa !66
  %136 = load i32, ptr %10, align 4, !tbaa !64
  %137 = load i32, ptr %12, align 4, !tbaa !64
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !36
  %142 = load ptr, ptr %16, align 8, !tbaa !66
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %141, ptr %143, align 1, !tbaa !36
  %144 = load ptr, ptr %23, align 8, !tbaa !66
  %145 = load i32, ptr %10, align 4, !tbaa !64
  %146 = load i32, ptr %13, align 4, !tbaa !64
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !36
  %151 = load ptr, ptr %16, align 8, !tbaa !66
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store i8 %150, ptr %152, align 1, !tbaa !36
  %153 = load ptr, ptr %16, align 8, !tbaa !66
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  store ptr %154, ptr %16, align 8, !tbaa !66
  %155 = load ptr, ptr %18, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %18, align 8, !tbaa !66
  %157 = load i8, ptr %155, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %10, align 4, !tbaa !64
  %159 = load ptr, ptr %23, align 8, !tbaa !66
  %160 = load i32, ptr %10, align 4, !tbaa !64
  %161 = load i32, ptr %11, align 4, !tbaa !64
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !36
  %166 = load ptr, ptr %16, align 8, !tbaa !66
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  store i8 %165, ptr %167, align 1, !tbaa !36
  %168 = load ptr, ptr %23, align 8, !tbaa !66
  %169 = load i32, ptr %10, align 4, !tbaa !64
  %170 = load i32, ptr %12, align 4, !tbaa !64
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !36
  %175 = load ptr, ptr %16, align 8, !tbaa !66
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store i8 %174, ptr %176, align 1, !tbaa !36
  %177 = load ptr, ptr %23, align 8, !tbaa !66
  %178 = load i32, ptr %10, align 4, !tbaa !64
  %179 = load i32, ptr %13, align 4, !tbaa !64
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !36
  %184 = load ptr, ptr %16, align 8, !tbaa !66
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  store i8 %183, ptr %185, align 1, !tbaa !36
  %186 = load ptr, ptr %16, align 8, !tbaa !66
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  store ptr %187, ptr %16, align 8, !tbaa !66
  %188 = load ptr, ptr %19, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %19, align 8, !tbaa !66
  %190 = load i8, ptr %188, align 1, !tbaa !36
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %10, align 4, !tbaa !64
  %192 = load ptr, ptr %23, align 8, !tbaa !66
  %193 = load i32, ptr %10, align 4, !tbaa !64
  %194 = load i32, ptr %11, align 4, !tbaa !64
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !36
  %199 = load ptr, ptr %17, align 8, !tbaa !66
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  store i8 %198, ptr %200, align 1, !tbaa !36
  %201 = load ptr, ptr %23, align 8, !tbaa !66
  %202 = load i32, ptr %10, align 4, !tbaa !64
  %203 = load i32, ptr %12, align 4, !tbaa !64
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !36
  %208 = load ptr, ptr %17, align 8, !tbaa !66
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store i8 %207, ptr %209, align 1, !tbaa !36
  %210 = load ptr, ptr %23, align 8, !tbaa !66
  %211 = load i32, ptr %10, align 4, !tbaa !64
  %212 = load i32, ptr %13, align 4, !tbaa !64
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !36
  %217 = load ptr, ptr %17, align 8, !tbaa !66
  %218 = getelementptr inbounds i8, ptr %217, i64 2
  store i8 %216, ptr %218, align 1, !tbaa !36
  %219 = load ptr, ptr %17, align 8, !tbaa !66
  %220 = getelementptr inbounds i8, ptr %219, i64 3
  store ptr %220, ptr %17, align 8, !tbaa !66
  %221 = load ptr, ptr %19, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %19, align 8, !tbaa !66
  %223 = load i8, ptr %221, align 1, !tbaa !36
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %10, align 4, !tbaa !64
  %225 = load ptr, ptr %23, align 8, !tbaa !66
  %226 = load i32, ptr %10, align 4, !tbaa !64
  %227 = load i32, ptr %11, align 4, !tbaa !64
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !36
  %232 = load ptr, ptr %17, align 8, !tbaa !66
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  store i8 %231, ptr %233, align 1, !tbaa !36
  %234 = load ptr, ptr %23, align 8, !tbaa !66
  %235 = load i32, ptr %10, align 4, !tbaa !64
  %236 = load i32, ptr %12, align 4, !tbaa !64
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !36
  %241 = load ptr, ptr %17, align 8, !tbaa !66
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  store i8 %240, ptr %242, align 1, !tbaa !36
  %243 = load ptr, ptr %23, align 8, !tbaa !66
  %244 = load i32, ptr %10, align 4, !tbaa !64
  %245 = load i32, ptr %13, align 4, !tbaa !64
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !36
  %250 = load ptr, ptr %17, align 8, !tbaa !66
  %251 = getelementptr inbounds i8, ptr %250, i64 2
  store i8 %249, ptr %251, align 1, !tbaa !36
  %252 = load ptr, ptr %17, align 8, !tbaa !66
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  store ptr %253, ptr %17, align 8, !tbaa !66
  br label %254

254:                                              ; preds = %90
  %255 = load i32, ptr %22, align 4, !tbaa !64
  %256 = add i32 %255, -1
  store i32 %256, ptr %22, align 4, !tbaa !64
  br label %87, !llvm.loop !82

257:                                              ; preds = %87
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %258, i32 0, i32 27
  %260 = load i32, ptr %259, align 8, !tbaa !48
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %353

263:                                              ; preds = %257
  %264 = load ptr, ptr %20, align 8, !tbaa !66
  %265 = load i8, ptr %264, align 1, !tbaa !36
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %14, align 4, !tbaa !64
  %267 = load ptr, ptr %21, align 8, !tbaa !66
  %268 = load i8, ptr %267, align 1, !tbaa !36
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %15, align 4, !tbaa !64
  %270 = load ptr, ptr %24, align 8, !tbaa !63
  %271 = load i32, ptr %15, align 4, !tbaa !64
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !64
  store i32 %274, ptr %11, align 4, !tbaa !64
  %275 = load ptr, ptr %27, align 8, !tbaa !75
  %276 = load i32, ptr %14, align 4, !tbaa !64
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !71
  %280 = load ptr, ptr %26, align 8, !tbaa !75
  %281 = load i32, ptr %15, align 4, !tbaa !64
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %280, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !71
  %285 = add nsw i64 %279, %284
  %286 = ashr i64 %285, 16
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %12, align 4, !tbaa !64
  %288 = load ptr, ptr %25, align 8, !tbaa !63
  %289 = load i32, ptr %14, align 4, !tbaa !64
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !64
  store i32 %292, ptr %13, align 4, !tbaa !64
  %293 = load ptr, ptr %18, align 8, !tbaa !66
  %294 = load i8, ptr %293, align 1, !tbaa !36
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %10, align 4, !tbaa !64
  %296 = load ptr, ptr %23, align 8, !tbaa !66
  %297 = load i32, ptr %10, align 4, !tbaa !64
  %298 = load i32, ptr %11, align 4, !tbaa !64
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !36
  %303 = load ptr, ptr %16, align 8, !tbaa !66
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  store i8 %302, ptr %304, align 1, !tbaa !36
  %305 = load ptr, ptr %23, align 8, !tbaa !66
  %306 = load i32, ptr %10, align 4, !tbaa !64
  %307 = load i32, ptr %12, align 4, !tbaa !64
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !36
  %312 = load ptr, ptr %16, align 8, !tbaa !66
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store i8 %311, ptr %313, align 1, !tbaa !36
  %314 = load ptr, ptr %23, align 8, !tbaa !66
  %315 = load i32, ptr %10, align 4, !tbaa !64
  %316 = load i32, ptr %13, align 4, !tbaa !64
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !36
  %321 = load ptr, ptr %16, align 8, !tbaa !66
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  store i8 %320, ptr %322, align 1, !tbaa !36
  %323 = load ptr, ptr %19, align 8, !tbaa !66
  %324 = load i8, ptr %323, align 1, !tbaa !36
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %10, align 4, !tbaa !64
  %326 = load ptr, ptr %23, align 8, !tbaa !66
  %327 = load i32, ptr %10, align 4, !tbaa !64
  %328 = load i32, ptr %11, align 4, !tbaa !64
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !36
  %333 = load ptr, ptr %17, align 8, !tbaa !66
  %334 = getelementptr inbounds i8, ptr %333, i64 0
  store i8 %332, ptr %334, align 1, !tbaa !36
  %335 = load ptr, ptr %23, align 8, !tbaa !66
  %336 = load i32, ptr %10, align 4, !tbaa !64
  %337 = load i32, ptr %12, align 4, !tbaa !64
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !36
  %342 = load ptr, ptr %17, align 8, !tbaa !66
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  store i8 %341, ptr %343, align 1, !tbaa !36
  %344 = load ptr, ptr %23, align 8, !tbaa !66
  %345 = load i32, ptr %10, align 4, !tbaa !64
  %346 = load i32, ptr %13, align 4, !tbaa !64
  %347 = add nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !36
  %351 = load ptr, ptr %17, align 8, !tbaa !66
  %352 = getelementptr inbounds i8, ptr %351, i64 2
  store i8 %350, ptr %352, align 1, !tbaa !36
  br label %353

353:                                              ; preds = %263, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @is_big_endian() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 1, ptr %2, align 4, !tbaa !64
  %4 = load i8, ptr %2, align 4, !tbaa !36
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h2v2_merged_upsample_565D_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 85
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  store ptr %36, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 65
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  store ptr %39, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  store ptr %42, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  store ptr %45, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  store ptr %48, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %49 = load ptr, ptr %9, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  store ptr %51, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 34
  %54 = load i32, ptr %53, align 8, !tbaa !83
  %55 = and i32 %54, 3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !71
  store i64 %58, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %60, align 8, !tbaa !83
  %62 = add i32 %61, 1
  %63 = and i32 %62, 3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !71
  store i64 %66, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %67 = load ptr, ptr %6, align 8, !tbaa !61
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = load i32, ptr %7, align 4, !tbaa !64
  %71 = mul i32 %70, 2
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  store ptr %74, ptr %18, align 8, !tbaa !66
  %75 = load ptr, ptr %6, align 8, !tbaa !61
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = load i32, ptr %7, align 4, !tbaa !64
  %79 = mul i32 %78, 2
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  store ptr %83, ptr %19, align 8, !tbaa !66
  %84 = load ptr, ptr %6, align 8, !tbaa !61
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = load i32, ptr %7, align 4, !tbaa !64
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  store ptr %90, ptr %20, align 8, !tbaa !66
  %91 = load ptr, ptr %6, align 8, !tbaa !61
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = load i32, ptr %7, align 4, !tbaa !64
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  store ptr %97, ptr %21, align 8, !tbaa !66
  %98 = load ptr, ptr %8, align 8, !tbaa !65
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  store ptr %100, ptr %16, align 8, !tbaa !66
  %101 = load ptr, ptr %8, align 8, !tbaa !65
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  store ptr %103, ptr %17, align 8, !tbaa !66
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 8, !tbaa !48
  %107 = lshr i32 %106, 1
  store i32 %107, ptr %22, align 4, !tbaa !64
  br label %108

108:                                              ; preds = %407, %4
  %109 = load i32, ptr %22, align 4, !tbaa !64
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %410

111:                                              ; preds = %108
  %112 = load ptr, ptr %20, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %20, align 8, !tbaa !66
  %114 = load i8, ptr %112, align 1, !tbaa !36
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %14, align 4, !tbaa !64
  %116 = load ptr, ptr %21, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %21, align 8, !tbaa !66
  %118 = load i8, ptr %116, align 1, !tbaa !36
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %15, align 4, !tbaa !64
  %120 = load ptr, ptr %24, align 8, !tbaa !63
  %121 = load i32, ptr %15, align 4, !tbaa !64
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !64
  store i32 %124, ptr %11, align 4, !tbaa !64
  %125 = load ptr, ptr %27, align 8, !tbaa !75
  %126 = load i32, ptr %14, align 4, !tbaa !64
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !71
  %130 = load ptr, ptr %26, align 8, !tbaa !75
  %131 = load i32, ptr %15, align 4, !tbaa !64
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !71
  %135 = add nsw i64 %129, %134
  %136 = ashr i64 %135, 16
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %12, align 4, !tbaa !64
  %138 = load ptr, ptr %25, align 8, !tbaa !63
  %139 = load i32, ptr %14, align 4, !tbaa !64
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !64
  store i32 %142, ptr %13, align 4, !tbaa !64
  %143 = load ptr, ptr %18, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %18, align 8, !tbaa !66
  %145 = load i8, ptr %143, align 1, !tbaa !36
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %10, align 4, !tbaa !64
  %147 = load ptr, ptr %23, align 8, !tbaa !66
  %148 = load i32, ptr %10, align 4, !tbaa !64
  %149 = load i32, ptr %11, align 4, !tbaa !64
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %28, align 8, !tbaa !71
  %153 = and i64 %152, 255
  %154 = add nsw i64 %151, %153
  %155 = getelementptr inbounds i8, ptr %147, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !36
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %30, align 4, !tbaa !64
  %158 = load ptr, ptr %23, align 8, !tbaa !66
  %159 = load i32, ptr %10, align 4, !tbaa !64
  %160 = load i32, ptr %12, align 4, !tbaa !64
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %28, align 8, !tbaa !71
  %164 = and i64 %163, 255
  %165 = ashr i64 %164, 1
  %166 = add nsw i64 %162, %165
  %167 = getelementptr inbounds i8, ptr %158, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !36
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %31, align 4, !tbaa !64
  %170 = load ptr, ptr %23, align 8, !tbaa !66
  %171 = load i32, ptr %10, align 4, !tbaa !64
  %172 = load i32, ptr %13, align 4, !tbaa !64
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %28, align 8, !tbaa !71
  %176 = and i64 %175, 255
  %177 = add nsw i64 %174, %176
  %178 = getelementptr inbounds i8, ptr %170, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !36
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %32, align 4, !tbaa !64
  %181 = load i64, ptr %28, align 8, !tbaa !71
  %182 = and i64 %181, 255
  %183 = shl i64 %182, 24
  %184 = load i64, ptr %28, align 8, !tbaa !71
  %185 = ashr i64 %184, 8
  %186 = and i64 %185, 16777215
  %187 = or i64 %183, %186
  store i64 %187, ptr %28, align 8, !tbaa !71
  %188 = load i32, ptr %30, align 4, !tbaa !64
  %189 = and i32 %188, 248
  %190 = load i32, ptr %31, align 4, !tbaa !64
  %191 = lshr i32 %190, 5
  %192 = or i32 %189, %191
  %193 = load i32, ptr %31, align 4, !tbaa !64
  %194 = shl i32 %193, 11
  %195 = and i32 %194, 57344
  %196 = or i32 %192, %195
  %197 = load i32, ptr %32, align 4, !tbaa !64
  %198 = shl i32 %197, 5
  %199 = and i32 %198, 7936
  %200 = or i32 %196, %199
  %201 = zext i32 %200 to i64
  store i64 %201, ptr %33, align 8, !tbaa !71
  %202 = load ptr, ptr %18, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %18, align 8, !tbaa !66
  %204 = load i8, ptr %202, align 1, !tbaa !36
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %10, align 4, !tbaa !64
  %206 = load ptr, ptr %23, align 8, !tbaa !66
  %207 = load i32, ptr %10, align 4, !tbaa !64
  %208 = load i32, ptr %11, align 4, !tbaa !64
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %28, align 8, !tbaa !71
  %212 = and i64 %211, 255
  %213 = add nsw i64 %210, %212
  %214 = getelementptr inbounds i8, ptr %206, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !36
  %216 = zext i8 %215 to i32
  store i32 %216, ptr %30, align 4, !tbaa !64
  %217 = load ptr, ptr %23, align 8, !tbaa !66
  %218 = load i32, ptr %10, align 4, !tbaa !64
  %219 = load i32, ptr %12, align 4, !tbaa !64
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %28, align 8, !tbaa !71
  %223 = and i64 %222, 255
  %224 = ashr i64 %223, 1
  %225 = add nsw i64 %221, %224
  %226 = getelementptr inbounds i8, ptr %217, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !36
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %31, align 4, !tbaa !64
  %229 = load ptr, ptr %23, align 8, !tbaa !66
  %230 = load i32, ptr %10, align 4, !tbaa !64
  %231 = load i32, ptr %13, align 4, !tbaa !64
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr %28, align 8, !tbaa !71
  %235 = and i64 %234, 255
  %236 = add nsw i64 %233, %235
  %237 = getelementptr inbounds i8, ptr %229, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !36
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %32, align 4, !tbaa !64
  %240 = load i64, ptr %28, align 8, !tbaa !71
  %241 = and i64 %240, 255
  %242 = shl i64 %241, 24
  %243 = load i64, ptr %28, align 8, !tbaa !71
  %244 = ashr i64 %243, 8
  %245 = and i64 %244, 16777215
  %246 = or i64 %242, %245
  store i64 %246, ptr %28, align 8, !tbaa !71
  %247 = load i64, ptr %33, align 8, !tbaa !71
  %248 = shl i64 %247, 16
  %249 = load i32, ptr %30, align 4, !tbaa !64
  %250 = and i32 %249, 248
  %251 = load i32, ptr %31, align 4, !tbaa !64
  %252 = lshr i32 %251, 5
  %253 = or i32 %250, %252
  %254 = load i32, ptr %31, align 4, !tbaa !64
  %255 = shl i32 %254, 11
  %256 = and i32 %255, 57344
  %257 = or i32 %253, %256
  %258 = load i32, ptr %32, align 4, !tbaa !64
  %259 = shl i32 %258, 5
  %260 = and i32 %259, 7936
  %261 = or i32 %257, %260
  %262 = zext i32 %261 to i64
  %263 = or i64 %248, %262
  store i64 %263, ptr %33, align 8, !tbaa !71
  %264 = load i64, ptr %33, align 8, !tbaa !71
  %265 = trunc i64 %264 to i16
  %266 = load ptr, ptr %16, align 8, !tbaa !66
  %267 = getelementptr inbounds i16, ptr %266, i64 1
  store i16 %265, ptr %267, align 2, !tbaa !84
  %268 = load i64, ptr %33, align 8, !tbaa !71
  %269 = ashr i64 %268, 16
  %270 = trunc i64 %269 to i16
  %271 = load ptr, ptr %16, align 8, !tbaa !66
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  store i16 %270, ptr %272, align 2, !tbaa !84
  %273 = load ptr, ptr %16, align 8, !tbaa !66
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  store ptr %274, ptr %16, align 8, !tbaa !66
  %275 = load ptr, ptr %19, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %19, align 8, !tbaa !66
  %277 = load i8, ptr %275, align 1, !tbaa !36
  %278 = zext i8 %277 to i32
  store i32 %278, ptr %10, align 4, !tbaa !64
  %279 = load ptr, ptr %23, align 8, !tbaa !66
  %280 = load i32, ptr %10, align 4, !tbaa !64
  %281 = load i32, ptr %11, align 4, !tbaa !64
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = load i64, ptr %29, align 8, !tbaa !71
  %285 = and i64 %284, 255
  %286 = add nsw i64 %283, %285
  %287 = getelementptr inbounds i8, ptr %279, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !36
  %289 = zext i8 %288 to i32
  store i32 %289, ptr %30, align 4, !tbaa !64
  %290 = load ptr, ptr %23, align 8, !tbaa !66
  %291 = load i32, ptr %10, align 4, !tbaa !64
  %292 = load i32, ptr %12, align 4, !tbaa !64
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = load i64, ptr %29, align 8, !tbaa !71
  %296 = and i64 %295, 255
  %297 = ashr i64 %296, 1
  %298 = add nsw i64 %294, %297
  %299 = getelementptr inbounds i8, ptr %290, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !36
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %31, align 4, !tbaa !64
  %302 = load ptr, ptr %23, align 8, !tbaa !66
  %303 = load i32, ptr %10, align 4, !tbaa !64
  %304 = load i32, ptr %13, align 4, !tbaa !64
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = load i64, ptr %29, align 8, !tbaa !71
  %308 = and i64 %307, 255
  %309 = add nsw i64 %306, %308
  %310 = getelementptr inbounds i8, ptr %302, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !36
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %32, align 4, !tbaa !64
  %313 = load i64, ptr %29, align 8, !tbaa !71
  %314 = and i64 %313, 255
  %315 = shl i64 %314, 24
  %316 = load i64, ptr %29, align 8, !tbaa !71
  %317 = ashr i64 %316, 8
  %318 = and i64 %317, 16777215
  %319 = or i64 %315, %318
  store i64 %319, ptr %29, align 8, !tbaa !71
  %320 = load i32, ptr %30, align 4, !tbaa !64
  %321 = and i32 %320, 248
  %322 = load i32, ptr %31, align 4, !tbaa !64
  %323 = lshr i32 %322, 5
  %324 = or i32 %321, %323
  %325 = load i32, ptr %31, align 4, !tbaa !64
  %326 = shl i32 %325, 11
  %327 = and i32 %326, 57344
  %328 = or i32 %324, %327
  %329 = load i32, ptr %32, align 4, !tbaa !64
  %330 = shl i32 %329, 5
  %331 = and i32 %330, 7936
  %332 = or i32 %328, %331
  %333 = zext i32 %332 to i64
  store i64 %333, ptr %33, align 8, !tbaa !71
  %334 = load ptr, ptr %19, align 8, !tbaa !66
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %19, align 8, !tbaa !66
  %336 = load i8, ptr %334, align 1, !tbaa !36
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %10, align 4, !tbaa !64
  %338 = load ptr, ptr %23, align 8, !tbaa !66
  %339 = load i32, ptr %10, align 4, !tbaa !64
  %340 = load i32, ptr %11, align 4, !tbaa !64
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %29, align 8, !tbaa !71
  %344 = and i64 %343, 255
  %345 = add nsw i64 %342, %344
  %346 = getelementptr inbounds i8, ptr %338, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !36
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %30, align 4, !tbaa !64
  %349 = load ptr, ptr %23, align 8, !tbaa !66
  %350 = load i32, ptr %10, align 4, !tbaa !64
  %351 = load i32, ptr %12, align 4, !tbaa !64
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = load i64, ptr %29, align 8, !tbaa !71
  %355 = and i64 %354, 255
  %356 = ashr i64 %355, 1
  %357 = add nsw i64 %353, %356
  %358 = getelementptr inbounds i8, ptr %349, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !36
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %31, align 4, !tbaa !64
  %361 = load ptr, ptr %23, align 8, !tbaa !66
  %362 = load i32, ptr %10, align 4, !tbaa !64
  %363 = load i32, ptr %13, align 4, !tbaa !64
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = load i64, ptr %29, align 8, !tbaa !71
  %367 = and i64 %366, 255
  %368 = add nsw i64 %365, %367
  %369 = getelementptr inbounds i8, ptr %361, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !36
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %32, align 4, !tbaa !64
  %372 = load i64, ptr %29, align 8, !tbaa !71
  %373 = and i64 %372, 255
  %374 = shl i64 %373, 24
  %375 = load i64, ptr %29, align 8, !tbaa !71
  %376 = ashr i64 %375, 8
  %377 = and i64 %376, 16777215
  %378 = or i64 %374, %377
  store i64 %378, ptr %29, align 8, !tbaa !71
  %379 = load i64, ptr %33, align 8, !tbaa !71
  %380 = shl i64 %379, 16
  %381 = load i32, ptr %30, align 4, !tbaa !64
  %382 = and i32 %381, 248
  %383 = load i32, ptr %31, align 4, !tbaa !64
  %384 = lshr i32 %383, 5
  %385 = or i32 %382, %384
  %386 = load i32, ptr %31, align 4, !tbaa !64
  %387 = shl i32 %386, 11
  %388 = and i32 %387, 57344
  %389 = or i32 %385, %388
  %390 = load i32, ptr %32, align 4, !tbaa !64
  %391 = shl i32 %390, 5
  %392 = and i32 %391, 7936
  %393 = or i32 %389, %392
  %394 = zext i32 %393 to i64
  %395 = or i64 %380, %394
  store i64 %395, ptr %33, align 8, !tbaa !71
  %396 = load i64, ptr %33, align 8, !tbaa !71
  %397 = trunc i64 %396 to i16
  %398 = load ptr, ptr %17, align 8, !tbaa !66
  %399 = getelementptr inbounds i16, ptr %398, i64 1
  store i16 %397, ptr %399, align 2, !tbaa !84
  %400 = load i64, ptr %33, align 8, !tbaa !71
  %401 = ashr i64 %400, 16
  %402 = trunc i64 %401 to i16
  %403 = load ptr, ptr %17, align 8, !tbaa !66
  %404 = getelementptr inbounds i16, ptr %403, i64 0
  store i16 %402, ptr %404, align 2, !tbaa !84
  %405 = load ptr, ptr %17, align 8, !tbaa !66
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  store ptr %406, ptr %17, align 8, !tbaa !66
  br label %407

407:                                              ; preds = %111
  %408 = load i32, ptr %22, align 4, !tbaa !64
  %409 = add i32 %408, -1
  store i32 %409, ptr %22, align 4, !tbaa !64
  br label %108, !llvm.loop !85

410:                                              ; preds = %108
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %411, i32 0, i32 27
  %413 = load i32, ptr %412, align 8, !tbaa !48
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %554

416:                                              ; preds = %410
  %417 = load ptr, ptr %20, align 8, !tbaa !66
  %418 = load i8, ptr %417, align 1, !tbaa !36
  %419 = zext i8 %418 to i32
  store i32 %419, ptr %14, align 4, !tbaa !64
  %420 = load ptr, ptr %21, align 8, !tbaa !66
  %421 = load i8, ptr %420, align 1, !tbaa !36
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %15, align 4, !tbaa !64
  %423 = load ptr, ptr %24, align 8, !tbaa !63
  %424 = load i32, ptr %15, align 4, !tbaa !64
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !64
  store i32 %427, ptr %11, align 4, !tbaa !64
  %428 = load ptr, ptr %27, align 8, !tbaa !75
  %429 = load i32, ptr %14, align 4, !tbaa !64
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i64, ptr %428, i64 %430
  %432 = load i64, ptr %431, align 8, !tbaa !71
  %433 = load ptr, ptr %26, align 8, !tbaa !75
  %434 = load i32, ptr %15, align 4, !tbaa !64
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i64, ptr %433, i64 %435
  %437 = load i64, ptr %436, align 8, !tbaa !71
  %438 = add nsw i64 %432, %437
  %439 = ashr i64 %438, 16
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %12, align 4, !tbaa !64
  %441 = load ptr, ptr %25, align 8, !tbaa !63
  %442 = load i32, ptr %14, align 4, !tbaa !64
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !64
  store i32 %445, ptr %13, align 4, !tbaa !64
  %446 = load ptr, ptr %18, align 8, !tbaa !66
  %447 = load i8, ptr %446, align 1, !tbaa !36
  %448 = zext i8 %447 to i32
  store i32 %448, ptr %10, align 4, !tbaa !64
  %449 = load ptr, ptr %23, align 8, !tbaa !66
  %450 = load i32, ptr %10, align 4, !tbaa !64
  %451 = load i32, ptr %11, align 4, !tbaa !64
  %452 = add nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = load i64, ptr %28, align 8, !tbaa !71
  %455 = and i64 %454, 255
  %456 = add nsw i64 %453, %455
  %457 = getelementptr inbounds i8, ptr %449, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !36
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %30, align 4, !tbaa !64
  %460 = load ptr, ptr %23, align 8, !tbaa !66
  %461 = load i32, ptr %10, align 4, !tbaa !64
  %462 = load i32, ptr %12, align 4, !tbaa !64
  %463 = add nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = load i64, ptr %28, align 8, !tbaa !71
  %466 = and i64 %465, 255
  %467 = ashr i64 %466, 1
  %468 = add nsw i64 %464, %467
  %469 = getelementptr inbounds i8, ptr %460, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !36
  %471 = zext i8 %470 to i32
  store i32 %471, ptr %31, align 4, !tbaa !64
  %472 = load ptr, ptr %23, align 8, !tbaa !66
  %473 = load i32, ptr %10, align 4, !tbaa !64
  %474 = load i32, ptr %13, align 4, !tbaa !64
  %475 = add nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = load i64, ptr %28, align 8, !tbaa !71
  %478 = and i64 %477, 255
  %479 = add nsw i64 %476, %478
  %480 = getelementptr inbounds i8, ptr %472, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !36
  %482 = zext i8 %481 to i32
  store i32 %482, ptr %32, align 4, !tbaa !64
  %483 = load i32, ptr %30, align 4, !tbaa !64
  %484 = and i32 %483, 248
  %485 = load i32, ptr %31, align 4, !tbaa !64
  %486 = lshr i32 %485, 5
  %487 = or i32 %484, %486
  %488 = load i32, ptr %31, align 4, !tbaa !64
  %489 = shl i32 %488, 11
  %490 = and i32 %489, 57344
  %491 = or i32 %487, %490
  %492 = load i32, ptr %32, align 4, !tbaa !64
  %493 = shl i32 %492, 5
  %494 = and i32 %493, 7936
  %495 = or i32 %491, %494
  %496 = zext i32 %495 to i64
  store i64 %496, ptr %33, align 8, !tbaa !71
  %497 = load i64, ptr %33, align 8, !tbaa !71
  %498 = trunc i64 %497 to i16
  %499 = load ptr, ptr %16, align 8, !tbaa !66
  store i16 %498, ptr %499, align 2, !tbaa !84
  %500 = load ptr, ptr %19, align 8, !tbaa !66
  %501 = load i8, ptr %500, align 1, !tbaa !36
  %502 = zext i8 %501 to i32
  store i32 %502, ptr %10, align 4, !tbaa !64
  %503 = load ptr, ptr %23, align 8, !tbaa !66
  %504 = load i32, ptr %10, align 4, !tbaa !64
  %505 = load i32, ptr %11, align 4, !tbaa !64
  %506 = add nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = load i64, ptr %29, align 8, !tbaa !71
  %509 = and i64 %508, 255
  %510 = add nsw i64 %507, %509
  %511 = getelementptr inbounds i8, ptr %503, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !36
  %513 = zext i8 %512 to i32
  store i32 %513, ptr %30, align 4, !tbaa !64
  %514 = load ptr, ptr %23, align 8, !tbaa !66
  %515 = load i32, ptr %10, align 4, !tbaa !64
  %516 = load i32, ptr %12, align 4, !tbaa !64
  %517 = add nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = load i64, ptr %29, align 8, !tbaa !71
  %520 = and i64 %519, 255
  %521 = ashr i64 %520, 1
  %522 = add nsw i64 %518, %521
  %523 = getelementptr inbounds i8, ptr %514, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !36
  %525 = zext i8 %524 to i32
  store i32 %525, ptr %31, align 4, !tbaa !64
  %526 = load ptr, ptr %23, align 8, !tbaa !66
  %527 = load i32, ptr %10, align 4, !tbaa !64
  %528 = load i32, ptr %13, align 4, !tbaa !64
  %529 = add nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = load i64, ptr %29, align 8, !tbaa !71
  %532 = and i64 %531, 255
  %533 = add nsw i64 %530, %532
  %534 = getelementptr inbounds i8, ptr %526, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !36
  %536 = zext i8 %535 to i32
  store i32 %536, ptr %32, align 4, !tbaa !64
  %537 = load i32, ptr %30, align 4, !tbaa !64
  %538 = and i32 %537, 248
  %539 = load i32, ptr %31, align 4, !tbaa !64
  %540 = lshr i32 %539, 5
  %541 = or i32 %538, %540
  %542 = load i32, ptr %31, align 4, !tbaa !64
  %543 = shl i32 %542, 11
  %544 = and i32 %543, 57344
  %545 = or i32 %541, %544
  %546 = load i32, ptr %32, align 4, !tbaa !64
  %547 = shl i32 %546, 5
  %548 = and i32 %547, 7936
  %549 = or i32 %545, %548
  %550 = zext i32 %549 to i64
  store i64 %550, ptr %33, align 8, !tbaa !71
  %551 = load i64, ptr %33, align 8, !tbaa !71
  %552 = trunc i64 %551 to i16
  %553 = load ptr, ptr %17, align 8, !tbaa !66
  store i16 %552, ptr %553, align 2, !tbaa !84
  br label %554

554:                                              ; preds = %416, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h2v2_merged_upsample_565D_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 85
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  store ptr %36, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 65
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  store ptr %39, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  store ptr %42, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  store ptr %45, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  store ptr %48, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %49 = load ptr, ptr %9, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  store ptr %51, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 34
  %54 = load i32, ptr %53, align 8, !tbaa !83
  %55 = and i32 %54, 3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !71
  store i64 %58, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %60, align 8, !tbaa !83
  %62 = add i32 %61, 1
  %63 = and i32 %62, 3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !71
  store i64 %66, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %67 = load ptr, ptr %6, align 8, !tbaa !61
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = load i32, ptr %7, align 4, !tbaa !64
  %71 = mul i32 %70, 2
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  store ptr %74, ptr %18, align 8, !tbaa !66
  %75 = load ptr, ptr %6, align 8, !tbaa !61
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = load i32, ptr %7, align 4, !tbaa !64
  %79 = mul i32 %78, 2
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  store ptr %83, ptr %19, align 8, !tbaa !66
  %84 = load ptr, ptr %6, align 8, !tbaa !61
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = load i32, ptr %7, align 4, !tbaa !64
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  store ptr %90, ptr %20, align 8, !tbaa !66
  %91 = load ptr, ptr %6, align 8, !tbaa !61
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = load i32, ptr %7, align 4, !tbaa !64
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  store ptr %97, ptr %21, align 8, !tbaa !66
  %98 = load ptr, ptr %8, align 8, !tbaa !65
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  store ptr %100, ptr %16, align 8, !tbaa !66
  %101 = load ptr, ptr %8, align 8, !tbaa !65
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  store ptr %103, ptr %17, align 8, !tbaa !66
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 8, !tbaa !48
  %107 = lshr i32 %106, 1
  store i32 %107, ptr %22, align 4, !tbaa !64
  br label %108

108:                                              ; preds = %395, %4
  %109 = load i32, ptr %22, align 4, !tbaa !64
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %398

111:                                              ; preds = %108
  %112 = load ptr, ptr %20, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %20, align 8, !tbaa !66
  %114 = load i8, ptr %112, align 1, !tbaa !36
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %14, align 4, !tbaa !64
  %116 = load ptr, ptr %21, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %21, align 8, !tbaa !66
  %118 = load i8, ptr %116, align 1, !tbaa !36
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %15, align 4, !tbaa !64
  %120 = load ptr, ptr %24, align 8, !tbaa !63
  %121 = load i32, ptr %15, align 4, !tbaa !64
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !64
  store i32 %124, ptr %11, align 4, !tbaa !64
  %125 = load ptr, ptr %27, align 8, !tbaa !75
  %126 = load i32, ptr %14, align 4, !tbaa !64
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !71
  %130 = load ptr, ptr %26, align 8, !tbaa !75
  %131 = load i32, ptr %15, align 4, !tbaa !64
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !71
  %135 = add nsw i64 %129, %134
  %136 = ashr i64 %135, 16
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %12, align 4, !tbaa !64
  %138 = load ptr, ptr %25, align 8, !tbaa !63
  %139 = load i32, ptr %14, align 4, !tbaa !64
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !64
  store i32 %142, ptr %13, align 4, !tbaa !64
  %143 = load ptr, ptr %18, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %18, align 8, !tbaa !66
  %145 = load i8, ptr %143, align 1, !tbaa !36
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %10, align 4, !tbaa !64
  %147 = load ptr, ptr %23, align 8, !tbaa !66
  %148 = load i32, ptr %10, align 4, !tbaa !64
  %149 = load i32, ptr %11, align 4, !tbaa !64
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %28, align 8, !tbaa !71
  %153 = and i64 %152, 255
  %154 = add nsw i64 %151, %153
  %155 = getelementptr inbounds i8, ptr %147, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !36
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %30, align 4, !tbaa !64
  %158 = load ptr, ptr %23, align 8, !tbaa !66
  %159 = load i32, ptr %10, align 4, !tbaa !64
  %160 = load i32, ptr %12, align 4, !tbaa !64
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %28, align 8, !tbaa !71
  %164 = and i64 %163, 255
  %165 = ashr i64 %164, 1
  %166 = add nsw i64 %162, %165
  %167 = getelementptr inbounds i8, ptr %158, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !36
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %31, align 4, !tbaa !64
  %170 = load ptr, ptr %23, align 8, !tbaa !66
  %171 = load i32, ptr %10, align 4, !tbaa !64
  %172 = load i32, ptr %13, align 4, !tbaa !64
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %28, align 8, !tbaa !71
  %176 = and i64 %175, 255
  %177 = add nsw i64 %174, %176
  %178 = getelementptr inbounds i8, ptr %170, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !36
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %32, align 4, !tbaa !64
  %181 = load i64, ptr %28, align 8, !tbaa !71
  %182 = and i64 %181, 255
  %183 = shl i64 %182, 24
  %184 = load i64, ptr %28, align 8, !tbaa !71
  %185 = ashr i64 %184, 8
  %186 = and i64 %185, 16777215
  %187 = or i64 %183, %186
  store i64 %187, ptr %28, align 8, !tbaa !71
  %188 = load i32, ptr %30, align 4, !tbaa !64
  %189 = shl i32 %188, 8
  %190 = and i32 %189, 63488
  %191 = load i32, ptr %31, align 4, !tbaa !64
  %192 = shl i32 %191, 3
  %193 = and i32 %192, 2016
  %194 = or i32 %190, %193
  %195 = load i32, ptr %32, align 4, !tbaa !64
  %196 = lshr i32 %195, 3
  %197 = or i32 %194, %196
  %198 = zext i32 %197 to i64
  store i64 %198, ptr %33, align 8, !tbaa !71
  %199 = load ptr, ptr %18, align 8, !tbaa !66
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %18, align 8, !tbaa !66
  %201 = load i8, ptr %199, align 1, !tbaa !36
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %10, align 4, !tbaa !64
  %203 = load ptr, ptr %23, align 8, !tbaa !66
  %204 = load i32, ptr %10, align 4, !tbaa !64
  %205 = load i32, ptr %11, align 4, !tbaa !64
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %28, align 8, !tbaa !71
  %209 = and i64 %208, 255
  %210 = add nsw i64 %207, %209
  %211 = getelementptr inbounds i8, ptr %203, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !36
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %30, align 4, !tbaa !64
  %214 = load ptr, ptr %23, align 8, !tbaa !66
  %215 = load i32, ptr %10, align 4, !tbaa !64
  %216 = load i32, ptr %12, align 4, !tbaa !64
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %28, align 8, !tbaa !71
  %220 = and i64 %219, 255
  %221 = ashr i64 %220, 1
  %222 = add nsw i64 %218, %221
  %223 = getelementptr inbounds i8, ptr %214, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !36
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %31, align 4, !tbaa !64
  %226 = load ptr, ptr %23, align 8, !tbaa !66
  %227 = load i32, ptr %10, align 4, !tbaa !64
  %228 = load i32, ptr %13, align 4, !tbaa !64
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr %28, align 8, !tbaa !71
  %232 = and i64 %231, 255
  %233 = add nsw i64 %230, %232
  %234 = getelementptr inbounds i8, ptr %226, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !36
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %32, align 4, !tbaa !64
  %237 = load i64, ptr %28, align 8, !tbaa !71
  %238 = and i64 %237, 255
  %239 = shl i64 %238, 24
  %240 = load i64, ptr %28, align 8, !tbaa !71
  %241 = ashr i64 %240, 8
  %242 = and i64 %241, 16777215
  %243 = or i64 %239, %242
  store i64 %243, ptr %28, align 8, !tbaa !71
  %244 = load i32, ptr %30, align 4, !tbaa !64
  %245 = shl i32 %244, 8
  %246 = and i32 %245, 63488
  %247 = load i32, ptr %31, align 4, !tbaa !64
  %248 = shl i32 %247, 3
  %249 = and i32 %248, 2016
  %250 = or i32 %246, %249
  %251 = load i32, ptr %32, align 4, !tbaa !64
  %252 = lshr i32 %251, 3
  %253 = or i32 %250, %252
  %254 = shl i32 %253, 16
  %255 = zext i32 %254 to i64
  %256 = load i64, ptr %33, align 8, !tbaa !71
  %257 = or i64 %255, %256
  store i64 %257, ptr %33, align 8, !tbaa !71
  %258 = load i64, ptr %33, align 8, !tbaa !71
  %259 = trunc i64 %258 to i16
  %260 = load ptr, ptr %16, align 8, !tbaa !66
  %261 = getelementptr inbounds i16, ptr %260, i64 0
  store i16 %259, ptr %261, align 2, !tbaa !84
  %262 = load i64, ptr %33, align 8, !tbaa !71
  %263 = ashr i64 %262, 16
  %264 = trunc i64 %263 to i16
  %265 = load ptr, ptr %16, align 8, !tbaa !66
  %266 = getelementptr inbounds i16, ptr %265, i64 1
  store i16 %264, ptr %266, align 2, !tbaa !84
  %267 = load ptr, ptr %16, align 8, !tbaa !66
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  store ptr %268, ptr %16, align 8, !tbaa !66
  %269 = load ptr, ptr %19, align 8, !tbaa !66
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %19, align 8, !tbaa !66
  %271 = load i8, ptr %269, align 1, !tbaa !36
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %10, align 4, !tbaa !64
  %273 = load ptr, ptr %23, align 8, !tbaa !66
  %274 = load i32, ptr %10, align 4, !tbaa !64
  %275 = load i32, ptr %11, align 4, !tbaa !64
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr %29, align 8, !tbaa !71
  %279 = and i64 %278, 255
  %280 = add nsw i64 %277, %279
  %281 = getelementptr inbounds i8, ptr %273, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !36
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %30, align 4, !tbaa !64
  %284 = load ptr, ptr %23, align 8, !tbaa !66
  %285 = load i32, ptr %10, align 4, !tbaa !64
  %286 = load i32, ptr %12, align 4, !tbaa !64
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %29, align 8, !tbaa !71
  %290 = and i64 %289, 255
  %291 = ashr i64 %290, 1
  %292 = add nsw i64 %288, %291
  %293 = getelementptr inbounds i8, ptr %284, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !36
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %31, align 4, !tbaa !64
  %296 = load ptr, ptr %23, align 8, !tbaa !66
  %297 = load i32, ptr %10, align 4, !tbaa !64
  %298 = load i32, ptr %13, align 4, !tbaa !64
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = load i64, ptr %29, align 8, !tbaa !71
  %302 = and i64 %301, 255
  %303 = add nsw i64 %300, %302
  %304 = getelementptr inbounds i8, ptr %296, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !36
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %32, align 4, !tbaa !64
  %307 = load i64, ptr %29, align 8, !tbaa !71
  %308 = and i64 %307, 255
  %309 = shl i64 %308, 24
  %310 = load i64, ptr %29, align 8, !tbaa !71
  %311 = ashr i64 %310, 8
  %312 = and i64 %311, 16777215
  %313 = or i64 %309, %312
  store i64 %313, ptr %29, align 8, !tbaa !71
  %314 = load i32, ptr %30, align 4, !tbaa !64
  %315 = shl i32 %314, 8
  %316 = and i32 %315, 63488
  %317 = load i32, ptr %31, align 4, !tbaa !64
  %318 = shl i32 %317, 3
  %319 = and i32 %318, 2016
  %320 = or i32 %316, %319
  %321 = load i32, ptr %32, align 4, !tbaa !64
  %322 = lshr i32 %321, 3
  %323 = or i32 %320, %322
  %324 = zext i32 %323 to i64
  store i64 %324, ptr %33, align 8, !tbaa !71
  %325 = load ptr, ptr %19, align 8, !tbaa !66
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %19, align 8, !tbaa !66
  %327 = load i8, ptr %325, align 1, !tbaa !36
  %328 = zext i8 %327 to i32
  store i32 %328, ptr %10, align 4, !tbaa !64
  %329 = load ptr, ptr %23, align 8, !tbaa !66
  %330 = load i32, ptr %10, align 4, !tbaa !64
  %331 = load i32, ptr %11, align 4, !tbaa !64
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = load i64, ptr %29, align 8, !tbaa !71
  %335 = and i64 %334, 255
  %336 = add nsw i64 %333, %335
  %337 = getelementptr inbounds i8, ptr %329, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !36
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %30, align 4, !tbaa !64
  %340 = load ptr, ptr %23, align 8, !tbaa !66
  %341 = load i32, ptr %10, align 4, !tbaa !64
  %342 = load i32, ptr %12, align 4, !tbaa !64
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr %29, align 8, !tbaa !71
  %346 = and i64 %345, 255
  %347 = ashr i64 %346, 1
  %348 = add nsw i64 %344, %347
  %349 = getelementptr inbounds i8, ptr %340, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !36
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %31, align 4, !tbaa !64
  %352 = load ptr, ptr %23, align 8, !tbaa !66
  %353 = load i32, ptr %10, align 4, !tbaa !64
  %354 = load i32, ptr %13, align 4, !tbaa !64
  %355 = add nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = load i64, ptr %29, align 8, !tbaa !71
  %358 = and i64 %357, 255
  %359 = add nsw i64 %356, %358
  %360 = getelementptr inbounds i8, ptr %352, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !36
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %32, align 4, !tbaa !64
  %363 = load i64, ptr %29, align 8, !tbaa !71
  %364 = and i64 %363, 255
  %365 = shl i64 %364, 24
  %366 = load i64, ptr %29, align 8, !tbaa !71
  %367 = ashr i64 %366, 8
  %368 = and i64 %367, 16777215
  %369 = or i64 %365, %368
  store i64 %369, ptr %29, align 8, !tbaa !71
  %370 = load i32, ptr %30, align 4, !tbaa !64
  %371 = shl i32 %370, 8
  %372 = and i32 %371, 63488
  %373 = load i32, ptr %31, align 4, !tbaa !64
  %374 = shl i32 %373, 3
  %375 = and i32 %374, 2016
  %376 = or i32 %372, %375
  %377 = load i32, ptr %32, align 4, !tbaa !64
  %378 = lshr i32 %377, 3
  %379 = or i32 %376, %378
  %380 = shl i32 %379, 16
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %33, align 8, !tbaa !71
  %383 = or i64 %381, %382
  store i64 %383, ptr %33, align 8, !tbaa !71
  %384 = load i64, ptr %33, align 8, !tbaa !71
  %385 = trunc i64 %384 to i16
  %386 = load ptr, ptr %17, align 8, !tbaa !66
  %387 = getelementptr inbounds i16, ptr %386, i64 0
  store i16 %385, ptr %387, align 2, !tbaa !84
  %388 = load i64, ptr %33, align 8, !tbaa !71
  %389 = ashr i64 %388, 16
  %390 = trunc i64 %389 to i16
  %391 = load ptr, ptr %17, align 8, !tbaa !66
  %392 = getelementptr inbounds i16, ptr %391, i64 1
  store i16 %390, ptr %392, align 2, !tbaa !84
  %393 = load ptr, ptr %17, align 8, !tbaa !66
  %394 = getelementptr inbounds i8, ptr %393, i64 4
  store ptr %394, ptr %17, align 8, !tbaa !66
  br label %395

395:                                              ; preds = %111
  %396 = load i32, ptr %22, align 4, !tbaa !64
  %397 = add i32 %396, -1
  store i32 %397, ptr %22, align 4, !tbaa !64
  br label %108, !llvm.loop !86

398:                                              ; preds = %108
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %399, i32 0, i32 27
  %401 = load i32, ptr %400, align 8, !tbaa !48
  %402 = and i32 %401, 1
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %536

404:                                              ; preds = %398
  %405 = load ptr, ptr %20, align 8, !tbaa !66
  %406 = load i8, ptr %405, align 1, !tbaa !36
  %407 = zext i8 %406 to i32
  store i32 %407, ptr %14, align 4, !tbaa !64
  %408 = load ptr, ptr %21, align 8, !tbaa !66
  %409 = load i8, ptr %408, align 1, !tbaa !36
  %410 = zext i8 %409 to i32
  store i32 %410, ptr %15, align 4, !tbaa !64
  %411 = load ptr, ptr %24, align 8, !tbaa !63
  %412 = load i32, ptr %15, align 4, !tbaa !64
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !64
  store i32 %415, ptr %11, align 4, !tbaa !64
  %416 = load ptr, ptr %27, align 8, !tbaa !75
  %417 = load i32, ptr %14, align 4, !tbaa !64
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = load i64, ptr %419, align 8, !tbaa !71
  %421 = load ptr, ptr %26, align 8, !tbaa !75
  %422 = load i32, ptr %15, align 4, !tbaa !64
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i64, ptr %421, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !71
  %426 = add nsw i64 %420, %425
  %427 = ashr i64 %426, 16
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %12, align 4, !tbaa !64
  %429 = load ptr, ptr %25, align 8, !tbaa !63
  %430 = load i32, ptr %14, align 4, !tbaa !64
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !64
  store i32 %433, ptr %13, align 4, !tbaa !64
  %434 = load ptr, ptr %18, align 8, !tbaa !66
  %435 = load i8, ptr %434, align 1, !tbaa !36
  %436 = zext i8 %435 to i32
  store i32 %436, ptr %10, align 4, !tbaa !64
  %437 = load ptr, ptr %23, align 8, !tbaa !66
  %438 = load i32, ptr %10, align 4, !tbaa !64
  %439 = load i32, ptr %11, align 4, !tbaa !64
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = load i64, ptr %28, align 8, !tbaa !71
  %443 = and i64 %442, 255
  %444 = add nsw i64 %441, %443
  %445 = getelementptr inbounds i8, ptr %437, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !36
  %447 = zext i8 %446 to i32
  store i32 %447, ptr %30, align 4, !tbaa !64
  %448 = load ptr, ptr %23, align 8, !tbaa !66
  %449 = load i32, ptr %10, align 4, !tbaa !64
  %450 = load i32, ptr %12, align 4, !tbaa !64
  %451 = add nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = load i64, ptr %28, align 8, !tbaa !71
  %454 = and i64 %453, 255
  %455 = ashr i64 %454, 1
  %456 = add nsw i64 %452, %455
  %457 = getelementptr inbounds i8, ptr %448, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !36
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %31, align 4, !tbaa !64
  %460 = load ptr, ptr %23, align 8, !tbaa !66
  %461 = load i32, ptr %10, align 4, !tbaa !64
  %462 = load i32, ptr %13, align 4, !tbaa !64
  %463 = add nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = load i64, ptr %28, align 8, !tbaa !71
  %466 = and i64 %465, 255
  %467 = add nsw i64 %464, %466
  %468 = getelementptr inbounds i8, ptr %460, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !36
  %470 = zext i8 %469 to i32
  store i32 %470, ptr %32, align 4, !tbaa !64
  %471 = load i32, ptr %30, align 4, !tbaa !64
  %472 = shl i32 %471, 8
  %473 = and i32 %472, 63488
  %474 = load i32, ptr %31, align 4, !tbaa !64
  %475 = shl i32 %474, 3
  %476 = and i32 %475, 2016
  %477 = or i32 %473, %476
  %478 = load i32, ptr %32, align 4, !tbaa !64
  %479 = lshr i32 %478, 3
  %480 = or i32 %477, %479
  %481 = zext i32 %480 to i64
  store i64 %481, ptr %33, align 8, !tbaa !71
  %482 = load i64, ptr %33, align 8, !tbaa !71
  %483 = trunc i64 %482 to i16
  %484 = load ptr, ptr %16, align 8, !tbaa !66
  store i16 %483, ptr %484, align 2, !tbaa !84
  %485 = load ptr, ptr %19, align 8, !tbaa !66
  %486 = load i8, ptr %485, align 1, !tbaa !36
  %487 = zext i8 %486 to i32
  store i32 %487, ptr %10, align 4, !tbaa !64
  %488 = load ptr, ptr %23, align 8, !tbaa !66
  %489 = load i32, ptr %10, align 4, !tbaa !64
  %490 = load i32, ptr %11, align 4, !tbaa !64
  %491 = add nsw i32 %489, %490
  %492 = sext i32 %491 to i64
  %493 = load i64, ptr %29, align 8, !tbaa !71
  %494 = and i64 %493, 255
  %495 = add nsw i64 %492, %494
  %496 = getelementptr inbounds i8, ptr %488, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !36
  %498 = zext i8 %497 to i32
  store i32 %498, ptr %30, align 4, !tbaa !64
  %499 = load ptr, ptr %23, align 8, !tbaa !66
  %500 = load i32, ptr %10, align 4, !tbaa !64
  %501 = load i32, ptr %12, align 4, !tbaa !64
  %502 = add nsw i32 %500, %501
  %503 = sext i32 %502 to i64
  %504 = load i64, ptr %29, align 8, !tbaa !71
  %505 = and i64 %504, 255
  %506 = ashr i64 %505, 1
  %507 = add nsw i64 %503, %506
  %508 = getelementptr inbounds i8, ptr %499, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !36
  %510 = zext i8 %509 to i32
  store i32 %510, ptr %31, align 4, !tbaa !64
  %511 = load ptr, ptr %23, align 8, !tbaa !66
  %512 = load i32, ptr %10, align 4, !tbaa !64
  %513 = load i32, ptr %13, align 4, !tbaa !64
  %514 = add nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = load i64, ptr %29, align 8, !tbaa !71
  %517 = and i64 %516, 255
  %518 = add nsw i64 %515, %517
  %519 = getelementptr inbounds i8, ptr %511, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !36
  %521 = zext i8 %520 to i32
  store i32 %521, ptr %32, align 4, !tbaa !64
  %522 = load i32, ptr %30, align 4, !tbaa !64
  %523 = shl i32 %522, 8
  %524 = and i32 %523, 63488
  %525 = load i32, ptr %31, align 4, !tbaa !64
  %526 = shl i32 %525, 3
  %527 = and i32 %526, 2016
  %528 = or i32 %524, %527
  %529 = load i32, ptr %32, align 4, !tbaa !64
  %530 = lshr i32 %529, 3
  %531 = or i32 %528, %530
  %532 = zext i32 %531 to i64
  store i64 %532, ptr %33, align 8, !tbaa !71
  %533 = load i64, ptr %33, align 8, !tbaa !71
  %534 = trunc i64 %533 to i16
  %535 = load ptr, ptr %17, align 8, !tbaa !66
  store i16 %534, ptr %535, align 2, !tbaa !84
  br label %536

536:                                              ; preds = %404, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h2v2_merged_upsample_565_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 85
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr %34, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 65
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  store ptr %37, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  store ptr %40, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  store ptr %43, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  store ptr %46, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %49, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %50 = load ptr, ptr %6, align 8, !tbaa !61
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = load i32, ptr %7, align 4, !tbaa !64
  %54 = mul i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %18, align 8, !tbaa !66
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load i32, ptr %7, align 4, !tbaa !64
  %62 = mul i32 %61, 2
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  store ptr %66, ptr %19, align 8, !tbaa !66
  %67 = load ptr, ptr %6, align 8, !tbaa !61
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = load i32, ptr %7, align 4, !tbaa !64
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  store ptr %73, ptr %20, align 8, !tbaa !66
  %74 = load ptr, ptr %6, align 8, !tbaa !61
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = load i32, ptr %7, align 4, !tbaa !64
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  store ptr %80, ptr %21, align 8, !tbaa !66
  %81 = load ptr, ptr %8, align 8, !tbaa !65
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  store ptr %83, ptr %16, align 8, !tbaa !66
  %84 = load ptr, ptr %8, align 8, !tbaa !65
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  store ptr %86, ptr %17, align 8, !tbaa !66
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 27
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = lshr i32 %89, 1
  store i32 %90, ptr %22, align 4, !tbaa !64
  br label %91

91:                                               ; preds = %322, %4
  %92 = load i32, ptr %22, align 4, !tbaa !64
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %325

94:                                               ; preds = %91
  %95 = load ptr, ptr %20, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !66
  %97 = load i8, ptr %95, align 1, !tbaa !36
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %14, align 4, !tbaa !64
  %99 = load ptr, ptr %21, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %21, align 8, !tbaa !66
  %101 = load i8, ptr %99, align 1, !tbaa !36
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %15, align 4, !tbaa !64
  %103 = load ptr, ptr %24, align 8, !tbaa !63
  %104 = load i32, ptr %15, align 4, !tbaa !64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !64
  store i32 %107, ptr %11, align 4, !tbaa !64
  %108 = load ptr, ptr %27, align 8, !tbaa !75
  %109 = load i32, ptr %14, align 4, !tbaa !64
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !71
  %113 = load ptr, ptr %26, align 8, !tbaa !75
  %114 = load i32, ptr %15, align 4, !tbaa !64
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !71
  %118 = add nsw i64 %112, %117
  %119 = ashr i64 %118, 16
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %12, align 4, !tbaa !64
  %121 = load ptr, ptr %25, align 8, !tbaa !63
  %122 = load i32, ptr %14, align 4, !tbaa !64
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !64
  store i32 %125, ptr %13, align 4, !tbaa !64
  %126 = load ptr, ptr %18, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %18, align 8, !tbaa !66
  %128 = load i8, ptr %126, align 1, !tbaa !36
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %10, align 4, !tbaa !64
  %130 = load ptr, ptr %23, align 8, !tbaa !66
  %131 = load i32, ptr %10, align 4, !tbaa !64
  %132 = load i32, ptr %11, align 4, !tbaa !64
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !36
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %28, align 4, !tbaa !64
  %138 = load ptr, ptr %23, align 8, !tbaa !66
  %139 = load i32, ptr %10, align 4, !tbaa !64
  %140 = load i32, ptr %12, align 4, !tbaa !64
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !36
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %29, align 4, !tbaa !64
  %146 = load ptr, ptr %23, align 8, !tbaa !66
  %147 = load i32, ptr %10, align 4, !tbaa !64
  %148 = load i32, ptr %13, align 4, !tbaa !64
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !36
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %30, align 4, !tbaa !64
  %154 = load i32, ptr %28, align 4, !tbaa !64
  %155 = and i32 %154, 248
  %156 = load i32, ptr %29, align 4, !tbaa !64
  %157 = lshr i32 %156, 5
  %158 = or i32 %155, %157
  %159 = load i32, ptr %29, align 4, !tbaa !64
  %160 = shl i32 %159, 11
  %161 = and i32 %160, 57344
  %162 = or i32 %158, %161
  %163 = load i32, ptr %30, align 4, !tbaa !64
  %164 = shl i32 %163, 5
  %165 = and i32 %164, 7936
  %166 = or i32 %162, %165
  %167 = zext i32 %166 to i64
  store i64 %167, ptr %31, align 8, !tbaa !71
  %168 = load ptr, ptr %18, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %18, align 8, !tbaa !66
  %170 = load i8, ptr %168, align 1, !tbaa !36
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %10, align 4, !tbaa !64
  %172 = load ptr, ptr %23, align 8, !tbaa !66
  %173 = load i32, ptr %10, align 4, !tbaa !64
  %174 = load i32, ptr %11, align 4, !tbaa !64
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !36
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %28, align 4, !tbaa !64
  %180 = load ptr, ptr %23, align 8, !tbaa !66
  %181 = load i32, ptr %10, align 4, !tbaa !64
  %182 = load i32, ptr %12, align 4, !tbaa !64
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !36
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %29, align 4, !tbaa !64
  %188 = load ptr, ptr %23, align 8, !tbaa !66
  %189 = load i32, ptr %10, align 4, !tbaa !64
  %190 = load i32, ptr %13, align 4, !tbaa !64
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !36
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %30, align 4, !tbaa !64
  %196 = load i64, ptr %31, align 8, !tbaa !71
  %197 = shl i64 %196, 16
  %198 = load i32, ptr %28, align 4, !tbaa !64
  %199 = and i32 %198, 248
  %200 = load i32, ptr %29, align 4, !tbaa !64
  %201 = lshr i32 %200, 5
  %202 = or i32 %199, %201
  %203 = load i32, ptr %29, align 4, !tbaa !64
  %204 = shl i32 %203, 11
  %205 = and i32 %204, 57344
  %206 = or i32 %202, %205
  %207 = load i32, ptr %30, align 4, !tbaa !64
  %208 = shl i32 %207, 5
  %209 = and i32 %208, 7936
  %210 = or i32 %206, %209
  %211 = zext i32 %210 to i64
  %212 = or i64 %197, %211
  store i64 %212, ptr %31, align 8, !tbaa !71
  %213 = load i64, ptr %31, align 8, !tbaa !71
  %214 = trunc i64 %213 to i16
  %215 = load ptr, ptr %16, align 8, !tbaa !66
  %216 = getelementptr inbounds i16, ptr %215, i64 1
  store i16 %214, ptr %216, align 2, !tbaa !84
  %217 = load i64, ptr %31, align 8, !tbaa !71
  %218 = ashr i64 %217, 16
  %219 = trunc i64 %218 to i16
  %220 = load ptr, ptr %16, align 8, !tbaa !66
  %221 = getelementptr inbounds i16, ptr %220, i64 0
  store i16 %219, ptr %221, align 2, !tbaa !84
  %222 = load ptr, ptr %16, align 8, !tbaa !66
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  store ptr %223, ptr %16, align 8, !tbaa !66
  %224 = load ptr, ptr %19, align 8, !tbaa !66
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %19, align 8, !tbaa !66
  %226 = load i8, ptr %224, align 1, !tbaa !36
  %227 = zext i8 %226 to i32
  store i32 %227, ptr %10, align 4, !tbaa !64
  %228 = load ptr, ptr %23, align 8, !tbaa !66
  %229 = load i32, ptr %10, align 4, !tbaa !64
  %230 = load i32, ptr %11, align 4, !tbaa !64
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !36
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %28, align 4, !tbaa !64
  %236 = load ptr, ptr %23, align 8, !tbaa !66
  %237 = load i32, ptr %10, align 4, !tbaa !64
  %238 = load i32, ptr %12, align 4, !tbaa !64
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !36
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %29, align 4, !tbaa !64
  %244 = load ptr, ptr %23, align 8, !tbaa !66
  %245 = load i32, ptr %10, align 4, !tbaa !64
  %246 = load i32, ptr %13, align 4, !tbaa !64
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !36
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %30, align 4, !tbaa !64
  %252 = load i32, ptr %28, align 4, !tbaa !64
  %253 = and i32 %252, 248
  %254 = load i32, ptr %29, align 4, !tbaa !64
  %255 = lshr i32 %254, 5
  %256 = or i32 %253, %255
  %257 = load i32, ptr %29, align 4, !tbaa !64
  %258 = shl i32 %257, 11
  %259 = and i32 %258, 57344
  %260 = or i32 %256, %259
  %261 = load i32, ptr %30, align 4, !tbaa !64
  %262 = shl i32 %261, 5
  %263 = and i32 %262, 7936
  %264 = or i32 %260, %263
  %265 = zext i32 %264 to i64
  store i64 %265, ptr %31, align 8, !tbaa !71
  %266 = load ptr, ptr %19, align 8, !tbaa !66
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %19, align 8, !tbaa !66
  %268 = load i8, ptr %266, align 1, !tbaa !36
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %10, align 4, !tbaa !64
  %270 = load ptr, ptr %23, align 8, !tbaa !66
  %271 = load i32, ptr %10, align 4, !tbaa !64
  %272 = load i32, ptr %11, align 4, !tbaa !64
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !36
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %28, align 4, !tbaa !64
  %278 = load ptr, ptr %23, align 8, !tbaa !66
  %279 = load i32, ptr %10, align 4, !tbaa !64
  %280 = load i32, ptr %12, align 4, !tbaa !64
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !36
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %29, align 4, !tbaa !64
  %286 = load ptr, ptr %23, align 8, !tbaa !66
  %287 = load i32, ptr %10, align 4, !tbaa !64
  %288 = load i32, ptr %13, align 4, !tbaa !64
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !36
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %30, align 4, !tbaa !64
  %294 = load i64, ptr %31, align 8, !tbaa !71
  %295 = shl i64 %294, 16
  %296 = load i32, ptr %28, align 4, !tbaa !64
  %297 = and i32 %296, 248
  %298 = load i32, ptr %29, align 4, !tbaa !64
  %299 = lshr i32 %298, 5
  %300 = or i32 %297, %299
  %301 = load i32, ptr %29, align 4, !tbaa !64
  %302 = shl i32 %301, 11
  %303 = and i32 %302, 57344
  %304 = or i32 %300, %303
  %305 = load i32, ptr %30, align 4, !tbaa !64
  %306 = shl i32 %305, 5
  %307 = and i32 %306, 7936
  %308 = or i32 %304, %307
  %309 = zext i32 %308 to i64
  %310 = or i64 %295, %309
  store i64 %310, ptr %31, align 8, !tbaa !71
  %311 = load i64, ptr %31, align 8, !tbaa !71
  %312 = trunc i64 %311 to i16
  %313 = load ptr, ptr %17, align 8, !tbaa !66
  %314 = getelementptr inbounds i16, ptr %313, i64 1
  store i16 %312, ptr %314, align 2, !tbaa !84
  %315 = load i64, ptr %31, align 8, !tbaa !71
  %316 = ashr i64 %315, 16
  %317 = trunc i64 %316 to i16
  %318 = load ptr, ptr %17, align 8, !tbaa !66
  %319 = getelementptr inbounds i16, ptr %318, i64 0
  store i16 %317, ptr %319, align 2, !tbaa !84
  %320 = load ptr, ptr %17, align 8, !tbaa !66
  %321 = getelementptr inbounds i8, ptr %320, i64 4
  store ptr %321, ptr %17, align 8, !tbaa !66
  br label %322

322:                                              ; preds = %94
  %323 = load i32, ptr %22, align 4, !tbaa !64
  %324 = add i32 %323, -1
  store i32 %324, ptr %22, align 4, !tbaa !64
  br label %91, !llvm.loop !87

325:                                              ; preds = %91
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %326, i32 0, i32 27
  %328 = load i32, ptr %327, align 8, !tbaa !48
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %449

331:                                              ; preds = %325
  %332 = load ptr, ptr %20, align 8, !tbaa !66
  %333 = load i8, ptr %332, align 1, !tbaa !36
  %334 = zext i8 %333 to i32
  store i32 %334, ptr %14, align 4, !tbaa !64
  %335 = load ptr, ptr %21, align 8, !tbaa !66
  %336 = load i8, ptr %335, align 1, !tbaa !36
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %15, align 4, !tbaa !64
  %338 = load ptr, ptr %24, align 8, !tbaa !63
  %339 = load i32, ptr %15, align 4, !tbaa !64
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !64
  store i32 %342, ptr %11, align 4, !tbaa !64
  %343 = load ptr, ptr %27, align 8, !tbaa !75
  %344 = load i32, ptr %14, align 4, !tbaa !64
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i64, ptr %343, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !71
  %348 = load ptr, ptr %26, align 8, !tbaa !75
  %349 = load i32, ptr %15, align 4, !tbaa !64
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i64, ptr %348, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !71
  %353 = add nsw i64 %347, %352
  %354 = ashr i64 %353, 16
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %12, align 4, !tbaa !64
  %356 = load ptr, ptr %25, align 8, !tbaa !63
  %357 = load i32, ptr %14, align 4, !tbaa !64
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !64
  store i32 %360, ptr %13, align 4, !tbaa !64
  %361 = load ptr, ptr %18, align 8, !tbaa !66
  %362 = load i8, ptr %361, align 1, !tbaa !36
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %10, align 4, !tbaa !64
  %364 = load ptr, ptr %23, align 8, !tbaa !66
  %365 = load i32, ptr %10, align 4, !tbaa !64
  %366 = load i32, ptr %11, align 4, !tbaa !64
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %364, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !36
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %28, align 4, !tbaa !64
  %372 = load ptr, ptr %23, align 8, !tbaa !66
  %373 = load i32, ptr %10, align 4, !tbaa !64
  %374 = load i32, ptr %12, align 4, !tbaa !64
  %375 = add nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !36
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %29, align 4, !tbaa !64
  %380 = load ptr, ptr %23, align 8, !tbaa !66
  %381 = load i32, ptr %10, align 4, !tbaa !64
  %382 = load i32, ptr %13, align 4, !tbaa !64
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !36
  %387 = zext i8 %386 to i32
  store i32 %387, ptr %30, align 4, !tbaa !64
  %388 = load i32, ptr %28, align 4, !tbaa !64
  %389 = and i32 %388, 248
  %390 = load i32, ptr %29, align 4, !tbaa !64
  %391 = lshr i32 %390, 5
  %392 = or i32 %389, %391
  %393 = load i32, ptr %29, align 4, !tbaa !64
  %394 = shl i32 %393, 11
  %395 = and i32 %394, 57344
  %396 = or i32 %392, %395
  %397 = load i32, ptr %30, align 4, !tbaa !64
  %398 = shl i32 %397, 5
  %399 = and i32 %398, 7936
  %400 = or i32 %396, %399
  %401 = zext i32 %400 to i64
  store i64 %401, ptr %31, align 8, !tbaa !71
  %402 = load i64, ptr %31, align 8, !tbaa !71
  %403 = trunc i64 %402 to i16
  %404 = load ptr, ptr %16, align 8, !tbaa !66
  store i16 %403, ptr %404, align 2, !tbaa !84
  %405 = load ptr, ptr %19, align 8, !tbaa !66
  %406 = load i8, ptr %405, align 1, !tbaa !36
  %407 = zext i8 %406 to i32
  store i32 %407, ptr %10, align 4, !tbaa !64
  %408 = load ptr, ptr %23, align 8, !tbaa !66
  %409 = load i32, ptr %10, align 4, !tbaa !64
  %410 = load i32, ptr %11, align 4, !tbaa !64
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %408, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !36
  %415 = zext i8 %414 to i32
  store i32 %415, ptr %28, align 4, !tbaa !64
  %416 = load ptr, ptr %23, align 8, !tbaa !66
  %417 = load i32, ptr %10, align 4, !tbaa !64
  %418 = load i32, ptr %12, align 4, !tbaa !64
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %416, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !36
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %29, align 4, !tbaa !64
  %424 = load ptr, ptr %23, align 8, !tbaa !66
  %425 = load i32, ptr %10, align 4, !tbaa !64
  %426 = load i32, ptr %13, align 4, !tbaa !64
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %424, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !36
  %431 = zext i8 %430 to i32
  store i32 %431, ptr %30, align 4, !tbaa !64
  %432 = load i32, ptr %28, align 4, !tbaa !64
  %433 = and i32 %432, 248
  %434 = load i32, ptr %29, align 4, !tbaa !64
  %435 = lshr i32 %434, 5
  %436 = or i32 %433, %435
  %437 = load i32, ptr %29, align 4, !tbaa !64
  %438 = shl i32 %437, 11
  %439 = and i32 %438, 57344
  %440 = or i32 %436, %439
  %441 = load i32, ptr %30, align 4, !tbaa !64
  %442 = shl i32 %441, 5
  %443 = and i32 %442, 7936
  %444 = or i32 %440, %443
  %445 = zext i32 %444 to i64
  store i64 %445, ptr %31, align 8, !tbaa !71
  %446 = load i64, ptr %31, align 8, !tbaa !71
  %447 = trunc i64 %446 to i16
  %448 = load ptr, ptr %17, align 8, !tbaa !66
  store i16 %447, ptr %448, align 2, !tbaa !84
  br label %449

449:                                              ; preds = %331, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h2v2_merged_upsample_565_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 85
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr %34, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 65
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  store ptr %37, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  store ptr %40, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  store ptr %43, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  store ptr %46, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %49, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %50 = load ptr, ptr %6, align 8, !tbaa !61
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = load i32, ptr %7, align 4, !tbaa !64
  %54 = mul i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %18, align 8, !tbaa !66
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load i32, ptr %7, align 4, !tbaa !64
  %62 = mul i32 %61, 2
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  store ptr %66, ptr %19, align 8, !tbaa !66
  %67 = load ptr, ptr %6, align 8, !tbaa !61
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = load i32, ptr %7, align 4, !tbaa !64
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  store ptr %73, ptr %20, align 8, !tbaa !66
  %74 = load ptr, ptr %6, align 8, !tbaa !61
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = load i32, ptr %7, align 4, !tbaa !64
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  store ptr %80, ptr %21, align 8, !tbaa !66
  %81 = load ptr, ptr %8, align 8, !tbaa !65
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  store ptr %83, ptr %16, align 8, !tbaa !66
  %84 = load ptr, ptr %8, align 8, !tbaa !65
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  store ptr %86, ptr %17, align 8, !tbaa !66
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 27
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = lshr i32 %89, 1
  store i32 %90, ptr %22, align 4, !tbaa !64
  br label %91

91:                                               ; preds = %310, %4
  %92 = load i32, ptr %22, align 4, !tbaa !64
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %313

94:                                               ; preds = %91
  %95 = load ptr, ptr %20, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !66
  %97 = load i8, ptr %95, align 1, !tbaa !36
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %14, align 4, !tbaa !64
  %99 = load ptr, ptr %21, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %21, align 8, !tbaa !66
  %101 = load i8, ptr %99, align 1, !tbaa !36
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %15, align 4, !tbaa !64
  %103 = load ptr, ptr %24, align 8, !tbaa !63
  %104 = load i32, ptr %15, align 4, !tbaa !64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !64
  store i32 %107, ptr %11, align 4, !tbaa !64
  %108 = load ptr, ptr %27, align 8, !tbaa !75
  %109 = load i32, ptr %14, align 4, !tbaa !64
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !71
  %113 = load ptr, ptr %26, align 8, !tbaa !75
  %114 = load i32, ptr %15, align 4, !tbaa !64
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !71
  %118 = add nsw i64 %112, %117
  %119 = ashr i64 %118, 16
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %12, align 4, !tbaa !64
  %121 = load ptr, ptr %25, align 8, !tbaa !63
  %122 = load i32, ptr %14, align 4, !tbaa !64
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !64
  store i32 %125, ptr %13, align 4, !tbaa !64
  %126 = load ptr, ptr %18, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %18, align 8, !tbaa !66
  %128 = load i8, ptr %126, align 1, !tbaa !36
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %10, align 4, !tbaa !64
  %130 = load ptr, ptr %23, align 8, !tbaa !66
  %131 = load i32, ptr %10, align 4, !tbaa !64
  %132 = load i32, ptr %11, align 4, !tbaa !64
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !36
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %28, align 4, !tbaa !64
  %138 = load ptr, ptr %23, align 8, !tbaa !66
  %139 = load i32, ptr %10, align 4, !tbaa !64
  %140 = load i32, ptr %12, align 4, !tbaa !64
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !36
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %29, align 4, !tbaa !64
  %146 = load ptr, ptr %23, align 8, !tbaa !66
  %147 = load i32, ptr %10, align 4, !tbaa !64
  %148 = load i32, ptr %13, align 4, !tbaa !64
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !36
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %30, align 4, !tbaa !64
  %154 = load i32, ptr %28, align 4, !tbaa !64
  %155 = shl i32 %154, 8
  %156 = and i32 %155, 63488
  %157 = load i32, ptr %29, align 4, !tbaa !64
  %158 = shl i32 %157, 3
  %159 = and i32 %158, 2016
  %160 = or i32 %156, %159
  %161 = load i32, ptr %30, align 4, !tbaa !64
  %162 = lshr i32 %161, 3
  %163 = or i32 %160, %162
  %164 = zext i32 %163 to i64
  store i64 %164, ptr %31, align 8, !tbaa !71
  %165 = load ptr, ptr %18, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %18, align 8, !tbaa !66
  %167 = load i8, ptr %165, align 1, !tbaa !36
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %10, align 4, !tbaa !64
  %169 = load ptr, ptr %23, align 8, !tbaa !66
  %170 = load i32, ptr %10, align 4, !tbaa !64
  %171 = load i32, ptr %11, align 4, !tbaa !64
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !36
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %28, align 4, !tbaa !64
  %177 = load ptr, ptr %23, align 8, !tbaa !66
  %178 = load i32, ptr %10, align 4, !tbaa !64
  %179 = load i32, ptr %12, align 4, !tbaa !64
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !36
  %184 = zext i8 %183 to i32
  store i32 %184, ptr %29, align 4, !tbaa !64
  %185 = load ptr, ptr %23, align 8, !tbaa !66
  %186 = load i32, ptr %10, align 4, !tbaa !64
  %187 = load i32, ptr %13, align 4, !tbaa !64
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !36
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %30, align 4, !tbaa !64
  %193 = load i32, ptr %28, align 4, !tbaa !64
  %194 = shl i32 %193, 8
  %195 = and i32 %194, 63488
  %196 = load i32, ptr %29, align 4, !tbaa !64
  %197 = shl i32 %196, 3
  %198 = and i32 %197, 2016
  %199 = or i32 %195, %198
  %200 = load i32, ptr %30, align 4, !tbaa !64
  %201 = lshr i32 %200, 3
  %202 = or i32 %199, %201
  %203 = shl i32 %202, 16
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %31, align 8, !tbaa !71
  %206 = or i64 %204, %205
  store i64 %206, ptr %31, align 8, !tbaa !71
  %207 = load i64, ptr %31, align 8, !tbaa !71
  %208 = trunc i64 %207 to i16
  %209 = load ptr, ptr %16, align 8, !tbaa !66
  %210 = getelementptr inbounds i16, ptr %209, i64 0
  store i16 %208, ptr %210, align 2, !tbaa !84
  %211 = load i64, ptr %31, align 8, !tbaa !71
  %212 = ashr i64 %211, 16
  %213 = trunc i64 %212 to i16
  %214 = load ptr, ptr %16, align 8, !tbaa !66
  %215 = getelementptr inbounds i16, ptr %214, i64 1
  store i16 %213, ptr %215, align 2, !tbaa !84
  %216 = load ptr, ptr %16, align 8, !tbaa !66
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  store ptr %217, ptr %16, align 8, !tbaa !66
  %218 = load ptr, ptr %19, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %19, align 8, !tbaa !66
  %220 = load i8, ptr %218, align 1, !tbaa !36
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %10, align 4, !tbaa !64
  %222 = load ptr, ptr %23, align 8, !tbaa !66
  %223 = load i32, ptr %10, align 4, !tbaa !64
  %224 = load i32, ptr %11, align 4, !tbaa !64
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !36
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %28, align 4, !tbaa !64
  %230 = load ptr, ptr %23, align 8, !tbaa !66
  %231 = load i32, ptr %10, align 4, !tbaa !64
  %232 = load i32, ptr %12, align 4, !tbaa !64
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !36
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %29, align 4, !tbaa !64
  %238 = load ptr, ptr %23, align 8, !tbaa !66
  %239 = load i32, ptr %10, align 4, !tbaa !64
  %240 = load i32, ptr %13, align 4, !tbaa !64
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !36
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %30, align 4, !tbaa !64
  %246 = load i32, ptr %28, align 4, !tbaa !64
  %247 = shl i32 %246, 8
  %248 = and i32 %247, 63488
  %249 = load i32, ptr %29, align 4, !tbaa !64
  %250 = shl i32 %249, 3
  %251 = and i32 %250, 2016
  %252 = or i32 %248, %251
  %253 = load i32, ptr %30, align 4, !tbaa !64
  %254 = lshr i32 %253, 3
  %255 = or i32 %252, %254
  %256 = zext i32 %255 to i64
  store i64 %256, ptr %31, align 8, !tbaa !71
  %257 = load ptr, ptr %19, align 8, !tbaa !66
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %19, align 8, !tbaa !66
  %259 = load i8, ptr %257, align 1, !tbaa !36
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %10, align 4, !tbaa !64
  %261 = load ptr, ptr %23, align 8, !tbaa !66
  %262 = load i32, ptr %10, align 4, !tbaa !64
  %263 = load i32, ptr %11, align 4, !tbaa !64
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !36
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %28, align 4, !tbaa !64
  %269 = load ptr, ptr %23, align 8, !tbaa !66
  %270 = load i32, ptr %10, align 4, !tbaa !64
  %271 = load i32, ptr %12, align 4, !tbaa !64
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !36
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %29, align 4, !tbaa !64
  %277 = load ptr, ptr %23, align 8, !tbaa !66
  %278 = load i32, ptr %10, align 4, !tbaa !64
  %279 = load i32, ptr %13, align 4, !tbaa !64
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !36
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %30, align 4, !tbaa !64
  %285 = load i32, ptr %28, align 4, !tbaa !64
  %286 = shl i32 %285, 8
  %287 = and i32 %286, 63488
  %288 = load i32, ptr %29, align 4, !tbaa !64
  %289 = shl i32 %288, 3
  %290 = and i32 %289, 2016
  %291 = or i32 %287, %290
  %292 = load i32, ptr %30, align 4, !tbaa !64
  %293 = lshr i32 %292, 3
  %294 = or i32 %291, %293
  %295 = shl i32 %294, 16
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %31, align 8, !tbaa !71
  %298 = or i64 %296, %297
  store i64 %298, ptr %31, align 8, !tbaa !71
  %299 = load i64, ptr %31, align 8, !tbaa !71
  %300 = trunc i64 %299 to i16
  %301 = load ptr, ptr %17, align 8, !tbaa !66
  %302 = getelementptr inbounds i16, ptr %301, i64 0
  store i16 %300, ptr %302, align 2, !tbaa !84
  %303 = load i64, ptr %31, align 8, !tbaa !71
  %304 = ashr i64 %303, 16
  %305 = trunc i64 %304 to i16
  %306 = load ptr, ptr %17, align 8, !tbaa !66
  %307 = getelementptr inbounds i16, ptr %306, i64 1
  store i16 %305, ptr %307, align 2, !tbaa !84
  %308 = load ptr, ptr %17, align 8, !tbaa !66
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  store ptr %309, ptr %17, align 8, !tbaa !66
  br label %310

310:                                              ; preds = %94
  %311 = load i32, ptr %22, align 4, !tbaa !64
  %312 = add i32 %311, -1
  store i32 %312, ptr %22, align 4, !tbaa !64
  br label %91, !llvm.loop !88

313:                                              ; preds = %91
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %314, i32 0, i32 27
  %316 = load i32, ptr %315, align 8, !tbaa !48
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %431

319:                                              ; preds = %313
  %320 = load ptr, ptr %20, align 8, !tbaa !66
  %321 = load i8, ptr %320, align 1, !tbaa !36
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %14, align 4, !tbaa !64
  %323 = load ptr, ptr %21, align 8, !tbaa !66
  %324 = load i8, ptr %323, align 1, !tbaa !36
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %15, align 4, !tbaa !64
  %326 = load ptr, ptr %24, align 8, !tbaa !63
  %327 = load i32, ptr %15, align 4, !tbaa !64
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !64
  store i32 %330, ptr %11, align 4, !tbaa !64
  %331 = load ptr, ptr %27, align 8, !tbaa !75
  %332 = load i32, ptr %14, align 4, !tbaa !64
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i64, ptr %331, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !71
  %336 = load ptr, ptr %26, align 8, !tbaa !75
  %337 = load i32, ptr %15, align 4, !tbaa !64
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %336, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !71
  %341 = add nsw i64 %335, %340
  %342 = ashr i64 %341, 16
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %12, align 4, !tbaa !64
  %344 = load ptr, ptr %25, align 8, !tbaa !63
  %345 = load i32, ptr %14, align 4, !tbaa !64
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !64
  store i32 %348, ptr %13, align 4, !tbaa !64
  %349 = load ptr, ptr %18, align 8, !tbaa !66
  %350 = load i8, ptr %349, align 1, !tbaa !36
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %10, align 4, !tbaa !64
  %352 = load ptr, ptr %23, align 8, !tbaa !66
  %353 = load i32, ptr %10, align 4, !tbaa !64
  %354 = load i32, ptr %11, align 4, !tbaa !64
  %355 = add nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %352, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !36
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %28, align 4, !tbaa !64
  %360 = load ptr, ptr %23, align 8, !tbaa !66
  %361 = load i32, ptr %10, align 4, !tbaa !64
  %362 = load i32, ptr %12, align 4, !tbaa !64
  %363 = add nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !36
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %29, align 4, !tbaa !64
  %368 = load ptr, ptr %23, align 8, !tbaa !66
  %369 = load i32, ptr %10, align 4, !tbaa !64
  %370 = load i32, ptr %13, align 4, !tbaa !64
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %368, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !36
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %30, align 4, !tbaa !64
  %376 = load i32, ptr %28, align 4, !tbaa !64
  %377 = shl i32 %376, 8
  %378 = and i32 %377, 63488
  %379 = load i32, ptr %29, align 4, !tbaa !64
  %380 = shl i32 %379, 3
  %381 = and i32 %380, 2016
  %382 = or i32 %378, %381
  %383 = load i32, ptr %30, align 4, !tbaa !64
  %384 = lshr i32 %383, 3
  %385 = or i32 %382, %384
  %386 = zext i32 %385 to i64
  store i64 %386, ptr %31, align 8, !tbaa !71
  %387 = load i64, ptr %31, align 8, !tbaa !71
  %388 = trunc i64 %387 to i16
  %389 = load ptr, ptr %16, align 8, !tbaa !66
  store i16 %388, ptr %389, align 2, !tbaa !84
  %390 = load ptr, ptr %19, align 8, !tbaa !66
  %391 = load i8, ptr %390, align 1, !tbaa !36
  %392 = zext i8 %391 to i32
  store i32 %392, ptr %10, align 4, !tbaa !64
  %393 = load ptr, ptr %23, align 8, !tbaa !66
  %394 = load i32, ptr %10, align 4, !tbaa !64
  %395 = load i32, ptr %11, align 4, !tbaa !64
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !36
  %400 = zext i8 %399 to i32
  store i32 %400, ptr %28, align 4, !tbaa !64
  %401 = load ptr, ptr %23, align 8, !tbaa !66
  %402 = load i32, ptr %10, align 4, !tbaa !64
  %403 = load i32, ptr %12, align 4, !tbaa !64
  %404 = add nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !36
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %29, align 4, !tbaa !64
  %409 = load ptr, ptr %23, align 8, !tbaa !66
  %410 = load i32, ptr %10, align 4, !tbaa !64
  %411 = load i32, ptr %13, align 4, !tbaa !64
  %412 = add nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !36
  %416 = zext i8 %415 to i32
  store i32 %416, ptr %30, align 4, !tbaa !64
  %417 = load i32, ptr %28, align 4, !tbaa !64
  %418 = shl i32 %417, 8
  %419 = and i32 %418, 63488
  %420 = load i32, ptr %29, align 4, !tbaa !64
  %421 = shl i32 %420, 3
  %422 = and i32 %421, 2016
  %423 = or i32 %419, %422
  %424 = load i32, ptr %30, align 4, !tbaa !64
  %425 = lshr i32 %424, 3
  %426 = or i32 %423, %425
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %31, align 8, !tbaa !71
  %428 = load i64, ptr %31, align 8, !tbaa !71
  %429 = trunc i64 %428 to i16
  %430 = load ptr, ptr %17, align 8, !tbaa !66
  store i16 %429, ptr %430, align 2, !tbaa !84
  br label %431

431:                                              ; preds = %319, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extrgb_h2v1_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 85
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 65
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  store ptr %31, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %34, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  store ptr %37, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  store ptr %43, ptr %25, align 8, !tbaa !75
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load i32, ptr %7, align 4, !tbaa !64
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %17, align 8, !tbaa !66
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load i32, ptr %7, align 4, !tbaa !64
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %18, align 8, !tbaa !66
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load i32, ptr %7, align 4, !tbaa !64
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  store ptr %64, ptr %19, align 8, !tbaa !66
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  store ptr %67, ptr %16, align 8, !tbaa !66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 27
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !64
  br label %72

72:                                               ; preds = %173, %4
  %73 = load i32, ptr %20, align 4, !tbaa !64
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %176

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %18, align 8, !tbaa !66
  %78 = load i8, ptr %76, align 1, !tbaa !36
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !64
  %80 = load ptr, ptr %19, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %19, align 8, !tbaa !66
  %82 = load i8, ptr %80, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !64
  %84 = load ptr, ptr %22, align 8, !tbaa !63
  %85 = load i32, ptr %15, align 4, !tbaa !64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !64
  store i32 %88, ptr %11, align 4, !tbaa !64
  %89 = load ptr, ptr %25, align 8, !tbaa !75
  %90 = load i32, ptr %14, align 4, !tbaa !64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !71
  %94 = load ptr, ptr %24, align 8, !tbaa !75
  %95 = load i32, ptr %15, align 4, !tbaa !64
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !71
  %99 = add nsw i64 %93, %98
  %100 = ashr i64 %99, 16
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !64
  %102 = load ptr, ptr %23, align 8, !tbaa !63
  %103 = load i32, ptr %14, align 4, !tbaa !64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !64
  store i32 %106, ptr %13, align 4, !tbaa !64
  %107 = load ptr, ptr %17, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %17, align 8, !tbaa !66
  %109 = load i8, ptr %107, align 1, !tbaa !36
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !64
  %111 = load ptr, ptr %21, align 8, !tbaa !66
  %112 = load i32, ptr %10, align 4, !tbaa !64
  %113 = load i32, ptr %11, align 4, !tbaa !64
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = load ptr, ptr %16, align 8, !tbaa !66
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 %117, ptr %119, align 1, !tbaa !36
  %120 = load ptr, ptr %21, align 8, !tbaa !66
  %121 = load i32, ptr %10, align 4, !tbaa !64
  %122 = load i32, ptr %12, align 4, !tbaa !64
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !36
  %127 = load ptr, ptr %16, align 8, !tbaa !66
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %126, ptr %128, align 1, !tbaa !36
  %129 = load ptr, ptr %21, align 8, !tbaa !66
  %130 = load i32, ptr %10, align 4, !tbaa !64
  %131 = load i32, ptr %13, align 4, !tbaa !64
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !36
  %136 = load ptr, ptr %16, align 8, !tbaa !66
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  store i8 %135, ptr %137, align 1, !tbaa !36
  %138 = load ptr, ptr %16, align 8, !tbaa !66
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  store ptr %139, ptr %16, align 8, !tbaa !66
  %140 = load ptr, ptr %17, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %17, align 8, !tbaa !66
  %142 = load i8, ptr %140, align 1, !tbaa !36
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %10, align 4, !tbaa !64
  %144 = load ptr, ptr %21, align 8, !tbaa !66
  %145 = load i32, ptr %10, align 4, !tbaa !64
  %146 = load i32, ptr %11, align 4, !tbaa !64
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !36
  %151 = load ptr, ptr %16, align 8, !tbaa !66
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  store i8 %150, ptr %152, align 1, !tbaa !36
  %153 = load ptr, ptr %21, align 8, !tbaa !66
  %154 = load i32, ptr %10, align 4, !tbaa !64
  %155 = load i32, ptr %12, align 4, !tbaa !64
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !36
  %160 = load ptr, ptr %16, align 8, !tbaa !66
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store i8 %159, ptr %161, align 1, !tbaa !36
  %162 = load ptr, ptr %21, align 8, !tbaa !66
  %163 = load i32, ptr %10, align 4, !tbaa !64
  %164 = load i32, ptr %13, align 4, !tbaa !64
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !36
  %169 = load ptr, ptr %16, align 8, !tbaa !66
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  store i8 %168, ptr %170, align 1, !tbaa !36
  %171 = load ptr, ptr %16, align 8, !tbaa !66
  %172 = getelementptr inbounds i8, ptr %171, i64 3
  store ptr %172, ptr %16, align 8, !tbaa !66
  br label %173

173:                                              ; preds = %75
  %174 = load i32, ptr %20, align 4, !tbaa !64
  %175 = add i32 %174, -1
  store i32 %175, ptr %20, align 4, !tbaa !64
  br label %72, !llvm.loop !89

176:                                              ; preds = %72
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %177, i32 0, i32 27
  %179 = load i32, ptr %178, align 8, !tbaa !48
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %242

182:                                              ; preds = %176
  %183 = load ptr, ptr %18, align 8, !tbaa !66
  %184 = load i8, ptr %183, align 1, !tbaa !36
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %14, align 4, !tbaa !64
  %186 = load ptr, ptr %19, align 8, !tbaa !66
  %187 = load i8, ptr %186, align 1, !tbaa !36
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %15, align 4, !tbaa !64
  %189 = load ptr, ptr %22, align 8, !tbaa !63
  %190 = load i32, ptr %15, align 4, !tbaa !64
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !64
  store i32 %193, ptr %11, align 4, !tbaa !64
  %194 = load ptr, ptr %25, align 8, !tbaa !75
  %195 = load i32, ptr %14, align 4, !tbaa !64
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !71
  %199 = load ptr, ptr %24, align 8, !tbaa !75
  %200 = load i32, ptr %15, align 4, !tbaa !64
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !71
  %204 = add nsw i64 %198, %203
  %205 = ashr i64 %204, 16
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %12, align 4, !tbaa !64
  %207 = load ptr, ptr %23, align 8, !tbaa !63
  %208 = load i32, ptr %14, align 4, !tbaa !64
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !64
  store i32 %211, ptr %13, align 4, !tbaa !64
  %212 = load ptr, ptr %17, align 8, !tbaa !66
  %213 = load i8, ptr %212, align 1, !tbaa !36
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %10, align 4, !tbaa !64
  %215 = load ptr, ptr %21, align 8, !tbaa !66
  %216 = load i32, ptr %10, align 4, !tbaa !64
  %217 = load i32, ptr %11, align 4, !tbaa !64
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !36
  %222 = load ptr, ptr %16, align 8, !tbaa !66
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  store i8 %221, ptr %223, align 1, !tbaa !36
  %224 = load ptr, ptr %21, align 8, !tbaa !66
  %225 = load i32, ptr %10, align 4, !tbaa !64
  %226 = load i32, ptr %12, align 4, !tbaa !64
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !36
  %231 = load ptr, ptr %16, align 8, !tbaa !66
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store i8 %230, ptr %232, align 1, !tbaa !36
  %233 = load ptr, ptr %21, align 8, !tbaa !66
  %234 = load i32, ptr %10, align 4, !tbaa !64
  %235 = load i32, ptr %13, align 4, !tbaa !64
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !36
  %240 = load ptr, ptr %16, align 8, !tbaa !66
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  store i8 %239, ptr %241, align 1, !tbaa !36
  br label %242

242:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extrgbx_h2v1_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 85
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 65
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  store ptr %31, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %34, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  store ptr %37, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  store ptr %43, ptr %25, align 8, !tbaa !75
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load i32, ptr %7, align 4, !tbaa !64
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %17, align 8, !tbaa !66
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load i32, ptr %7, align 4, !tbaa !64
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %18, align 8, !tbaa !66
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load i32, ptr %7, align 4, !tbaa !64
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  store ptr %64, ptr %19, align 8, !tbaa !66
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  store ptr %67, ptr %16, align 8, !tbaa !66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 27
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !64
  br label %72

72:                                               ; preds = %177, %4
  %73 = load i32, ptr %20, align 4, !tbaa !64
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %180

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %18, align 8, !tbaa !66
  %78 = load i8, ptr %76, align 1, !tbaa !36
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !64
  %80 = load ptr, ptr %19, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %19, align 8, !tbaa !66
  %82 = load i8, ptr %80, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !64
  %84 = load ptr, ptr %22, align 8, !tbaa !63
  %85 = load i32, ptr %15, align 4, !tbaa !64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !64
  store i32 %88, ptr %11, align 4, !tbaa !64
  %89 = load ptr, ptr %25, align 8, !tbaa !75
  %90 = load i32, ptr %14, align 4, !tbaa !64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !71
  %94 = load ptr, ptr %24, align 8, !tbaa !75
  %95 = load i32, ptr %15, align 4, !tbaa !64
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !71
  %99 = add nsw i64 %93, %98
  %100 = ashr i64 %99, 16
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !64
  %102 = load ptr, ptr %23, align 8, !tbaa !63
  %103 = load i32, ptr %14, align 4, !tbaa !64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !64
  store i32 %106, ptr %13, align 4, !tbaa !64
  %107 = load ptr, ptr %17, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %17, align 8, !tbaa !66
  %109 = load i8, ptr %107, align 1, !tbaa !36
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !64
  %111 = load ptr, ptr %21, align 8, !tbaa !66
  %112 = load i32, ptr %10, align 4, !tbaa !64
  %113 = load i32, ptr %11, align 4, !tbaa !64
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = load ptr, ptr %16, align 8, !tbaa !66
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 %117, ptr %119, align 1, !tbaa !36
  %120 = load ptr, ptr %21, align 8, !tbaa !66
  %121 = load i32, ptr %10, align 4, !tbaa !64
  %122 = load i32, ptr %12, align 4, !tbaa !64
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !36
  %127 = load ptr, ptr %16, align 8, !tbaa !66
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %126, ptr %128, align 1, !tbaa !36
  %129 = load ptr, ptr %21, align 8, !tbaa !66
  %130 = load i32, ptr %10, align 4, !tbaa !64
  %131 = load i32, ptr %13, align 4, !tbaa !64
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !36
  %136 = load ptr, ptr %16, align 8, !tbaa !66
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  store i8 %135, ptr %137, align 1, !tbaa !36
  %138 = load ptr, ptr %16, align 8, !tbaa !66
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  store i8 -1, ptr %139, align 1, !tbaa !36
  %140 = load ptr, ptr %16, align 8, !tbaa !66
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store ptr %141, ptr %16, align 8, !tbaa !66
  %142 = load ptr, ptr %17, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %17, align 8, !tbaa !66
  %144 = load i8, ptr %142, align 1, !tbaa !36
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %10, align 4, !tbaa !64
  %146 = load ptr, ptr %21, align 8, !tbaa !66
  %147 = load i32, ptr %10, align 4, !tbaa !64
  %148 = load i32, ptr %11, align 4, !tbaa !64
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !36
  %153 = load ptr, ptr %16, align 8, !tbaa !66
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  store i8 %152, ptr %154, align 1, !tbaa !36
  %155 = load ptr, ptr %21, align 8, !tbaa !66
  %156 = load i32, ptr %10, align 4, !tbaa !64
  %157 = load i32, ptr %12, align 4, !tbaa !64
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !36
  %162 = load ptr, ptr %16, align 8, !tbaa !66
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 %161, ptr %163, align 1, !tbaa !36
  %164 = load ptr, ptr %21, align 8, !tbaa !66
  %165 = load i32, ptr %10, align 4, !tbaa !64
  %166 = load i32, ptr %13, align 4, !tbaa !64
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !36
  %171 = load ptr, ptr %16, align 8, !tbaa !66
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  store i8 %170, ptr %172, align 1, !tbaa !36
  %173 = load ptr, ptr %16, align 8, !tbaa !66
  %174 = getelementptr inbounds i8, ptr %173, i64 3
  store i8 -1, ptr %174, align 1, !tbaa !36
  %175 = load ptr, ptr %16, align 8, !tbaa !66
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %16, align 8, !tbaa !66
  br label %177

177:                                              ; preds = %75
  %178 = load i32, ptr %20, align 4, !tbaa !64
  %179 = add i32 %178, -1
  store i32 %179, ptr %20, align 4, !tbaa !64
  br label %72, !llvm.loop !90

180:                                              ; preds = %72
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 27
  %183 = load i32, ptr %182, align 8, !tbaa !48
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %248

186:                                              ; preds = %180
  %187 = load ptr, ptr %18, align 8, !tbaa !66
  %188 = load i8, ptr %187, align 1, !tbaa !36
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %14, align 4, !tbaa !64
  %190 = load ptr, ptr %19, align 8, !tbaa !66
  %191 = load i8, ptr %190, align 1, !tbaa !36
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %15, align 4, !tbaa !64
  %193 = load ptr, ptr %22, align 8, !tbaa !63
  %194 = load i32, ptr %15, align 4, !tbaa !64
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !64
  store i32 %197, ptr %11, align 4, !tbaa !64
  %198 = load ptr, ptr %25, align 8, !tbaa !75
  %199 = load i32, ptr %14, align 4, !tbaa !64
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !71
  %203 = load ptr, ptr %24, align 8, !tbaa !75
  %204 = load i32, ptr %15, align 4, !tbaa !64
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !71
  %208 = add nsw i64 %202, %207
  %209 = ashr i64 %208, 16
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %12, align 4, !tbaa !64
  %211 = load ptr, ptr %23, align 8, !tbaa !63
  %212 = load i32, ptr %14, align 4, !tbaa !64
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !64
  store i32 %215, ptr %13, align 4, !tbaa !64
  %216 = load ptr, ptr %17, align 8, !tbaa !66
  %217 = load i8, ptr %216, align 1, !tbaa !36
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %10, align 4, !tbaa !64
  %219 = load ptr, ptr %21, align 8, !tbaa !66
  %220 = load i32, ptr %10, align 4, !tbaa !64
  %221 = load i32, ptr %11, align 4, !tbaa !64
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !36
  %226 = load ptr, ptr %16, align 8, !tbaa !66
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  store i8 %225, ptr %227, align 1, !tbaa !36
  %228 = load ptr, ptr %21, align 8, !tbaa !66
  %229 = load i32, ptr %10, align 4, !tbaa !64
  %230 = load i32, ptr %12, align 4, !tbaa !64
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !36
  %235 = load ptr, ptr %16, align 8, !tbaa !66
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  store i8 %234, ptr %236, align 1, !tbaa !36
  %237 = load ptr, ptr %21, align 8, !tbaa !66
  %238 = load i32, ptr %10, align 4, !tbaa !64
  %239 = load i32, ptr %13, align 4, !tbaa !64
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !36
  %244 = load ptr, ptr %16, align 8, !tbaa !66
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  store i8 %243, ptr %245, align 1, !tbaa !36
  %246 = load ptr, ptr %16, align 8, !tbaa !66
  %247 = getelementptr inbounds i8, ptr %246, i64 3
  store i8 -1, ptr %247, align 1, !tbaa !36
  br label %248

248:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extbgr_h2v1_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 85
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 65
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  store ptr %31, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %34, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  store ptr %37, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  store ptr %43, ptr %25, align 8, !tbaa !75
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load i32, ptr %7, align 4, !tbaa !64
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %17, align 8, !tbaa !66
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load i32, ptr %7, align 4, !tbaa !64
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %18, align 8, !tbaa !66
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load i32, ptr %7, align 4, !tbaa !64
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  store ptr %64, ptr %19, align 8, !tbaa !66
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  store ptr %67, ptr %16, align 8, !tbaa !66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 27
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !64
  br label %72

72:                                               ; preds = %173, %4
  %73 = load i32, ptr %20, align 4, !tbaa !64
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %176

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %18, align 8, !tbaa !66
  %78 = load i8, ptr %76, align 1, !tbaa !36
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !64
  %80 = load ptr, ptr %19, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %19, align 8, !tbaa !66
  %82 = load i8, ptr %80, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !64
  %84 = load ptr, ptr %22, align 8, !tbaa !63
  %85 = load i32, ptr %15, align 4, !tbaa !64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !64
  store i32 %88, ptr %11, align 4, !tbaa !64
  %89 = load ptr, ptr %25, align 8, !tbaa !75
  %90 = load i32, ptr %14, align 4, !tbaa !64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !71
  %94 = load ptr, ptr %24, align 8, !tbaa !75
  %95 = load i32, ptr %15, align 4, !tbaa !64
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !71
  %99 = add nsw i64 %93, %98
  %100 = ashr i64 %99, 16
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !64
  %102 = load ptr, ptr %23, align 8, !tbaa !63
  %103 = load i32, ptr %14, align 4, !tbaa !64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !64
  store i32 %106, ptr %13, align 4, !tbaa !64
  %107 = load ptr, ptr %17, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %17, align 8, !tbaa !66
  %109 = load i8, ptr %107, align 1, !tbaa !36
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !64
  %111 = load ptr, ptr %21, align 8, !tbaa !66
  %112 = load i32, ptr %10, align 4, !tbaa !64
  %113 = load i32, ptr %11, align 4, !tbaa !64
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = load ptr, ptr %16, align 8, !tbaa !66
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  store i8 %117, ptr %119, align 1, !tbaa !36
  %120 = load ptr, ptr %21, align 8, !tbaa !66
  %121 = load i32, ptr %10, align 4, !tbaa !64
  %122 = load i32, ptr %12, align 4, !tbaa !64
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !36
  %127 = load ptr, ptr %16, align 8, !tbaa !66
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %126, ptr %128, align 1, !tbaa !36
  %129 = load ptr, ptr %21, align 8, !tbaa !66
  %130 = load i32, ptr %10, align 4, !tbaa !64
  %131 = load i32, ptr %13, align 4, !tbaa !64
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !36
  %136 = load ptr, ptr %16, align 8, !tbaa !66
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  store i8 %135, ptr %137, align 1, !tbaa !36
  %138 = load ptr, ptr %16, align 8, !tbaa !66
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  store ptr %139, ptr %16, align 8, !tbaa !66
  %140 = load ptr, ptr %17, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %17, align 8, !tbaa !66
  %142 = load i8, ptr %140, align 1, !tbaa !36
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %10, align 4, !tbaa !64
  %144 = load ptr, ptr %21, align 8, !tbaa !66
  %145 = load i32, ptr %10, align 4, !tbaa !64
  %146 = load i32, ptr %11, align 4, !tbaa !64
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !36
  %151 = load ptr, ptr %16, align 8, !tbaa !66
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store i8 %150, ptr %152, align 1, !tbaa !36
  %153 = load ptr, ptr %21, align 8, !tbaa !66
  %154 = load i32, ptr %10, align 4, !tbaa !64
  %155 = load i32, ptr %12, align 4, !tbaa !64
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !36
  %160 = load ptr, ptr %16, align 8, !tbaa !66
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store i8 %159, ptr %161, align 1, !tbaa !36
  %162 = load ptr, ptr %21, align 8, !tbaa !66
  %163 = load i32, ptr %10, align 4, !tbaa !64
  %164 = load i32, ptr %13, align 4, !tbaa !64
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !36
  %169 = load ptr, ptr %16, align 8, !tbaa !66
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  store i8 %168, ptr %170, align 1, !tbaa !36
  %171 = load ptr, ptr %16, align 8, !tbaa !66
  %172 = getelementptr inbounds i8, ptr %171, i64 3
  store ptr %172, ptr %16, align 8, !tbaa !66
  br label %173

173:                                              ; preds = %75
  %174 = load i32, ptr %20, align 4, !tbaa !64
  %175 = add i32 %174, -1
  store i32 %175, ptr %20, align 4, !tbaa !64
  br label %72, !llvm.loop !91

176:                                              ; preds = %72
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %177, i32 0, i32 27
  %179 = load i32, ptr %178, align 8, !tbaa !48
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %242

182:                                              ; preds = %176
  %183 = load ptr, ptr %18, align 8, !tbaa !66
  %184 = load i8, ptr %183, align 1, !tbaa !36
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %14, align 4, !tbaa !64
  %186 = load ptr, ptr %19, align 8, !tbaa !66
  %187 = load i8, ptr %186, align 1, !tbaa !36
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %15, align 4, !tbaa !64
  %189 = load ptr, ptr %22, align 8, !tbaa !63
  %190 = load i32, ptr %15, align 4, !tbaa !64
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !64
  store i32 %193, ptr %11, align 4, !tbaa !64
  %194 = load ptr, ptr %25, align 8, !tbaa !75
  %195 = load i32, ptr %14, align 4, !tbaa !64
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !71
  %199 = load ptr, ptr %24, align 8, !tbaa !75
  %200 = load i32, ptr %15, align 4, !tbaa !64
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !71
  %204 = add nsw i64 %198, %203
  %205 = ashr i64 %204, 16
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %12, align 4, !tbaa !64
  %207 = load ptr, ptr %23, align 8, !tbaa !63
  %208 = load i32, ptr %14, align 4, !tbaa !64
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !64
  store i32 %211, ptr %13, align 4, !tbaa !64
  %212 = load ptr, ptr %17, align 8, !tbaa !66
  %213 = load i8, ptr %212, align 1, !tbaa !36
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %10, align 4, !tbaa !64
  %215 = load ptr, ptr %21, align 8, !tbaa !66
  %216 = load i32, ptr %10, align 4, !tbaa !64
  %217 = load i32, ptr %11, align 4, !tbaa !64
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !36
  %222 = load ptr, ptr %16, align 8, !tbaa !66
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  store i8 %221, ptr %223, align 1, !tbaa !36
  %224 = load ptr, ptr %21, align 8, !tbaa !66
  %225 = load i32, ptr %10, align 4, !tbaa !64
  %226 = load i32, ptr %12, align 4, !tbaa !64
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !36
  %231 = load ptr, ptr %16, align 8, !tbaa !66
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store i8 %230, ptr %232, align 1, !tbaa !36
  %233 = load ptr, ptr %21, align 8, !tbaa !66
  %234 = load i32, ptr %10, align 4, !tbaa !64
  %235 = load i32, ptr %13, align 4, !tbaa !64
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !36
  %240 = load ptr, ptr %16, align 8, !tbaa !66
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  store i8 %239, ptr %241, align 1, !tbaa !36
  br label %242

242:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extbgrx_h2v1_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 85
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 65
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  store ptr %31, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %34, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  store ptr %37, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  store ptr %43, ptr %25, align 8, !tbaa !75
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load i32, ptr %7, align 4, !tbaa !64
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %17, align 8, !tbaa !66
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load i32, ptr %7, align 4, !tbaa !64
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %18, align 8, !tbaa !66
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load i32, ptr %7, align 4, !tbaa !64
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  store ptr %64, ptr %19, align 8, !tbaa !66
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  store ptr %67, ptr %16, align 8, !tbaa !66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 27
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !64
  br label %72

72:                                               ; preds = %177, %4
  %73 = load i32, ptr %20, align 4, !tbaa !64
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %180

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %18, align 8, !tbaa !66
  %78 = load i8, ptr %76, align 1, !tbaa !36
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !64
  %80 = load ptr, ptr %19, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %19, align 8, !tbaa !66
  %82 = load i8, ptr %80, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !64
  %84 = load ptr, ptr %22, align 8, !tbaa !63
  %85 = load i32, ptr %15, align 4, !tbaa !64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !64
  store i32 %88, ptr %11, align 4, !tbaa !64
  %89 = load ptr, ptr %25, align 8, !tbaa !75
  %90 = load i32, ptr %14, align 4, !tbaa !64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !71
  %94 = load ptr, ptr %24, align 8, !tbaa !75
  %95 = load i32, ptr %15, align 4, !tbaa !64
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !71
  %99 = add nsw i64 %93, %98
  %100 = ashr i64 %99, 16
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !64
  %102 = load ptr, ptr %23, align 8, !tbaa !63
  %103 = load i32, ptr %14, align 4, !tbaa !64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !64
  store i32 %106, ptr %13, align 4, !tbaa !64
  %107 = load ptr, ptr %17, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %17, align 8, !tbaa !66
  %109 = load i8, ptr %107, align 1, !tbaa !36
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !64
  %111 = load ptr, ptr %21, align 8, !tbaa !66
  %112 = load i32, ptr %10, align 4, !tbaa !64
  %113 = load i32, ptr %11, align 4, !tbaa !64
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = load ptr, ptr %16, align 8, !tbaa !66
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  store i8 %117, ptr %119, align 1, !tbaa !36
  %120 = load ptr, ptr %21, align 8, !tbaa !66
  %121 = load i32, ptr %10, align 4, !tbaa !64
  %122 = load i32, ptr %12, align 4, !tbaa !64
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !36
  %127 = load ptr, ptr %16, align 8, !tbaa !66
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %126, ptr %128, align 1, !tbaa !36
  %129 = load ptr, ptr %21, align 8, !tbaa !66
  %130 = load i32, ptr %10, align 4, !tbaa !64
  %131 = load i32, ptr %13, align 4, !tbaa !64
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !36
  %136 = load ptr, ptr %16, align 8, !tbaa !66
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  store i8 %135, ptr %137, align 1, !tbaa !36
  %138 = load ptr, ptr %16, align 8, !tbaa !66
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  store i8 -1, ptr %139, align 1, !tbaa !36
  %140 = load ptr, ptr %16, align 8, !tbaa !66
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store ptr %141, ptr %16, align 8, !tbaa !66
  %142 = load ptr, ptr %17, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %17, align 8, !tbaa !66
  %144 = load i8, ptr %142, align 1, !tbaa !36
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %10, align 4, !tbaa !64
  %146 = load ptr, ptr %21, align 8, !tbaa !66
  %147 = load i32, ptr %10, align 4, !tbaa !64
  %148 = load i32, ptr %11, align 4, !tbaa !64
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !36
  %153 = load ptr, ptr %16, align 8, !tbaa !66
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  store i8 %152, ptr %154, align 1, !tbaa !36
  %155 = load ptr, ptr %21, align 8, !tbaa !66
  %156 = load i32, ptr %10, align 4, !tbaa !64
  %157 = load i32, ptr %12, align 4, !tbaa !64
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !36
  %162 = load ptr, ptr %16, align 8, !tbaa !66
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 %161, ptr %163, align 1, !tbaa !36
  %164 = load ptr, ptr %21, align 8, !tbaa !66
  %165 = load i32, ptr %10, align 4, !tbaa !64
  %166 = load i32, ptr %13, align 4, !tbaa !64
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !36
  %171 = load ptr, ptr %16, align 8, !tbaa !66
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  store i8 %170, ptr %172, align 1, !tbaa !36
  %173 = load ptr, ptr %16, align 8, !tbaa !66
  %174 = getelementptr inbounds i8, ptr %173, i64 3
  store i8 -1, ptr %174, align 1, !tbaa !36
  %175 = load ptr, ptr %16, align 8, !tbaa !66
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %16, align 8, !tbaa !66
  br label %177

177:                                              ; preds = %75
  %178 = load i32, ptr %20, align 4, !tbaa !64
  %179 = add i32 %178, -1
  store i32 %179, ptr %20, align 4, !tbaa !64
  br label %72, !llvm.loop !92

180:                                              ; preds = %72
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 27
  %183 = load i32, ptr %182, align 8, !tbaa !48
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %248

186:                                              ; preds = %180
  %187 = load ptr, ptr %18, align 8, !tbaa !66
  %188 = load i8, ptr %187, align 1, !tbaa !36
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %14, align 4, !tbaa !64
  %190 = load ptr, ptr %19, align 8, !tbaa !66
  %191 = load i8, ptr %190, align 1, !tbaa !36
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %15, align 4, !tbaa !64
  %193 = load ptr, ptr %22, align 8, !tbaa !63
  %194 = load i32, ptr %15, align 4, !tbaa !64
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !64
  store i32 %197, ptr %11, align 4, !tbaa !64
  %198 = load ptr, ptr %25, align 8, !tbaa !75
  %199 = load i32, ptr %14, align 4, !tbaa !64
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !71
  %203 = load ptr, ptr %24, align 8, !tbaa !75
  %204 = load i32, ptr %15, align 4, !tbaa !64
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !71
  %208 = add nsw i64 %202, %207
  %209 = ashr i64 %208, 16
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %12, align 4, !tbaa !64
  %211 = load ptr, ptr %23, align 8, !tbaa !63
  %212 = load i32, ptr %14, align 4, !tbaa !64
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !64
  store i32 %215, ptr %13, align 4, !tbaa !64
  %216 = load ptr, ptr %17, align 8, !tbaa !66
  %217 = load i8, ptr %216, align 1, !tbaa !36
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %10, align 4, !tbaa !64
  %219 = load ptr, ptr %21, align 8, !tbaa !66
  %220 = load i32, ptr %10, align 4, !tbaa !64
  %221 = load i32, ptr %11, align 4, !tbaa !64
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !36
  %226 = load ptr, ptr %16, align 8, !tbaa !66
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  store i8 %225, ptr %227, align 1, !tbaa !36
  %228 = load ptr, ptr %21, align 8, !tbaa !66
  %229 = load i32, ptr %10, align 4, !tbaa !64
  %230 = load i32, ptr %12, align 4, !tbaa !64
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !36
  %235 = load ptr, ptr %16, align 8, !tbaa !66
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  store i8 %234, ptr %236, align 1, !tbaa !36
  %237 = load ptr, ptr %21, align 8, !tbaa !66
  %238 = load i32, ptr %10, align 4, !tbaa !64
  %239 = load i32, ptr %13, align 4, !tbaa !64
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !36
  %244 = load ptr, ptr %16, align 8, !tbaa !66
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  store i8 %243, ptr %245, align 1, !tbaa !36
  %246 = load ptr, ptr %16, align 8, !tbaa !66
  %247 = getelementptr inbounds i8, ptr %246, i64 3
  store i8 -1, ptr %247, align 1, !tbaa !36
  br label %248

248:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extxbgr_h2v1_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 85
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 65
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  store ptr %31, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %34, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  store ptr %37, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  store ptr %43, ptr %25, align 8, !tbaa !75
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load i32, ptr %7, align 4, !tbaa !64
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %17, align 8, !tbaa !66
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load i32, ptr %7, align 4, !tbaa !64
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %18, align 8, !tbaa !66
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load i32, ptr %7, align 4, !tbaa !64
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  store ptr %64, ptr %19, align 8, !tbaa !66
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  store ptr %67, ptr %16, align 8, !tbaa !66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 27
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !64
  br label %72

72:                                               ; preds = %177, %4
  %73 = load i32, ptr %20, align 4, !tbaa !64
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %180

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %18, align 8, !tbaa !66
  %78 = load i8, ptr %76, align 1, !tbaa !36
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !64
  %80 = load ptr, ptr %19, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %19, align 8, !tbaa !66
  %82 = load i8, ptr %80, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !64
  %84 = load ptr, ptr %22, align 8, !tbaa !63
  %85 = load i32, ptr %15, align 4, !tbaa !64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !64
  store i32 %88, ptr %11, align 4, !tbaa !64
  %89 = load ptr, ptr %25, align 8, !tbaa !75
  %90 = load i32, ptr %14, align 4, !tbaa !64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !71
  %94 = load ptr, ptr %24, align 8, !tbaa !75
  %95 = load i32, ptr %15, align 4, !tbaa !64
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !71
  %99 = add nsw i64 %93, %98
  %100 = ashr i64 %99, 16
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !64
  %102 = load ptr, ptr %23, align 8, !tbaa !63
  %103 = load i32, ptr %14, align 4, !tbaa !64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !64
  store i32 %106, ptr %13, align 4, !tbaa !64
  %107 = load ptr, ptr %17, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %17, align 8, !tbaa !66
  %109 = load i8, ptr %107, align 1, !tbaa !36
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !64
  %111 = load ptr, ptr %21, align 8, !tbaa !66
  %112 = load i32, ptr %10, align 4, !tbaa !64
  %113 = load i32, ptr %11, align 4, !tbaa !64
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = load ptr, ptr %16, align 8, !tbaa !66
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  store i8 %117, ptr %119, align 1, !tbaa !36
  %120 = load ptr, ptr %21, align 8, !tbaa !66
  %121 = load i32, ptr %10, align 4, !tbaa !64
  %122 = load i32, ptr %12, align 4, !tbaa !64
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !36
  %127 = load ptr, ptr %16, align 8, !tbaa !66
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  store i8 %126, ptr %128, align 1, !tbaa !36
  %129 = load ptr, ptr %21, align 8, !tbaa !66
  %130 = load i32, ptr %10, align 4, !tbaa !64
  %131 = load i32, ptr %13, align 4, !tbaa !64
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !36
  %136 = load ptr, ptr %16, align 8, !tbaa !66
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  store i8 %135, ptr %137, align 1, !tbaa !36
  %138 = load ptr, ptr %16, align 8, !tbaa !66
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  store i8 -1, ptr %139, align 1, !tbaa !36
  %140 = load ptr, ptr %16, align 8, !tbaa !66
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store ptr %141, ptr %16, align 8, !tbaa !66
  %142 = load ptr, ptr %17, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %17, align 8, !tbaa !66
  %144 = load i8, ptr %142, align 1, !tbaa !36
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %10, align 4, !tbaa !64
  %146 = load ptr, ptr %21, align 8, !tbaa !66
  %147 = load i32, ptr %10, align 4, !tbaa !64
  %148 = load i32, ptr %11, align 4, !tbaa !64
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !36
  %153 = load ptr, ptr %16, align 8, !tbaa !66
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  store i8 %152, ptr %154, align 1, !tbaa !36
  %155 = load ptr, ptr %21, align 8, !tbaa !66
  %156 = load i32, ptr %10, align 4, !tbaa !64
  %157 = load i32, ptr %12, align 4, !tbaa !64
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !36
  %162 = load ptr, ptr %16, align 8, !tbaa !66
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  store i8 %161, ptr %163, align 1, !tbaa !36
  %164 = load ptr, ptr %21, align 8, !tbaa !66
  %165 = load i32, ptr %10, align 4, !tbaa !64
  %166 = load i32, ptr %13, align 4, !tbaa !64
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !36
  %171 = load ptr, ptr %16, align 8, !tbaa !66
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store i8 %170, ptr %172, align 1, !tbaa !36
  %173 = load ptr, ptr %16, align 8, !tbaa !66
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  store i8 -1, ptr %174, align 1, !tbaa !36
  %175 = load ptr, ptr %16, align 8, !tbaa !66
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %16, align 8, !tbaa !66
  br label %177

177:                                              ; preds = %75
  %178 = load i32, ptr %20, align 4, !tbaa !64
  %179 = add i32 %178, -1
  store i32 %179, ptr %20, align 4, !tbaa !64
  br label %72, !llvm.loop !93

180:                                              ; preds = %72
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 27
  %183 = load i32, ptr %182, align 8, !tbaa !48
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %248

186:                                              ; preds = %180
  %187 = load ptr, ptr %18, align 8, !tbaa !66
  %188 = load i8, ptr %187, align 1, !tbaa !36
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %14, align 4, !tbaa !64
  %190 = load ptr, ptr %19, align 8, !tbaa !66
  %191 = load i8, ptr %190, align 1, !tbaa !36
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %15, align 4, !tbaa !64
  %193 = load ptr, ptr %22, align 8, !tbaa !63
  %194 = load i32, ptr %15, align 4, !tbaa !64
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !64
  store i32 %197, ptr %11, align 4, !tbaa !64
  %198 = load ptr, ptr %25, align 8, !tbaa !75
  %199 = load i32, ptr %14, align 4, !tbaa !64
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !71
  %203 = load ptr, ptr %24, align 8, !tbaa !75
  %204 = load i32, ptr %15, align 4, !tbaa !64
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !71
  %208 = add nsw i64 %202, %207
  %209 = ashr i64 %208, 16
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %12, align 4, !tbaa !64
  %211 = load ptr, ptr %23, align 8, !tbaa !63
  %212 = load i32, ptr %14, align 4, !tbaa !64
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !64
  store i32 %215, ptr %13, align 4, !tbaa !64
  %216 = load ptr, ptr %17, align 8, !tbaa !66
  %217 = load i8, ptr %216, align 1, !tbaa !36
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %10, align 4, !tbaa !64
  %219 = load ptr, ptr %21, align 8, !tbaa !66
  %220 = load i32, ptr %10, align 4, !tbaa !64
  %221 = load i32, ptr %11, align 4, !tbaa !64
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !36
  %226 = load ptr, ptr %16, align 8, !tbaa !66
  %227 = getelementptr inbounds i8, ptr %226, i64 3
  store i8 %225, ptr %227, align 1, !tbaa !36
  %228 = load ptr, ptr %21, align 8, !tbaa !66
  %229 = load i32, ptr %10, align 4, !tbaa !64
  %230 = load i32, ptr %12, align 4, !tbaa !64
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !36
  %235 = load ptr, ptr %16, align 8, !tbaa !66
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  store i8 %234, ptr %236, align 1, !tbaa !36
  %237 = load ptr, ptr %21, align 8, !tbaa !66
  %238 = load i32, ptr %10, align 4, !tbaa !64
  %239 = load i32, ptr %13, align 4, !tbaa !64
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !36
  %244 = load ptr, ptr %16, align 8, !tbaa !66
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  store i8 %243, ptr %245, align 1, !tbaa !36
  %246 = load ptr, ptr %16, align 8, !tbaa !66
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  store i8 -1, ptr %247, align 1, !tbaa !36
  br label %248

248:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extxrgb_h2v1_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 85
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 65
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  store ptr %31, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %34, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  store ptr %37, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  store ptr %43, ptr %25, align 8, !tbaa !75
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load i32, ptr %7, align 4, !tbaa !64
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %17, align 8, !tbaa !66
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load i32, ptr %7, align 4, !tbaa !64
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %18, align 8, !tbaa !66
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load i32, ptr %7, align 4, !tbaa !64
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  store ptr %64, ptr %19, align 8, !tbaa !66
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  store ptr %67, ptr %16, align 8, !tbaa !66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 27
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !64
  br label %72

72:                                               ; preds = %177, %4
  %73 = load i32, ptr %20, align 4, !tbaa !64
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %180

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %18, align 8, !tbaa !66
  %78 = load i8, ptr %76, align 1, !tbaa !36
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !64
  %80 = load ptr, ptr %19, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %19, align 8, !tbaa !66
  %82 = load i8, ptr %80, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !64
  %84 = load ptr, ptr %22, align 8, !tbaa !63
  %85 = load i32, ptr %15, align 4, !tbaa !64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !64
  store i32 %88, ptr %11, align 4, !tbaa !64
  %89 = load ptr, ptr %25, align 8, !tbaa !75
  %90 = load i32, ptr %14, align 4, !tbaa !64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !71
  %94 = load ptr, ptr %24, align 8, !tbaa !75
  %95 = load i32, ptr %15, align 4, !tbaa !64
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !71
  %99 = add nsw i64 %93, %98
  %100 = ashr i64 %99, 16
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !64
  %102 = load ptr, ptr %23, align 8, !tbaa !63
  %103 = load i32, ptr %14, align 4, !tbaa !64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !64
  store i32 %106, ptr %13, align 4, !tbaa !64
  %107 = load ptr, ptr %17, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %17, align 8, !tbaa !66
  %109 = load i8, ptr %107, align 1, !tbaa !36
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !64
  %111 = load ptr, ptr %21, align 8, !tbaa !66
  %112 = load i32, ptr %10, align 4, !tbaa !64
  %113 = load i32, ptr %11, align 4, !tbaa !64
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = load ptr, ptr %16, align 8, !tbaa !66
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 %117, ptr %119, align 1, !tbaa !36
  %120 = load ptr, ptr %21, align 8, !tbaa !66
  %121 = load i32, ptr %10, align 4, !tbaa !64
  %122 = load i32, ptr %12, align 4, !tbaa !64
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !36
  %127 = load ptr, ptr %16, align 8, !tbaa !66
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  store i8 %126, ptr %128, align 1, !tbaa !36
  %129 = load ptr, ptr %21, align 8, !tbaa !66
  %130 = load i32, ptr %10, align 4, !tbaa !64
  %131 = load i32, ptr %13, align 4, !tbaa !64
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !36
  %136 = load ptr, ptr %16, align 8, !tbaa !66
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  store i8 %135, ptr %137, align 1, !tbaa !36
  %138 = load ptr, ptr %16, align 8, !tbaa !66
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  store i8 -1, ptr %139, align 1, !tbaa !36
  %140 = load ptr, ptr %16, align 8, !tbaa !66
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store ptr %141, ptr %16, align 8, !tbaa !66
  %142 = load ptr, ptr %17, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %17, align 8, !tbaa !66
  %144 = load i8, ptr %142, align 1, !tbaa !36
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %10, align 4, !tbaa !64
  %146 = load ptr, ptr %21, align 8, !tbaa !66
  %147 = load i32, ptr %10, align 4, !tbaa !64
  %148 = load i32, ptr %11, align 4, !tbaa !64
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !36
  %153 = load ptr, ptr %16, align 8, !tbaa !66
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 %152, ptr %154, align 1, !tbaa !36
  %155 = load ptr, ptr %21, align 8, !tbaa !66
  %156 = load i32, ptr %10, align 4, !tbaa !64
  %157 = load i32, ptr %12, align 4, !tbaa !64
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !36
  %162 = load ptr, ptr %16, align 8, !tbaa !66
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  store i8 %161, ptr %163, align 1, !tbaa !36
  %164 = load ptr, ptr %21, align 8, !tbaa !66
  %165 = load i32, ptr %10, align 4, !tbaa !64
  %166 = load i32, ptr %13, align 4, !tbaa !64
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !36
  %171 = load ptr, ptr %16, align 8, !tbaa !66
  %172 = getelementptr inbounds i8, ptr %171, i64 3
  store i8 %170, ptr %172, align 1, !tbaa !36
  %173 = load ptr, ptr %16, align 8, !tbaa !66
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  store i8 -1, ptr %174, align 1, !tbaa !36
  %175 = load ptr, ptr %16, align 8, !tbaa !66
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %16, align 8, !tbaa !66
  br label %177

177:                                              ; preds = %75
  %178 = load i32, ptr %20, align 4, !tbaa !64
  %179 = add i32 %178, -1
  store i32 %179, ptr %20, align 4, !tbaa !64
  br label %72, !llvm.loop !94

180:                                              ; preds = %72
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 27
  %183 = load i32, ptr %182, align 8, !tbaa !48
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %248

186:                                              ; preds = %180
  %187 = load ptr, ptr %18, align 8, !tbaa !66
  %188 = load i8, ptr %187, align 1, !tbaa !36
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %14, align 4, !tbaa !64
  %190 = load ptr, ptr %19, align 8, !tbaa !66
  %191 = load i8, ptr %190, align 1, !tbaa !36
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %15, align 4, !tbaa !64
  %193 = load ptr, ptr %22, align 8, !tbaa !63
  %194 = load i32, ptr %15, align 4, !tbaa !64
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !64
  store i32 %197, ptr %11, align 4, !tbaa !64
  %198 = load ptr, ptr %25, align 8, !tbaa !75
  %199 = load i32, ptr %14, align 4, !tbaa !64
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !71
  %203 = load ptr, ptr %24, align 8, !tbaa !75
  %204 = load i32, ptr %15, align 4, !tbaa !64
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !71
  %208 = add nsw i64 %202, %207
  %209 = ashr i64 %208, 16
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %12, align 4, !tbaa !64
  %211 = load ptr, ptr %23, align 8, !tbaa !63
  %212 = load i32, ptr %14, align 4, !tbaa !64
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !64
  store i32 %215, ptr %13, align 4, !tbaa !64
  %216 = load ptr, ptr %17, align 8, !tbaa !66
  %217 = load i8, ptr %216, align 1, !tbaa !36
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %10, align 4, !tbaa !64
  %219 = load ptr, ptr %21, align 8, !tbaa !66
  %220 = load i32, ptr %10, align 4, !tbaa !64
  %221 = load i32, ptr %11, align 4, !tbaa !64
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !36
  %226 = load ptr, ptr %16, align 8, !tbaa !66
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  store i8 %225, ptr %227, align 1, !tbaa !36
  %228 = load ptr, ptr %21, align 8, !tbaa !66
  %229 = load i32, ptr %10, align 4, !tbaa !64
  %230 = load i32, ptr %12, align 4, !tbaa !64
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !36
  %235 = load ptr, ptr %16, align 8, !tbaa !66
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  store i8 %234, ptr %236, align 1, !tbaa !36
  %237 = load ptr, ptr %21, align 8, !tbaa !66
  %238 = load i32, ptr %10, align 4, !tbaa !64
  %239 = load i32, ptr %13, align 4, !tbaa !64
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !36
  %244 = load ptr, ptr %16, align 8, !tbaa !66
  %245 = getelementptr inbounds i8, ptr %244, i64 3
  store i8 %243, ptr %245, align 1, !tbaa !36
  %246 = load ptr, ptr %16, align 8, !tbaa !66
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  store i8 -1, ptr %247, align 1, !tbaa !36
  br label %248

248:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h2v1_merged_upsample_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 85
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 65
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  store ptr %31, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %34, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  store ptr %37, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  store ptr %43, ptr %25, align 8, !tbaa !75
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load i32, ptr %7, align 4, !tbaa !64
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %17, align 8, !tbaa !66
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load i32, ptr %7, align 4, !tbaa !64
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %18, align 8, !tbaa !66
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load i32, ptr %7, align 4, !tbaa !64
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  store ptr %64, ptr %19, align 8, !tbaa !66
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  store ptr %67, ptr %16, align 8, !tbaa !66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 27
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !64
  br label %72

72:                                               ; preds = %173, %4
  %73 = load i32, ptr %20, align 4, !tbaa !64
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %176

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %18, align 8, !tbaa !66
  %78 = load i8, ptr %76, align 1, !tbaa !36
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !64
  %80 = load ptr, ptr %19, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %19, align 8, !tbaa !66
  %82 = load i8, ptr %80, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !64
  %84 = load ptr, ptr %22, align 8, !tbaa !63
  %85 = load i32, ptr %15, align 4, !tbaa !64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !64
  store i32 %88, ptr %11, align 4, !tbaa !64
  %89 = load ptr, ptr %25, align 8, !tbaa !75
  %90 = load i32, ptr %14, align 4, !tbaa !64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !71
  %94 = load ptr, ptr %24, align 8, !tbaa !75
  %95 = load i32, ptr %15, align 4, !tbaa !64
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !71
  %99 = add nsw i64 %93, %98
  %100 = ashr i64 %99, 16
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !64
  %102 = load ptr, ptr %23, align 8, !tbaa !63
  %103 = load i32, ptr %14, align 4, !tbaa !64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !64
  store i32 %106, ptr %13, align 4, !tbaa !64
  %107 = load ptr, ptr %17, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %17, align 8, !tbaa !66
  %109 = load i8, ptr %107, align 1, !tbaa !36
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !64
  %111 = load ptr, ptr %21, align 8, !tbaa !66
  %112 = load i32, ptr %10, align 4, !tbaa !64
  %113 = load i32, ptr %11, align 4, !tbaa !64
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = load ptr, ptr %16, align 8, !tbaa !66
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 %117, ptr %119, align 1, !tbaa !36
  %120 = load ptr, ptr %21, align 8, !tbaa !66
  %121 = load i32, ptr %10, align 4, !tbaa !64
  %122 = load i32, ptr %12, align 4, !tbaa !64
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !36
  %127 = load ptr, ptr %16, align 8, !tbaa !66
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %126, ptr %128, align 1, !tbaa !36
  %129 = load ptr, ptr %21, align 8, !tbaa !66
  %130 = load i32, ptr %10, align 4, !tbaa !64
  %131 = load i32, ptr %13, align 4, !tbaa !64
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !36
  %136 = load ptr, ptr %16, align 8, !tbaa !66
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  store i8 %135, ptr %137, align 1, !tbaa !36
  %138 = load ptr, ptr %16, align 8, !tbaa !66
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  store ptr %139, ptr %16, align 8, !tbaa !66
  %140 = load ptr, ptr %17, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %17, align 8, !tbaa !66
  %142 = load i8, ptr %140, align 1, !tbaa !36
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %10, align 4, !tbaa !64
  %144 = load ptr, ptr %21, align 8, !tbaa !66
  %145 = load i32, ptr %10, align 4, !tbaa !64
  %146 = load i32, ptr %11, align 4, !tbaa !64
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !36
  %151 = load ptr, ptr %16, align 8, !tbaa !66
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  store i8 %150, ptr %152, align 1, !tbaa !36
  %153 = load ptr, ptr %21, align 8, !tbaa !66
  %154 = load i32, ptr %10, align 4, !tbaa !64
  %155 = load i32, ptr %12, align 4, !tbaa !64
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !36
  %160 = load ptr, ptr %16, align 8, !tbaa !66
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store i8 %159, ptr %161, align 1, !tbaa !36
  %162 = load ptr, ptr %21, align 8, !tbaa !66
  %163 = load i32, ptr %10, align 4, !tbaa !64
  %164 = load i32, ptr %13, align 4, !tbaa !64
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !36
  %169 = load ptr, ptr %16, align 8, !tbaa !66
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  store i8 %168, ptr %170, align 1, !tbaa !36
  %171 = load ptr, ptr %16, align 8, !tbaa !66
  %172 = getelementptr inbounds i8, ptr %171, i64 3
  store ptr %172, ptr %16, align 8, !tbaa !66
  br label %173

173:                                              ; preds = %75
  %174 = load i32, ptr %20, align 4, !tbaa !64
  %175 = add i32 %174, -1
  store i32 %175, ptr %20, align 4, !tbaa !64
  br label %72, !llvm.loop !95

176:                                              ; preds = %72
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %177, i32 0, i32 27
  %179 = load i32, ptr %178, align 8, !tbaa !48
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %242

182:                                              ; preds = %176
  %183 = load ptr, ptr %18, align 8, !tbaa !66
  %184 = load i8, ptr %183, align 1, !tbaa !36
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %14, align 4, !tbaa !64
  %186 = load ptr, ptr %19, align 8, !tbaa !66
  %187 = load i8, ptr %186, align 1, !tbaa !36
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %15, align 4, !tbaa !64
  %189 = load ptr, ptr %22, align 8, !tbaa !63
  %190 = load i32, ptr %15, align 4, !tbaa !64
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !64
  store i32 %193, ptr %11, align 4, !tbaa !64
  %194 = load ptr, ptr %25, align 8, !tbaa !75
  %195 = load i32, ptr %14, align 4, !tbaa !64
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !71
  %199 = load ptr, ptr %24, align 8, !tbaa !75
  %200 = load i32, ptr %15, align 4, !tbaa !64
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !71
  %204 = add nsw i64 %198, %203
  %205 = ashr i64 %204, 16
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %12, align 4, !tbaa !64
  %207 = load ptr, ptr %23, align 8, !tbaa !63
  %208 = load i32, ptr %14, align 4, !tbaa !64
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !64
  store i32 %211, ptr %13, align 4, !tbaa !64
  %212 = load ptr, ptr %17, align 8, !tbaa !66
  %213 = load i8, ptr %212, align 1, !tbaa !36
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %10, align 4, !tbaa !64
  %215 = load ptr, ptr %21, align 8, !tbaa !66
  %216 = load i32, ptr %10, align 4, !tbaa !64
  %217 = load i32, ptr %11, align 4, !tbaa !64
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !36
  %222 = load ptr, ptr %16, align 8, !tbaa !66
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  store i8 %221, ptr %223, align 1, !tbaa !36
  %224 = load ptr, ptr %21, align 8, !tbaa !66
  %225 = load i32, ptr %10, align 4, !tbaa !64
  %226 = load i32, ptr %12, align 4, !tbaa !64
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !36
  %231 = load ptr, ptr %16, align 8, !tbaa !66
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store i8 %230, ptr %232, align 1, !tbaa !36
  %233 = load ptr, ptr %21, align 8, !tbaa !66
  %234 = load i32, ptr %10, align 4, !tbaa !64
  %235 = load i32, ptr %13, align 4, !tbaa !64
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !36
  %240 = load ptr, ptr %16, align 8, !tbaa !66
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  store i8 %239, ptr %241, align 1, !tbaa !36
  br label %242

242:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h2v1_merged_upsample_565D_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 85
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %33, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 65
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  store ptr %36, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  store ptr %39, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  store ptr %42, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  store ptr %45, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  store ptr %48, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 34
  %51 = load i32, ptr %50, align 8, !tbaa !83
  %52 = and i32 %51, 3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !71
  store i64 %55, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %56 = load ptr, ptr %6, align 8, !tbaa !61
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = load i32, ptr %7, align 4, !tbaa !64
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %17, align 8, !tbaa !66
  %63 = load ptr, ptr %6, align 8, !tbaa !61
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i32, ptr %7, align 4, !tbaa !64
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %18, align 8, !tbaa !66
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load i32, ptr %7, align 4, !tbaa !64
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  store ptr %76, ptr %19, align 8, !tbaa !66
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  store ptr %79, ptr %16, align 8, !tbaa !66
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = lshr i32 %82, 1
  store i32 %83, ptr %20, align 4, !tbaa !64
  br label %84

84:                                               ; preds = %251, %4
  %85 = load i32, ptr %20, align 4, !tbaa !64
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %254

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %18, align 8, !tbaa !66
  %90 = load i8, ptr %88, align 1, !tbaa !36
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %14, align 4, !tbaa !64
  %92 = load ptr, ptr %19, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %19, align 8, !tbaa !66
  %94 = load i8, ptr %92, align 1, !tbaa !36
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %15, align 4, !tbaa !64
  %96 = load ptr, ptr %22, align 8, !tbaa !63
  %97 = load i32, ptr %15, align 4, !tbaa !64
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !64
  store i32 %100, ptr %11, align 4, !tbaa !64
  %101 = load ptr, ptr %25, align 8, !tbaa !75
  %102 = load i32, ptr %14, align 4, !tbaa !64
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !71
  %106 = load ptr, ptr %24, align 8, !tbaa !75
  %107 = load i32, ptr %15, align 4, !tbaa !64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !71
  %111 = add nsw i64 %105, %110
  %112 = ashr i64 %111, 16
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %12, align 4, !tbaa !64
  %114 = load ptr, ptr %23, align 8, !tbaa !63
  %115 = load i32, ptr %14, align 4, !tbaa !64
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !64
  store i32 %118, ptr %13, align 4, !tbaa !64
  %119 = load ptr, ptr %17, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %17, align 8, !tbaa !66
  %121 = load i8, ptr %119, align 1, !tbaa !36
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %10, align 4, !tbaa !64
  %123 = load ptr, ptr %21, align 8, !tbaa !66
  %124 = load i32, ptr %10, align 4, !tbaa !64
  %125 = load i32, ptr %11, align 4, !tbaa !64
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %26, align 8, !tbaa !71
  %129 = and i64 %128, 255
  %130 = add nsw i64 %127, %129
  %131 = getelementptr inbounds i8, ptr %123, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !36
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %27, align 4, !tbaa !64
  %134 = load ptr, ptr %21, align 8, !tbaa !66
  %135 = load i32, ptr %10, align 4, !tbaa !64
  %136 = load i32, ptr %12, align 4, !tbaa !64
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %26, align 8, !tbaa !71
  %140 = and i64 %139, 255
  %141 = ashr i64 %140, 1
  %142 = add nsw i64 %138, %141
  %143 = getelementptr inbounds i8, ptr %134, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !36
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %28, align 4, !tbaa !64
  %146 = load ptr, ptr %21, align 8, !tbaa !66
  %147 = load i32, ptr %10, align 4, !tbaa !64
  %148 = load i32, ptr %13, align 4, !tbaa !64
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %26, align 8, !tbaa !71
  %152 = and i64 %151, 255
  %153 = add nsw i64 %150, %152
  %154 = getelementptr inbounds i8, ptr %146, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !36
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %29, align 4, !tbaa !64
  %157 = load i64, ptr %26, align 8, !tbaa !71
  %158 = and i64 %157, 255
  %159 = shl i64 %158, 24
  %160 = load i64, ptr %26, align 8, !tbaa !71
  %161 = ashr i64 %160, 8
  %162 = and i64 %161, 16777215
  %163 = or i64 %159, %162
  store i64 %163, ptr %26, align 8, !tbaa !71
  %164 = load i32, ptr %27, align 4, !tbaa !64
  %165 = and i32 %164, 248
  %166 = load i32, ptr %28, align 4, !tbaa !64
  %167 = lshr i32 %166, 5
  %168 = or i32 %165, %167
  %169 = load i32, ptr %28, align 4, !tbaa !64
  %170 = shl i32 %169, 11
  %171 = and i32 %170, 57344
  %172 = or i32 %168, %171
  %173 = load i32, ptr %29, align 4, !tbaa !64
  %174 = shl i32 %173, 5
  %175 = and i32 %174, 7936
  %176 = or i32 %172, %175
  %177 = zext i32 %176 to i64
  store i64 %177, ptr %30, align 8, !tbaa !71
  %178 = load ptr, ptr %17, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %17, align 8, !tbaa !66
  %180 = load i8, ptr %178, align 1, !tbaa !36
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %10, align 4, !tbaa !64
  %182 = load ptr, ptr %21, align 8, !tbaa !66
  %183 = load i32, ptr %10, align 4, !tbaa !64
  %184 = load i32, ptr %11, align 4, !tbaa !64
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %26, align 8, !tbaa !71
  %188 = and i64 %187, 255
  %189 = add nsw i64 %186, %188
  %190 = getelementptr inbounds i8, ptr %182, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !36
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %27, align 4, !tbaa !64
  %193 = load ptr, ptr %21, align 8, !tbaa !66
  %194 = load i32, ptr %10, align 4, !tbaa !64
  %195 = load i32, ptr %12, align 4, !tbaa !64
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %26, align 8, !tbaa !71
  %199 = and i64 %198, 255
  %200 = ashr i64 %199, 1
  %201 = add nsw i64 %197, %200
  %202 = getelementptr inbounds i8, ptr %193, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !36
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %28, align 4, !tbaa !64
  %205 = load ptr, ptr %21, align 8, !tbaa !66
  %206 = load i32, ptr %10, align 4, !tbaa !64
  %207 = load i32, ptr %13, align 4, !tbaa !64
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %26, align 8, !tbaa !71
  %211 = and i64 %210, 255
  %212 = add nsw i64 %209, %211
  %213 = getelementptr inbounds i8, ptr %205, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !36
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %29, align 4, !tbaa !64
  %216 = load i64, ptr %26, align 8, !tbaa !71
  %217 = and i64 %216, 255
  %218 = shl i64 %217, 24
  %219 = load i64, ptr %26, align 8, !tbaa !71
  %220 = ashr i64 %219, 8
  %221 = and i64 %220, 16777215
  %222 = or i64 %218, %221
  store i64 %222, ptr %26, align 8, !tbaa !71
  %223 = load i64, ptr %30, align 8, !tbaa !71
  %224 = shl i64 %223, 16
  %225 = load i32, ptr %27, align 4, !tbaa !64
  %226 = and i32 %225, 248
  %227 = load i32, ptr %28, align 4, !tbaa !64
  %228 = lshr i32 %227, 5
  %229 = or i32 %226, %228
  %230 = load i32, ptr %28, align 4, !tbaa !64
  %231 = shl i32 %230, 11
  %232 = and i32 %231, 57344
  %233 = or i32 %229, %232
  %234 = load i32, ptr %29, align 4, !tbaa !64
  %235 = shl i32 %234, 5
  %236 = and i32 %235, 7936
  %237 = or i32 %233, %236
  %238 = zext i32 %237 to i64
  %239 = or i64 %224, %238
  store i64 %239, ptr %30, align 8, !tbaa !71
  %240 = load i64, ptr %30, align 8, !tbaa !71
  %241 = trunc i64 %240 to i16
  %242 = load ptr, ptr %16, align 8, !tbaa !66
  %243 = getelementptr inbounds i16, ptr %242, i64 1
  store i16 %241, ptr %243, align 2, !tbaa !84
  %244 = load i64, ptr %30, align 8, !tbaa !71
  %245 = ashr i64 %244, 16
  %246 = trunc i64 %245 to i16
  %247 = load ptr, ptr %16, align 8, !tbaa !66
  %248 = getelementptr inbounds i16, ptr %247, i64 0
  store i16 %246, ptr %248, align 2, !tbaa !84
  %249 = load ptr, ptr %16, align 8, !tbaa !66
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  store ptr %250, ptr %16, align 8, !tbaa !66
  br label %251

251:                                              ; preds = %87
  %252 = load i32, ptr %20, align 4, !tbaa !64
  %253 = add i32 %252, -1
  store i32 %253, ptr %20, align 4, !tbaa !64
  br label %84, !llvm.loop !96

254:                                              ; preds = %84
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %255, i32 0, i32 27
  %257 = load i32, ptr %256, align 8, !tbaa !48
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %344

260:                                              ; preds = %254
  %261 = load ptr, ptr %18, align 8, !tbaa !66
  %262 = load i8, ptr %261, align 1, !tbaa !36
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %14, align 4, !tbaa !64
  %264 = load ptr, ptr %19, align 8, !tbaa !66
  %265 = load i8, ptr %264, align 1, !tbaa !36
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %15, align 4, !tbaa !64
  %267 = load ptr, ptr %22, align 8, !tbaa !63
  %268 = load i32, ptr %15, align 4, !tbaa !64
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !64
  store i32 %271, ptr %11, align 4, !tbaa !64
  %272 = load ptr, ptr %25, align 8, !tbaa !75
  %273 = load i32, ptr %14, align 4, !tbaa !64
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, ptr %272, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !71
  %277 = load ptr, ptr %24, align 8, !tbaa !75
  %278 = load i32, ptr %15, align 4, !tbaa !64
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !71
  %282 = add nsw i64 %276, %281
  %283 = ashr i64 %282, 16
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %12, align 4, !tbaa !64
  %285 = load ptr, ptr %23, align 8, !tbaa !63
  %286 = load i32, ptr %14, align 4, !tbaa !64
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !64
  store i32 %289, ptr %13, align 4, !tbaa !64
  %290 = load ptr, ptr %17, align 8, !tbaa !66
  %291 = load i8, ptr %290, align 1, !tbaa !36
  %292 = zext i8 %291 to i32
  store i32 %292, ptr %10, align 4, !tbaa !64
  %293 = load ptr, ptr %21, align 8, !tbaa !66
  %294 = load i32, ptr %10, align 4, !tbaa !64
  %295 = load i32, ptr %11, align 4, !tbaa !64
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %26, align 8, !tbaa !71
  %299 = and i64 %298, 255
  %300 = add nsw i64 %297, %299
  %301 = getelementptr inbounds i8, ptr %293, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !36
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %27, align 4, !tbaa !64
  %304 = load ptr, ptr %21, align 8, !tbaa !66
  %305 = load i32, ptr %10, align 4, !tbaa !64
  %306 = load i32, ptr %12, align 4, !tbaa !64
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = load i64, ptr %26, align 8, !tbaa !71
  %310 = and i64 %309, 255
  %311 = ashr i64 %310, 1
  %312 = add nsw i64 %308, %311
  %313 = getelementptr inbounds i8, ptr %304, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !36
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %28, align 4, !tbaa !64
  %316 = load ptr, ptr %21, align 8, !tbaa !66
  %317 = load i32, ptr %10, align 4, !tbaa !64
  %318 = load i32, ptr %13, align 4, !tbaa !64
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %26, align 8, !tbaa !71
  %322 = and i64 %321, 255
  %323 = add nsw i64 %320, %322
  %324 = getelementptr inbounds i8, ptr %316, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !36
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %29, align 4, !tbaa !64
  %327 = load i32, ptr %27, align 4, !tbaa !64
  %328 = and i32 %327, 248
  %329 = load i32, ptr %28, align 4, !tbaa !64
  %330 = lshr i32 %329, 5
  %331 = or i32 %328, %330
  %332 = load i32, ptr %28, align 4, !tbaa !64
  %333 = shl i32 %332, 11
  %334 = and i32 %333, 57344
  %335 = or i32 %331, %334
  %336 = load i32, ptr %29, align 4, !tbaa !64
  %337 = shl i32 %336, 5
  %338 = and i32 %337, 7936
  %339 = or i32 %335, %338
  %340 = zext i32 %339 to i64
  store i64 %340, ptr %30, align 8, !tbaa !71
  %341 = load i64, ptr %30, align 8, !tbaa !71
  %342 = trunc i64 %341 to i16
  %343 = load ptr, ptr %16, align 8, !tbaa !66
  store i16 %342, ptr %343, align 2, !tbaa !84
  br label %344

344:                                              ; preds = %260, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h2v1_merged_upsample_565D_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 85
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %33, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 65
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  store ptr %36, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  store ptr %39, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  store ptr %42, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  store ptr %45, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  store ptr %48, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 34
  %51 = load i32, ptr %50, align 8, !tbaa !83
  %52 = and i32 %51, 3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !71
  store i64 %55, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %56 = load ptr, ptr %6, align 8, !tbaa !61
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = load i32, ptr %7, align 4, !tbaa !64
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %17, align 8, !tbaa !66
  %63 = load ptr, ptr %6, align 8, !tbaa !61
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i32, ptr %7, align 4, !tbaa !64
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  store ptr %69, ptr %18, align 8, !tbaa !66
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load i32, ptr %7, align 4, !tbaa !64
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  store ptr %76, ptr %19, align 8, !tbaa !66
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  store ptr %79, ptr %16, align 8, !tbaa !66
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = lshr i32 %82, 1
  store i32 %83, ptr %20, align 4, !tbaa !64
  br label %84

84:                                               ; preds = %245, %4
  %85 = load i32, ptr %20, align 4, !tbaa !64
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %248

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %18, align 8, !tbaa !66
  %90 = load i8, ptr %88, align 1, !tbaa !36
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %14, align 4, !tbaa !64
  %92 = load ptr, ptr %19, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %19, align 8, !tbaa !66
  %94 = load i8, ptr %92, align 1, !tbaa !36
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %15, align 4, !tbaa !64
  %96 = load ptr, ptr %22, align 8, !tbaa !63
  %97 = load i32, ptr %15, align 4, !tbaa !64
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !64
  store i32 %100, ptr %11, align 4, !tbaa !64
  %101 = load ptr, ptr %25, align 8, !tbaa !75
  %102 = load i32, ptr %14, align 4, !tbaa !64
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !71
  %106 = load ptr, ptr %24, align 8, !tbaa !75
  %107 = load i32, ptr %15, align 4, !tbaa !64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !71
  %111 = add nsw i64 %105, %110
  %112 = ashr i64 %111, 16
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %12, align 4, !tbaa !64
  %114 = load ptr, ptr %23, align 8, !tbaa !63
  %115 = load i32, ptr %14, align 4, !tbaa !64
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !64
  store i32 %118, ptr %13, align 4, !tbaa !64
  %119 = load ptr, ptr %17, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %17, align 8, !tbaa !66
  %121 = load i8, ptr %119, align 1, !tbaa !36
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %10, align 4, !tbaa !64
  %123 = load ptr, ptr %21, align 8, !tbaa !66
  %124 = load i32, ptr %10, align 4, !tbaa !64
  %125 = load i32, ptr %11, align 4, !tbaa !64
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %26, align 8, !tbaa !71
  %129 = and i64 %128, 255
  %130 = add nsw i64 %127, %129
  %131 = getelementptr inbounds i8, ptr %123, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !36
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %27, align 4, !tbaa !64
  %134 = load ptr, ptr %21, align 8, !tbaa !66
  %135 = load i32, ptr %10, align 4, !tbaa !64
  %136 = load i32, ptr %12, align 4, !tbaa !64
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %26, align 8, !tbaa !71
  %140 = and i64 %139, 255
  %141 = ashr i64 %140, 1
  %142 = add nsw i64 %138, %141
  %143 = getelementptr inbounds i8, ptr %134, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !36
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %28, align 4, !tbaa !64
  %146 = load ptr, ptr %21, align 8, !tbaa !66
  %147 = load i32, ptr %10, align 4, !tbaa !64
  %148 = load i32, ptr %13, align 4, !tbaa !64
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %26, align 8, !tbaa !71
  %152 = and i64 %151, 255
  %153 = add nsw i64 %150, %152
  %154 = getelementptr inbounds i8, ptr %146, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !36
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %29, align 4, !tbaa !64
  %157 = load i64, ptr %26, align 8, !tbaa !71
  %158 = and i64 %157, 255
  %159 = shl i64 %158, 24
  %160 = load i64, ptr %26, align 8, !tbaa !71
  %161 = ashr i64 %160, 8
  %162 = and i64 %161, 16777215
  %163 = or i64 %159, %162
  store i64 %163, ptr %26, align 8, !tbaa !71
  %164 = load i32, ptr %27, align 4, !tbaa !64
  %165 = shl i32 %164, 8
  %166 = and i32 %165, 63488
  %167 = load i32, ptr %28, align 4, !tbaa !64
  %168 = shl i32 %167, 3
  %169 = and i32 %168, 2016
  %170 = or i32 %166, %169
  %171 = load i32, ptr %29, align 4, !tbaa !64
  %172 = lshr i32 %171, 3
  %173 = or i32 %170, %172
  %174 = zext i32 %173 to i64
  store i64 %174, ptr %30, align 8, !tbaa !71
  %175 = load ptr, ptr %17, align 8, !tbaa !66
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %17, align 8, !tbaa !66
  %177 = load i8, ptr %175, align 1, !tbaa !36
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %10, align 4, !tbaa !64
  %179 = load ptr, ptr %21, align 8, !tbaa !66
  %180 = load i32, ptr %10, align 4, !tbaa !64
  %181 = load i32, ptr %11, align 4, !tbaa !64
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %26, align 8, !tbaa !71
  %185 = and i64 %184, 255
  %186 = add nsw i64 %183, %185
  %187 = getelementptr inbounds i8, ptr %179, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !36
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %27, align 4, !tbaa !64
  %190 = load ptr, ptr %21, align 8, !tbaa !66
  %191 = load i32, ptr %10, align 4, !tbaa !64
  %192 = load i32, ptr %12, align 4, !tbaa !64
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %26, align 8, !tbaa !71
  %196 = and i64 %195, 255
  %197 = ashr i64 %196, 1
  %198 = add nsw i64 %194, %197
  %199 = getelementptr inbounds i8, ptr %190, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !36
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %28, align 4, !tbaa !64
  %202 = load ptr, ptr %21, align 8, !tbaa !66
  %203 = load i32, ptr %10, align 4, !tbaa !64
  %204 = load i32, ptr %13, align 4, !tbaa !64
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %26, align 8, !tbaa !71
  %208 = and i64 %207, 255
  %209 = add nsw i64 %206, %208
  %210 = getelementptr inbounds i8, ptr %202, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !36
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %29, align 4, !tbaa !64
  %213 = load i64, ptr %26, align 8, !tbaa !71
  %214 = and i64 %213, 255
  %215 = shl i64 %214, 24
  %216 = load i64, ptr %26, align 8, !tbaa !71
  %217 = ashr i64 %216, 8
  %218 = and i64 %217, 16777215
  %219 = or i64 %215, %218
  store i64 %219, ptr %26, align 8, !tbaa !71
  %220 = load i32, ptr %27, align 4, !tbaa !64
  %221 = shl i32 %220, 8
  %222 = and i32 %221, 63488
  %223 = load i32, ptr %28, align 4, !tbaa !64
  %224 = shl i32 %223, 3
  %225 = and i32 %224, 2016
  %226 = or i32 %222, %225
  %227 = load i32, ptr %29, align 4, !tbaa !64
  %228 = lshr i32 %227, 3
  %229 = or i32 %226, %228
  %230 = shl i32 %229, 16
  %231 = zext i32 %230 to i64
  %232 = load i64, ptr %30, align 8, !tbaa !71
  %233 = or i64 %231, %232
  store i64 %233, ptr %30, align 8, !tbaa !71
  %234 = load i64, ptr %30, align 8, !tbaa !71
  %235 = trunc i64 %234 to i16
  %236 = load ptr, ptr %16, align 8, !tbaa !66
  %237 = getelementptr inbounds i16, ptr %236, i64 0
  store i16 %235, ptr %237, align 2, !tbaa !84
  %238 = load i64, ptr %30, align 8, !tbaa !71
  %239 = ashr i64 %238, 16
  %240 = trunc i64 %239 to i16
  %241 = load ptr, ptr %16, align 8, !tbaa !66
  %242 = getelementptr inbounds i16, ptr %241, i64 1
  store i16 %240, ptr %242, align 2, !tbaa !84
  %243 = load ptr, ptr %16, align 8, !tbaa !66
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  store ptr %244, ptr %16, align 8, !tbaa !66
  br label %245

245:                                              ; preds = %87
  %246 = load i32, ptr %20, align 4, !tbaa !64
  %247 = add i32 %246, -1
  store i32 %247, ptr %20, align 4, !tbaa !64
  br label %84, !llvm.loop !97

248:                                              ; preds = %84
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %249, i32 0, i32 27
  %251 = load i32, ptr %250, align 8, !tbaa !48
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %335

254:                                              ; preds = %248
  %255 = load ptr, ptr %18, align 8, !tbaa !66
  %256 = load i8, ptr %255, align 1, !tbaa !36
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %14, align 4, !tbaa !64
  %258 = load ptr, ptr %19, align 8, !tbaa !66
  %259 = load i8, ptr %258, align 1, !tbaa !36
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %15, align 4, !tbaa !64
  %261 = load ptr, ptr %22, align 8, !tbaa !63
  %262 = load i32, ptr %15, align 4, !tbaa !64
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !64
  store i32 %265, ptr %11, align 4, !tbaa !64
  %266 = load ptr, ptr %25, align 8, !tbaa !75
  %267 = load i32, ptr %14, align 4, !tbaa !64
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, ptr %266, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !71
  %271 = load ptr, ptr %24, align 8, !tbaa !75
  %272 = load i32, ptr %15, align 4, !tbaa !64
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, ptr %271, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !71
  %276 = add nsw i64 %270, %275
  %277 = ashr i64 %276, 16
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %12, align 4, !tbaa !64
  %279 = load ptr, ptr %23, align 8, !tbaa !63
  %280 = load i32, ptr %14, align 4, !tbaa !64
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !64
  store i32 %283, ptr %13, align 4, !tbaa !64
  %284 = load ptr, ptr %17, align 8, !tbaa !66
  %285 = load i8, ptr %284, align 1, !tbaa !36
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %10, align 4, !tbaa !64
  %287 = load ptr, ptr %21, align 8, !tbaa !66
  %288 = load i32, ptr %10, align 4, !tbaa !64
  %289 = load i32, ptr %11, align 4, !tbaa !64
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %26, align 8, !tbaa !71
  %293 = and i64 %292, 255
  %294 = add nsw i64 %291, %293
  %295 = getelementptr inbounds i8, ptr %287, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !36
  %297 = zext i8 %296 to i32
  store i32 %297, ptr %27, align 4, !tbaa !64
  %298 = load ptr, ptr %21, align 8, !tbaa !66
  %299 = load i32, ptr %10, align 4, !tbaa !64
  %300 = load i32, ptr %12, align 4, !tbaa !64
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = load i64, ptr %26, align 8, !tbaa !71
  %304 = and i64 %303, 255
  %305 = ashr i64 %304, 1
  %306 = add nsw i64 %302, %305
  %307 = getelementptr inbounds i8, ptr %298, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !36
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %28, align 4, !tbaa !64
  %310 = load ptr, ptr %21, align 8, !tbaa !66
  %311 = load i32, ptr %10, align 4, !tbaa !64
  %312 = load i32, ptr %13, align 4, !tbaa !64
  %313 = add nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr %26, align 8, !tbaa !71
  %316 = and i64 %315, 255
  %317 = add nsw i64 %314, %316
  %318 = getelementptr inbounds i8, ptr %310, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !36
  %320 = zext i8 %319 to i32
  store i32 %320, ptr %29, align 4, !tbaa !64
  %321 = load i32, ptr %27, align 4, !tbaa !64
  %322 = shl i32 %321, 8
  %323 = and i32 %322, 63488
  %324 = load i32, ptr %28, align 4, !tbaa !64
  %325 = shl i32 %324, 3
  %326 = and i32 %325, 2016
  %327 = or i32 %323, %326
  %328 = load i32, ptr %29, align 4, !tbaa !64
  %329 = lshr i32 %328, 3
  %330 = or i32 %327, %329
  %331 = zext i32 %330 to i64
  store i64 %331, ptr %30, align 8, !tbaa !71
  %332 = load i64, ptr %30, align 8, !tbaa !71
  %333 = trunc i64 %332 to i16
  %334 = load ptr, ptr %16, align 8, !tbaa !66
  store i16 %333, ptr %334, align 2, !tbaa !84
  br label %335

335:                                              ; preds = %254, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h2v1_merged_upsample_565_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 85
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  store ptr %32, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 65
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  store ptr %35, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %36 = load ptr, ptr %9, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %38, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %39 = load ptr, ptr %9, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  store ptr %41, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %42 = load ptr, ptr %9, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  store ptr %44, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  store ptr %47, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %48 = load ptr, ptr %6, align 8, !tbaa !61
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load i32, ptr %7, align 4, !tbaa !64
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  store ptr %54, ptr %17, align 8, !tbaa !66
  %55 = load ptr, ptr %6, align 8, !tbaa !61
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = load i32, ptr %7, align 4, !tbaa !64
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  store ptr %61, ptr %18, align 8, !tbaa !66
  %62 = load ptr, ptr %6, align 8, !tbaa !61
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = load i32, ptr %7, align 4, !tbaa !64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  store ptr %68, ptr %19, align 8, !tbaa !66
  %69 = load ptr, ptr %8, align 8, !tbaa !65
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  store ptr %71, ptr %16, align 8, !tbaa !66
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 27
  %74 = load i32, ptr %73, align 8, !tbaa !48
  %75 = lshr i32 %74, 1
  store i32 %75, ptr %20, align 4, !tbaa !64
  br label %76

76:                                               ; preds = %209, %4
  %77 = load i32, ptr %20, align 4, !tbaa !64
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %212

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %18, align 8, !tbaa !66
  %82 = load i8, ptr %80, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %14, align 4, !tbaa !64
  %84 = load ptr, ptr %19, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %19, align 8, !tbaa !66
  %86 = load i8, ptr %84, align 1, !tbaa !36
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %15, align 4, !tbaa !64
  %88 = load ptr, ptr %22, align 8, !tbaa !63
  %89 = load i32, ptr %15, align 4, !tbaa !64
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !64
  store i32 %92, ptr %11, align 4, !tbaa !64
  %93 = load ptr, ptr %25, align 8, !tbaa !75
  %94 = load i32, ptr %14, align 4, !tbaa !64
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !71
  %98 = load ptr, ptr %24, align 8, !tbaa !75
  %99 = load i32, ptr %15, align 4, !tbaa !64
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !71
  %103 = add nsw i64 %97, %102
  %104 = ashr i64 %103, 16
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %12, align 4, !tbaa !64
  %106 = load ptr, ptr %23, align 8, !tbaa !63
  %107 = load i32, ptr %14, align 4, !tbaa !64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !64
  store i32 %110, ptr %13, align 4, !tbaa !64
  %111 = load ptr, ptr %17, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %17, align 8, !tbaa !66
  %113 = load i8, ptr %111, align 1, !tbaa !36
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %10, align 4, !tbaa !64
  %115 = load ptr, ptr %21, align 8, !tbaa !66
  %116 = load i32, ptr %10, align 4, !tbaa !64
  %117 = load i32, ptr %11, align 4, !tbaa !64
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !36
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %26, align 4, !tbaa !64
  %123 = load ptr, ptr %21, align 8, !tbaa !66
  %124 = load i32, ptr %10, align 4, !tbaa !64
  %125 = load i32, ptr %12, align 4, !tbaa !64
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %27, align 4, !tbaa !64
  %131 = load ptr, ptr %21, align 8, !tbaa !66
  %132 = load i32, ptr %10, align 4, !tbaa !64
  %133 = load i32, ptr %13, align 4, !tbaa !64
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !36
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %28, align 4, !tbaa !64
  %139 = load i32, ptr %26, align 4, !tbaa !64
  %140 = and i32 %139, 248
  %141 = load i32, ptr %27, align 4, !tbaa !64
  %142 = lshr i32 %141, 5
  %143 = or i32 %140, %142
  %144 = load i32, ptr %27, align 4, !tbaa !64
  %145 = shl i32 %144, 11
  %146 = and i32 %145, 57344
  %147 = or i32 %143, %146
  %148 = load i32, ptr %28, align 4, !tbaa !64
  %149 = shl i32 %148, 5
  %150 = and i32 %149, 7936
  %151 = or i32 %147, %150
  %152 = zext i32 %151 to i64
  store i64 %152, ptr %29, align 8, !tbaa !71
  %153 = load ptr, ptr %17, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %17, align 8, !tbaa !66
  %155 = load i8, ptr %153, align 1, !tbaa !36
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %10, align 4, !tbaa !64
  %157 = load ptr, ptr %21, align 8, !tbaa !66
  %158 = load i32, ptr %10, align 4, !tbaa !64
  %159 = load i32, ptr %11, align 4, !tbaa !64
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !36
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %26, align 4, !tbaa !64
  %165 = load ptr, ptr %21, align 8, !tbaa !66
  %166 = load i32, ptr %10, align 4, !tbaa !64
  %167 = load i32, ptr %12, align 4, !tbaa !64
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !36
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %27, align 4, !tbaa !64
  %173 = load ptr, ptr %21, align 8, !tbaa !66
  %174 = load i32, ptr %10, align 4, !tbaa !64
  %175 = load i32, ptr %13, align 4, !tbaa !64
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !36
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %28, align 4, !tbaa !64
  %181 = load i64, ptr %29, align 8, !tbaa !71
  %182 = shl i64 %181, 16
  %183 = load i32, ptr %26, align 4, !tbaa !64
  %184 = and i32 %183, 248
  %185 = load i32, ptr %27, align 4, !tbaa !64
  %186 = lshr i32 %185, 5
  %187 = or i32 %184, %186
  %188 = load i32, ptr %27, align 4, !tbaa !64
  %189 = shl i32 %188, 11
  %190 = and i32 %189, 57344
  %191 = or i32 %187, %190
  %192 = load i32, ptr %28, align 4, !tbaa !64
  %193 = shl i32 %192, 5
  %194 = and i32 %193, 7936
  %195 = or i32 %191, %194
  %196 = zext i32 %195 to i64
  %197 = or i64 %182, %196
  store i64 %197, ptr %29, align 8, !tbaa !71
  %198 = load i64, ptr %29, align 8, !tbaa !71
  %199 = trunc i64 %198 to i16
  %200 = load ptr, ptr %16, align 8, !tbaa !66
  %201 = getelementptr inbounds i16, ptr %200, i64 1
  store i16 %199, ptr %201, align 2, !tbaa !84
  %202 = load i64, ptr %29, align 8, !tbaa !71
  %203 = ashr i64 %202, 16
  %204 = trunc i64 %203 to i16
  %205 = load ptr, ptr %16, align 8, !tbaa !66
  %206 = getelementptr inbounds i16, ptr %205, i64 0
  store i16 %204, ptr %206, align 2, !tbaa !84
  %207 = load ptr, ptr %16, align 8, !tbaa !66
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  store ptr %208, ptr %16, align 8, !tbaa !66
  br label %209

209:                                              ; preds = %79
  %210 = load i32, ptr %20, align 4, !tbaa !64
  %211 = add i32 %210, -1
  store i32 %211, ptr %20, align 4, !tbaa !64
  br label %76, !llvm.loop !98

212:                                              ; preds = %76
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %213, i32 0, i32 27
  %215 = load i32, ptr %214, align 8, !tbaa !48
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %292

218:                                              ; preds = %212
  %219 = load ptr, ptr %18, align 8, !tbaa !66
  %220 = load i8, ptr %219, align 1, !tbaa !36
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %14, align 4, !tbaa !64
  %222 = load ptr, ptr %19, align 8, !tbaa !66
  %223 = load i8, ptr %222, align 1, !tbaa !36
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %15, align 4, !tbaa !64
  %225 = load ptr, ptr %22, align 8, !tbaa !63
  %226 = load i32, ptr %15, align 4, !tbaa !64
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !64
  store i32 %229, ptr %11, align 4, !tbaa !64
  %230 = load ptr, ptr %25, align 8, !tbaa !75
  %231 = load i32, ptr %14, align 4, !tbaa !64
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !71
  %235 = load ptr, ptr %24, align 8, !tbaa !75
  %236 = load i32, ptr %15, align 4, !tbaa !64
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %235, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !71
  %240 = add nsw i64 %234, %239
  %241 = ashr i64 %240, 16
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %12, align 4, !tbaa !64
  %243 = load ptr, ptr %23, align 8, !tbaa !63
  %244 = load i32, ptr %14, align 4, !tbaa !64
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !64
  store i32 %247, ptr %13, align 4, !tbaa !64
  %248 = load ptr, ptr %17, align 8, !tbaa !66
  %249 = load i8, ptr %248, align 1, !tbaa !36
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %10, align 4, !tbaa !64
  %251 = load ptr, ptr %21, align 8, !tbaa !66
  %252 = load i32, ptr %10, align 4, !tbaa !64
  %253 = load i32, ptr %11, align 4, !tbaa !64
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !36
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %26, align 4, !tbaa !64
  %259 = load ptr, ptr %21, align 8, !tbaa !66
  %260 = load i32, ptr %10, align 4, !tbaa !64
  %261 = load i32, ptr %12, align 4, !tbaa !64
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !36
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %27, align 4, !tbaa !64
  %267 = load ptr, ptr %21, align 8, !tbaa !66
  %268 = load i32, ptr %10, align 4, !tbaa !64
  %269 = load i32, ptr %13, align 4, !tbaa !64
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !36
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %28, align 4, !tbaa !64
  %275 = load i32, ptr %26, align 4, !tbaa !64
  %276 = and i32 %275, 248
  %277 = load i32, ptr %27, align 4, !tbaa !64
  %278 = lshr i32 %277, 5
  %279 = or i32 %276, %278
  %280 = load i32, ptr %27, align 4, !tbaa !64
  %281 = shl i32 %280, 11
  %282 = and i32 %281, 57344
  %283 = or i32 %279, %282
  %284 = load i32, ptr %28, align 4, !tbaa !64
  %285 = shl i32 %284, 5
  %286 = and i32 %285, 7936
  %287 = or i32 %283, %286
  %288 = zext i32 %287 to i64
  store i64 %288, ptr %29, align 8, !tbaa !71
  %289 = load i64, ptr %29, align 8, !tbaa !71
  %290 = trunc i64 %289 to i16
  %291 = load ptr, ptr %16, align 8, !tbaa !66
  store i16 %290, ptr %291, align 2, !tbaa !84
  br label %292

292:                                              ; preds = %218, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @h2v1_merged_upsample_565_le(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 85
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  store ptr %32, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 65
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  store ptr %35, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %36 = load ptr, ptr %9, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %38, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %39 = load ptr, ptr %9, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  store ptr %41, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %42 = load ptr, ptr %9, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  store ptr %44, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.my_merged_upsampler, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  store ptr %47, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %48 = load ptr, ptr %6, align 8, !tbaa !61
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load i32, ptr %7, align 4, !tbaa !64
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  store ptr %54, ptr %17, align 8, !tbaa !66
  %55 = load ptr, ptr %6, align 8, !tbaa !61
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = load i32, ptr %7, align 4, !tbaa !64
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  store ptr %61, ptr %18, align 8, !tbaa !66
  %62 = load ptr, ptr %6, align 8, !tbaa !61
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = load i32, ptr %7, align 4, !tbaa !64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  store ptr %68, ptr %19, align 8, !tbaa !66
  %69 = load ptr, ptr %8, align 8, !tbaa !65
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  store ptr %71, ptr %16, align 8, !tbaa !66
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 27
  %74 = load i32, ptr %73, align 8, !tbaa !48
  %75 = lshr i32 %74, 1
  store i32 %75, ptr %20, align 4, !tbaa !64
  br label %76

76:                                               ; preds = %203, %4
  %77 = load i32, ptr %20, align 4, !tbaa !64
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %206

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %18, align 8, !tbaa !66
  %82 = load i8, ptr %80, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %14, align 4, !tbaa !64
  %84 = load ptr, ptr %19, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %19, align 8, !tbaa !66
  %86 = load i8, ptr %84, align 1, !tbaa !36
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %15, align 4, !tbaa !64
  %88 = load ptr, ptr %22, align 8, !tbaa !63
  %89 = load i32, ptr %15, align 4, !tbaa !64
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !64
  store i32 %92, ptr %11, align 4, !tbaa !64
  %93 = load ptr, ptr %25, align 8, !tbaa !75
  %94 = load i32, ptr %14, align 4, !tbaa !64
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !71
  %98 = load ptr, ptr %24, align 8, !tbaa !75
  %99 = load i32, ptr %15, align 4, !tbaa !64
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !71
  %103 = add nsw i64 %97, %102
  %104 = ashr i64 %103, 16
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %12, align 4, !tbaa !64
  %106 = load ptr, ptr %23, align 8, !tbaa !63
  %107 = load i32, ptr %14, align 4, !tbaa !64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !64
  store i32 %110, ptr %13, align 4, !tbaa !64
  %111 = load ptr, ptr %17, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %17, align 8, !tbaa !66
  %113 = load i8, ptr %111, align 1, !tbaa !36
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %10, align 4, !tbaa !64
  %115 = load ptr, ptr %21, align 8, !tbaa !66
  %116 = load i32, ptr %10, align 4, !tbaa !64
  %117 = load i32, ptr %11, align 4, !tbaa !64
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !36
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %26, align 4, !tbaa !64
  %123 = load ptr, ptr %21, align 8, !tbaa !66
  %124 = load i32, ptr %10, align 4, !tbaa !64
  %125 = load i32, ptr %12, align 4, !tbaa !64
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %27, align 4, !tbaa !64
  %131 = load ptr, ptr %21, align 8, !tbaa !66
  %132 = load i32, ptr %10, align 4, !tbaa !64
  %133 = load i32, ptr %13, align 4, !tbaa !64
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !36
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %28, align 4, !tbaa !64
  %139 = load i32, ptr %26, align 4, !tbaa !64
  %140 = shl i32 %139, 8
  %141 = and i32 %140, 63488
  %142 = load i32, ptr %27, align 4, !tbaa !64
  %143 = shl i32 %142, 3
  %144 = and i32 %143, 2016
  %145 = or i32 %141, %144
  %146 = load i32, ptr %28, align 4, !tbaa !64
  %147 = lshr i32 %146, 3
  %148 = or i32 %145, %147
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %29, align 8, !tbaa !71
  %150 = load ptr, ptr %17, align 8, !tbaa !66
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %17, align 8, !tbaa !66
  %152 = load i8, ptr %150, align 1, !tbaa !36
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %10, align 4, !tbaa !64
  %154 = load ptr, ptr %21, align 8, !tbaa !66
  %155 = load i32, ptr %10, align 4, !tbaa !64
  %156 = load i32, ptr %11, align 4, !tbaa !64
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %26, align 4, !tbaa !64
  %162 = load ptr, ptr %21, align 8, !tbaa !66
  %163 = load i32, ptr %10, align 4, !tbaa !64
  %164 = load i32, ptr %12, align 4, !tbaa !64
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !36
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %27, align 4, !tbaa !64
  %170 = load ptr, ptr %21, align 8, !tbaa !66
  %171 = load i32, ptr %10, align 4, !tbaa !64
  %172 = load i32, ptr %13, align 4, !tbaa !64
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !36
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %28, align 4, !tbaa !64
  %178 = load i32, ptr %26, align 4, !tbaa !64
  %179 = shl i32 %178, 8
  %180 = and i32 %179, 63488
  %181 = load i32, ptr %27, align 4, !tbaa !64
  %182 = shl i32 %181, 3
  %183 = and i32 %182, 2016
  %184 = or i32 %180, %183
  %185 = load i32, ptr %28, align 4, !tbaa !64
  %186 = lshr i32 %185, 3
  %187 = or i32 %184, %186
  %188 = shl i32 %187, 16
  %189 = zext i32 %188 to i64
  %190 = load i64, ptr %29, align 8, !tbaa !71
  %191 = or i64 %189, %190
  store i64 %191, ptr %29, align 8, !tbaa !71
  %192 = load i64, ptr %29, align 8, !tbaa !71
  %193 = trunc i64 %192 to i16
  %194 = load ptr, ptr %16, align 8, !tbaa !66
  %195 = getelementptr inbounds i16, ptr %194, i64 0
  store i16 %193, ptr %195, align 2, !tbaa !84
  %196 = load i64, ptr %29, align 8, !tbaa !71
  %197 = ashr i64 %196, 16
  %198 = trunc i64 %197 to i16
  %199 = load ptr, ptr %16, align 8, !tbaa !66
  %200 = getelementptr inbounds i16, ptr %199, i64 1
  store i16 %198, ptr %200, align 2, !tbaa !84
  %201 = load ptr, ptr %16, align 8, !tbaa !66
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  store ptr %202, ptr %16, align 8, !tbaa !66
  br label %203

203:                                              ; preds = %79
  %204 = load i32, ptr %20, align 4, !tbaa !64
  %205 = add i32 %204, -1
  store i32 %205, ptr %20, align 4, !tbaa !64
  br label %76, !llvm.loop !99

206:                                              ; preds = %76
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %207, i32 0, i32 27
  %209 = load i32, ptr %208, align 8, !tbaa !48
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %283

212:                                              ; preds = %206
  %213 = load ptr, ptr %18, align 8, !tbaa !66
  %214 = load i8, ptr %213, align 1, !tbaa !36
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %14, align 4, !tbaa !64
  %216 = load ptr, ptr %19, align 8, !tbaa !66
  %217 = load i8, ptr %216, align 1, !tbaa !36
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %15, align 4, !tbaa !64
  %219 = load ptr, ptr %22, align 8, !tbaa !63
  %220 = load i32, ptr %15, align 4, !tbaa !64
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !64
  store i32 %223, ptr %11, align 4, !tbaa !64
  %224 = load ptr, ptr %25, align 8, !tbaa !75
  %225 = load i32, ptr %14, align 4, !tbaa !64
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !71
  %229 = load ptr, ptr %24, align 8, !tbaa !75
  %230 = load i32, ptr %15, align 4, !tbaa !64
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %229, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !71
  %234 = add nsw i64 %228, %233
  %235 = ashr i64 %234, 16
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %12, align 4, !tbaa !64
  %237 = load ptr, ptr %23, align 8, !tbaa !63
  %238 = load i32, ptr %14, align 4, !tbaa !64
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !64
  store i32 %241, ptr %13, align 4, !tbaa !64
  %242 = load ptr, ptr %17, align 8, !tbaa !66
  %243 = load i8, ptr %242, align 1, !tbaa !36
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %10, align 4, !tbaa !64
  %245 = load ptr, ptr %21, align 8, !tbaa !66
  %246 = load i32, ptr %10, align 4, !tbaa !64
  %247 = load i32, ptr %11, align 4, !tbaa !64
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !36
  %252 = zext i8 %251 to i32
  store i32 %252, ptr %26, align 4, !tbaa !64
  %253 = load ptr, ptr %21, align 8, !tbaa !66
  %254 = load i32, ptr %10, align 4, !tbaa !64
  %255 = load i32, ptr %12, align 4, !tbaa !64
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !36
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %27, align 4, !tbaa !64
  %261 = load ptr, ptr %21, align 8, !tbaa !66
  %262 = load i32, ptr %10, align 4, !tbaa !64
  %263 = load i32, ptr %13, align 4, !tbaa !64
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !36
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %28, align 4, !tbaa !64
  %269 = load i32, ptr %26, align 4, !tbaa !64
  %270 = shl i32 %269, 8
  %271 = and i32 %270, 63488
  %272 = load i32, ptr %27, align 4, !tbaa !64
  %273 = shl i32 %272, 3
  %274 = and i32 %273, 2016
  %275 = or i32 %271, %274
  %276 = load i32, ptr %28, align 4, !tbaa !64
  %277 = lshr i32 %276, 3
  %278 = or i32 %275, %277
  %279 = zext i32 %278 to i64
  store i64 %279, ptr %29, align 8, !tbaa !71
  %280 = load i64, ptr %29, align 8, !tbaa !71
  %281 = trunc i64 %280 to i16
  %282 = load ptr, ptr %16, align 8, !tbaa !66
  store i16 %281, ptr %282, align 2, !tbaa !84
  br label %283

283:                                              ; preds = %212, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 296}
!9 = !{!"jpeg_decompress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !16, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !17, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !13, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !13, i64 368, !13, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !18, i64 380, !18, i64 382, !13, i64 384, !6, i64 388, !13, i64 392, !19, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !20, i64 424, !13, i64 432, !6, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !6, i64 484, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !21, i64 544, !22, i64 552, !23, i64 560, !24, i64 568, !25, i64 576, !26, i64 584, !27, i64 592, !28, i64 600, !29, i64 608, !30, i64 616, !31, i64 624}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!25 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!27 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!28 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!29 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!30 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!31 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!32 = !{!9, !10, i64 0}
!33 = !{!34, !13, i64 40}
!34 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !35, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!35 = !{!"long", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!34, !5, i64 0}
!38 = !{!9, !11, i64 8}
!39 = !{!40, !5, i64 0}
!40 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !35, i64 88, !35, i64 96}
!41 = !{!5, !5, i64 0}
!42 = !{!9, !29, i64 608}
!43 = !{!44, !5, i64 0}
!44 = !{!"", !45, i64 0, !5, i64 40, !17, i64 48, !17, i64 56, !46, i64 64, !46, i64 72, !20, i64 80, !13, i64 88, !13, i64 92, !13, i64 96}
!45 = !{!"jpeg_upsampler", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!44, !13, i64 32}
!48 = !{!9, !13, i64 136}
!49 = !{!9, !13, i64 144}
!50 = !{!44, !13, i64 92}
!51 = !{!9, !13, i64 412}
!52 = !{!44, !5, i64 8}
!53 = !{!44, !5, i64 40}
!54 = !{!9, !13, i64 64}
!55 = !{!9, !13, i64 112}
!56 = !{!40, !5, i64 8}
!57 = !{!44, !20, i64 80}
!58 = !{!44, !13, i64 88}
!59 = !{!9, !13, i64 140}
!60 = !{!44, !13, i64 96}
!61 = !{!62, !62, i64 0}
!62 = !{!"p3 omnipotent char", !5, i64 0}
!63 = !{!17, !17, i64 0}
!64 = !{!13, !13, i64 0}
!65 = !{!16, !16, i64 0}
!66 = !{!20, !20, i64 0}
!67 = !{!44, !17, i64 48}
!68 = !{!44, !17, i64 56}
!69 = !{!44, !46, i64 64}
!70 = !{!44, !46, i64 72}
!71 = !{!35, !35, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!9, !20, i64 424}
!75 = !{!46, !46, i64 0}
!76 = distinct !{!76, !73}
!77 = distinct !{!77, !73}
!78 = distinct !{!78, !73}
!79 = distinct !{!79, !73}
!80 = distinct !{!80, !73}
!81 = distinct !{!81, !73}
!82 = distinct !{!82, !73}
!83 = !{!9, !13, i64 168}
!84 = !{!18, !18, i64 0}
!85 = distinct !{!85, !73}
!86 = distinct !{!86, !73}
!87 = distinct !{!87, !73}
!88 = distinct !{!88, !73}
!89 = distinct !{!89, !73}
!90 = distinct !{!90, !73}
!91 = distinct !{!91, !73}
!92 = distinct !{!92, !73}
!93 = distinct !{!93, !73}
!94 = distinct !{!94, !73}
!95 = distinct !{!95, !73}
!96 = distinct !{!96, !73}
!97 = distinct !{!97, !73}
!98 = distinct !{!98, !73}
!99 = distinct !{!99, !73}
