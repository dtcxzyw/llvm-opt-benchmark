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
%struct.dt_interpolation = type { i32, ptr, i64, ptr }
%struct.dt_times_t = type { double, double }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@.str = private unnamed_addr constant [45 x i8] c"plugins/lighttable/export/pixel_interpolator\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"plugins/lighttable/export/pixel_interpolator_warp\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"[dt_interpolation_resample] no valid output buffer\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"bicubic\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lanczos2\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"lanczos3\00", align 1
@dt_interpolator = internal constant [4 x { i32, [4 x i8], ptr, i64, ptr }] [{ i32, [4 x i8], ptr, i64, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i64 1, ptr @_maketaps_bilinear }, { i32, [4 x i8], ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4, i64 2, ptr @_maketaps_bicubic }, { i32, [4 x i8], ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.5, i64 2, ptr @_maketaps_lanczos }, { i32, [4 x i8], ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6, i64 3, ptr @_maketaps_lanczos }], align 16
@_maketaps_bilinear.bootstrap = internal constant [4 x float] [float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00], align 16
@_maketaps_bicubic.bootstrap = internal constant [4 x float] [float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00], align 16
@_maketaps_bicubic.half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_maketaps_bicubic.two = internal constant [4 x float] [float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00], align 16
@_maketaps_bicubic.three = internal constant [4 x float] [float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00], align 16
@_maketaps_bicubic.four = internal constant [4 x float] [float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00], align 16
@_maketaps_bicubic.five = internal constant [4 x float] [float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00], align 16
@_maketaps_bicubic.eight = internal constant [4 x float] [float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00], align 16
@_maketaps_lanczos.bootstrap = internal constant [4 x float] [float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00], align 16
@_maketaps_lanczos.eps = internal constant [4 x float] [float 0x3E112E0BE0000000, float 0x3E112E0BE0000000, float 0x3E112E0BE0000000, float 0x3E112E0BE0000000], align 16
@_maketaps_lanczos.pi = internal constant [4 x float] [float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000], align 16
@_maketaps_lanczos.pi2 = internal constant [4 x float] [float 0x4023BD3CE0000000, float 0x4023BD3CE0000000, float 0x4023BD3CE0000000, float 0x4023BD3CE0000000], align 16
@dt_vector_sin.pi = internal constant [4 x float] [float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000], align 16
@dt_vector_sin.a = internal constant [4 x float] [float 0x3FD9F02F40000000, float 0x3FD9F02F40000000, float 0x3FD9F02F40000000, float 0x3FD9F02F40000000], align 16
@dt_vector_sin.p = internal constant [4 x float] [float 0x3FCCCCCCC0000000, float 0x3FCCCCCCC0000000, float 0x3FCCCCCCC0000000, float 0x3FCCCCCCC0000000], align 16
@dt_vector_sin.one = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"resample_plain\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"[resample_plain]\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"1:1 copy/crop of %dx%d pixels\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"[%s] plan %.3f secs (%.3f CPU) resample %.3f secs (%.3f CPU)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"resample_1c_plain\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"[resample_1c_plain]\00", align 1

; Function Attrs: nounwind uwtable
define float @dt_interpolation_compute_sample(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [8 x float], align 64
  %18 = alloca [8 x float], align 64
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !11
  store float %2, ptr %11, align 4, !tbaa !13
  store float %3, ptr %12, align 4, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !15
  store i32 %5, ptr %14, align 4, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !15
  store i32 %7, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %40 = load ptr, ptr %9, align 8, !tbaa !6
  %41 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 0
  %42 = load float, ptr %11, align 4, !tbaa !13
  %43 = call reassoc nsz arcp contract afn float @_compute_upsampling_kernel(ptr noundef %40, ptr noundef %41, ptr noundef null, float noundef %42)
  store float %43, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !6
  %45 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 0
  %46 = load float, ptr %12, align 4, !tbaa !13
  %47 = call reassoc nsz arcp contract afn float @_compute_upsampling_kernel(ptr noundef %44, ptr noundef %45, ptr noundef null, float noundef %46)
  store float %47, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %48 = load float, ptr %11, align 4, !tbaa !13
  %49 = fptosi float %48 to i32
  store i32 %49, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %50 = load float, ptr %12, align 4, !tbaa !13
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %52 = load i32, ptr %21, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %9, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = sub i64 %56, 1
  %58 = icmp uge i64 %53, %57
  br i1 %58, label %59, label %171

59:                                               ; preds = %8
  %60 = load i32, ptr %22, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = sub i64 %64, 1
  %66 = icmp uge i64 %61, %65
  br i1 %66, label %67, label %171

67:                                               ; preds = %59
  %68 = load i32, ptr %21, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %13, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %9, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = sub i64 %71, %74
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %77, label %171

77:                                               ; preds = %67
  %78 = load i32, ptr %22, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %9, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = sub i64 %81, %84
  %86 = icmp ult i64 %79, %85
  br i1 %86, label %87, label %171

87:                                               ; preds = %77
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = load i32, ptr %16, align 4, !tbaa !15
  %90 = load i32, ptr %22, align 4, !tbaa !15
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %88, i64 %92
  %94 = load i32, ptr %21, align 4, !tbaa !15
  %95 = load i32, ptr %15, align 4, !tbaa !15
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  store ptr %98, ptr %10, align 8, !tbaa !11
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = load ptr, ptr %9, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = sub i64 %102, 1
  %104 = load i32, ptr %15, align 4, !tbaa !15
  %105 = load i32, ptr %16, align 4, !tbaa !15
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = mul i64 %103, %107
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds float, ptr %99, i64 %109
  store ptr %110, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store float 0.000000e+00, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %161, %87
  %112 = load i32, ptr %25, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %9, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = mul i64 2, %116
  %118 = icmp ult i64 %113, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %164

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store float 0.000000e+00, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %145, %120
  %122 = load i32, ptr %28, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %9, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = mul i64 2, %126
  %128 = icmp ult i64 %123, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %148

130:                                              ; preds = %121
  %131 = load i32, ptr %28, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !13
  %135 = load ptr, ptr %10, align 8, !tbaa !11
  %136 = load i32, ptr %28, align 4, !tbaa !15
  %137 = load i32, ptr %15, align 4, !tbaa !15
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %135, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !13
  %142 = fmul reassoc nsz arcp contract afn float %134, %141
  %143 = load float, ptr %27, align 4, !tbaa !13
  %144 = fadd reassoc nsz arcp contract afn float %143, %142
  store float %144, ptr %27, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %130
  %146 = load i32, ptr %28, align 4, !tbaa !15
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %28, align 4, !tbaa !15
  br label %121

148:                                              ; preds = %129
  %149 = load i32, ptr %25, align 4, !tbaa !15
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !13
  %153 = load float, ptr %27, align 4, !tbaa !13
  %154 = fmul reassoc nsz arcp contract afn float %152, %153
  %155 = load float, ptr %24, align 4, !tbaa !13
  %156 = fadd reassoc nsz arcp contract afn float %155, %154
  store float %156, ptr %24, align 4, !tbaa !13
  %157 = load i32, ptr %16, align 4, !tbaa !15
  %158 = load ptr, ptr %10, align 8, !tbaa !11
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds float, ptr %158, i64 %159
  store ptr %160, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %25, align 4, !tbaa !15
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %25, align 4, !tbaa !15
  br label %111

164:                                              ; preds = %119
  %165 = load float, ptr %24, align 4, !tbaa !13
  %166 = load float, ptr %19, align 4, !tbaa !13
  %167 = load float, ptr %20, align 4, !tbaa !13
  %168 = fmul reassoc nsz arcp contract afn float %166, %167
  %169 = fdiv reassoc nsz arcp contract afn float %165, %168
  %170 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %169)
  store float %170, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %293

171:                                              ; preds = %77, %67, %59, %8
  %172 = load i32, ptr %21, align 4, !tbaa !15
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %291

174:                                              ; preds = %171
  %175 = load i32, ptr %22, align 4, !tbaa !15
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %291

177:                                              ; preds = %174
  %178 = load i32, ptr %21, align 4, !tbaa !15
  %179 = load i32, ptr %13, align 4, !tbaa !15
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %291

181:                                              ; preds = %177
  %182 = load i32, ptr %22, align 4, !tbaa !15
  %183 = load i32, ptr %14, align 4, !tbaa !15
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %291

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !17
  %189 = sub i64 %188, 1
  %190 = load i32, ptr %22, align 4, !tbaa !15
  %191 = sext i32 %190 to i64
  %192 = sub i64 %191, %189
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %22, align 4, !tbaa !15
  %194 = load ptr, ptr %9, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !17
  %197 = sub i64 %196, 1
  %198 = load i32, ptr %21, align 4, !tbaa !15
  %199 = sext i32 %198 to i64
  %200 = sub i64 %199, %197
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %202 = load ptr, ptr %9, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !17
  %205 = mul i64 2, %204
  %206 = trunc i64 %205 to i32
  %207 = load i32, ptr %21, align 4, !tbaa !15
  %208 = load i32, ptr %13, align 4, !tbaa !15
  call void @_prepare_tap_boundaries(ptr noundef %29, ptr noundef %30, i32 noundef 2, i32 noundef %206, i32 noundef %207, i32 noundef %208)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %209 = load ptr, ptr %9, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !tbaa !17
  %212 = mul i64 2, %211
  %213 = trunc i64 %212 to i32
  %214 = load i32, ptr %22, align 4, !tbaa !15
  %215 = load i32, ptr %14, align 4, !tbaa !15
  call void @_prepare_tap_boundaries(ptr noundef %31, ptr noundef %32, i32 noundef 2, i32 noundef %213, i32 noundef %214, i32 noundef %215)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store float 0.000000e+00, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %216 = load i32, ptr %31, align 4, !tbaa !15
  %217 = sext i32 %216 to i64
  store i64 %217, ptr %34, align 8, !tbaa !21
  br label %218

218:                                              ; preds = %281, %185
  %219 = load i64, ptr %34, align 8, !tbaa !21
  %220 = load i32, ptr %32, align 4, !tbaa !15
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %284

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %225 = load i32, ptr %22, align 4, !tbaa !15
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %34, align 8, !tbaa !21
  %228 = add nsw i64 %226, %227
  %229 = load i32, ptr %14, align 4, !tbaa !15
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = call i64 @_clip(i64 noundef %228, i64 noundef 0, i64 noundef %231, i32 noundef 2)
  store i64 %232, ptr %35, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store float 0.000000e+00, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %233 = load i32, ptr %29, align 4, !tbaa !15
  %234 = sext i32 %233 to i64
  store i64 %234, ptr %37, align 8, !tbaa !21
  br label %235

235:                                              ; preds = %270, %224
  %236 = load i64, ptr %37, align 8, !tbaa !21
  %237 = load i32, ptr %30, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %273

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %242 = load i32, ptr %21, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %37, align 8, !tbaa !21
  %245 = add nsw i64 %243, %244
  %246 = load i32, ptr %13, align 4, !tbaa !15
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = call i64 @_clip(i64 noundef %245, i64 noundef 0, i64 noundef %248, i32 noundef 2)
  store i64 %249, ptr %38, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %250 = load ptr, ptr %10, align 8, !tbaa !11
  %251 = load i64, ptr %35, align 8, !tbaa !21
  %252 = load i32, ptr %16, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %251, %253
  %255 = getelementptr inbounds float, ptr %250, i64 %254
  %256 = load i64, ptr %38, align 8, !tbaa !21
  %257 = load i32, ptr %15, align 4, !tbaa !15
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %256, %258
  %260 = getelementptr inbounds float, ptr %255, i64 %259
  store ptr %260, ptr %39, align 8, !tbaa !11
  %261 = load i64, ptr %37, align 8, !tbaa !21
  %262 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !13
  %264 = load ptr, ptr %39, align 8, !tbaa !11
  %265 = getelementptr inbounds float, ptr %264, i64 0
  %266 = load float, ptr %265, align 4, !tbaa !13
  %267 = fmul reassoc nsz arcp contract afn float %263, %266
  %268 = load float, ptr %36, align 4, !tbaa !13
  %269 = fadd reassoc nsz arcp contract afn float %268, %267
  store float %269, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %270

270:                                              ; preds = %241
  %271 = load i64, ptr %37, align 8, !tbaa !21
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %37, align 8, !tbaa !21
  br label %235

273:                                              ; preds = %240
  %274 = load i64, ptr %34, align 8, !tbaa !21
  %275 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !13
  %277 = load float, ptr %36, align 4, !tbaa !13
  %278 = fmul reassoc nsz arcp contract afn float %276, %277
  %279 = load float, ptr %33, align 4, !tbaa !13
  %280 = fadd reassoc nsz arcp contract afn float %279, %278
  store float %280, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %281

281:                                              ; preds = %273
  %282 = load i64, ptr %34, align 8, !tbaa !21
  %283 = add nsw i64 %282, 1
  store i64 %283, ptr %34, align 8, !tbaa !21
  br label %218

284:                                              ; preds = %223
  %285 = load float, ptr %33, align 4, !tbaa !13
  %286 = load float, ptr %19, align 4, !tbaa !13
  %287 = load float, ptr %20, align 4, !tbaa !13
  %288 = fmul reassoc nsz arcp contract afn float %286, %287
  %289 = fdiv reassoc nsz arcp contract afn float %285, %288
  %290 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %289)
  store float %290, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %292

291:                                              ; preds = %181, %177, %174, %171
  store float 0.000000e+00, ptr %23, align 4, !tbaa !13
  br label %292

292:                                              ; preds = %291, %284
  br label %293

