target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yv12_buffer_config = type { %union.anon, %union.anon.0, %union.anon.2, %union.anon.4, %union.anon.6, %union.anon.8, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct.aom_codec_frame_buffer = type { ptr, i64, ptr }
%struct.aom_metadata_array = type { i64, ptr }
%struct.aom_metadata = type { i32, ptr, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @aom_free_frame_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %7, i32 0, i32 11
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  call void @aom_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  call void @aom_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %3, align 8
  call void @aom_remove_metadata_from_frame_buffer(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 208, i1 false)
  store i32 0, ptr %2, align 4
  br label %28

27:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare void @aom_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @aom_remove_metadata_from_frame_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  call void @aom_img_metadata_array_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %14, i32 0, i32 27
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @aom_realloc_frame_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %91

37:                                               ; preds = %11
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i64 0, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %38 = load i32, ptr %14, align 4
  %39 = add nsw i32 %38, 7
  %40 = and i32 %39, -8
  store i32 %40, ptr %28, align 4
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %41, 7
  %43 = and i32 %42, -8
  store i32 %43, ptr %29, align 4
  %44 = load i32, ptr %28, align 4
  %45 = load i32, ptr %16, align 4
  %46 = ashr i32 %44, %45
  store i32 %46, ptr %30, align 4
  %47 = load i32, ptr %29, align 4
  %48 = load i32, ptr %17, align 4
  %49 = ashr i32 %47, %48
  store i32 %49, ptr %31, align 4
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %16, align 4
  %52 = ashr i32 %50, %51
  store i32 %52, ptr %32, align 4
  %53 = load i32, ptr %19, align 4
  %54 = load i32, ptr %17, align 4
  %55 = ashr i32 %53, %54
  store i32 %55, ptr %33, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %28, align 4
  %59 = load i32, ptr %29, align 4
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %31, align 4
  %63 = call i32 @calc_stride_and_planesize(i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %62)
  store i32 %63, ptr %34, align 4
  %64 = load i32, ptr %34, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %37
  %67 = load i32, ptr %34, align 4
  store i32 %67, ptr %12, align 4
  br label %92

68:                                               ; preds = %37
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %20, align 4
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = load i32, ptr %24, align 4
  %81 = load i64, ptr %26, align 8
  %82 = load i64, ptr %27, align 8
  %83 = load i32, ptr %28, align 4
  %84 = load i32, ptr %29, align 4
  %85 = load i32, ptr %30, align 4
  %86 = load i32, ptr %31, align 4
  %87 = load i32, ptr %25, align 4
  %88 = load i32, ptr %32, align 4
  %89 = load i32, ptr %33, align 4
  %90 = call i32 @realloc_frame_buffer_aligned(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i64 noundef %81, i64 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %12, align 4
  br label %92

91:                                               ; preds = %11
  store i32 2, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %68, %66
  %93 = load i32, ptr %12, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_stride_and_planesize(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  %24 = load i32, ptr %17, align 4
  %25 = and i32 %24, 31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  store i32 2, ptr %12, align 4
  br label %69

28:                                               ; preds = %11
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %17, align 4
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %29, %31
  %33 = add nsw i32 %32, 31
  %34 = and i32 %33, -32
  %35 = load ptr, ptr %19, align 8
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = load ptr, ptr %21, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %13, align 4
  %52 = ashr i32 %50, %51
  %53 = load ptr, ptr %20, align 8
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %23, align 4
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %14, align 4
  %57 = ashr i32 %55, %56
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %60, %63
  %65 = load i32, ptr %18, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = load ptr, ptr %22, align 8
  store i64 %67, ptr %68, align 8
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %28, %27
  %70 = load i32, ptr %12, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @realloc_frame_buffer_aligned(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20) #0 {
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store ptr %0, ptr %23, align 8
  store i32 %1, ptr %24, align 4
  store i32 %2, ptr %25, align 4
  store i32 %3, ptr %26, align 4
  store i32 %4, ptr %27, align 4
  store i32 %5, ptr %28, align 4
  store i32 %6, ptr %29, align 4
  store i32 %7, ptr %30, align 4
  store ptr %8, ptr %31, align 8
  store ptr %9, ptr %32, align 8
  store ptr %10, ptr %33, align 8
  store i32 %11, ptr %34, align 4
  store i64 %12, ptr %35, align 8
  store i64 %13, ptr %36, align 8
  store i32 %14, ptr %37, align 4
  store i32 %15, ptr %38, align 4
  store i32 %16, ptr %39, align 4
  store i32 %17, ptr %40, align 4
  store i32 %18, ptr %41, align 4
  store i32 %19, ptr %42, align 4
  store i32 %20, ptr %43, align 4
  %50 = load ptr, ptr %23, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %353

52:                                               ; preds = %21
  %53 = load i32, ptr %30, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %30, align 4
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i32 [ 1, %55 ], [ %57, %56 ]
  store i32 %59, ptr %44, align 4
  %60 = load i32, ptr %28, align 4
  %61 = add nsw i32 1, %60
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %35, align 8
  %64 = load i64, ptr %36, align 8
  %65 = mul i64 2, %64
  %66 = add i64 %63, %65
  %67 = mul i64 %62, %66
  store i64 %67, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %68 = load i64, ptr %45, align 8
  store i64 %68, ptr %47, align 8
  %69 = load i32, ptr %28, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %58
  %72 = load i64, ptr %35, align 8
  %73 = load i64, ptr %47, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %47, align 8
  br label %75

75:                                               ; preds = %71, %58
  %76 = load i64, ptr %47, align 8
  %77 = icmp ugt i64 %76, 1073741824
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 2, ptr %22, align 4
  br label %354

79:                                               ; preds = %75
  %80 = load ptr, ptr %32, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  store i32 31, ptr %48, align 4
  %83 = load i64, ptr %45, align 8
  %84 = add i64 %83, 31
  store i64 %84, ptr %49, align 8
  %85 = load i64, ptr %49, align 8
  %86 = load i64, ptr %49, align 8
  %87 = icmp ne i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 2, ptr %22, align 4
  br label %354

89:                                               ; preds = %82
  %90 = load ptr, ptr %32, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = load i64, ptr %49, align 8
  %93 = load ptr, ptr %31, align 8
  %94 = call i32 %90(ptr noundef %91, i64 noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 2, ptr %22, align 4
  br label %354

97:                                               ; preds = %89
  %98 = load ptr, ptr %31, align 8
  %99 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %31, align 8
  %104 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %49, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102, %97
  store i32 2, ptr %22, align 4
  br label %354

109:                                              ; preds = %102
  %110 = load ptr, ptr %31, align 8
  %111 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = add i64 %113, 31
  %115 = and i64 %114, -32
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %117, i32 0, i32 10
  store ptr %116, ptr %118, align 8
  br label %158

119:                                              ; preds = %79
  %120 = load i64, ptr %45, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %121, i32 0, i32 11
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %120, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %119
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  call void @aom_free(ptr noundef %128)
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %129, i32 0, i32 10
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %131, i32 0, i32 11
  store i64 0, ptr %132, align 8
  %133 = load i64, ptr %45, align 8
  %134 = load i64, ptr %45, align 8
  %135 = icmp ne i64 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i32 2, ptr %22, align 4
  br label %354

137:                                              ; preds = %125
  %138 = load i64, ptr %45, align 8
  %139 = call ptr @aom_memalign(i64 noundef 32, i64 noundef %138)
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %140, i32 0, i32 10
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %137
  store i32 2, ptr %22, align 4
  br label %354

147:                                              ; preds = %137
  %148 = load i64, ptr %45, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %149, i32 0, i32 11
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %154, i32 0, i32 11
  %156 = load i64, ptr %155, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %147, %119
  br label %158

158:                                              ; preds = %157, %109
  %159 = load i32, ptr %24, align 4
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.anon.3, ptr %161, i32 0, i32 0
  store i32 %159, ptr %162, align 8
  %163 = load i32, ptr %25, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.anon.5, ptr %165, i32 0, i32 0
  store i32 %163, ptr %166, align 8
  %167 = load i32, ptr %37, align 4
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 0
  store i32 %167, ptr %170, align 8
  %171 = load i32, ptr %38, align 4
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.anon.1, ptr %173, i32 0, i32 0
  store i32 %171, ptr %174, align 8
  %175 = load i32, ptr %34, align 4
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.anon.7, ptr %177, i32 0, i32 0
  store i32 %175, ptr %178, align 8
  %179 = load i32, ptr %24, align 4
  %180 = load i32, ptr %26, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %26, align 4
  %183 = ashr i32 %181, %182
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %struct.anon.3, ptr %185, i32 0, i32 1
  store i32 %183, ptr %186, align 4
  %187 = load i32, ptr %25, align 4
  %188 = load i32, ptr %27, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %27, align 4
  %191 = ashr i32 %189, %190
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.anon.5, ptr %193, i32 0, i32 1
  store i32 %191, ptr %194, align 4
  %195 = load i32, ptr %39, align 4
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 1
  store i32 %195, ptr %198, align 4
  %199 = load i32, ptr %40, align 4
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.anon.1, ptr %201, i32 0, i32 1
  store i32 %199, ptr %202, align 4
  %203 = load i32, ptr %41, align 4
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.anon.7, ptr %205, i32 0, i32 1
  store i32 %203, ptr %206, align 4
  %207 = load i32, ptr %29, align 4
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %208, i32 0, i32 12
  store i32 %207, ptr %209, align 8
  %210 = load i64, ptr %45, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %211, i32 0, i32 13
  store i64 %210, ptr %212, align 8
  %213 = load i32, ptr %26, align 4
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %214, i32 0, i32 14
  store i32 %213, ptr %215, align 8
  %216 = load i32, ptr %27, align 4
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %217, i32 0, i32 15
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %46, align 8
  %222 = load i32, ptr %28, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %158
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = lshr i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %46, align 8
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %231, i32 0, i32 26
  store i32 8, ptr %232, align 8
  br label %236

233:                                              ; preds = %158
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %234, i32 0, i32 26
  store i32 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %233, %224
  %237 = load ptr, ptr %46, align 8
  %238 = load i32, ptr %29, align 4
  %239 = load i32, ptr %34, align 4
  %240 = mul nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = load i32, ptr %29, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = ptrtoint ptr %245 to i64
  %247 = load i32, ptr %44, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = add i64 %246, %249
  %251 = load i32, ptr %44, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = xor i64 %253, -1
  %255 = and i64 %250, %254
  %256 = inttoptr i64 %255 to ptr
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds nuw %struct.anon.9, ptr %258, i32 0, i32 0
  store ptr %256, ptr %259, align 8
  %260 = load ptr, ptr %46, align 8
  %261 = load i64, ptr %35, align 8
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  %263 = load i32, ptr %43, align 4
  %264 = load i32, ptr %41, align 4
  %265 = mul nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = load i32, ptr %42, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = ptrtoint ptr %270 to i64
  %272 = load i32, ptr %44, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = add i64 %271, %274
  %276 = load i32, ptr %44, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = xor i64 %278, -1
  %280 = and i64 %275, %279
  %281 = inttoptr i64 %280 to ptr
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds nuw %struct.anon.9, ptr %283, i32 0, i32 1
  store ptr %281, ptr %284, align 8
  %285 = load ptr, ptr %46, align 8
  %286 = load i64, ptr %35, align 8
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  %288 = load i64, ptr %36, align 8
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  %290 = load i32, ptr %43, align 4
  %291 = load i32, ptr %41, align 4
  %292 = mul nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = load i32, ptr %42, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = ptrtoint ptr %297 to i64
  %299 = load i32, ptr %44, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = add i64 %298, %301
  %303 = load i32, ptr %44, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = xor i64 %305, -1
  %307 = and i64 %302, %306
  %308 = inttoptr i64 %307 to ptr
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %309, i32 0, i32 5
  %311 = getelementptr inbounds nuw %struct.anon.9, ptr %310, i32 0, i32 2
  store ptr %308, ptr %311, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %312, i32 0, i32 6
  store i32 0, ptr %313, align 8
  %314 = load i32, ptr %28, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %336

316:                                              ; preds = %236
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  call void @aom_free(ptr noundef %324)
  br label %325

325:                                              ; preds = %321, %316
  %326 = load i64, ptr %35, align 8
  %327 = call ptr @aom_memalign(i64 noundef 32, i64 noundef %326)
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %328, i32 0, i32 8
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %23, align 8
  %331 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %325
  store i32 2, ptr %22, align 4
  br label %354

335:                                              ; preds = %325
  br label %350

336:                                              ; preds = %236
  %337 = load ptr, ptr %23, align 8
  %338 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %349

341:                                              ; preds = %336
  %342 = load ptr, ptr %23, align 8
  %343 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  call void @aom_free(ptr noundef %344)
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %345, i32 0, i32 8
  store ptr null, ptr %346, align 8
  %347 = load ptr, ptr %23, align 8
  %348 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %347, i32 0, i32 9
  store i32 0, ptr %348, align 8
  br label %349

349:                                              ; preds = %341, %336
  br label %350

350:                                              ; preds = %349, %335
  %351 = load ptr, ptr %23, align 8
  %352 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %351, i32 0, i32 25
  store i32 0, ptr %352, align 4
  store i32 0, ptr %22, align 4
  br label %354

353:                                              ; preds = %21
  store i32 2, ptr %22, align 4
  br label %354

354:                                              ; preds = %353, %350, %334, %146, %136, %108, %96, %88, %78
  %355 = load i32, ptr %22, align 4
  ret i32 %355
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_alloc_frame_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @aom_free_frame_buffer(ptr noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = call i32 @aom_realloc_frame_buffer(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %9, align 4
  br label %33

32:                                               ; preds = %8
  store i32 2, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %20
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

declare void @aom_img_metadata_array_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @aom_copy_metadata_to_frame_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %9, %2
  store i32 -1, ptr %3, align 4
  br label %115

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %115

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  call void @aom_remove_metadata_from_frame_buffer(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @aom_img_metadata_array_alloc(i64 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %31, i32 0, i32 27
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %115

38:                                               ; preds = %25
  store i64 0, ptr %6, align 8
  br label %39

39:                                               ; preds = %104, %38
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %40, %45
  br i1 %46, label %47, label %107

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.aom_metadata, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %6, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.aom_metadata, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %6, align 8
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.aom_metadata, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.aom_metadata, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @aom_img_metadata_alloc(i32 noundef %55, ptr noundef %63, i64 noundef %71, i32 noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %81, i32 0, i32 27
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %6, align 8
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %88, i32 0, i32 27
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %6, align 8
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %47
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %98, i32 0, i32 27
  %100 = load ptr, ptr %99, align 8
  call void @aom_img_metadata_array_free(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %101, i32 0, i32 27
  store ptr null, ptr %102, align 8
  store i32 -1, ptr %3, align 4
  br label %115

103:                                              ; preds = %47
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %6, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %6, align 8
  br label %39, !llvm.loop !4

107:                                              ; preds = %39
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %111, i32 0, i32 27
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %113, i32 0, i32 0
  store i64 %110, ptr %114, align 8
  store i32 0, ptr %3, align 4
  br label %115

115:                                              ; preds = %107, %97, %37, %24, %17
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

declare ptr @aom_img_metadata_array_alloc(i64 noundef) #1

declare ptr @aom_img_metadata_alloc(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @aom_memalign(i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
