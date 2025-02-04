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

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_extend_frame_borders_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %11, i32 0, i32 26
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %86, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = ashr i32 %27, %28
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %56, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %63, %69
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %71, %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %78, %84
  call void @extend_plane_high(ptr noundef %35, i32 noundef %41, i32 noundef %47, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %70, i32 noundef %85)
  br label %86

86:                                               ; preds = %21
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %17, !llvm.loop !4

89:                                               ; preds = %17
  br label %163

90:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %160, %90
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %163

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = ashr i32 %101, %102
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %130, %136
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %137, %143
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %145, %151
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %152, %158
  call void @extend_plane(ptr noundef %109, i32 noundef %115, i32 noundef %121, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %144, i32 noundef %159)
  br label %160

160:                                              ; preds = %95
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %91, !llvm.loop !6

163:                                              ; preds = %91, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extend_plane_high(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %16, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = shl i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %19, align 8
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = getelementptr inbounds i16, ptr %37, i64 -1
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  store ptr %43, ptr %22, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store ptr %47, ptr %23, align 8
  store i32 0, ptr %17, align 4
  br label %48

48:                                               ; preds = %85, %8
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %48
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 0
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = call ptr @aom_memset16(ptr noundef %53, i32 noundef %57, i64 noundef %59)
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 0
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = call ptr @aom_memset16(ptr noundef %61, i32 noundef %65, i64 noundef %67)
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %20, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i16, ptr %70, i64 %71
  store ptr %72, ptr %20, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %21, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  store ptr %76, ptr %21, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %22, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  store ptr %80, ptr %22, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %23, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i16, ptr %82, i64 %83
  store ptr %84, ptr %23, align 8
  br label %85

85:                                               ; preds = %52
  %86 = load i32, ptr %17, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4
  br label %48, !llvm.loop !7

88:                                               ; preds = %48
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i16, ptr %89, i64 %92
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %94, i64 %99
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i16, ptr %100, i64 %103
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %13, align 4
  %108 = sub nsw i32 0, %107
  %109 = mul nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %105, i64 %110
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %12, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %116, i64 %120
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  store ptr %125, ptr %23, align 8
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %140, %88
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %131, ptr align 2 %132, i64 %135, i1 false)
  %136 = load i32, ptr %10, align 4
  %137 = load ptr, ptr %22, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i16, ptr %137, i64 %138
  store ptr %139, ptr %22, align 8
  br label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4
  br label %126, !llvm.loop !8

143:                                              ; preds = %126
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %158, %143
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load ptr, ptr %23, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr align 2 %150, i64 %153, i1 false)
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %23, align 8
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i16, ptr %155, i64 %156
  store ptr %157, ptr %23, align 8
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4
  br label %144, !llvm.loop !9

161:                                              ; preds = %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extend_plane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %16, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %18, align 4
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %22, align 8
  store i32 0, ptr %17, align 4
  br label %43

43:                                               ; preds = %80, %8
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 %53, i64 %55, i1 false)
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = trunc i32 %60 to i8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 %61, i64 %63, i1 false)
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %19, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %20, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %20, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %21, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %22, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %22, align 8
  br label %80

80:                                               ; preds = %47
  %81 = load i32, ptr %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4
  br label %43, !llvm.loop !10

83:                                               ; preds = %43
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sub nsw i32 %91, 1
  %93 = mul nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %20, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %13, align 4
  %103 = sub nsw i32 0, %102
  %104 = mul nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %12, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 0, %118
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store ptr %120, ptr %22, align 8
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %134, %83
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %129, i1 false)
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %21, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %21, align 8
  br label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4
  br label %121, !llvm.loop !11

137:                                              ; preds = %121
  store i32 0, ptr %17, align 4
  br label %138

138:                                              ; preds = %151, %137
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load ptr, ptr %22, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %146, i1 false)
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %22, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %22, align 8
  br label %151

151:                                              ; preds = %142
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4
  br label %138, !llvm.loop !12

