target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [62 x i8] c"[dt_image_distance_transform] called with unsupported mode %i\00", align 1

; Function Attrs: nounwind uwtable
define float @dt_image_distance_transform(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store float %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !15
  %28 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %28, label %53 [
    i32 0, label %66
    i32 1, label %29
  ]

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i64, ptr %14, align 8, !tbaa !11
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = load i64, ptr %11, align 8, !tbaa !11
  %34 = mul i64 %32, %33
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !6
  %39 = load i64, ptr %14, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = load float, ptr %12, align 4, !tbaa !13
  %43 = fcmp reassoc nsz arcp contract afn olt float %41, %42
  %44 = select reassoc nsz arcp contract afn i1 %43, double 0.000000e+00, double 1.000000e+20
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = load ptr, ptr %9, align 8, !tbaa !6
  %47 = load i64, ptr %14, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  store float %45, ptr %48, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %37
  %50 = load i64, ptr %14, align 8, !tbaa !11
  %51 = add i64 %50, 1
  store i64 %51, ptr %14, align 8, !tbaa !11
  br label %30

52:                                               ; preds = %36
  br label %66

53:                                               ; preds = %6
  %54 = load ptr, ptr %9, align 8, !tbaa !6
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load i64, ptr %11, align 8, !tbaa !11
  call void @dt_iop_image_fill(ptr noundef %54, float noundef 0.000000e+00, i64 noundef %55, i64 noundef %56, i64 noundef 1)
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %59 = xor i32 %58, -1
  %60 = and i32 0, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4, !tbaa !15
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, i32 noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  br label %65

65:                                               ; preds = %64
  store float 0.000000e+00, ptr %7, align 4
  br label %194

66:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %67 = load i64, ptr %10, align 8, !tbaa !11
  %68 = load i64, ptr %11, align 8, !tbaa !11
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i64, ptr %10, align 8, !tbaa !11
  br label %74

72:                                               ; preds = %66
  %73 = load i64, ptr %11, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i64 [ %71, %70 ], [ %73, %72 ]
  store i64 %75, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store float 0.000000e+00, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %76 = load i64, ptr %15, align 8, !tbaa !11
  %77 = call ptr @dt_alloc_align_float(i64 noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %78 = load i64, ptr %15, align 8, !tbaa !11
  %79 = add i64 %78, 1
  %80 = call ptr @dt_alloc_align_float(i64 noundef %79)
  store ptr %80, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %81 = load i64, ptr %15, align 8, !tbaa !11
  %82 = call ptr @dt_alloc_align_float(i64 noundef %81)
  store ptr %82, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %83 = load i64, ptr %15, align 8, !tbaa !11
  %84 = call ptr @dt_alloc_align_int(i64 noundef %83)
  store ptr %84, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %139, %74
  %86 = load i64, ptr %21, align 8, !tbaa !11
  %87 = load i64, ptr %10, align 8, !tbaa !11
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %142

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i64, ptr %23, align 8, !tbaa !11
  %93 = load i64, ptr %11, align 8, !tbaa !11
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %111

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !6
  %98 = load i64, ptr %23, align 8, !tbaa !11
  %99 = load i64, ptr %10, align 8, !tbaa !11
  %100 = mul i64 %98, %99
  %101 = load i64, ptr %21, align 8, !tbaa !11
  %102 = add i64 %100, %101
  %103 = getelementptr inbounds nuw float, ptr %97, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !13
  %105 = load ptr, ptr %17, align 8, !tbaa !6
  %106 = load i64, ptr %23, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw float, ptr %105, i64 %106
  store float %104, ptr %107, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %96
  %109 = load i64, ptr %23, align 8, !tbaa !11
  %110 = add i64 %109, 1
  store i64 %110, ptr %23, align 8, !tbaa !11
  br label %91

111:                                              ; preds = %95
  %112 = load ptr, ptr %17, align 8, !tbaa !6
  %113 = load ptr, ptr %18, align 8, !tbaa !6
  %114 = load ptr, ptr %19, align 8, !tbaa !6
  %115 = load ptr, ptr %20, align 8, !tbaa !54
  %116 = load i64, ptr %11, align 8, !tbaa !11
  %117 = trunc i64 %116 to i32
  call void @_image_distance_transform(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %135, %111
  %119 = load i64, ptr %24, align 8, !tbaa !11
  %120 = load i64, ptr %11, align 8, !tbaa !11
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %138

123:                                              ; preds = %118
  %124 = load ptr, ptr %19, align 8, !tbaa !6
  %125 = load i64, ptr %24, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw float, ptr %124, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !13
  %128 = load ptr, ptr %9, align 8, !tbaa !6
  %129 = load i64, ptr %24, align 8, !tbaa !11
  %130 = load i64, ptr %10, align 8, !tbaa !11
  %131 = mul i64 %129, %130
  %132 = load i64, ptr %21, align 8, !tbaa !11
  %133 = add i64 %131, %132
  %134 = getelementptr inbounds nuw float, ptr %128, i64 %133
  store float %127, ptr %134, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %123
  %136 = load i64, ptr %24, align 8, !tbaa !11
  %137 = add i64 %136, 1
  store i64 %137, ptr %24, align 8, !tbaa !11
  br label %118

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %21, align 8, !tbaa !11
  %141 = add i64 %140, 1
  store i64 %141, ptr %21, align 8, !tbaa !11
  br label %85

142:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %185, %142
  %144 = load i64, ptr %25, align 8, !tbaa !11
  %145 = load i64, ptr %11, align 8, !tbaa !11
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %188

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !6
  %150 = load i64, ptr %25, align 8, !tbaa !11
  %151 = load i64, ptr %10, align 8, !tbaa !11
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds nuw float, ptr %149, i64 %152
  %154 = load ptr, ptr %18, align 8, !tbaa !6
  %155 = load ptr, ptr %19, align 8, !tbaa !6
  %156 = load ptr, ptr %20, align 8, !tbaa !54
  %157 = load i64, ptr %10, align 8, !tbaa !11
  %158 = trunc i64 %157 to i32
  call void @_image_distance_transform(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %158)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %181, %148
  %160 = load i64, ptr %26, align 8, !tbaa !11
  %161 = load i64, ptr %10, align 8, !tbaa !11
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 20, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %184

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %165 = load ptr, ptr %19, align 8, !tbaa !6
  %166 = load i64, ptr %26, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw float, ptr %165, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !13
  %169 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %168)
  store float %169, ptr %27, align 4, !tbaa !13
  %170 = load float, ptr %27, align 4, !tbaa !13
  %171 = load ptr, ptr %9, align 8, !tbaa !6
  %172 = load i64, ptr %25, align 8, !tbaa !11
  %173 = load i64, ptr %10, align 8, !tbaa !11
  %174 = mul i64 %172, %173
  %175 = load i64, ptr %26, align 8, !tbaa !11
  %176 = add i64 %174, %175
  %177 = getelementptr inbounds nuw float, ptr %171, i64 %176
  store float %170, ptr %177, align 4, !tbaa !13
  %178 = load float, ptr %16, align 4, !tbaa !13
  %179 = load float, ptr %27, align 4, !tbaa !13
  %180 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %178, float %179)
  store float %180, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %181

181:                                              ; preds = %164
  %182 = load i64, ptr %26, align 8, !tbaa !11
  %183 = add i64 %182, 1
  store i64 %183, ptr %26, align 8, !tbaa !11
  br label %159

184:                                              ; preds = %163
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %25, align 8, !tbaa !11
  %187 = add i64 %186, 1
  store i64 %187, ptr %25, align 8, !tbaa !11
  br label %143

188:                                              ; preds = %147
  %189 = load ptr, ptr %17, align 8, !tbaa !6
  call void @free(ptr noundef %189) #7
  %190 = load ptr, ptr %19, align 8, !tbaa !6
  call void @free(ptr noundef %190) #7
  %191 = load ptr, ptr %18, align 8, !tbaa !6
  call void @free(ptr noundef %191) #7
  %192 = load ptr, ptr %20, align 8, !tbaa !54
  call void @free(ptr noundef %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %193 = load float, ptr %16, align 4, !tbaa !13
  store float %193, ptr %7, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %194

194:                                              ; preds = %188, %65
  %195 = load float, ptr %7, align 4
  ret float %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_int(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_image_distance_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !54
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !54
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 0, ptr %16, align 4, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float 0xC415AF1D80000000, ptr %18, align 4, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float 0x4415AF1D80000000, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %134, %5
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = load i32, ptr %10, align 4, !tbaa !15
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %137

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = load i32, ptr %12, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !13
  %33 = load i32, ptr %12, align 4, !tbaa !15
  %34 = sitofp i32 %33 to float
  %35 = call reassoc nsz arcp contract afn float @sqrf(float noundef %34)
  %36 = fadd reassoc nsz arcp contract afn float %32, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = load ptr, ptr %9, align 8, !tbaa !54
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %37, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !54
  %47 = load i32, ptr %11, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = sitofp i32 %50 to float
  %52 = call reassoc nsz arcp contract afn float @sqrf(float noundef %51)
  %53 = fadd reassoc nsz arcp contract afn float %45, %52
  %54 = fsub reassoc nsz arcp contract afn float %36, %53
  store float %54, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %74, %27
  %56 = load float, ptr %13, align 4, !tbaa !13
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = load i32, ptr %11, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = mul nsw i32 2, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !54
  %65 = load i32, ptr %11, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = mul nsw i32 2, %68
  %70 = sub nsw i32 %63, %69
  %71 = sitofp i32 %70 to float
  %72 = fmul reassoc nsz arcp contract afn float %61, %71
  %73 = fcmp reassoc nsz arcp contract afn ole float %56, %72
  br i1 %73, label %74, label %104

74:                                               ; preds = %55
  %75 = load i32, ptr %11, align 4, !tbaa !15
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %11, align 4, !tbaa !15
  %77 = load ptr, ptr %6, align 8, !tbaa !6
  %78 = load i32, ptr %12, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !13
  %82 = load i32, ptr %12, align 4, !tbaa !15
  %83 = sitofp i32 %82 to float
  %84 = call reassoc nsz arcp contract afn float @sqrf(float noundef %83)
  %85 = fadd reassoc nsz arcp contract afn float %81, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !6
  %87 = load ptr, ptr %9, align 8, !tbaa !54
  %88 = load i32, ptr %11, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %86, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !13
  %95 = load ptr, ptr %9, align 8, !tbaa !54
  %96 = load i32, ptr %11, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = sitofp i32 %99 to float
  %101 = call reassoc nsz arcp contract afn float @sqrf(float noundef %100)
  %102 = fadd reassoc nsz arcp contract afn float %94, %101
  %103 = fsub reassoc nsz arcp contract afn float %85, %102
  store float %103, ptr %13, align 4, !tbaa !13
  br label %55

104:                                              ; preds = %55
  %105 = load i32, ptr %12, align 4, !tbaa !15
  %106 = mul nsw i32 2, %105
  %107 = load ptr, ptr %9, align 8, !tbaa !54
  %108 = load i32, ptr %11, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = mul nsw i32 2, %111
  %113 = sub nsw i32 %106, %112
  %114 = sitofp i32 %113 to float
  %115 = load float, ptr %13, align 4, !tbaa !13
  %116 = fdiv reassoc nsz arcp contract afn float %115, %114
  store float %116, ptr %13, align 4, !tbaa !13
  %117 = load i32, ptr %11, align 4, !tbaa !15
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !15
  %119 = load i32, ptr %12, align 4, !tbaa !15
  %120 = load ptr, ptr %9, align 8, !tbaa !54
  %121 = load i32, ptr %11, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4, !tbaa !15
  %124 = load float, ptr %13, align 4, !tbaa !13
  %125 = load ptr, ptr %7, align 8, !tbaa !6
  %126 = load i32, ptr %11, align 4, !tbaa !15
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float %124, ptr %128, align 4, !tbaa !13
  %129 = load ptr, ptr %7, align 8, !tbaa !6
  %130 = load i32, ptr %11, align 4, !tbaa !15
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  store float 0x4415AF1D80000000, ptr %133, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %134

134:                                              ; preds = %104
  %135 = load i32, ptr %12, align 4, !tbaa !15
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !15
  br label %21

137:                                              ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %138

138:                                              ; preds = %182, %137
  %139 = load i32, ptr %14, align 4, !tbaa !15
  %140 = load i32, ptr %10, align 4, !tbaa !15
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %185

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %155, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !6
  %147 = load i32, ptr %11, align 4, !tbaa !15
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %146, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !13
  %152 = load i32, ptr %14, align 4, !tbaa !15
  %153 = sitofp i32 %152 to float
  %154 = fcmp reassoc nsz arcp contract afn olt float %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %145
  %156 = load i32, ptr %11, align 4, !tbaa !15
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !15
  br label %145

158:                                              ; preds = %145
  %159 = load i32, ptr %14, align 4, !tbaa !15
  %160 = load ptr, ptr %9, align 8, !tbaa !54
  %161 = load i32, ptr %11, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = sub nsw i32 %159, %164
  %166 = sitofp i32 %165 to float
  %167 = call reassoc nsz arcp contract afn float @sqrf(float noundef %166)
  %168 = load ptr, ptr %6, align 8, !tbaa !6
  %169 = load ptr, ptr %9, align 8, !tbaa !54
  %170 = load i32, ptr %11, align 4, !tbaa !15
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %168, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !13
  %177 = fadd reassoc nsz arcp contract afn float %167, %176
  %178 = load ptr, ptr %8, align 8, !tbaa !6
  %179 = load i32, ptr %14, align 4, !tbaa !15
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  store float %177, ptr %181, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %158
  %183 = load i32, ptr %14, align 4, !tbaa !15
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !15
  br label %138

185:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqrf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = load float, ptr %2, align 4, !tbaa !13
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"darktable_t", !19, i64 0, !16, i64 4, !16, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !9, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !45, i64 2992, !45, i64 3000, !45, i64 3008, !45, i64 3016, !45, i64 3024, !45, i64 3032, !45, i64 3040, !45, i64 3048, !45, i64 3056, !45, i64 3064, !45, i64 3072, !45, i64 3080, !45, i64 3088, !46, i64 3096, !20, i64 3104, !47, i64 3112, !20, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !48, i64 3328, !49, i64 3336, !50, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !16, i64 0}
!20 = !{!"p1 _ZTS6_GList", !8, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!44 = !{!"dt_pthread_mutex_t", !9, i64 0}
!45 = !{!"p1 omnipotent char", !8, i64 0}
!46 = !{!"", !16, i64 0}
!47 = !{!"double", !9, i64 0}
!48 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!49 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!50 = !{!"dt_sys_resources_t", !12, i64 0, !12, i64 8, !51, i64 16, !51, i64 24, !16, i64 32}
!51 = !{!"p1 int", !8, i64 0}
!52 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!53 = !{!"dt_gimp_t", !16, i64 0, !45, i64 8, !45, i64 16, !16, i64 24, !16, i64 28}
!54 = !{!51, !51, i64 0}