293:                                              ; preds = %292, %164
  %294 = load float, ptr %23, align 4, !tbaa !13
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  ret float %294
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @_compute_upsampling_kernel(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !22
  store float %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load float, ptr %8, align 4, !tbaa !13
  %11 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %10)
  %12 = fptosi float %11 to i32
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = sub i64 %13, %16
  %18 = add i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %23, ptr %24, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %22, %4
  %26 = load float, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = sitofp i32 %27 to float
  %29 = fsub reassoc nsz arcp contract afn float %26, %28
  store float %29, ptr %8, align 4, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = mul i64 2, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = uitofp i64 %40 to float
  %42 = load float, ptr %8, align 4, !tbaa !13
  %43 = call reassoc nsz arcp contract afn float %32(ptr noundef %33, i64 noundef %37, float noundef %41, float noundef %42, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret float %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_prepare_tap_boundaries(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load i32, ptr %9, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4, !tbaa !15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %11, align 4, !tbaa !15
  %21 = sub nsw i32 0, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %21, ptr %22, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %19, %16, %6
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %24, ptr %25, align 4, !tbaa !15
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !15
  %30 = load i32, ptr %10, align 4, !tbaa !15
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %12, align 4, !tbaa !15
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = load i32, ptr %11, align 4, !tbaa !15
  %37 = sub nsw i32 %35, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %37, ptr %38, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %34, %28, %23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_clip(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !15
  switch i32 %9, label %80 [
    i32 0, label %10
    i32 2, label %24
    i32 1, label %46
    i32 3, label %70
  ]

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %15, ptr %5, align 8, !tbaa !21
  br label %23

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %21, ptr %5, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %20, %16
  br label %23

23:                                               ; preds = %22, %14
  br label %80

24:                                               ; preds = %4
  %25 = load i64, ptr %5, align 8, !tbaa !21
  %26 = load i64, ptr %6, align 8, !tbaa !21
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8, !tbaa !21
  %30 = load i64, ptr %6, align 8, !tbaa !21
  %31 = load i64, ptr %5, align 8, !tbaa !21
  %32 = sub nsw i64 %30, %31
  %33 = add nsw i64 %29, %32
  store i64 %33, ptr %5, align 8, !tbaa !21
  br label %45

34:                                               ; preds = %24
  %35 = load i64, ptr %5, align 8, !tbaa !21
  %36 = load i64, ptr %7, align 8, !tbaa !21
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !21
  %40 = load i64, ptr %5, align 8, !tbaa !21
  %41 = load i64, ptr %7, align 8, !tbaa !21
  %42 = sub nsw i64 %40, %41
  %43 = sub nsw i64 %39, %42
  store i64 %43, ptr %5, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %38, %34
  br label %45

45:                                               ; preds = %44, %28
  br label %80

46:                                               ; preds = %4
  %47 = load i64, ptr %5, align 8, !tbaa !21
  %48 = load i64, ptr %6, align 8, !tbaa !21
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i64, ptr %7, align 8, !tbaa !21
  %52 = add nsw i64 1, %51
  %53 = load i64, ptr %6, align 8, !tbaa !21
  %54 = load i64, ptr %5, align 8, !tbaa !21
  %55 = sub nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  store i64 %56, ptr %5, align 8, !tbaa !21
  br label %69

57:                                               ; preds = %46
  %58 = load i64, ptr %5, align 8, !tbaa !21
  %59 = load i64, ptr %7, align 8, !tbaa !21
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i64, ptr %6, align 8, !tbaa !21
  %63 = load i64, ptr %5, align 8, !tbaa !21
  %64 = load i64, ptr %7, align 8, !tbaa !21
  %65 = sub nsw i64 %63, %64
  %66 = add nsw i64 %62, %65
  %67 = sub nsw i64 %66, 1
  store i64 %67, ptr %5, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %61, %57
  br label %69

69:                                               ; preds = %68, %50
  br label %80

70:                                               ; preds = %4
  %71 = load i64, ptr %5, align 8, !tbaa !21
  %72 = load i64, ptr %6, align 8, !tbaa !21
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i64, ptr %5, align 8, !tbaa !21
  %76 = load i64, ptr %7, align 8, !tbaa !21
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70
  store i64 -1, ptr %5, align 8, !tbaa !21
  br label %79

79:                                               ; preds = %78, %74
  br label %80

80:                                               ; preds = %4, %79, %69, %45, %23
  %81 = load i64, ptr %5, align 8, !tbaa !21
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define void @dt_interpolation_compute_pixel4c(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [8 x float], align 64
  %18 = alloca [8 x float], align 64
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca [4 x float], align 16
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca [4 x float], align 16
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca [4 x float], align 16
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [4 x float], align 16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca [4 x float], align 16
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca [4 x float], align 16
  %47 = alloca float, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !11
  store float %3, ptr %12, align 4, !tbaa !13
  store float %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !15
  store i32 %7, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 0
  %54 = load float, ptr %12, align 4, !tbaa !13
  %55 = call reassoc nsz arcp contract afn float @_compute_upsampling_kernel(ptr noundef %52, ptr noundef %53, ptr noundef null, float noundef %54)
  store float %55, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !6
  %57 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 0
  %58 = load float, ptr %13, align 4, !tbaa !13
  %59 = call reassoc nsz arcp contract afn float @_compute_upsampling_kernel(ptr noundef %56, ptr noundef %57, ptr noundef null, float noundef %58)
  store float %59, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %60 = load float, ptr %19, align 4, !tbaa !13
  %61 = load float, ptr %20, align 4, !tbaa !13
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %62
  store float %63, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %64 = load float, ptr %12, align 4, !tbaa !13
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %66 = load float, ptr %13, align 4, !tbaa !13
  %67 = fptosi float %66 to i32
  store i32 %67, ptr %23, align 4, !tbaa !15
  %68 = load i32, ptr %22, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %9, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = sub i64 %72, 1
  %74 = icmp uge i64 %69, %73
  br i1 %74, label %75, label %219

75:                                               ; preds = %8
  %76 = load i32, ptr %23, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %9, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = sub i64 %80, 1
  %82 = icmp uge i64 %77, %81
  br i1 %82, label %83, label %219

83:                                               ; preds = %75
  %84 = load i32, ptr %22, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %14, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %9, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = sub i64 %87, %90
  %92 = icmp ult i64 %85, %91
  br i1 %92, label %93, label %219

93:                                               ; preds = %83
  %94 = load i32, ptr %23, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = load i32, ptr %15, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %9, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !17
  %101 = sub i64 %97, %100
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %103, label %219

103:                                              ; preds = %93
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  %105 = load i32, ptr %16, align 4, !tbaa !15
  %106 = load i32, ptr %23, align 4, !tbaa !15
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %104, i64 %108
  %110 = load i32, ptr %22, align 4, !tbaa !15
  %111 = mul nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %109, i64 %112
  store ptr %113, ptr %10, align 8, !tbaa !11
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = load ptr, ptr %9, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !17
  %118 = sub i64 %117, 1
  %119 = load i32, ptr %16, align 4, !tbaa !15
  %120 = add nsw i32 4, %119
  %121 = sext i32 %120 to i64
  %122 = mul i64 %118, %121
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds float, ptr %114, i64 %123
  store ptr %124, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %125 = load ptr, ptr %9, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !17
  %128 = mul i64 2, %127
  store i64 %128, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !21
  br label %129

129:                                              ; preds = %197, %103
  %130 = load i64, ptr %26, align 8, !tbaa !21
  %131 = load i64, ptr %24, align 8, !tbaa !21
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %200

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !21
  br label %135

135:                                              ; preds = %169, %134
  %136 = load i64, ptr %29, align 8, !tbaa !21
  %137 = load i64, ptr %24, align 8, !tbaa !21
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %172

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %141 = load i64, ptr %29, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw [8 x float], ptr %17, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !13
  store float %143, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %144 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %145 = load ptr, ptr %10, align 8, !tbaa !11
  %146 = load i64, ptr %29, align 8, !tbaa !21
  %147 = mul i64 4, %146
  %148 = getelementptr inbounds nuw float, ptr %145, i64 %147
  call void @copy_pixel(ptr noundef %144, ptr noundef %148)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 0, ptr %32, align 8, !tbaa !21
  br label %149

149:                                              ; preds = %165, %140
  %150 = load i64, ptr %32, align 8, !tbaa !21
  %151 = icmp ult i64 %150, 4
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %168

153:                                              ; preds = %149
  %154 = load i64, ptr %32, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !13
  %157 = load float, ptr %30, align 4, !tbaa !13
  %158 = load i64, ptr %32, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !13
  %161 = fmul reassoc nsz arcp contract afn float %157, %160
  %162 = fadd reassoc nsz arcp contract afn float %156, %161
  %163 = load i64, ptr %32, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %163
  store float %162, ptr %164, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %153
  %166 = load i64, ptr %32, align 8, !tbaa !21
  %167 = add i64 %166, 1
  store i64 %167, ptr %32, align 8, !tbaa !21
  br label %149

168:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %29, align 8, !tbaa !21
  %171 = add i64 %170, 1
  store i64 %171, ptr %29, align 8, !tbaa !21
  br label %135

172:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 0, ptr %33, align 8, !tbaa !21
  br label %173

173:                                              ; preds = %189, %172
  %174 = load i64, ptr %33, align 8, !tbaa !21
  %175 = icmp ult i64 %174, 4
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %192

177:                                              ; preds = %173
  %178 = load i64, ptr %26, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw [8 x float], ptr %18, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !13
  %181 = load i64, ptr %33, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !13
  %184 = fmul reassoc nsz arcp contract afn float %180, %183
  %185 = load i64, ptr %33, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !13
  %188 = fadd reassoc nsz arcp contract afn float %187, %184
  store float %188, ptr %186, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %177
  %190 = load i64, ptr %33, align 8, !tbaa !21
  %191 = add i64 %190, 1
  store i64 %191, ptr %33, align 8, !tbaa !21
  br label %173

192:                                              ; preds = %176
  %193 = load i32, ptr %16, align 4, !tbaa !15
  %194 = load ptr, ptr %10, align 8, !tbaa !11
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds float, ptr %194, i64 %195
  store ptr %196, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  br label %197

197:                                              ; preds = %192
  %198 = load i64, ptr %26, align 8, !tbaa !21
  %199 = add i64 %198, 1
  store i64 %199, ptr %26, align 8, !tbaa !21
  br label %129

200:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 0, ptr %34, align 8, !tbaa !21
  br label %201

201:                                              ; preds = %215, %200
  %202 = load i64, ptr %34, align 8, !tbaa !21
  %203 = icmp ult i64 %202, 4
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %218

205:                                              ; preds = %201
  %206 = load float, ptr %21, align 4, !tbaa !13
  %207 = load i64, ptr %34, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !13
  %210 = fmul reassoc nsz arcp contract afn float %206, %209
  %211 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %210)
  %212 = load ptr, ptr %11, align 8, !tbaa !11
  %213 = load i64, ptr %34, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw float, ptr %212, i64 %213
  store float %211, ptr %214, align 4, !tbaa !13
  br label %215

215:                                              ; preds = %205
  %216 = load i64, ptr %34, align 8, !tbaa !21
  %217 = add i64 %216, 1
  store i64 %217, ptr %34, align 8, !tbaa !21
  br label %201

218:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %390

219:                                              ; preds = %93, %83, %75, %8
  %220 = load i32, ptr %22, align 4, !tbaa !15
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %376

222:                                              ; preds = %219
  %223 = load i32, ptr %23, align 4, !tbaa !15
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %376

225:                                              ; preds = %222
  %226 = load i32, ptr %22, align 4, !tbaa !15
  %227 = load i32, ptr %14, align 4, !tbaa !15
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %376

229:                                              ; preds = %225
  %230 = load i32, ptr %23, align 4, !tbaa !15
  %231 = load i32, ptr %15, align 4, !tbaa !15
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %376

233:                                              ; preds = %229
  %234 = load ptr, ptr %9, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8, !tbaa !17
  %237 = sub i64 %236, 1
  %238 = load i32, ptr %23, align 4, !tbaa !15
  %239 = sext i32 %238 to i64
  %240 = sub i64 %239, %237
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %23, align 4, !tbaa !15
  %242 = load ptr, ptr %9, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !17
  %245 = sub i64 %244, 1
  %246 = load i32, ptr %22, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = sub i64 %247, %245
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %250 = load ptr, ptr %9, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8, !tbaa !17
  %253 = mul i64 2, %252
  %254 = trunc i64 %253 to i32
  %255 = load i32, ptr %22, align 4, !tbaa !15
  %256 = load i32, ptr %14, align 4, !tbaa !15
  call void @_prepare_tap_boundaries(ptr noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef %254, i32 noundef %255, i32 noundef %256)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %257 = load ptr, ptr %9, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !17
  %260 = mul i64 2, %259
  %261 = trunc i64 %260 to i32
  %262 = load i32, ptr %23, align 4, !tbaa !15
  %263 = load i32, ptr %15, align 4, !tbaa !15
  call void @_prepare_tap_boundaries(ptr noundef %37, ptr noundef %38, i32 noundef 2, i32 noundef %261, i32 noundef %262, i32 noundef %263)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %264 = load i32, ptr %37, align 4, !tbaa !15
  %265 = sext i32 %264 to i64
  store i64 %265, ptr %40, align 8, !tbaa !21
  br label %266

266:                                              ; preds = %354, %233
  %267 = load i64, ptr %40, align 8, !tbaa !21
  %268 = load i32, ptr %38, align 4, !tbaa !15
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  store i32 17, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %357

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %273 = load i32, ptr %23, align 4, !tbaa !15
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %40, align 8, !tbaa !21
  %276 = add nsw i64 %274, %275
  %277 = load i32, ptr %15, align 4, !tbaa !15
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = call i64 @_clip(i64 noundef %276, i64 noundef 0, i64 noundef %279, i32 noundef 2)
  store i64 %280, ptr %41, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %281 = load ptr, ptr %10, align 8, !tbaa !11
  %282 = load i64, ptr %41, align 8, !tbaa !21
  %283 = load i32, ptr %16, align 4, !tbaa !15
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %282, %284
  %286 = getelementptr inbounds float, ptr %281, i64 %285
  store ptr %286, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %287 = load i32, ptr %35, align 4, !tbaa !15
  %288 = sext i32 %287 to i64
  store i64 %288, ptr %44, align 8, !tbaa !21
  br label %289

289:                                              ; preds = %330, %272
  %290 = load i64, ptr %44, align 8, !tbaa !21
  %291 = load i32, ptr %36, align 4, !tbaa !15
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  store i32 20, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %333

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %296 = load i32, ptr %22, align 4, !tbaa !15
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %44, align 8, !tbaa !21
  %299 = add nsw i64 %297, %298
  %300 = load i32, ptr %14, align 4, !tbaa !15
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = call i64 @_clip(i64 noundef %299, i64 noundef 0, i64 noundef %302, i32 noundef 2)
  store i64 %303, ptr %45, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %304 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 0
  %305 = load ptr, ptr %43, align 8, !tbaa !11
  %306 = load i64, ptr %45, align 8, !tbaa !21
  %307 = mul nsw i64 4, %306
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  call void @copy_pixel(ptr noundef %304, ptr noundef %308)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %309 = load i64, ptr %44, align 8, !tbaa !21
  %310 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !13
  store float %311, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store i64 0, ptr %48, align 8, !tbaa !21
  br label %312

312:                                              ; preds = %326, %295
  %313 = load i64, ptr %48, align 8, !tbaa !21
  %314 = icmp ult i64 %313, 4
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  store i32 23, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %329

316:                                              ; preds = %312
  %317 = load float, ptr %47, align 4, !tbaa !13
  %318 = load i64, ptr %48, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !13
  %321 = fmul reassoc nsz arcp contract afn float %317, %320
  %322 = load i64, ptr %48, align 8, !tbaa !21
  %323 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !13
  %325 = fadd reassoc nsz arcp contract afn float %324, %321
  store float %325, ptr %323, align 4, !tbaa !13
  br label %326

326:                                              ; preds = %316
  %327 = load i64, ptr %48, align 8, !tbaa !21
  %328 = add i64 %327, 1
  store i64 %328, ptr %48, align 8, !tbaa !21
  br label %312

329:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr %44, align 8, !tbaa !21
  %332 = add nsw i64 %331, 1
  store i64 %332, ptr %44, align 8, !tbaa !21
  br label %289

333:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  store i64 0, ptr %49, align 8, !tbaa !21
  br label %334

334:                                              ; preds = %350, %333
  %335 = load i64, ptr %49, align 8, !tbaa !21
  %336 = icmp ult i64 %335, 4
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  store i32 26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %353

338:                                              ; preds = %334
  %339 = load i64, ptr %40, align 8, !tbaa !21
  %340 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !13
  %342 = load i64, ptr %49, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !13
  %345 = fmul reassoc nsz arcp contract afn float %341, %344
  %346 = load i64, ptr %49, align 8, !tbaa !21
  %347 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !13
  %349 = fadd reassoc nsz arcp contract afn float %348, %345
  store float %349, ptr %347, align 4, !tbaa !13
  br label %350

350:                                              ; preds = %338
  %351 = load i64, ptr %49, align 8, !tbaa !21
  %352 = add i64 %351, 1
  store i64 %352, ptr %49, align 8, !tbaa !21
  br label %334

353:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr %40, align 8, !tbaa !21
  %356 = add nsw i64 %355, 1
  store i64 %356, ptr %40, align 8, !tbaa !21
  br label %266

357:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store i64 0, ptr %50, align 8, !tbaa !21
  br label %358

358:                                              ; preds = %372, %357
  %359 = load i64, ptr %50, align 8, !tbaa !21
  %360 = icmp ult i64 %359, 4
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  store i32 29, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %375

362:                                              ; preds = %358
  %363 = load float, ptr %21, align 4, !tbaa !13
  %364 = load i64, ptr %50, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !13
  %367 = fmul reassoc nsz arcp contract afn float %363, %366
  %368 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %367)
  %369 = load ptr, ptr %11, align 8, !tbaa !11
  %370 = load i64, ptr %50, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw float, ptr %369, i64 %370
  store float %368, ptr %371, align 4, !tbaa !13
  br label %372

372:                                              ; preds = %362
  %373 = load i64, ptr %50, align 8, !tbaa !21
  %374 = add i64 %373, 1
  store i64 %374, ptr %50, align 8, !tbaa !21
  br label %358

375:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %389

376:                                              ; preds = %229, %225, %222, %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store i64 0, ptr %51, align 8, !tbaa !21
  br label %377

377:                                              ; preds = %385, %376
  %378 = load i64, ptr %51, align 8, !tbaa !21
  %379 = icmp ult i64 %378, 4
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  store i32 32, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %388

381:                                              ; preds = %377
  %382 = load ptr, ptr %11, align 8, !tbaa !11
  %383 = load i64, ptr %51, align 8, !tbaa !21
  %384 = getelementptr inbounds nuw float, ptr %382, i64 %383
  store float 0.000000e+00, ptr %384, align 4, !tbaa !13
  br label %385

385:                                              ; preds = %381
  %386 = load i64, ptr %51, align 8, !tbaa !21
  %387 = add i64 %386, 1
  store i64 %387, ptr %51, align 8, !tbaa !21
  br label %377

388:                                              ; preds = %380
  br label %389

389:                                              ; preds = %388, %375
  br label %390

390:                                              ; preds = %389, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !21
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !21
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_interpolation_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !6
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = call ptr @dt_conf_get_string_const(ptr noundef @.str)
  store ptr %13, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %37, %12
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i32 2, ptr %6, align 4
  br label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.dt_interpolation], ptr @dt_interpolator, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call i32 @strcmp(ptr noundef %24, ptr noundef %29) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %struct.dt_interpolation], ptr @dt_interpolator, i64 0, i64 %34
  store ptr %35, ptr %3, align 8, !tbaa !6
  store i32 2, ptr %6, align 4
  br label %40

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !15
  br label %14

40:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %76

42:                                               ; preds = %1
  %43 = load i32, ptr %2, align 4, !tbaa !15
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %46 = call ptr @dt_conf_get_string_const(ptr noundef @.str.1)
  store ptr %46, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %70, %45
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !15
  %52 = icmp slt i32 %51, 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ false, %47 ], [ %52, %50 ]
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  store i32 5, ptr %6, align 4
  br label %73

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i32, ptr %8, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.dt_interpolation], ptr @dt_interpolator, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = call i32 @strcmp(ptr noundef %57, ptr noundef %62) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %8, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %struct.dt_interpolation], ptr @dt_interpolator, i64 0, i64 %67
  store ptr %68, ptr %3, align 8, !tbaa !6
  store i32 5, ptr %6, align 4
  br label %73

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !15
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !15
  br label %47

73:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %75

75:                                               ; preds = %74, %42
  br label %76

76:                                               ; preds = %75, %41
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = icmp ne ptr %77, null
  br i1 %78, label %113, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %108, %79
  %81 = load i32, ptr %9, align 4, !tbaa !15
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 8, ptr %6, align 4
  br label %111

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %struct.dt_interpolation], ptr @dt_interpolator, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 16, !tbaa !27
  %90 = load i32, ptr %2, align 4, !tbaa !15
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load i32, ptr %9, align 4, !tbaa !15
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %struct.dt_interpolation], ptr @dt_interpolator, i64 0, i64 %94
  store ptr %95, ptr %3, align 8, !tbaa !6
  store i32 8, ptr %6, align 4
  br label %111

96:                                               ; preds = %84
  %97 = load i32, ptr %9, align 4, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x %struct.dt_interpolation], ptr @dt_interpolator, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 16, !tbaa !27
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load i32, ptr %9, align 4, !tbaa !15
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.dt_interpolation], ptr @dt_interpolator, i64 0, i64 %105
  store ptr %106, ptr %3, align 8, !tbaa !6
  br label %107

107:                                              ; preds = %103, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4, !tbaa !15
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !15
  br label %80

111:                                              ; preds = %92, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %76
  %114 = load ptr, ptr %3, align 8, !tbaa !6
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %114
}