154:                                              ; preds = %138
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_extend_frame_borders_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  call void @extend_frame(ptr noundef %5, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extend_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %24, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %34, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %41, i32 0, i32 26
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %135

46:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %131, %46
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %134

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 0, %60 ]
  %63 = ashr i32 %55, %62
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 0, %69 ]
  %72 = ashr i32 %64, %71
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %73, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %80, %86
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %88, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %95, %101
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  call void @extend_plane_high(ptr noundef %108, i32 noundef %114, i32 noundef %120, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %70
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %47, !llvm.loop !13

134:                                              ; preds = %47
  br label %223

135:                                              ; preds = %3
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %220, %135
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %223

140:                                              ; preds = %136
  %141 = load i32, ptr %15, align 4
  %142 = icmp sgt i32 %141, 0
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %16, align 4
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %16, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load i32, ptr %8, align 4
  br label %150

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi i32 [ %148, %147 ], [ 0, %149 ]
  %152 = ashr i32 %144, %151
  store i32 %152, ptr %17, align 4
  %153 = load i32, ptr %5, align 4
  %154 = load i32, ptr %16, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load i32, ptr %7, align 4
  br label %159

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi i32 [ %157, %156 ], [ 0, %158 ]
  %161 = ashr i32 %153, %160
  store i32 %161, ptr %18, align 4
  %162 = load i32, ptr %17, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %162, %168
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sub nsw i32 %169, %175
  store i32 %176, ptr %19, align 4
  %177 = load i32, ptr %18, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %177, %183
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sub nsw i32 %184, %190
  store i32 %191, ptr %20, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %18, align 4
  %218 = load i32, ptr %19, align 4
  %219 = load i32, ptr %20, align 4
  call void @extend_plane(ptr noundef %197, i32 noundef %203, i32 noundef %209, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %159
  %221 = load i32, ptr %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4
  br label %136, !llvm.loop !14

223:                                              ; preds = %136, %134
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_extend_frame_inner_borders_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 160
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 160, %10 ], [ %14, %11 ]
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  call void @extend_frame(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_extend_frame_borders_y_c(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %7, i32 0, i32 26
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.anon.9, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.anon.7, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.anon.3, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon.5, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %31, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon.5, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %36, %40
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %42, %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %47, %51
  call void @extend_plane_high(ptr noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %41, i32 noundef %52)
  br label %94

53:                                               ; preds = %1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.anon.9, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.anon.7, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.anon.3, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.anon.5, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %72, %76
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.anon.5, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = sub nsw i32 %77, %81
  %83 = load i32, ptr %3, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %83, %87
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.anon.3, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 %88, %92
  call void @extend_plane(ptr noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %82, i32 noundef %93)
  br label %94

94:                                               ; preds = %53, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_copy_frame_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %83, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %86

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %79, %27
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  call void @memcpy_short_addr(ptr noundef %53, ptr noundef %54, i32 noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %52
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %43, !llvm.loop !15

82:                                               ; preds = %43
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %23, !llvm.loop !16

86:                                               ; preds = %23
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  call void @aom_yv12_extend_frame_borders_c(ptr noundef %87, i32 noundef %88)
  br label %157

89:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %151, %89
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %154

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  %107 = load i32, ptr %12, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %147, %94
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %111, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %110
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %128, i1 false)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %14, align 8
  br label %147

147:                                              ; preds = %119
  %148 = load i32, ptr %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %16, align 4
  br label %110, !llvm.loop !17

150:                                              ; preds = %110
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %90, !llvm.loop !18

154:                                              ; preds = %90
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  call void @aom_yv12_extend_frame_borders_c(ptr noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %154, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @memcpy_short_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = shl i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %18, i64 %21, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_copy_y_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon.9, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.anon.9, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = shl i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %62, %23
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %41, i64 %47, i1 false)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon.7, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon.7, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %39
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %32, !llvm.loop !19

65:                                               ; preds = %32
  br label %99

66:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %96, %66
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %81, i1 false)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon.7, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.anon.7, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %74
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %67, !llvm.loop !20

99:                                               ; preds = %67, %65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_copy_u_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon.9, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.anon.9, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = shl i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %62, %23
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %41, i64 %47, i1 false)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon.7, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon.7, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %39
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %32, !llvm.loop !21

65:                                               ; preds = %32
  br label %99

66:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %96, %66
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %81, i1 false)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon.7, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.anon.7, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %74
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %67, !llvm.loop !22

99:                                               ; preds = %67, %65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_copy_v_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon.9, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.anon.9, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = shl i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %62, %23
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %41, i64 %47, i1 false)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon.7, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon.7, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %39
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %32, !llvm.loop !23

65:                                               ; preds = %32
  br label %99

66:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %96, %66
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %81, i1 false)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon.7, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.anon.7, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %74
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %67, !llvm.loop !24

99:                                               ; preds = %67, %65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_partial_copy_y_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.anon.9, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.9, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.7, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %37, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = shl i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon.7, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = mul nsw i32 %52, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = shl i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %21, align 8
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %17, align 4
  br label %67

67:                                               ; preds = %93, %35
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %67
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %73, i64 %78, i1 false)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.anon.7, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i16, ptr %83, i64 %84
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.anon.7, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  store ptr %92, ptr %21, align 8
  br label %93

93:                                               ; preds = %71
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %67, !llvm.loop !25

96:                                               ; preds = %67
  br label %151

97:                                               ; preds = %8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.anon.7, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = mul nsw i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %98, i64 %105
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.anon.7, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = mul nsw i32 %111, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %110, i64 %117
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %19, align 8
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %17, align 4
  br label %123

123:                                              ; preds = %148, %97
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %10, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %133, i1 false)
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon.7, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.anon.7, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %19, align 8
  br label %148

148:                                              ; preds = %127
  %149 = load i32, ptr %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4
  br label %123, !llvm.loop !26

151:                                              ; preds = %123, %96
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_partial_coloc_copy_y_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  call void @aom_yv12_partial_copy_y_c(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_partial_copy_u_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.anon.9, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.9, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.7, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %37, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = shl i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon.7, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %52, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = shl i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %21, align 8
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %17, align 4
  br label %67

67:                                               ; preds = %93, %35
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %67
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %73, i64 %78, i1 false)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.anon.7, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i16, ptr %83, i64 %84
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.anon.7, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %21, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  store ptr %92, ptr %21, align 8
  br label %93

93:                                               ; preds = %71
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %67, !llvm.loop !27

96:                                               ; preds = %67
  br label %151

97:                                               ; preds = %8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.anon.7, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %98, i64 %105
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.anon.7, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %111, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %110, i64 %117
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %19, align 8
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %17, align 4
  br label %123

123:                                              ; preds = %148, %97
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %10, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %133, i1 false)
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon.7, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.anon.7, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %19, align 8
  br label %148

148:                                              ; preds = %127
  %149 = load i32, ptr %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4
  br label %123, !llvm.loop !28

151:                                              ; preds = %123, %96
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_partial_coloc_copy_u_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  call void @aom_yv12_partial_copy_u_c(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_partial_copy_v_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.anon.9, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.9, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.7, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %37, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = shl i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon.7, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %52, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = shl i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %21, align 8
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %17, align 4
  br label %67

67:                                               ; preds = %93, %35
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %67
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %73, i64 %78, i1 false)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.anon.7, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i16, ptr %83, i64 %84
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.anon.7, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %21, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  store ptr %92, ptr %21, align 8
  br label %93

93:                                               ; preds = %71
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %67, !llvm.loop !29

96:                                               ; preds = %67
  br label %151

97:                                               ; preds = %8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.anon.7, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %98, i64 %105
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.anon.7, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %111, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %110, i64 %117
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %19, align 8
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %17, align 4
  br label %123

123:                                              ; preds = %148, %97
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %10, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %133, i1 false)
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon.7, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.anon.7, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %19, align 8
  br label %148

148:                                              ; preds = %127
  %149 = load i32, ptr %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4
  br label %123, !llvm.loop !30

151:                                              ; preds = %123, %96
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_partial_coloc_copy_v_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  call void @aom_yv12_partial_copy_v_c(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_yv12_realloc_with_new_border_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.yv12_buffer_config, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %55

21:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 208, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.3, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.5, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @aom_alloc_frame_buffer(ptr noundef %10, i32 noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %21
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %5, align 4
  br label %55

47:                                               ; preds = %21
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  call void @aom_yv12_copy_frame_c(ptr noundef %48, ptr noundef %10, i32 noundef %49)
  %50 = load i32, ptr %9, align 4
  call void @aom_extend_frame_borders_c(ptr noundef %10, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @aom_free_frame_buffer(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %10, i64 208, i1 false)
  store i32 0, ptr %5, align 4
  br label %55

54:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %47, %45, %20
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @aom_alloc_frame_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @aom_free_frame_buffer(ptr noundef) #3

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