declare ptr @dt_conf_get_string_const(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @dt_interpolation_resample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %19, %14
  br label %21

21:                                               ; preds = %20
  br label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !28
  call void @_interpolation_resample_plain(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %21
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @_interpolation_resample_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.dt_times_t, align 8
  %21 = alloca %struct.dt_times_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca [4 x float], align 16
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca [4 x float], align 16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca float, align 4
  %43 = alloca [4 x float], align 16
  %44 = alloca i64, align 8
  %45 = alloca float, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca [4 x float], align 16
  %49 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = mul nsw i32 %52, 4
  store i32 %53, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = mul nsw i32 %56, 4
  store i32 %57, ptr %19, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %5
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %60 = and i32 33554432, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %64 = xor i32 %63, -1
  %65 = and i32 16777216, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !28
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %70 = load ptr, ptr %6, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.8, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %68, ptr noundef %69, ptr noundef @.str.9, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %62, %58
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @dt_get_perf_times(ptr noundef %20)
  %76 = load ptr, ptr %8, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %76, i32 0, i32 4
  %78 = load float, ptr %77, align 4, !tbaa !67
  %79 = fcmp reassoc nsz arcp contract afn oeq float %78, 1.000000e+00
  br i1 %79, label %80, label %132

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %81 = load ptr, ptr %8, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !68
  %84 = mul nsw i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %122, %80
  %89 = load i32, ptr %23, align 4, !tbaa !15
  %90 = load ptr, ptr %8, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !69
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %125

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = load i32, ptr %19, align 4, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 4
  %100 = load i32, ptr %23, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = mul i64 %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 %102
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = load i32, ptr %18, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = load i32, ptr %23, align 4, !tbaa !15
  %109 = load ptr, ptr %8, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !70
  %112 = add nsw i32 %108, %111
  %113 = sext i32 %112 to i64
  %114 = mul i64 %107, %113
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 %114
  %116 = load i32, ptr %22, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i32, ptr %19, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %118, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %95
  %123 = load i32, ptr %23, align 4, !tbaa !15
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4, !tbaa !15
  br label %88

125:                                              ; preds = %94
  %126 = load ptr, ptr %10, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !65
  %129 = load ptr, ptr %10, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !69
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef %20, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %128, i32 noundef %131)
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %372

132:                                              ; preds = %75
  %133 = load ptr, ptr %6, align 8, !tbaa !6
  %134 = load ptr, ptr %10, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !65
  %137 = load ptr, ptr %10, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !68
  %140 = load ptr, ptr %8, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !65
  %143 = load ptr, ptr %8, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !68
  %146 = load ptr, ptr %8, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %146, i32 0, i32 4
  %148 = load float, ptr %147, align 4, !tbaa !67
  %149 = call i32 @_prepare_resampling_plan(ptr noundef %133, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, float noundef %148, ptr noundef %12, ptr noundef %13, ptr noundef %11, ptr noundef null)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %132
  br label %369

152:                                              ; preds = %132
  %153 = load ptr, ptr %6, align 8, !tbaa !6
  %154 = load ptr, ptr %10, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !69
  %157 = load ptr, ptr %10, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !70
  %160 = load ptr, ptr %8, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !69
  %163 = load ptr, ptr %8, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !70
  %166 = load ptr, ptr %8, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %166, i32 0, i32 4
  %168 = load float, ptr %167, align 4, !tbaa !67
  %169 = call i32 @_prepare_resampling_plan(ptr noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, float noundef %168, ptr noundef %15, ptr noundef %16, ptr noundef %14, ptr noundef %17)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %152
  br label %369

172:                                              ; preds = %152
  call void @dt_get_perf_times(ptr noundef %21)
  %173 = load ptr, ptr %8, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !69
  %176 = sext i32 %175 to i64
  store i64 %176, ptr %25, align 8, !tbaa !21
  %177 = load ptr, ptr %8, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !65
  %180 = sext i32 %179 to i64
  store i64 %180, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !21
  br label %181

181:                                              ; preds = %365, %172
  %182 = load i64, ptr %27, align 8, !tbaa !21
  %183 = load i64, ptr %25, align 8, !tbaa !21
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %368

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %187 = load ptr, ptr %17, align 8, !tbaa !22
  %188 = load i64, ptr %27, align 8, !tbaa !21
  %189 = mul i64 3, %188
  %190 = add i64 %189, 0
  %191 = getelementptr inbounds nuw i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !15
  store i32 %192, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %193 = load ptr, ptr %17, align 8, !tbaa !22
  %194 = load i64, ptr %27, align 8, !tbaa !21
  %195 = mul i64 3, %194
  %196 = add i64 %195, 1
  %197 = getelementptr inbounds nuw i32, ptr %193, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !15
  store i32 %198, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %199 = load ptr, ptr %17, align 8, !tbaa !22
  %200 = load i64, ptr %27, align 8, !tbaa !21
  %201 = mul i64 3, %200
  %202 = add i64 %201, 2
  %203 = getelementptr inbounds nuw i32, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !15
  store i32 %204, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %205 = load ptr, ptr %15, align 8, !tbaa !22
  %206 = load i32, ptr %28, align 4, !tbaa !15
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %28, align 4, !tbaa !15
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !15
  store i32 %210, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 0, ptr %34, align 8, !tbaa !21
  br label %211

211:                                              ; preds = %361, %186
  %212 = load i64, ptr %34, align 8, !tbaa !21
  %213 = load i64, ptr %26, align 8, !tbaa !21
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %364

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %217 = load ptr, ptr %12, align 8, !tbaa !22
  %218 = load i32, ptr %31, align 4, !tbaa !15
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %31, align 4, !tbaa !15
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !15
  store i32 %222, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 0, ptr %37, align 8, !tbaa !21
  br label %223

223:                                              ; preds = %315, %216
  %224 = load i64, ptr %37, align 8, !tbaa !21
  %225 = load i32, ptr %33, align 4, !tbaa !15
  %226 = sext i32 %225 to i64
  %227 = icmp ult i64 %224, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %318

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %230 = load ptr, ptr %14, align 8, !tbaa !22
  %231 = load i32, ptr %30, align 4, !tbaa !15
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %30, align 4, !tbaa !15
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !15
  %236 = sext i32 %235 to i64
  %237 = load i32, ptr %18, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = mul i64 %236, %238
  store i64 %239, ptr %38, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 0, ptr %40, align 8, !tbaa !21
  br label %240

240:                                              ; preds = %284, %229
  %241 = load i64, ptr %40, align 8, !tbaa !21
  %242 = load i32, ptr %36, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = icmp ult i64 %241, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %287

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %247 = load i64, ptr %38, align 8, !tbaa !21
  %248 = load ptr, ptr %11, align 8, !tbaa !22
  %249 = load i32, ptr %32, align 4, !tbaa !15
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = mul i64 %253, 4
  %255 = add i64 %247, %254
  store i64 %255, ptr %41, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %256 = load ptr, ptr %13, align 8, !tbaa !11
  %257 = load i32, ptr %32, align 4, !tbaa !15
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %32, align 4, !tbaa !15
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds float, ptr %256, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !13
  store float %261, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %262 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %263 = load ptr, ptr %9, align 8, !tbaa !11
  %264 = load i64, ptr %41, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw float, ptr %263, i64 %264
  call void @copy_pixel(ptr noundef %262, ptr noundef %265)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store i64 0, ptr %44, align 8, !tbaa !21
  br label %266

266:                                              ; preds = %280, %246
  %267 = load i64, ptr %44, align 8, !tbaa !21
  %268 = icmp ult i64 %267, 4
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %283

270:                                              ; preds = %266
  %271 = load i64, ptr %44, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !13
  %274 = load float, ptr %42, align 4, !tbaa !13
  %275 = fmul reassoc nsz arcp contract afn float %273, %274
  %276 = load i64, ptr %44, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !13
  %279 = fadd reassoc nsz arcp contract afn float %278, %275
  store float %279, ptr %277, align 4, !tbaa !13
  br label %280

280:                                              ; preds = %270
  %281 = load i64, ptr %44, align 8, !tbaa !21
  %282 = add i64 %281, 1
  store i64 %282, ptr %44, align 8, !tbaa !21
  br label %266

283:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %40, align 8, !tbaa !21
  %286 = add i64 %285, 1
  store i64 %286, ptr %40, align 8, !tbaa !21
  br label %240

287:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %288 = load ptr, ptr %16, align 8, !tbaa !11
  %289 = load i32, ptr %29, align 4, !tbaa !15
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %29, align 4, !tbaa !15
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds float, ptr %288, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !13
  store float %293, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store i64 0, ptr %46, align 8, !tbaa !21
  br label %294

294:                                              ; preds = %308, %287
  %295 = load i64, ptr %46, align 8, !tbaa !21
  %296 = icmp ult i64 %295, 4
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  store i32 23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %311

298:                                              ; preds = %294
  %299 = load i64, ptr %46, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !13
  %302 = load float, ptr %45, align 4, !tbaa !13
  %303 = fmul reassoc nsz arcp contract afn float %301, %302
  %304 = load i64, ptr %46, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !13
  %307 = fadd reassoc nsz arcp contract afn float %306, %303
  store float %307, ptr %305, align 4, !tbaa !13
  br label %308

308:                                              ; preds = %298
  %309 = load i64, ptr %46, align 8, !tbaa !21
  %310 = add i64 %309, 1
  store i64 %310, ptr %46, align 8, !tbaa !21
  br label %294

311:                                              ; preds = %297
  %312 = load i32, ptr %36, align 4, !tbaa !15
  %313 = load i32, ptr %32, align 4, !tbaa !15
  %314 = sub nsw i32 %313, %312
  store i32 %314, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %315

315:                                              ; preds = %311
  %316 = load i64, ptr %37, align 8, !tbaa !21
  %317 = add i64 %316, 1
  store i64 %317, ptr %37, align 8, !tbaa !21
  br label %223

318:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %319 = load i64, ptr %27, align 8, !tbaa !21
  %320 = load i32, ptr %19, align 4, !tbaa !15
  %321 = sext i32 %320 to i64
  %322 = mul i64 %319, %321
  %323 = load i64, ptr %34, align 8, !tbaa !21
  %324 = mul i64 %323, 4
  %325 = add i64 %322, %324
  store i64 %325, ptr %47, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  store i64 0, ptr %49, align 8, !tbaa !21
  br label %326

326:                                              ; preds = %344, %318
  %327 = load i64, ptr %49, align 8, !tbaa !21
  %328 = icmp ult i64 %327, 4
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  store i32 26, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %347

330:                                              ; preds = %326
  %331 = load i64, ptr %49, align 8, !tbaa !21
  %332 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !13
  %334 = fcmp reassoc nsz arcp contract afn ogt float %333, 0.000000e+00
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load i64, ptr %49, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !13
  br label %340

339:                                              ; preds = %330
  br label %340

340:                                              ; preds = %339, %335
  %341 = phi reassoc nsz arcp contract afn float [ %338, %335 ], [ 0.000000e+00, %339 ]
  %342 = load i64, ptr %49, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw [4 x float], ptr %48, i64 0, i64 %342
  store float %341, ptr %343, align 4, !tbaa !13
  br label %344

344:                                              ; preds = %340
  %345 = load i64, ptr %49, align 8, !tbaa !21
  %346 = add i64 %345, 1
  store i64 %346, ptr %49, align 8, !tbaa !21
  br label %326

347:                                              ; preds = %329
  %348 = load ptr, ptr %7, align 8, !tbaa !11
  %349 = load i64, ptr %47, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw float, ptr %348, i64 %349
  %351 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %350, ptr noundef %351)
  %352 = load i32, ptr %33, align 4, !tbaa !15
  %353 = load i32, ptr %30, align 4, !tbaa !15
  %354 = sub nsw i32 %353, %352
  store i32 %354, ptr %30, align 4, !tbaa !15
  %355 = load i32, ptr %33, align 4, !tbaa !15
  %356 = load i32, ptr %29, align 4, !tbaa !15
  %357 = sub nsw i32 %356, %355
  store i32 %357, ptr %29, align 4, !tbaa !15
  %358 = load i32, ptr %36, align 4, !tbaa !15
  %359 = load i32, ptr %32, align 4, !tbaa !15
  %360 = add nsw i32 %359, %358
  store i32 %360, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  br label %361

361:                                              ; preds = %347
  %362 = load i64, ptr %34, align 8, !tbaa !21
  %363 = add i64 %362, 1
  store i64 %363, ptr %34, align 8, !tbaa !21
  br label %211

364:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr %27, align 8, !tbaa !21
  %367 = add i64 %366, 1
  store i64 %367, ptr %27, align 8, !tbaa !21
  br label %181

368:                                              ; preds = %185
  call void @dt_sfence()
  br label %369

369:                                              ; preds = %368, %171, %151
  %370 = load ptr, ptr %12, align 8, !tbaa !22
  call void @free(ptr noundef %370) #11
  %371 = load ptr, ptr %15, align 8, !tbaa !22
  call void @free(ptr noundef %371) #11
  call void @_show_2_times(ptr noundef %20, ptr noundef %21, ptr noundef @.str.8)
  store i32 0, ptr %24, align 4
  br label %372

372:                                              ; preds = %369, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %373 = load i32, ptr %24, align 4
  switch i32 %373, label %375 [
    i32 0, label %374
    i32 1, label %374
  ]

374:                                              ; preds = %372, %372
  ret void

375:                                              ; preds = %372
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_interpolation_resample_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.dt_iop_roi_t, align 4
  %12 = alloca %struct.dt_iop_roi_t, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 20, i1 false), !tbaa.struct !71
  %14 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %15, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 20, i1 false), !tbaa.struct !71
  %17 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %18, align 4, !tbaa !68
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_interpolation_resample(ptr noundef %19, ptr noundef %20, ptr noundef %11, ptr noundef %21, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @dt_interpolation_resample_1c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = load ptr, ptr %10, align 8, !tbaa !28
  call void @_interpolation_resample_1c_plain(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_interpolation_resample_1c_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.dt_times_t, align 8
  %19 = alloca %struct.dt_times_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %5
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %48 = and i32 33554432, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %52 = xor i32 %51, -1
  %53 = and i32 16777216, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !28
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.13, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %56, ptr noundef %57, ptr noundef @.str.9, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %50, %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  call void @dt_get_perf_times(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  store i64 %68, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  store i64 %73, ptr %21, align 8, !tbaa !21
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %74, i32 0, i32 4
  %76 = load float, ptr %75, align 4, !tbaa !67
  %77 = fcmp reassoc nsz arcp contract afn oeq float %76, 1.000000e+00
  br i1 %77, label %78, label %125

78:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %79 = load ptr, ptr %8, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !68
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %115, %78
  %86 = load i32, ptr %23, align 4, !tbaa !15
  %87 = load ptr, ptr %8, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !69
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %118

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = load i64, ptr %21, align 8, !tbaa !21
  %95 = load i32, ptr %23, align 4, !tbaa !15
  %96 = load ptr, ptr %8, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !70
  %99 = add nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = mul i64 %94, %100
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 %101
  %103 = load i32, ptr %22, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = load i64, ptr %20, align 8, !tbaa !21
  %108 = load i32, ptr %23, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = mul i64 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  store ptr %111, ptr %25, align 8, !tbaa !11
  %112 = load ptr, ptr %25, align 8, !tbaa !11
  %113 = load ptr, ptr %24, align 8, !tbaa !11
  %114 = load i64, ptr %20, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %113, i64 %114, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %115

115:                                              ; preds = %92
  %116 = load i32, ptr %23, align 4, !tbaa !15
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %23, align 4, !tbaa !15
  br label %85

118:                                              ; preds = %91
  %119 = load ptr, ptr %10, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = load ptr, ptr %10, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !69
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef %18, ptr noundef @.str.14, ptr noundef @.str.11, i32 noundef %121, i32 noundef %124)
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %319

125:                                              ; preds = %63
  %126 = load ptr, ptr %6, align 8, !tbaa !6
  %127 = load ptr, ptr %10, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !65
  %130 = load ptr, ptr %10, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !68
  %133 = load ptr, ptr %8, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !65
  %136 = load ptr, ptr %8, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !68
  %139 = load ptr, ptr %8, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %139, i32 0, i32 4
  %141 = load float, ptr %140, align 4, !tbaa !67
  %142 = call i32 @_prepare_resampling_plan(ptr noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %138, float noundef %141, ptr noundef %12, ptr noundef %13, ptr noundef %11, ptr noundef null)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %125
  br label %316

145:                                              ; preds = %125
  %146 = load ptr, ptr %6, align 8, !tbaa !6
  %147 = load ptr, ptr %10, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !69
  %150 = load ptr, ptr %10, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !70
  %153 = load ptr, ptr %8, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !69
  %156 = load ptr, ptr %8, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !70
  %159 = load ptr, ptr %8, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %159, i32 0, i32 4
  %161 = load float, ptr %160, align 4, !tbaa !67
  %162 = call i32 @_prepare_resampling_plan(ptr noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef %158, float noundef %161, ptr noundef %15, ptr noundef %16, ptr noundef %14, ptr noundef %17)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %145
  br label %316

165:                                              ; preds = %145
  call void @dt_get_perf_times(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %312, %165
  %167 = load i32, ptr %27, align 4, !tbaa !15
  %168 = load ptr, ptr %8, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !69
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %315

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %174 = load ptr, ptr %17, align 8, !tbaa !22
  %175 = load i32, ptr %27, align 4, !tbaa !15
  %176 = mul nsw i32 3, %175
  %177 = add nsw i32 %176, 0
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !15
  store i32 %180, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %181 = load ptr, ptr %17, align 8, !tbaa !22
  %182 = load i32, ptr %27, align 4, !tbaa !15
  %183 = mul nsw i32 3, %182
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !15
  store i32 %187, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %188 = load ptr, ptr %17, align 8, !tbaa !22
  %189 = load i32, ptr %27, align 4, !tbaa !15
  %190 = mul nsw i32 3, %189
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !15
  store i32 %194, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %195 = load ptr, ptr %15, align 8, !tbaa !22
  %196 = load i32, ptr %28, align 4, !tbaa !15
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %28, align 4, !tbaa !15
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !15
  store i32 %200, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !15
  br label %201

201:                                              ; preds = %308, %173
  %202 = load i32, ptr %35, align 4, !tbaa !15
  %203 = load ptr, ptr %8, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !65
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %201
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %311

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store float 0.000000e+00, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %209 = load ptr, ptr %12, align 8, !tbaa !22
  %210 = load i32, ptr %31, align 4, !tbaa !15
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %31, align 4, !tbaa !15
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !15
  store i32 %214, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !15
  br label %215

215:                                              ; preds = %280, %208
  %216 = load i32, ptr %38, align 4, !tbaa !15
  %217 = load i32, ptr %34, align 4, !tbaa !15
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %283

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %221 = load ptr, ptr %9, align 8, !tbaa !11
  %222 = load i64, ptr %21, align 8, !tbaa !21
  %223 = load ptr, ptr %14, align 8, !tbaa !22
  %224 = load i32, ptr %30, align 4, !tbaa !15
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %30, align 4, !tbaa !15
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !15
  %229 = sext i32 %228 to i64
  %230 = mul i64 %222, %229
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 %230
  store ptr %231, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store float 0.000000e+00, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !15
  br label %232

232:                                              ; preds = %259, %220
  %233 = load i32, ptr %41, align 4, !tbaa !15
  %234 = load i32, ptr %37, align 4, !tbaa !15
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %262

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %238 = load ptr, ptr %11, align 8, !tbaa !22
  %239 = load i32, ptr %33, align 4, !tbaa !15
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %33, align 4, !tbaa !15
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !15
  %244 = sext i32 %243 to i64
  store i64 %244, ptr %42, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %245 = load ptr, ptr %13, align 8, !tbaa !11
  %246 = load i32, ptr %32, align 4, !tbaa !15
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %32, align 4, !tbaa !15
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds float, ptr %245, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !13
  store float %250, ptr %43, align 4, !tbaa !13
  %251 = load ptr, ptr %39, align 8, !tbaa !11
  %252 = load i64, ptr %42, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw float, ptr %251, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !13
  %255 = load float, ptr %43, align 4, !tbaa !13
  %256 = fmul reassoc nsz arcp contract afn float %254, %255
  %257 = load float, ptr %40, align 4, !tbaa !13
  %258 = fadd reassoc nsz arcp contract afn float %257, %256
  store float %258, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %259

259:                                              ; preds = %237
  %260 = load i32, ptr %41, align 4, !tbaa !15
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %41, align 4, !tbaa !15
  br label %232

262:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %263 = load ptr, ptr %16, align 8, !tbaa !11
  %264 = load i32, ptr %29, align 4, !tbaa !15
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %29, align 4, !tbaa !15
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds float, ptr %263, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !13
  store float %268, ptr %44, align 4, !tbaa !13
  %269 = load float, ptr %40, align 4, !tbaa !13
  %270 = load float, ptr %44, align 4, !tbaa !13
  %271 = fmul reassoc nsz arcp contract afn float %269, %270
  %272 = load float, ptr %36, align 4, !tbaa !13
  %273 = fadd reassoc nsz arcp contract afn float %272, %271
  store float %273, ptr %36, align 4, !tbaa !13
  %274 = load i32, ptr %37, align 4, !tbaa !15
  %275 = load i32, ptr %32, align 4, !tbaa !15
  %276 = sub nsw i32 %275, %274
  store i32 %276, ptr %32, align 4, !tbaa !15
  %277 = load i32, ptr %37, align 4, !tbaa !15
  %278 = load i32, ptr %33, align 4, !tbaa !15
  %279 = sub nsw i32 %278, %277
  store i32 %279, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %280

280:                                              ; preds = %262
  %281 = load i32, ptr %38, align 4, !tbaa !15
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %38, align 4, !tbaa !15
  br label %215

283:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %284 = load ptr, ptr %7, align 8, !tbaa !11
  %285 = load i32, ptr %27, align 4, !tbaa !15
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %20, align 8, !tbaa !21
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 %288
  %290 = load i32, ptr %35, align 4, !tbaa !15
  %291 = sext i32 %290 to i64
  %292 = mul i64 %291, 4
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 %292
  store ptr %293, ptr %45, align 8, !tbaa !11
  %294 = load float, ptr %36, align 4, !tbaa !13
  %295 = load ptr, ptr %45, align 8, !tbaa !11
  store float %294, ptr %295, align 4, !tbaa !13
  %296 = load i32, ptr %34, align 4, !tbaa !15
  %297 = load i32, ptr %30, align 4, !tbaa !15
  %298 = sub nsw i32 %297, %296
  store i32 %298, ptr %30, align 4, !tbaa !15
  %299 = load i32, ptr %34, align 4, !tbaa !15
  %300 = load i32, ptr %29, align 4, !tbaa !15
  %301 = sub nsw i32 %300, %299
  store i32 %301, ptr %29, align 4, !tbaa !15
  %302 = load i32, ptr %37, align 4, !tbaa !15
  %303 = load i32, ptr %33, align 4, !tbaa !15
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %33, align 4, !tbaa !15
  %305 = load i32, ptr %37, align 4, !tbaa !15
  %306 = load i32, ptr %32, align 4, !tbaa !15
  %307 = add nsw i32 %306, %305
  store i32 %307, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %308

308:                                              ; preds = %283
  %309 = load i32, ptr %35, align 4, !tbaa !15
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %35, align 4, !tbaa !15
  br label %201

311:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %27, align 4, !tbaa !15
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %27, align 4, !tbaa !15
  br label %166

315:                                              ; preds = %172
  br label %316

316:                                              ; preds = %315, %164, %144
  %317 = load ptr, ptr %12, align 8, !tbaa !22
  call void @free(ptr noundef %317) #11
  %318 = load ptr, ptr %15, align 8, !tbaa !22
  call void @free(ptr noundef %318) #11
  call void @_show_2_times(ptr noundef %18, ptr noundef %19, ptr noundef @.str.13)
  store i32 0, ptr %26, align 4
  br label %319

319:                                              ; preds = %316, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %320 = load i32, ptr %26, align 4
  switch i32 %320, label %322 [
    i32 0, label %321
    i32 1, label %321
  ]

321:                                              ; preds = %319, %319
  ret void

322:                                              ; preds = %319
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_interpolation_resample_roi_1c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.dt_iop_roi_t, align 4
  %12 = alloca %struct.dt_iop_roi_t, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 20, i1 false), !tbaa.struct !71
  %14 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %15, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 20, i1 false), !tbaa.struct !71
  %17 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %18, align 4, !tbaa !68
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_interpolation_resample_1c(ptr noundef %19, ptr noundef %20, ptr noundef %11, ptr noundef %21, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nounwind uwtable
define internal float @_maketaps_bilinear(ptr noundef %0, i64 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !21
  store float %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !13
  store float %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %29, %5
  %21 = load i64, ptr %13, align 8, !tbaa !21
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %32

24:                                               ; preds = %20
  %25 = load float, ptr %10, align 4, !tbaa !13
  %26 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %25
  %27 = load i64, ptr %13, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %27
  store float %26, ptr %28, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %13, align 8, !tbaa !21
  %31 = add i64 %30, 1
  store i64 %31, ptr %13, align 8, !tbaa !21
  br label %20

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i64, ptr %14, align 8, !tbaa !21
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %50

37:                                               ; preds = %33
  %38 = load float, ptr %9, align 4, !tbaa !13
  %39 = load i64, ptr %14, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_bilinear.bootstrap, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = load float, ptr %10, align 4, !tbaa !13
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  %44 = fadd reassoc nsz arcp contract afn float %38, %43
  %45 = load i64, ptr %14, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %45
  store float %44, ptr %46, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %37
  %48 = load i64, ptr %14, align 8, !tbaa !21
  %49 = add i64 %48, 1
  store i64 %49, ptr %14, align 8, !tbaa !21
  br label %33

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load i64, ptr %7, align 8, !tbaa !21
  %52 = add i64 %51, 3
  %53 = udiv i64 %52, 4
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %109, %50
  %56 = load i64, ptr %16, align 8, !tbaa !21
  %57 = load i32, ptr %15, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %112

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %89, %61
  %63 = load i64, ptr %18, align 8, !tbaa !21
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %92

66:                                               ; preds = %62
  %67 = load i64, ptr %18, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = fcmp reassoc nsz arcp contract afn olt float %69, 0.000000e+00
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load i64, ptr %18, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !13
  %75 = fneg reassoc nsz arcp contract afn float %74
  br label %80

76:                                               ; preds = %66
  %77 = load i64, ptr %18, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi reassoc nsz arcp contract afn float [ %75, %71 ], [ %79, %76 ]
  %82 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = load i64, ptr %16, align 8, !tbaa !21
  %85 = mul i64 4, %84
  %86 = load i64, ptr %18, align 8, !tbaa !21
  %87 = add i64 %85, %86
  %88 = getelementptr inbounds nuw float, ptr %83, i64 %87
  store float %82, ptr %88, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %80
  %90 = load i64, ptr %18, align 8, !tbaa !21
  %91 = add i64 %90, 1
  store i64 %91, ptr %18, align 8, !tbaa !21
  br label %62

92:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %105, %92
  %94 = load i64, ptr %19, align 8, !tbaa !21
  %95 = icmp ult i64 %94, 4
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %108

97:                                               ; preds = %93
  %98 = load i64, ptr %19, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !13
  %101 = load i64, ptr %19, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !13
  %104 = fadd reassoc nsz arcp contract afn float %103, %100
  store float %104, ptr %102, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %97
  %106 = load i64, ptr %19, align 8, !tbaa !21
  %107 = add i64 %106, 1
  store i64 %107, ptr %19, align 8, !tbaa !21
  br label %93

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %16, align 8, !tbaa !21
  %111 = add i64 %110, 1
  store i64 %111, ptr %16, align 8, !tbaa !21
  br label %55

112:                                              ; preds = %60
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  ret float 1.000000e+00
}

; Function Attrs: nounwind uwtable
define internal float @_maketaps_bicubic(ptr noundef %0, i64 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca i64, align 8
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca i64, align 8
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca i64, align 8
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !21
  store float %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !13
  store float %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %42, %5
  %34 = load i64, ptr %13, align 8, !tbaa !21
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %45

37:                                               ; preds = %33
  %38 = load float, ptr %10, align 4, !tbaa !13
  %39 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %38
  %40 = load i64, ptr %13, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %40
  store float %39, ptr %41, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %13, align 8, !tbaa !21
  %44 = add i64 %43, 1
  store i64 %44, ptr %13, align 8, !tbaa !21
  br label %33

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i64, ptr %14, align 8, !tbaa !21
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %63

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !13
  %52 = load i64, ptr %14, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_bicubic.bootstrap, i64 0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = load float, ptr %10, align 4, !tbaa !13
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = fadd reassoc nsz arcp contract afn float %51, %56
  %58 = load i64, ptr %14, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %58
  store float %57, ptr %59, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %14, align 8, !tbaa !21
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8, !tbaa !21
  br label %46

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %64 = load i64, ptr %7, align 8, !tbaa !21
  %65 = add i64 %64, 3
  %66 = udiv i64 %65, 4
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %261, %63
  %69 = load i64, ptr %16, align 8, !tbaa !21
  %70 = load i32, ptr %15, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %264

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %106, %74
  %76 = load i64, ptr %20, align 8, !tbaa !21
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %109

79:                                               ; preds = %75
  %80 = load i64, ptr %20, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !13
  %83 = fcmp reassoc nsz arcp contract afn olt float %82, 0.000000e+00
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load i64, ptr %20, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !13
  %88 = fneg reassoc nsz arcp contract afn float %87
  br label %93

89:                                               ; preds = %79
  %90 = load i64, ptr %20, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi reassoc nsz arcp contract afn float [ %88, %84 ], [ %92, %89 ]
  %95 = load i64, ptr %20, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %95
  store float %94, ptr %96, align 4, !tbaa !13
  %97 = load i64, ptr %20, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !13
  %100 = load i64, ptr %20, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !13
  %103 = fmul reassoc nsz arcp contract afn float %99, %102
  %104 = load i64, ptr %20, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %104
  store float %103, ptr %105, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %93
  %107 = load i64, ptr %20, align 8, !tbaa !21
  %108 = add i64 %107, 1
  store i64 %108, ptr %20, align 8, !tbaa !21
  br label %75

109:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !21
  br label %110

110:                                              ; preds = %137, %109
  %111 = load i64, ptr %23, align 8, !tbaa !21
  %112 = icmp ult i64 %111, 4
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %140

114:                                              ; preds = %110
  %115 = load i64, ptr %23, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_bicubic.five, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !13
  %118 = load i64, ptr %23, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = fmul reassoc nsz arcp contract afn float %117, %120
  %122 = load i64, ptr %23, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %122
  store float %121, ptr %123, align 4, !tbaa !13
  %124 = load i64, ptr %23, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !13
  %127 = load i64, ptr %23, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_bicubic.eight, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !13
  %130 = fsub reassoc nsz arcp contract afn float %126, %129
  %131 = load i64, ptr %23, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !13
  %134 = fsub reassoc nsz arcp contract afn float %130, %133
  %135 = load i64, ptr %23, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %135
  store float %134, ptr %136, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %114
  %138 = load i64, ptr %23, align 8, !tbaa !21
  %139 = add i64 %138, 1
  store i64 %139, ptr %23, align 8, !tbaa !21
  br label %110

140:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !21
  br label %141

141:                                              ; preds = %168, %140
  %142 = load i64, ptr %26, align 8, !tbaa !21
  %143 = icmp ult i64 %142, 4
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %171

145:                                              ; preds = %141
  %146 = load i64, ptr %26, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !13
  %149 = load i64, ptr %26, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !13
  %152 = fmul reassoc nsz arcp contract afn float %148, %151
  %153 = load i64, ptr %26, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_bicubic.four, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !13
  %156 = fadd reassoc nsz arcp contract afn float %152, %155
  %157 = load i64, ptr %26, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %157
  store float %156, ptr %158, align 4, !tbaa !13
  %159 = load i64, ptr %26, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !13
  %162 = load i64, ptr %26, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_bicubic.half, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !13
  %165 = fmul reassoc nsz arcp contract afn float %161, %164
  %166 = load i64, ptr %26, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %166
  store float %165, ptr %167, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %145
  %169 = load i64, ptr %26, align 8, !tbaa !21
  %170 = add i64 %169, 1
  store i64 %170, ptr %26, align 8, !tbaa !21
  br label %141

171:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 0, ptr %30, align 8, !tbaa !21
  br label %172

172:                                              ; preds = %212, %171
  %173 = load i64, ptr %30, align 8, !tbaa !21
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %215

176:                                              ; preds = %172
  %177 = load i64, ptr %30, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_bicubic.three, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !13
  %180 = load i64, ptr %30, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !13
  %183 = fmul reassoc nsz arcp contract afn float %179, %182
  %184 = load i64, ptr %30, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !13
  %187 = fsub reassoc nsz arcp contract afn float %183, %186
  %188 = load i64, ptr %30, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %188
  store float %187, ptr %189, align 4, !tbaa !13
  %190 = load i64, ptr %30, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !13
  %193 = load i64, ptr %30, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !13
  %196 = fmul reassoc nsz arcp contract afn float %192, %195
  %197 = load i64, ptr %30, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_bicubic.two, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !13
  %200 = fadd reassoc nsz arcp contract afn float %196, %199
  %201 = load i64, ptr %30, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %201
  store float %200, ptr %202, align 4, !tbaa !13
  %203 = load i64, ptr %30, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !13
  %206 = load i64, ptr %30, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_bicubic.half, i64 0, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !13
  %209 = fmul reassoc nsz arcp contract afn float %205, %208
  %210 = load i64, ptr %30, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %210
  store float %209, ptr %211, align 4, !tbaa !13
  br label %212

212:                                              ; preds = %176
  %213 = load i64, ptr %30, align 8, !tbaa !21
  %214 = add i64 %213, 1
  store i64 %214, ptr %30, align 8, !tbaa !21
  br label %172

215:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !21
  br label %216

216:                                              ; preds = %241, %215
  %217 = load i64, ptr %31, align 8, !tbaa !21
  %218 = icmp ult i64 %217, 4
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %244

220:                                              ; preds = %216
  %221 = load i64, ptr %31, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !13
  %224 = fcmp reassoc nsz arcp contract afn ole float %223, 1.000000e+00
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load i64, ptr %31, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !13
  br label %233

229:                                              ; preds = %220
  %230 = load i64, ptr %31, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %229, %225
  %234 = phi reassoc nsz arcp contract afn float [ %228, %225 ], [ %232, %229 ]
  %235 = load ptr, ptr %6, align 8, !tbaa !11
  %236 = load i64, ptr %16, align 8, !tbaa !21
  %237 = mul i64 4, %236
  %238 = load i64, ptr %31, align 8, !tbaa !21
  %239 = add i64 %237, %238
  %240 = getelementptr inbounds nuw float, ptr %235, i64 %239
  store float %234, ptr %240, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %233
  %242 = load i64, ptr %31, align 8, !tbaa !21
  %243 = add i64 %242, 1
  store i64 %243, ptr %31, align 8, !tbaa !21
  br label %216

244:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 0, ptr %32, align 8, !tbaa !21
  br label %245

245:                                              ; preds = %257, %244
  %246 = load i64, ptr %32, align 8, !tbaa !21
  %247 = icmp ult i64 %246, 4
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i32 26, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %260

249:                                              ; preds = %245
  %250 = load i64, ptr %32, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !13
  %253 = load i64, ptr %32, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !13
  %256 = fadd reassoc nsz arcp contract afn float %255, %252
  store float %256, ptr %254, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %249
  %258 = load i64, ptr %32, align 8, !tbaa !21
  %259 = add i64 %258, 1
  store i64 %259, ptr %32, align 8, !tbaa !21
  br label %245

260:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr %16, align 8, !tbaa !21
  %263 = add i64 %262, 1
  store i64 %263, ptr %16, align 8, !tbaa !21
  br label %68

264:                                              ; preds = %73
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  ret float 1.000000e+00
}

; Function Attrs: nounwind uwtable
define internal float @_maketaps_lanczos(ptr noundef %0, i64 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4 x float], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca i64, align 8
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !21
  store float %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !13
  store float %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %45, %5
  %37 = load i64, ptr %13, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %48

40:                                               ; preds = %36
  %41 = load float, ptr %10, align 4, !tbaa !13
  %42 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %41
  %43 = load i64, ptr %13, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %43
  store float %42, ptr %44, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %13, align 8, !tbaa !21
  %47 = add i64 %46, 1
  store i64 %47, ptr %13, align 8, !tbaa !21
  br label %36

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i64, ptr %14, align 8, !tbaa !21
  %51 = icmp ult i64 %50, 4
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %66

53:                                               ; preds = %49
  %54 = load float, ptr %9, align 4, !tbaa !13
  %55 = load i64, ptr %14, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_lanczos.bootstrap, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = load float, ptr %10, align 4, !tbaa !13
  %59 = fmul reassoc nsz arcp contract afn float %57, %58
  %60 = fadd reassoc nsz arcp contract afn float %54, %59
  %61 = load i64, ptr %14, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %61
  store float %60, ptr %62, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %53
  %64 = load i64, ptr %14, align 8, !tbaa !21
  %65 = add i64 %64, 1
  store i64 %65, ptr %14, align 8, !tbaa !21
  br label %49

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %75, %66
  %68 = load i64, ptr %16, align 8, !tbaa !21
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %78

71:                                               ; preds = %67
  %72 = load float, ptr %8, align 4, !tbaa !13
  %73 = load i64, ptr %16, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %73
  store float %72, ptr %74, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %16, align 8, !tbaa !21
  %77 = add i64 %76, 1
  store i64 %77, ptr %16, align 8, !tbaa !21
  br label %67

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %79 = load i64, ptr %7, align 8, !tbaa !21
  %80 = add i64 %79, 3
  %81 = udiv i64 %80, 4
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %237, %78
  %84 = load i64, ptr %18, align 8, !tbaa !21
  %85 = load i32, ptr %17, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %240

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !21
  br label %90

90:                                               ; preds = %113, %89
  %91 = load i64, ptr %22, align 8, !tbaa !21
  %92 = icmp ult i64 %91, 4
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %116

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %95 = load i64, ptr %22, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !13
  %98 = fptosi float %97 to i32
  store i32 %98, ptr %23, align 4, !tbaa !15
  %99 = load i64, ptr %22, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !13
  %102 = load i32, ptr %23, align 4, !tbaa !15
  %103 = sitofp i32 %102 to float
  %104 = fsub reassoc nsz arcp contract afn float %101, %103
  %105 = load i64, ptr %22, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %105
  store float %104, ptr %106, align 4, !tbaa !13
  %107 = load i32, ptr %23, align 4, !tbaa !15
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  %110 = select reassoc nsz arcp contract afn i1 %109, float -1.000000e+00, float 1.000000e+00
  %111 = load i64, ptr %22, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %111
  store float %110, ptr %112, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %113

113:                                              ; preds = %94
  %114 = load i64, ptr %22, align 8, !tbaa !21
  %115 = add i64 %114, 1
  store i64 %115, ptr %22, align 8, !tbaa !21
  br label %90

116:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !21
  br label %117

117:                                              ; preds = %144, %116
  %118 = load i64, ptr %26, align 8, !tbaa !21
  %119 = icmp ult i64 %118, 4
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %147

121:                                              ; preds = %117
  %122 = load i64, ptr %26, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_lanczos.pi, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !13
  %125 = load i64, ptr %26, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !13
  %128 = fmul reassoc nsz arcp contract afn float %124, %127
  %129 = load i64, ptr %26, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %129
  store float %128, ptr %130, align 4, !tbaa !13
  %131 = load i64, ptr %26, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_lanczos.pi, i64 0, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !13
  %134 = load i64, ptr %26, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !13
  %137 = fmul reassoc nsz arcp contract afn float %133, %136
  %138 = load i64, ptr %26, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !13
  %141 = fdiv reassoc nsz arcp contract afn float %137, %140
  %142 = load i64, ptr %26, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %142
  store float %141, ptr %143, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %121
  %145 = load i64, ptr %26, align 8, !tbaa !21
  %146 = add i64 %145, 1
  store i64 %146, ptr %26, align 8, !tbaa !21
  br label %117

147:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %148 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %149 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @dt_vector_sin(ptr noundef %148, ptr noundef %149)
  %150 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %151 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  call void @dt_vector_sin(ptr noundef %150, ptr noundef %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !21
  br label %152

152:                                              ; preds = %195, %147
  %153 = load i64, ptr %31, align 8, !tbaa !21
  %154 = icmp ult i64 %153, 4
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %198

156:                                              ; preds = %152
  %157 = load i64, ptr %31, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !13
  %160 = load i64, ptr %31, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !13
  %163 = fmul reassoc nsz arcp contract afn float %159, %162
  %164 = load i64, ptr %31, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !13
  %167 = fmul reassoc nsz arcp contract afn float %163, %166
  %168 = load i64, ptr %31, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !13
  %171 = fmul reassoc nsz arcp contract afn float %167, %170
  %172 = load i64, ptr %31, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_lanczos.eps, i64 0, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !13
  %175 = fadd reassoc nsz arcp contract afn float %171, %174
  %176 = load i64, ptr %31, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %176
  store float %175, ptr %177, align 4, !tbaa !13
  %178 = load i64, ptr %31, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_lanczos.pi2, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !13
  %181 = load i64, ptr %31, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !13
  %184 = fmul reassoc nsz arcp contract afn float %180, %183
  %185 = load i64, ptr %31, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !13
  %188 = fmul reassoc nsz arcp contract afn float %184, %187
  %189 = load i64, ptr %31, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw [4 x float], ptr @_maketaps_lanczos.eps, i64 0, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !13
  %192 = fadd reassoc nsz arcp contract afn float %188, %191
  %193 = load i64, ptr %31, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %193
  store float %192, ptr %194, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %156
  %196 = load i64, ptr %31, align 8, !tbaa !21
  %197 = add i64 %196, 1
  store i64 %197, ptr %31, align 8, !tbaa !21
  br label %152

198:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 0, ptr %32, align 8, !tbaa !21
  br label %199

199:                                              ; preds = %217, %198
  %200 = load i64, ptr %32, align 8, !tbaa !21
  %201 = icmp ult i64 %200, 4
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 23, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %220

203:                                              ; preds = %199
  %204 = load i64, ptr %32, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !13
  %207 = load i64, ptr %32, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !13
  %210 = fdiv reassoc nsz arcp contract afn float %206, %209
  %211 = load ptr, ptr %6, align 8, !tbaa !11
  %212 = load i64, ptr %18, align 8, !tbaa !21
  %213 = mul i64 4, %212
  %214 = load i64, ptr %32, align 8, !tbaa !21
  %215 = add i64 %213, %214
  %216 = getelementptr inbounds nuw float, ptr %211, i64 %215
  store float %210, ptr %216, align 4, !tbaa !13
  br label %217

217:                                              ; preds = %203
  %218 = load i64, ptr %32, align 8, !tbaa !21
  %219 = add i64 %218, 1
  store i64 %219, ptr %32, align 8, !tbaa !21
  br label %199

220:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 0, ptr %33, align 8, !tbaa !21
  br label %221

221:                                              ; preds = %233, %220
  %222 = load i64, ptr %33, align 8, !tbaa !21
  %223 = icmp ult i64 %222, 4
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  store i32 26, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %236

225:                                              ; preds = %221
  %226 = load i64, ptr %33, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !13
  %229 = load i64, ptr %33, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !13
  %232 = fadd reassoc nsz arcp contract afn float %231, %228
  store float %232, ptr %230, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %225
  %234 = load i64, ptr %33, align 8, !tbaa !21
  %235 = add i64 %234, 1
  store i64 %235, ptr %33, align 8, !tbaa !21
  br label %221

236:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %18, align 8, !tbaa !21
  %239 = add i64 %238, 1
  store i64 %239, ptr %18, align 8, !tbaa !21
  br label %83

240:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store float 0.000000e+00, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store i64 0, ptr %35, align 8, !tbaa !21
  br label %241

241:                                              ; preds = %253, %240
  %242 = load i64, ptr %35, align 8, !tbaa !21
  %243 = load i64, ptr %7, align 8, !tbaa !21
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  store i32 29, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %256

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8, !tbaa !11
  %248 = load i64, ptr %35, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw float, ptr %247, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !13
  %251 = load float, ptr %34, align 4, !tbaa !13
  %252 = fadd reassoc nsz arcp contract afn float %251, %250
  store float %252, ptr %34, align 4, !tbaa !13
  br label %253

253:                                              ; preds = %246
  %254 = load i64, ptr %35, align 8, !tbaa !21
  %255 = add i64 %254, 1
  store i64 %255, ptr %35, align 8, !tbaa !21
  br label %241

256:                                              ; preds = %245
  %257 = load float, ptr %34, align 4, !tbaa !13
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  ret float %257
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_sin(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = fcmp reassoc nsz arcp contract afn olt float %20, 0.000000e+00
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = fneg reassoc nsz arcp contract afn float %26
  br label %33

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = load i64, ptr %6, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi reassoc nsz arcp contract afn float [ %27, %22 ], [ %32, %28 ]
  %35 = load i64, ptr %6, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %35
  store float %34, ptr %36, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %6, align 8, !tbaa !21
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8, !tbaa !21
  br label %12

40:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %64, %40
  %42 = load i64, ptr %8, align 8, !tbaa !21
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %67

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_sin.a, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = load i64, ptr %8, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw float, ptr %49, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !13
  %53 = fmul reassoc nsz arcp contract afn float %48, %52
  %54 = load i64, ptr %8, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_sin.pi, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = load i64, ptr %8, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = fsub reassoc nsz arcp contract afn float %56, %59
  %61 = fmul reassoc nsz arcp contract afn float %53, %60
  %62 = load i64, ptr %8, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %62
  store float %61, ptr %63, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %45
  %65 = load i64, ptr %8, align 8, !tbaa !21
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !21
  br label %41

67:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %90, %67
  %69 = load i64, ptr %10, align 8, !tbaa !21
  %70 = icmp ult i64 %69, 4
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %93

72:                                               ; preds = %68
  %73 = load i64, ptr %10, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, 0.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load i64, ptr %10, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = fneg reassoc nsz arcp contract afn float %80
  br label %86

82:                                               ; preds = %72
  %83 = load i64, ptr %10, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi reassoc nsz arcp contract afn float [ %81, %77 ], [ %85, %82 ]
  %88 = load i64, ptr %10, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  store float %87, ptr %89, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %10, align 8, !tbaa !21
  %92 = add i64 %91, 1
  store i64 %92, ptr %10, align 8, !tbaa !21
  br label %68

93:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %121, %93
  %95 = load i64, ptr %11, align 8, !tbaa !21
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %124

98:                                               ; preds = %94
  %99 = load i64, ptr %11, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !13
  %102 = load i64, ptr %11, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_sin.p, i64 0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !13
  %105 = load i64, ptr %11, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !13
  %108 = load i64, ptr %11, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_sin.one, i64 0, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !13
  %111 = fsub reassoc nsz arcp contract afn float %107, %110
  %112 = fmul reassoc nsz arcp contract afn float %104, %111
  %113 = load i64, ptr %11, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_sin.one, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !13
  %116 = fadd reassoc nsz arcp contract afn float %112, %115
  %117 = fmul reassoc nsz arcp contract afn float %101, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = load i64, ptr %11, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %98
  %122 = load i64, ptr %11, align 8, !tbaa !21
  %123 = add i64 %122, 1
  store i64 %123, ptr %11, align 8, !tbaa !21
  br label %94

124:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_perf_times(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  call void @dt_get_times(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @dt_show_times_f(ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @_prepare_resampling_plan(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !6
  store i32 %1, ptr %13, align 4, !tbaa !15
  store i32 %2, ptr %14, align 4, !tbaa !15
  store i32 %3, ptr %15, align 4, !tbaa !15
  store i32 %4, ptr %16, align 4, !tbaa !15
  store float %5, ptr %17, align 4, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !73
  store ptr %7, ptr %19, align 8, !tbaa !75
  store ptr %8, ptr %20, align 8, !tbaa !73
  store ptr %9, ptr %21, align 8, !tbaa !73
  %64 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr null, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr null, ptr %65, align 8, !tbaa !11
  %66 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr null, ptr %66, align 8, !tbaa !22
  %67 = load ptr, ptr %21, align 8, !tbaa !73
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %10
  %70 = load ptr, ptr %21, align 8, !tbaa !73
  store ptr null, ptr %70, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %69, %10
  %72 = load float, ptr %17, align 4, !tbaa !13
  %73 = fcmp reassoc nsz arcp contract afn oeq float %72, 1.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %415

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %76 = load float, ptr %17, align 4, !tbaa !13
  %77 = fcmp reassoc nsz arcp contract afn ogt float %76, 1.000000e+00
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = mul i64 2, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %22, align 4, !tbaa !15
  br label %94

84:                                               ; preds = %75
  %85 = load ptr, ptr %12, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = uitofp i64 %87 to float
  %89 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %88
  %90 = load float, ptr %17, align 4, !tbaa !13
  %91 = fdiv reassoc nsz arcp contract afn float %89, %90
  %92 = call reassoc nsz arcp contract afn float @ceil_fast(float noundef %91)
  %93 = fptosi float %92 to i32
  store i32 %93, ptr %22, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %84, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %95 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %95, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %96 = load i32, ptr %22, align 4, !tbaa !15
  %97 = load i32, ptr %15, align 4, !tbaa !15
  %98 = mul nsw i32 %96, %97
  store i32 %98, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %99 = load i32, ptr %22, align 4, !tbaa !15
  %100 = load i32, ptr %15, align 4, !tbaa !15
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %102 = load i32, ptr %23, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  %105 = call i64 @dt_round_size(i64 noundef %104, i64 noundef 64)
  store i64 %105, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %106 = load i32, ptr %24, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 4
  %109 = call i64 @dt_round_size(i64 noundef %108, i64 noundef 64)
  store i64 %109, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %110 = load i32, ptr %25, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 4
  %113 = call i64 @dt_round_size(i64 noundef %112, i64 noundef 64)
  store i64 %113, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %114 = load i32, ptr %22, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 4
  %117 = add i64 %116, 16
  %118 = call i64 @dt_round_size(i64 noundef %117, i64 noundef 64)
  store i64 %118, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %119 = load ptr, ptr %21, align 8, !tbaa !73
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %94
  %122 = load i32, ptr %15, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = mul i64 16, %123
  br label %126

125:                                              ; preds = %94
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i64 [ %124, %121 ], [ 0, %125 ]
  %128 = call i64 @dt_round_size(i64 noundef %127, i64 noundef 64)
  store i64 %128, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %129 = load i64, ptr %28, align 8, !tbaa !21
  %130 = load i64, ptr %26, align 8, !tbaa !21
  %131 = add i64 %129, %130
  %132 = load i64, ptr %27, align 8, !tbaa !21
  %133 = add i64 %131, %132
  %134 = load i64, ptr %29, align 8, !tbaa !21
  %135 = add i64 %133, %134
  %136 = load i64, ptr %30, align 8, !tbaa !21
  %137 = add i64 %135, %136
  store i64 %137, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %138 = load i64, ptr %31, align 8, !tbaa !21
  %139 = call ptr @dt_alloc_aligned(i64 noundef %138)
  store ptr %139, ptr %32, align 8, !tbaa !72
  %140 = load ptr, ptr %32, align 8, !tbaa !72
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %126
  store i32 1, ptr %11, align 4
  store i32 1, ptr %33, align 4
  br label %414

143:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %144 = load ptr, ptr %32, align 8, !tbaa !72
  store ptr %144, ptr %34, align 8, !tbaa !22
  %145 = load ptr, ptr %32, align 8, !tbaa !72
  %146 = load i64, ptr %26, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store ptr %147, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %148 = load ptr, ptr %32, align 8, !tbaa !72
  store ptr %148, ptr %35, align 8, !tbaa !22
  %149 = load ptr, ptr %32, align 8, !tbaa !72
  %150 = load i64, ptr %27, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store ptr %151, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %152 = load ptr, ptr %32, align 8, !tbaa !72
  store ptr %152, ptr %36, align 8, !tbaa !11
  %153 = load ptr, ptr %32, align 8, !tbaa !72
  %154 = load i64, ptr %28, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store ptr %155, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %156 = load i64, ptr %29, align 8, !tbaa !21
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = load ptr, ptr %32, align 8, !tbaa !72
  br label %161

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ null, %160 ]
  store ptr %162, ptr %37, align 8, !tbaa !11
  %163 = load ptr, ptr %32, align 8, !tbaa !72
  %164 = load i64, ptr %29, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store ptr %165, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %166 = load i64, ptr %30, align 8, !tbaa !21
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load ptr, ptr %32, align 8, !tbaa !72
  br label %171

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ null, %170 ]
  store ptr %172, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !15
  %173 = load float, ptr %17, align 4, !tbaa !13
  %174 = fcmp reassoc nsz arcp contract afn ogt float %173, 1.000000e+00
  br i1 %174, label %175, label %292

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !15
  br label %176

176:                                              ; preds = %288, %175
  %177 = load i32, ptr %44, align 4, !tbaa !15
  %178 = load i32, ptr %15, align 4, !tbaa !15
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %291

181:                                              ; preds = %176
  %182 = load ptr, ptr %38, align 8, !tbaa !22
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = load i32, ptr %42, align 4, !tbaa !15
  %186 = load ptr, ptr %38, align 8, !tbaa !22
  %187 = load i32, ptr %43, align 4, !tbaa !15
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %43, align 4, !tbaa !15
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 %185, ptr %190, align 4, !tbaa !15
  %191 = load i32, ptr %40, align 4, !tbaa !15
  %192 = load ptr, ptr %38, align 8, !tbaa !22
  %193 = load i32, ptr %43, align 4, !tbaa !15
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %43, align 4, !tbaa !15
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  store i32 %191, ptr %196, align 4, !tbaa !15
  %197 = load i32, ptr %41, align 4, !tbaa !15
  %198 = load ptr, ptr %38, align 8, !tbaa !22
  %199 = load i32, ptr %43, align 4, !tbaa !15
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %43, align 4, !tbaa !15
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  store i32 %197, ptr %202, align 4, !tbaa !15
  br label %203

203:                                              ; preds = %184, %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %204 = load i32, ptr %16, align 4, !tbaa !15
  %205 = load i32, ptr %44, align 4, !tbaa !15
  %206 = add nsw i32 %204, %205
  %207 = sitofp i32 %206 to float
  %208 = load float, ptr %17, align 4, !tbaa !13
  %209 = fdiv reassoc nsz arcp contract afn float %207, %208
  store float %209, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %210 = load ptr, ptr %12, align 8, !tbaa !6
  %211 = load ptr, ptr %37, align 8, !tbaa !11
  %212 = load float, ptr %45, align 4, !tbaa !13
  %213 = call reassoc nsz arcp contract afn float @_compute_upsampling_kernel(ptr noundef %210, ptr noundef %211, ptr noundef %46, float noundef %212)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %214 = load ptr, ptr %12, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !17
  %217 = mul i64 2, %216
  %218 = trunc i64 %217 to i32
  %219 = load i32, ptr %46, align 4, !tbaa !15
  %220 = load i32, ptr %13, align 4, !tbaa !15
  call void @_prepare_tap_boundaries(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %218, i32 noundef %219, i32 noundef %220)
  %221 = load i32, ptr %48, align 4, !tbaa !15
  %222 = load i32, ptr %47, align 4, !tbaa !15
  %223 = sub nsw i32 %221, %222
  %224 = load ptr, ptr %34, align 8, !tbaa !22
  %225 = load i32, ptr %42, align 4, !tbaa !15
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %42, align 4, !tbaa !15
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store i32 %223, ptr %228, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  store float 0.000000e+00, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %229 = load i32, ptr %47, align 4, !tbaa !15
  store i32 %229, ptr %50, align 4, !tbaa !15
  br label %230

230:                                              ; preds = %243, %203
  %231 = load i32, ptr %50, align 4, !tbaa !15
  %232 = load i32, ptr %48, align 4, !tbaa !15
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %246

235:                                              ; preds = %230
  %236 = load ptr, ptr %37, align 8, !tbaa !11
  %237 = load i32, ptr %50, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !13
  %241 = load float, ptr %49, align 4, !tbaa !13
  %242 = fadd reassoc nsz arcp contract afn float %241, %240
  store float %242, ptr %49, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %235
  %244 = load i32, ptr %50, align 4, !tbaa !15
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %50, align 4, !tbaa !15
  br label %230

246:                                              ; preds = %234
  %247 = load float, ptr %49, align 4, !tbaa !13
  %248 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %247
  store float %248, ptr %49, align 4, !tbaa !13
  %249 = load i32, ptr %47, align 4, !tbaa !15
  %250 = load i32, ptr %46, align 4, !tbaa !15
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %252 = load i32, ptr %47, align 4, !tbaa !15
  store i32 %252, ptr %51, align 4, !tbaa !15
  br label %253

253:                                              ; preds = %284, %246
  %254 = load i32, ptr %51, align 4, !tbaa !15
  %255 = load i32, ptr %48, align 4, !tbaa !15
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %287

258:                                              ; preds = %253
  %259 = load ptr, ptr %37, align 8, !tbaa !11
  %260 = load i32, ptr %51, align 4, !tbaa !15
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !13
  %264 = load float, ptr %49, align 4, !tbaa !13
  %265 = fmul reassoc nsz arcp contract afn float %263, %264
  %266 = load ptr, ptr %36, align 8, !tbaa !11
  %267 = load i32, ptr %40, align 4, !tbaa !15
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %40, align 4, !tbaa !15
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds float, ptr %266, i64 %269
  store float %265, ptr %270, align 4, !tbaa !13
  %271 = load i32, ptr %46, align 4, !tbaa !15
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %46, align 4, !tbaa !15
  %273 = sext i32 %271 to i64
  %274 = load i32, ptr %13, align 4, !tbaa !15
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = call i64 @_clip(i64 noundef %273, i64 noundef 0, i64 noundef %276, i32 noundef 0)
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %35, align 8, !tbaa !22
  %280 = load i32, ptr %41, align 4, !tbaa !15
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %41, align 4, !tbaa !15
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %278, ptr %283, align 4, !tbaa !15
  br label %284

284:                                              ; preds = %258
  %285 = load i32, ptr %51, align 4, !tbaa !15
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %51, align 4, !tbaa !15
  br label %253

287:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %44, align 4, !tbaa !15
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %44, align 4, !tbaa !15
  br label %176

291:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %401

292:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store i32 0, ptr %52, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  store i32 0, ptr %53, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store i32 0, ptr %54, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  store i32 0, ptr %55, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store i32 0, ptr %56, align 4, !tbaa !15
  br label %293

293:                                              ; preds = %397, %292
  %294 = load i32, ptr %56, align 4, !tbaa !15
  %295 = load i32, ptr %15, align 4, !tbaa !15
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %400

298:                                              ; preds = %293
  %299 = load ptr, ptr %38, align 8, !tbaa !22
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %320

301:                                              ; preds = %298
  %302 = load i32, ptr %54, align 4, !tbaa !15
  %303 = load ptr, ptr %38, align 8, !tbaa !22
  %304 = load i32, ptr %55, align 4, !tbaa !15
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %55, align 4, !tbaa !15
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  store i32 %302, ptr %307, align 4, !tbaa !15
  %308 = load i32, ptr %52, align 4, !tbaa !15
  %309 = load ptr, ptr %38, align 8, !tbaa !22
  %310 = load i32, ptr %55, align 4, !tbaa !15
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %55, align 4, !tbaa !15
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  store i32 %308, ptr %313, align 4, !tbaa !15
  %314 = load i32, ptr %53, align 4, !tbaa !15
  %315 = load ptr, ptr %38, align 8, !tbaa !22
  %316 = load i32, ptr %55, align 4, !tbaa !15
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %55, align 4, !tbaa !15
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  store i32 %314, ptr %319, align 4, !tbaa !15
  br label %320

320:                                              ; preds = %301, %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %321 = load ptr, ptr %12, align 8, !tbaa !6
  %322 = load ptr, ptr %37, align 8, !tbaa !11
  %323 = load float, ptr %17, align 4, !tbaa !13
  %324 = load i32, ptr %16, align 4, !tbaa !15
  %325 = load i32, ptr %56, align 4, !tbaa !15
  %326 = add nsw i32 %324, %325
  call void @_compute_downsampling_kernel(ptr noundef %321, ptr noundef %57, ptr noundef %58, ptr noundef %322, ptr noundef null, float noundef %323, i32 noundef %326)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %327 = load i32, ptr %57, align 4, !tbaa !15
  %328 = load i32, ptr %58, align 4, !tbaa !15
  %329 = load i32, ptr %13, align 4, !tbaa !15
  call void @_prepare_tap_boundaries(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef %327, i32 noundef %328, i32 noundef %329)
  %330 = load i32, ptr %60, align 4, !tbaa !15
  %331 = load i32, ptr %59, align 4, !tbaa !15
  %332 = sub nsw i32 %330, %331
  %333 = load ptr, ptr %34, align 8, !tbaa !22
  %334 = load i32, ptr %54, align 4, !tbaa !15
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %54, align 4, !tbaa !15
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store i32 %332, ptr %337, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  store float 0.000000e+00, ptr %61, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %338 = load i32, ptr %59, align 4, !tbaa !15
  store i32 %338, ptr %62, align 4, !tbaa !15
  br label %339

339:                                              ; preds = %352, %320
  %340 = load i32, ptr %62, align 4, !tbaa !15
  %341 = load i32, ptr %60, align 4, !tbaa !15
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  store i32 14, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %355

344:                                              ; preds = %339
  %345 = load ptr, ptr %37, align 8, !tbaa !11
  %346 = load i32, ptr %62, align 4, !tbaa !15
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %345, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !13
  %350 = load float, ptr %61, align 4, !tbaa !13
  %351 = fadd reassoc nsz arcp contract afn float %350, %349
  store float %351, ptr %61, align 4, !tbaa !13
  br label %352

352:                                              ; preds = %344
  %353 = load i32, ptr %62, align 4, !tbaa !15
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %62, align 4, !tbaa !15
  br label %339

355:                                              ; preds = %343
  %356 = load float, ptr %61, align 4, !tbaa !13
  %357 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %356
  store float %357, ptr %61, align 4, !tbaa !13
  %358 = load i32, ptr %59, align 4, !tbaa !15
  %359 = load i32, ptr %58, align 4, !tbaa !15
  %360 = add nsw i32 %359, %358
  store i32 %360, ptr %58, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %361 = load i32, ptr %59, align 4, !tbaa !15
  store i32 %361, ptr %63, align 4, !tbaa !15
  br label %362

362:                                              ; preds = %393, %355
  %363 = load i32, ptr %63, align 4, !tbaa !15
  %364 = load i32, ptr %60, align 4, !tbaa !15
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  store i32 17, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %396

367:                                              ; preds = %362
  %368 = load ptr, ptr %37, align 8, !tbaa !11
  %369 = load i32, ptr %63, align 4, !tbaa !15
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !13
  %373 = load float, ptr %61, align 4, !tbaa !13
  %374 = fmul reassoc nsz arcp contract afn float %372, %373
  %375 = load ptr, ptr %36, align 8, !tbaa !11
  %376 = load i32, ptr %52, align 4, !tbaa !15
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %52, align 4, !tbaa !15
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds float, ptr %375, i64 %378
  store float %374, ptr %379, align 4, !tbaa !13
  %380 = load i32, ptr %58, align 4, !tbaa !15
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %58, align 4, !tbaa !15
  %382 = sext i32 %380 to i64
  %383 = load i32, ptr %13, align 4, !tbaa !15
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = call i64 @_clip(i64 noundef %382, i64 noundef 0, i64 noundef %385, i32 noundef 0)
  %387 = trunc i64 %386 to i32
  %388 = load ptr, ptr %35, align 8, !tbaa !22
  %389 = load i32, ptr %53, align 4, !tbaa !15
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %53, align 4, !tbaa !15
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, ptr %388, i64 %391
  store i32 %387, ptr %392, align 4, !tbaa !15
  br label %393

393:                                              ; preds = %367
  %394 = load i32, ptr %63, align 4, !tbaa !15
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %63, align 4, !tbaa !15
  br label %362

396:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %56, align 4, !tbaa !15
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %56, align 4, !tbaa !15
  br label %293

400:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %401

401:                                              ; preds = %400, %291
  %402 = load ptr, ptr %34, align 8, !tbaa !22
  %403 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %402, ptr %403, align 8, !tbaa !22
  %404 = load ptr, ptr %35, align 8, !tbaa !22
  %405 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr %404, ptr %405, align 8, !tbaa !22
  %406 = load ptr, ptr %36, align 8, !tbaa !11
  %407 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %406, ptr %407, align 8, !tbaa !11
  %408 = load ptr, ptr %21, align 8, !tbaa !73
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %413

410:                                              ; preds = %401
  %411 = load ptr, ptr %38, align 8, !tbaa !22
  %412 = load ptr, ptr %21, align 8, !tbaa !73
  store ptr %411, ptr %412, align 8, !tbaa !22
  br label %413

413:                                              ; preds = %410, %401
  store i32 0, ptr %11, align 4
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %414

414:                                              ; preds = %413, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %415

415:                                              ; preds = %414, %74
  %416 = load i32, ptr %11, align 4
  ret i32 %416
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !77
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @_show_2_times(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dt_times_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @dt_get_times(ptr noundef %7)
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %14 = xor i32 %13, -1
  %15 = and i32 16, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.dt_times_t, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.dt_times_t, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !78
  %25 = fsub reassoc nsz arcp contract afn double %21, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.dt_times_t, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !80
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.dt_times_t, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !80
  %32 = fsub reassoc nsz arcp contract afn double %28, %31
  %33 = getelementptr inbounds nuw %struct.dt_times_t, ptr %7, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !78
  %35 = load ptr, ptr %5, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.dt_times_t, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !78
  %38 = fsub reassoc nsz arcp contract afn double %34, %37
  %39 = getelementptr inbounds nuw %struct.dt_times_t, ptr %7, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %5, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.dt_times_t, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !80
  %44 = fsub reassoc nsz arcp contract afn double %40, %43
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %18, double noundef %25, double noundef %32, double noundef %38, double noundef %44)
  br label %45

45:                                               ; preds = %17, %12
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %48

48:                                               ; preds = %47, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_times(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.dt_times_t, ptr %4, i32 0, i32 0
  store double %3, ptr %5, align 8, !tbaa !78
  %6 = call reassoc nsz arcp contract afn double @dt_get_utime()
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.dt_times_t, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #2 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #11
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !81
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_utime() #2 {
  %1 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #11
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef %1) #11
  %3 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = sitofp i64 %9 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fadd reassoc nsz arcp contract afn double %6, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #11
  ret double %12
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @ceil_fast(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  %4 = load float, ptr %3, align 4, !tbaa !13
  %5 = fcmp reassoc nsz arcp contract afn ole float %4, 0.000000e+00
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !13
  %8 = fptosi float %7 to i32
  %9 = sitofp i32 %8 to float
  store float %9, ptr %2, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load float, ptr %3, align 4, !tbaa !13
  %12 = fneg reassoc nsz arcp contract afn float %11
  %13 = fptosi float %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = fneg reassoc nsz arcp contract afn float %14
  %16 = fadd reassoc nsz arcp contract afn float %15, 1.000000e+00
  store float %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %10, %6
  %18 = load float, ptr %2, align 4
  ret float %18
}

declare i64 @dt_round_size(i64 noundef, i64 noundef) #5

declare ptr @dt_alloc_aligned(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_compute_downsampling_kernel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = uitofp i64 %23 to float
  store float %24, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %25 = load i32, ptr %14, align 4, !tbaa !15
  %26 = sitofp i32 %25 to float
  %27 = load float, ptr %15, align 4, !tbaa !13
  %28 = fsub reassoc nsz arcp contract afn float %26, %27
  %29 = load float, ptr %13, align 4, !tbaa !13
  %30 = fdiv reassoc nsz arcp contract afn float %28, %29
  %31 = call reassoc nsz arcp contract afn float @ceil_fast(float noundef %30)
  store float %31, ptr %16, align 4, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %7
  %35 = load float, ptr %16, align 4, !tbaa !13
  %36 = fptosi float %35 to i32
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %36, ptr %37, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %34, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %39 = load float, ptr %16, align 4, !tbaa !13
  %40 = load float, ptr %13, align 4, !tbaa !13
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = load i32, ptr %14, align 4, !tbaa !15
  %43 = sitofp i32 %42 to float
  %44 = fsub reassoc nsz arcp contract afn float %41, %43
  store float %44, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %45 = load float, ptr %15, align 4, !tbaa !13
  %46 = load float, ptr %17, align 4, !tbaa !13
  %47 = fsub reassoc nsz arcp contract afn float %45, %46
  %48 = load float, ptr %13, align 4, !tbaa !13
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  %50 = fptosi float %49 to i32
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %50, ptr %51, align 4, !tbaa !15
  store i32 %50, ptr %18, align 4, !tbaa !15
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = load ptr, ptr %11, align 8, !tbaa !11
  %56 = load i32, ptr %18, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = uitofp i64 %60 to float
  %62 = load float, ptr %17, align 4, !tbaa !13
  %63 = load float, ptr %13, align 4, !tbaa !13
  %64 = call reassoc nsz arcp contract afn float %54(ptr noundef %55, i64 noundef %57, float noundef %61, float noundef %62, float noundef %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store float 0.000000e+00, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %81, %67
  %69 = load i64, ptr %20, align 8, !tbaa !21
  %70 = load i32, ptr %18, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = load i64, ptr %20, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !13
  %79 = load float, ptr %19, align 4, !tbaa !13
  %80 = fadd reassoc nsz arcp contract afn float %79, %78
  store float %80, ptr %19, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %74
  %82 = load i64, ptr %20, align 8, !tbaa !21
  %83 = add i64 %82, 1
  store i64 %83, ptr %20, align 8, !tbaa !21
  br label %68

84:                                               ; preds = %73
  %85 = load float, ptr %19, align 4, !tbaa !13
  %86 = load ptr, ptr %12, align 8, !tbaa !11
  store float %85, ptr %86, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %87

87:                                               ; preds = %84, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !72
  store <4 x float> %1, ptr %4, align 16, !tbaa !77
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  store <4 x float> %5, ptr %6, align 16, !tbaa !77, !nontemporal !87
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #2 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #11

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS16dt_interpolation", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"dt_interpolation", !16, i64 0, !19, i64 8, !20, i64 16, !8, i64 24}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!18, !8, i64 24}
!25 = !{!19, !19, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!30 = !{!31, !16, i64 8}
!31 = !{!"darktable_t", !32, i64 0, !16, i64 4, !16, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !37, i64 72, !38, i64 80, !39, i64 88, !40, i64 96, !41, i64 104, !42, i64 112, !43, i64 120, !44, i64 128, !45, i64 136, !46, i64 144, !47, i64 152, !48, i64 160, !49, i64 168, !50, i64 176, !51, i64 184, !52, i64 192, !53, i64 200, !54, i64 208, !55, i64 216, !56, i64 224, !9, i64 232, !57, i64 2792, !57, i64 2832, !57, i64 2872, !57, i64 2912, !57, i64 2952, !19, i64 2992, !19, i64 3000, !19, i64 3008, !19, i64 3016, !19, i64 3024, !19, i64 3032, !19, i64 3040, !19, i64 3048, !19, i64 3056, !19, i64 3064, !19, i64 3072, !19, i64 3080, !19, i64 3088, !58, i64 3096, !33, i64 3104, !59, i64 3112, !33, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !60, i64 3328, !61, i64 3336, !62, i64 3344, !63, i64 3384, !64, i64 3416}
!32 = !{!"dt_codepath_t", !16, i64 0}
!33 = !{!"p1 _ZTS6_GList", !8, i64 0}
!34 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!37 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!38 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!40 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!41 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!42 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!43 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!44 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!45 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!46 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!47 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!48 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!49 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!50 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!51 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!52 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!53 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!54 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!55 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!56 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!57 = !{!"dt_pthread_mutex_t", !9, i64 0}
!58 = !{!"", !16, i64 0}
!59 = !{!"double", !9, i64 0}
!60 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!61 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!62 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !23, i64 16, !23, i64 24, !16, i64 32}
!63 = !{!"dt_backthumb_t", !59, i64 0, !59, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!64 = !{!"dt_gimp_t", !16, i64 0, !19, i64 8, !19, i64 16, !16, i64 24, !16, i64 28}
!65 = !{!66, !16, i64 8}
!66 = !{!"dt_iop_roi_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !14, i64 16}
!67 = !{!66, !14, i64 16}
!68 = !{!66, !16, i64 0}
!69 = !{!66, !16, i64 12}
!70 = !{!66, !16, i64 4}
!71 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !13}
!72 = !{!8, !8, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 int", !8, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 float", !8, i64 0}
!77 = !{!9, !9, i64 0}
!78 = !{!79, !59, i64 0}
!79 = !{!"", !59, i64 0, !59, i64 8}
!80 = !{!79, !59, i64 8}
!81 = !{!82, !20, i64 0}
!82 = !{!"timeval", !20, i64 0, !20, i64 8}
!83 = !{!82, !20, i64 8}
!84 = !{!85, !20, i64 0}
!85 = !{!"rusage", !82, i64 0, !82, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!86 = !{!85, !20, i64 8}
!87 = !{i32 1}
