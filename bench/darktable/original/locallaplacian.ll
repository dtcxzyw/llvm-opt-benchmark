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
%struct.local_laplacian_boundary_t = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, [30 x ptr], i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%union.float_int = type { float }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"locallaplacian\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"oldcoarse\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"newcoarse\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"padded\00", align 1
@gauss_reduce.kernel = internal constant [4 x float] [float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00], align 16
@_convolve_14641_vert.four = internal constant [4 x float] [float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00], align 16

; Function Attrs: nounwind uwtable
define void @local_laplacian_boundary_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %20) #9
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !16
  br label %7

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 296, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @local_laplacian(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !18
  store i32 %2, ptr %12, align 4, !tbaa !16
  store i32 %3, ptr %13, align 4, !tbaa !16
  store float %4, ptr %14, align 4, !tbaa !19
  store float %5, ptr %15, align 4, !tbaa !19
  store float %6, ptr %16, align 4, !tbaa !19
  store float %7, ptr %17, align 4, !tbaa !19
  store ptr %8, ptr %18, align 8, !tbaa !6
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  %20 = load ptr, ptr %11, align 8, !tbaa !18
  %21 = load i32, ptr %12, align 4, !tbaa !16
  %22 = load i32, ptr %13, align 4, !tbaa !16
  %23 = load float, ptr %14, align 4, !tbaa !19
  %24 = load float, ptr %15, align 4, !tbaa !19
  %25 = load float, ptr %16, align 4, !tbaa !19
  %26 = load float, ptr %17, align 4, !tbaa !19
  %27 = load ptr, ptr %18, align 8, !tbaa !6
  call void @local_laplacian_internal(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @local_laplacian_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [30 x ptr], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [30 x ptr], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca [6 x float], align 16
  %34 = alloca i32, align 4
  %35 = alloca [6 x [30 x ptr]], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca float, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !18
  store i32 %2, ptr %12, align 4, !tbaa !16
  store i32 %3, ptr %13, align 4, !tbaa !16
  store float %4, ptr %14, align 4, !tbaa !19
  store float %5, ptr %15, align 4, !tbaa !19
  store float %6, ptr %16, align 4, !tbaa !19
  store float %7, ptr %17, align 4, !tbaa !19
  store ptr %8, ptr %18, align 8, !tbaa !6
  %88 = load i32, ptr %12, align 4, !tbaa !16
  %89 = icmp sle i32 %88, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %9
  %91 = load i32, ptr %13, align 4, !tbaa !16
  %92 = icmp sle i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %9
  br label %1944

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %95 = load i32, ptr %12, align 4, !tbaa !16
  %96 = load i32, ptr %13, align 4, !tbaa !16
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %12, align 4, !tbaa !16
  br label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %13, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  %104 = call i32 @llvm.ctlz.i32(i32 %103, i1 true)
  %105 = sub nsw i32 31, %104
  %106 = icmp slt i32 30, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %120

108:                                              ; preds = %102
  %109 = load i32, ptr %12, align 4, !tbaa !16
  %110 = load i32, ptr %13, align 4, !tbaa !16
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4, !tbaa !16
  br label %116

114:                                              ; preds = %108
  %115 = load i32, ptr %13, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %113, %112 ], [ %115, %114 ]
  %118 = call i32 @llvm.ctlz.i32(i32 %117, i1 true)
  %119 = sub nsw i32 31, %118
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi i32 [ 30, %107 ], [ %119, %116 ]
  store i32 %121, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %122 = load i32, ptr %19, align 4, !tbaa !16
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %20, align 4, !tbaa !16
  %124 = load ptr, ptr %18, align 8, !tbaa !6
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %120
  %127 = load ptr, ptr %18, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !21
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load i32, ptr %19, align 4, !tbaa !16
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %19, align 4, !tbaa !16
  %137 = sub nsw i32 %136, 1
  br label %138

138:                                              ; preds = %135, %134
  %139 = phi i32 [ 4, %134 ], [ %137, %135 ]
  store i32 %139, ptr %20, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %138, %126, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %141 = load i32, ptr %20, align 4, !tbaa !16
  %142 = shl i32 1, %141
  store i32 %142, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 240, ptr %24) #9
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 240, i1 false)
  %143 = load ptr, ptr %18, align 8, !tbaa !6
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load ptr, ptr %18, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !21
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !18
  %152 = load i32, ptr %12, align 4, !tbaa !16
  %153 = load i32, ptr %13, align 4, !tbaa !16
  %154 = load i32, ptr %21, align 4, !tbaa !16
  %155 = load ptr, ptr %18, align 8, !tbaa !6
  %156 = call ptr @ll_pad_input(ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %22, ptr noundef %23, ptr noundef %155)
  %157 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 0
  store ptr %156, ptr %157, align 16, !tbaa !18
  br label %165

158:                                              ; preds = %145, %140
  %159 = load ptr, ptr %10, align 8, !tbaa !18
  %160 = load i32, ptr %12, align 4, !tbaa !16
  %161 = load i32, ptr %13, align 4, !tbaa !16
  %162 = load i32, ptr %21, align 4, !tbaa !16
  %163 = call ptr @ll_pad_input(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %22, ptr noundef %23, ptr noundef null)
  %164 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 0
  store ptr %163, ptr %164, align 16, !tbaa !18
  br label %165

165:                                              ; preds = %158, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %166 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 0
  %167 = load ptr, ptr %166, align 16, !tbaa !18
  %168 = icmp ne ptr %167, null
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 1, ptr %26, align 4, !tbaa !16
  br label %170

170:                                              ; preds = %196, %165
  %171 = load i32, ptr %26, align 4, !tbaa !16
  %172 = load i32, ptr %20, align 4, !tbaa !16
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 2, ptr %27, align 4
  br label %199

175:                                              ; preds = %170
  %176 = load i32, ptr %22, align 4, !tbaa !16
  %177 = load i32, ptr %26, align 4, !tbaa !16
  %178 = call i32 @dl(i32 noundef %176, i32 noundef %177)
  %179 = sext i32 %178 to i64
  %180 = load i32, ptr %23, align 4, !tbaa !16
  %181 = load i32, ptr %26, align 4, !tbaa !16
  %182 = call i32 @dl(i32 noundef %180, i32 noundef %181)
  %183 = sext i32 %182 to i64
  %184 = mul i64 %179, %183
  %185 = call ptr @dt_alloc_align_float(i64 noundef %184)
  %186 = load i32, ptr %26, align 4, !tbaa !16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 %187
  store ptr %185, ptr %188, align 8, !tbaa !18
  %189 = load i32, ptr %26, align 4, !tbaa !16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %175
  store i32 0, ptr %25, align 4, !tbaa !16
  store i32 2, ptr %27, align 4
  br label %199

195:                                              ; preds = %175
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %26, align 4, !tbaa !16
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %26, align 4, !tbaa !16
  br label %170

199:                                              ; preds = %194, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 240, ptr %28) #9
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %201

201:                                              ; preds = %227, %200
  %202 = load i32, ptr %29, align 4, !tbaa !16
  %203 = load i32, ptr %20, align 4, !tbaa !16
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 5, ptr %27, align 4
  br label %230

206:                                              ; preds = %201
  %207 = load i32, ptr %22, align 4, !tbaa !16
  %208 = load i32, ptr %29, align 4, !tbaa !16
  %209 = call i32 @dl(i32 noundef %207, i32 noundef %208)
  %210 = sext i32 %209 to i64
  %211 = load i32, ptr %23, align 4, !tbaa !16
  %212 = load i32, ptr %29, align 4, !tbaa !16
  %213 = call i32 @dl(i32 noundef %211, i32 noundef %212)
  %214 = sext i32 %213 to i64
  %215 = mul i64 %210, %214
  %216 = call ptr @dt_alloc_align_float(i64 noundef %215)
  %217 = load i32, ptr %29, align 4, !tbaa !16
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %218
  store ptr %216, ptr %219, align 8, !tbaa !18
  %220 = load i32, ptr %29, align 4, !tbaa !16
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %224 = icmp ne ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %206
  store i32 0, ptr %25, align 4, !tbaa !16
  store i32 5, ptr %27, align 4
  br label %230

226:                                              ; preds = %206
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %29, align 4, !tbaa !16
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %29, align 4, !tbaa !16
  br label %201

230:                                              ; preds = %225, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %25, align 4, !tbaa !16
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %275, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !16
  br label %235

235:                                              ; preds = %249, %234
  %236 = load i32, ptr %30, align 4, !tbaa !16
  %237 = load i32, ptr %20, align 4, !tbaa !16
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %252

240:                                              ; preds = %235
  %241 = load i32, ptr %30, align 4, !tbaa !16
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  call void @free(ptr noundef %244) #9
  %245 = load i32, ptr %30, align 4, !tbaa !16
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !18
  call void @free(ptr noundef %248) #9
  br label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %30, align 4, !tbaa !16
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %30, align 4, !tbaa !16
  br label %235

252:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %253

253:                                              ; preds = %271, %252
  %254 = load i64, ptr %31, align 8, !tbaa !22
  %255 = load i32, ptr %12, align 4, !tbaa !16
  %256 = sext i32 %255 to i64
  %257 = mul i64 4, %256
  %258 = load i32, ptr %13, align 4, !tbaa !16
  %259 = sext i32 %258 to i64
  %260 = mul i64 %257, %259
  %261 = icmp ult i64 %254, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %253
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %274

263:                                              ; preds = %253
  %264 = load ptr, ptr %10, align 8, !tbaa !18
  %265 = load i64, ptr %31, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw float, ptr %264, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !19
  %268 = load ptr, ptr %11, align 8, !tbaa !18
  %269 = load i64, ptr %31, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw float, ptr %268, i64 %269
  store float %267, ptr %270, align 4, !tbaa !19
  br label %271

271:                                              ; preds = %263
  %272 = load i64, ptr %31, align 8, !tbaa !22
  %273 = add i64 %272, 1
  store i64 %273, ptr %31, align 8, !tbaa !22
  br label %253

274:                                              ; preds = %262
  store i32 1, ptr %27, align 4
  br label %1942

275:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 1, ptr %32, align 4, !tbaa !16
  br label %276

276:                                              ; preds = %301, %275
  %277 = load i32, ptr %32, align 4, !tbaa !16
  %278 = load i32, ptr %20, align 4, !tbaa !16
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %304

281:                                              ; preds = %276
  %282 = load i32, ptr %32, align 4, !tbaa !16
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !18
  %287 = load i32, ptr %32, align 4, !tbaa !16
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  %291 = load i32, ptr %22, align 4, !tbaa !16
  %292 = load i32, ptr %32, align 4, !tbaa !16
  %293 = sub nsw i32 %292, 1
  %294 = call i32 @dl(i32 noundef %291, i32 noundef %293)
  %295 = sext i32 %294 to i64
  %296 = load i32, ptr %23, align 4, !tbaa !16
  %297 = load i32, ptr %32, align 4, !tbaa !16
  %298 = sub nsw i32 %297, 1
  %299 = call i32 @dl(i32 noundef %296, i32 noundef %298)
  %300 = sext i32 %299 to i64
  call void @gauss_reduce(ptr noundef %286, ptr noundef %290, i64 noundef %295, i64 noundef %300)
  br label %301

301:                                              ; preds = %281
  %302 = load i32, ptr %32, align 4, !tbaa !16
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %32, align 4, !tbaa !16
  br label %276

304:                                              ; preds = %280
  %305 = load i32, ptr %20, align 4, !tbaa !16
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !18
  %310 = load i32, ptr %20, align 4, !tbaa !16
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !18
  %314 = load i32, ptr %22, align 4, !tbaa !16
  %315 = load i32, ptr %20, align 4, !tbaa !16
  %316 = sub nsw i32 %315, 1
  %317 = call i32 @dl(i32 noundef %314, i32 noundef %316)
  %318 = sext i32 %317 to i64
  %319 = load i32, ptr %23, align 4, !tbaa !16
  %320 = load i32, ptr %20, align 4, !tbaa !16
  %321 = sub nsw i32 %320, 1
  %322 = call i32 @dl(i32 noundef %319, i32 noundef %321)
  %323 = sext i32 %322 to i64
  call void @gauss_reduce(ptr noundef %309, ptr noundef %313, i64 noundef %318, i64 noundef %323)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #9
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !16
  br label %324

324:                                              ; preds = %336, %304
  %325 = load i32, ptr %34, align 4, !tbaa !16
  %326 = icmp slt i32 %325, 6
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i32 17, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %339

328:                                              ; preds = %324
  %329 = load i32, ptr %34, align 4, !tbaa !16
  %330 = sitofp i32 %329 to float
  %331 = fadd reassoc nsz arcp contract afn float %330, 5.000000e-01
  %332 = fdiv reassoc nsz arcp contract afn float %331, 6.000000e+00
  %333 = load i32, ptr %34, align 4, !tbaa !16
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 %334
  store float %332, ptr %335, align 4, !tbaa !19
  br label %336

336:                                              ; preds = %328
  %337 = load i32, ptr %34, align 4, !tbaa !16
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %34, align 4, !tbaa !16
  br label %324

339:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 1440, ptr %35) #9
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 1440, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !16
  br label %340

340:                                              ; preds = %405, %339
  %341 = load i32, ptr %36, align 4, !tbaa !16
  %342 = icmp slt i32 %341, 6
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  store i32 20, ptr %27, align 4
  br label %408

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !16
  br label %345

345:                                              ; preds = %399, %344
  %346 = load i32, ptr %37, align 4, !tbaa !16
  %347 = load i32, ptr %20, align 4, !tbaa !16
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  store i32 23, ptr %27, align 4
  br label %402

350:                                              ; preds = %345
  %351 = load i32, ptr %22, align 4, !tbaa !16
  %352 = load i32, ptr %37, align 4, !tbaa !16
  %353 = call i32 @dl(i32 noundef %351, i32 noundef %352)
  %354 = sext i32 %353 to i64
  %355 = load i32, ptr %23, align 4, !tbaa !16
  %356 = load i32, ptr %37, align 4, !tbaa !16
  %357 = call i32 @dl(i32 noundef %355, i32 noundef %356)
  %358 = sext i32 %357 to i64
  %359 = mul i64 %354, %358
  %360 = call ptr @dt_alloc_align_float(i64 noundef %359)
  %361 = load i32, ptr %36, align 4, !tbaa !16
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x [30 x ptr]], ptr %35, i64 0, i64 %362
  %364 = load i32, ptr %37, align 4, !tbaa !16
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [30 x ptr], ptr %363, i64 0, i64 %365
  store ptr %360, ptr %366, align 8, !tbaa !18
  %367 = load i32, ptr %36, align 4, !tbaa !16
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x [30 x ptr]], ptr %35, i64 0, i64 %368
  %370 = load i32, ptr %37, align 4, !tbaa !16
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [30 x ptr], ptr %369, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !18
  %374 = icmp ne ptr %373, null
  br i1 %374, label %398, label %375

375:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store i64 0, ptr %38, align 8, !tbaa !22
  br label %376

376:                                              ; preds = %394, %375
  %377 = load i64, ptr %38, align 8, !tbaa !22
  %378 = load i32, ptr %12, align 4, !tbaa !16
  %379 = sext i32 %378 to i64
  %380 = mul i64 4, %379
  %381 = load i32, ptr %13, align 4, !tbaa !16
  %382 = sext i32 %381 to i64
  %383 = mul i64 %380, %382
  %384 = icmp ult i64 %377, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %376
  store i32 26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %397

386:                                              ; preds = %376
  %387 = load ptr, ptr %10, align 8, !tbaa !18
  %388 = load i64, ptr %38, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw float, ptr %387, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !19
  %391 = load ptr, ptr %11, align 8, !tbaa !18
  %392 = load i64, ptr %38, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw float, ptr %391, i64 %392
  store float %390, ptr %393, align 4, !tbaa !19
  br label %394

394:                                              ; preds = %386
  %395 = load i64, ptr %38, align 8, !tbaa !22
  %396 = add i64 %395, 1
  store i64 %396, ptr %38, align 8, !tbaa !22
  br label %376

397:                                              ; preds = %385
  store i32 29, ptr %27, align 4
  br label %402

398:                                              ; preds = %350
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %37, align 4, !tbaa !16
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %37, align 4, !tbaa !16
  br label %345

402:                                              ; preds = %397, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  %403 = load i32, ptr %27, align 4
  switch i32 %403, label %408 [
    i32 23, label %404
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %36, align 4, !tbaa !16
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %36, align 4, !tbaa !16
  br label %340

408:                                              ; preds = %402, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %409 = load i32, ptr %27, align 4
  switch i32 %409, label %1945 [
    i32 20, label %410
    i32 29, label %1887
  ]

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !16
  br label %411

411:                                              ; preds = %469, %410
  %412 = load i32, ptr %39, align 4, !tbaa !16
  %413 = icmp slt i32 %412, 6
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  store i32 30, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %472

415:                                              ; preds = %411
  %416 = load i32, ptr %39, align 4, !tbaa !16
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [6 x [30 x ptr]], ptr %35, i64 0, i64 %417
  %419 = getelementptr inbounds [30 x ptr], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %419, align 16, !tbaa !18
  %421 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 0
  %422 = load ptr, ptr %421, align 16, !tbaa !18
  %423 = load i32, ptr %22, align 4, !tbaa !16
  %424 = load i32, ptr %23, align 4, !tbaa !16
  %425 = load i32, ptr %21, align 4, !tbaa !16
  %426 = load i32, ptr %39, align 4, !tbaa !16
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !19
  %430 = load float, ptr %14, align 4, !tbaa !19
  %431 = load float, ptr %15, align 4, !tbaa !19
  %432 = load float, ptr %16, align 4, !tbaa !19
  %433 = load float, ptr %17, align 4, !tbaa !19
  call void @apply_curve(ptr noundef %420, ptr noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef %425, float noundef %429, float noundef %430, float noundef %431, float noundef %432, float noundef %433)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 1, ptr %40, align 4, !tbaa !16
  br label %434

434:                                              ; preds = %465, %415
  %435 = load i32, ptr %40, align 4, !tbaa !16
  %436 = load i32, ptr %20, align 4, !tbaa !16
  %437 = icmp sle i32 %435, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  store i32 33, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %468

439:                                              ; preds = %434
  %440 = load i32, ptr %39, align 4, !tbaa !16
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [6 x [30 x ptr]], ptr %35, i64 0, i64 %441
  %443 = load i32, ptr %40, align 4, !tbaa !16
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [30 x ptr], ptr %442, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !18
  %448 = load i32, ptr %39, align 4, !tbaa !16
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [6 x [30 x ptr]], ptr %35, i64 0, i64 %449
  %451 = load i32, ptr %40, align 4, !tbaa !16
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [30 x ptr], ptr %450, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !18
  %455 = load i32, ptr %22, align 4, !tbaa !16
  %456 = load i32, ptr %40, align 4, !tbaa !16
  %457 = sub nsw i32 %456, 1
  %458 = call i32 @dl(i32 noundef %455, i32 noundef %457)
  %459 = sext i32 %458 to i64
  %460 = load i32, ptr %23, align 4, !tbaa !16
  %461 = load i32, ptr %40, align 4, !tbaa !16
  %462 = sub nsw i32 %461, 1
  %463 = call i32 @dl(i32 noundef %460, i32 noundef %462)
  %464 = sext i32 %463 to i64
  call void @gauss_reduce(ptr noundef %447, ptr noundef %454, i64 noundef %459, i64 noundef %464)
  br label %465

465:                                              ; preds = %439
  %466 = load i32, ptr %40, align 4, !tbaa !16
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %40, align 4, !tbaa !16
  br label %434

468:                                              ; preds = %438
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %39, align 4, !tbaa !16
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %39, align 4, !tbaa !16
  br label %411

472:                                              ; preds = %414
  %473 = load ptr, ptr %18, align 8, !tbaa !6
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %1554

475:                                              ; preds = %472
  %476 = load ptr, ptr %18, align 8, !tbaa !6
  %477 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8, !tbaa !21
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %1554

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %481 = load i32, ptr %20, align 4, !tbaa !16
  %482 = sitofp i32 %481 to float
  %483 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %482)
  %484 = load ptr, ptr %18, align 8, !tbaa !6
  %485 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %484, i32 0, i32 6
  %486 = load ptr, ptr %485, align 8, !tbaa !24
  %487 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %486, i32 0, i32 4
  %488 = load float, ptr %487, align 4, !tbaa !25
  %489 = fdiv reassoc nsz arcp contract afn float %483, %488
  store float %489, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %490 = load float, ptr %41, align 4, !tbaa !19
  %491 = load ptr, ptr %18, align 8, !tbaa !6
  %492 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %491, i32 0, i32 7
  %493 = load ptr, ptr %492, align 8, !tbaa !27
  %494 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 4, !tbaa !28
  %496 = sitofp i32 %495 to float
  %497 = fdiv reassoc nsz arcp contract afn float %490, %496
  %498 = load ptr, ptr %18, align 8, !tbaa !6
  %499 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8, !tbaa !29
  %501 = sitofp i32 %500 to float
  %502 = fmul reassoc nsz arcp contract afn float %497, %501
  store float %502, ptr %42, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %503 = load float, ptr %42, align 4, !tbaa !19
  %504 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %503)
  store float %504, ptr %43, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %505 = load float, ptr %43, align 4, !tbaa !19
  %506 = fptosi float %505 to i32
  %507 = load ptr, ptr %18, align 8, !tbaa !6
  %508 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %507, i32 0, i32 9
  %509 = load i32, ptr %508, align 8, !tbaa !17
  %510 = sub nsw i32 %509, 1
  %511 = icmp sgt i32 %506, %510
  br i1 %511, label %512, label %517

512:                                              ; preds = %480
  %513 = load ptr, ptr %18, align 8, !tbaa !6
  %514 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %513, i32 0, i32 9
  %515 = load i32, ptr %514, align 8, !tbaa !17
  %516 = sub nsw i32 %515, 1
  br label %527

517:                                              ; preds = %480
  %518 = load float, ptr %43, align 4, !tbaa !19
  %519 = fptosi float %518 to i32
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  br label %525

522:                                              ; preds = %517
  %523 = load float, ptr %43, align 4, !tbaa !19
  %524 = fptosi float %523 to i32
  br label %525

525:                                              ; preds = %522, %521
  %526 = phi i32 [ 0, %521 ], [ %524, %522 ]
  br label %527

527:                                              ; preds = %525, %512
  %528 = phi i32 [ %516, %512 ], [ %526, %525 ]
  store i32 %528, ptr %44, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %529 = load float, ptr %43, align 4, !tbaa !19
  %530 = fadd reassoc nsz arcp contract afn float %529, 1.000000e+00
  %531 = fptosi float %530 to i32
  %532 = load ptr, ptr %18, align 8, !tbaa !6
  %533 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %532, i32 0, i32 9
  %534 = load i32, ptr %533, align 8, !tbaa !17
  %535 = sub nsw i32 %534, 1
  %536 = icmp sgt i32 %531, %535
  br i1 %536, label %537, label %542

537:                                              ; preds = %527
  %538 = load ptr, ptr %18, align 8, !tbaa !6
  %539 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %538, i32 0, i32 9
  %540 = load i32, ptr %539, align 8, !tbaa !17
  %541 = sub nsw i32 %540, 1
  br label %554

542:                                              ; preds = %527
  %543 = load float, ptr %43, align 4, !tbaa !19
  %544 = fadd reassoc nsz arcp contract afn float %543, 1.000000e+00
  %545 = fptosi float %544 to i32
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %542
  br label %552

548:                                              ; preds = %542
  %549 = load float, ptr %43, align 4, !tbaa !19
  %550 = fadd reassoc nsz arcp contract afn float %549, 1.000000e+00
  %551 = fptosi float %550 to i32
  br label %552

552:                                              ; preds = %548, %547
  %553 = phi i32 [ 0, %547 ], [ %551, %548 ]
  br label %554

554:                                              ; preds = %552, %537
  %555 = phi i32 [ %541, %537 ], [ %553, %552 ]
  store i32 %555, ptr %45, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %556 = load float, ptr %43, align 4, !tbaa !19
  %557 = load i32, ptr %44, align 4, !tbaa !16
  %558 = sitofp i32 %557 to float
  %559 = fsub reassoc nsz arcp contract afn float %556, %558
  %560 = fcmp reassoc nsz arcp contract afn ogt float %559, 1.000000e+00
  br i1 %560, label %561, label %562

561:                                              ; preds = %554
  br label %576

562:                                              ; preds = %554
  %563 = load float, ptr %43, align 4, !tbaa !19
  %564 = load i32, ptr %44, align 4, !tbaa !16
  %565 = sitofp i32 %564 to float
  %566 = fsub reassoc nsz arcp contract afn float %563, %565
  %567 = fcmp reassoc nsz arcp contract afn olt float %566, 0.000000e+00
  br i1 %567, label %568, label %569

568:                                              ; preds = %562
  br label %574

569:                                              ; preds = %562
  %570 = load float, ptr %43, align 4, !tbaa !19
  %571 = load i32, ptr %44, align 4, !tbaa !16
  %572 = sitofp i32 %571 to float
  %573 = fsub reassoc nsz arcp contract afn float %570, %572
  br label %574

574:                                              ; preds = %569, %568
  %575 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %568 ], [ %573, %569 ]
  br label %576

576:                                              ; preds = %574, %561
  %577 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %561 ], [ %575, %574 ]
  store float %577, ptr %46, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %578 = load i32, ptr %44, align 4, !tbaa !16
  %579 = sitofp i32 %578 to float
  %580 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %579)
  %581 = fpext reassoc nsz arcp contract afn float %580 to double
  %582 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %581
  %583 = fptrunc reassoc nsz arcp contract afn double %582 to float
  store float %583, ptr %47, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %584 = load i32, ptr %45, align 4, !tbaa !16
  %585 = sitofp i32 %584 to float
  %586 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %585)
  %587 = fpext reassoc nsz arcp contract afn float %586 to double
  %588 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %587
  %589 = fptrunc reassoc nsz arcp contract afn double %588 to float
  store float %589, ptr %48, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %590 = load i32, ptr %20, align 4, !tbaa !16
  %591 = sitofp i32 %590 to float
  %592 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %591)
  store float %592, ptr %49, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %593 = load i32, ptr %22, align 4, !tbaa !16
  %594 = load i32, ptr %20, align 4, !tbaa !16
  %595 = call i32 @dl(i32 noundef %593, i32 noundef %594)
  store i32 %595, ptr %50, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %596 = load i32, ptr %23, align 4, !tbaa !16
  %597 = load i32, ptr %20, align 4, !tbaa !16
  %598 = call i32 @dl(i32 noundef %596, i32 noundef %597)
  store i32 %598, ptr %51, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %599 = load ptr, ptr %18, align 8, !tbaa !6
  %600 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %599, i32 0, i32 4
  %601 = load i32, ptr %600, align 8, !tbaa !30
  %602 = load i32, ptr %44, align 4, !tbaa !16
  %603 = call i32 @dl(i32 noundef %601, i32 noundef %602)
  store i32 %603, ptr %52, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %604 = load ptr, ptr %18, align 8, !tbaa !6
  %605 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %604, i32 0, i32 5
  %606 = load i32, ptr %605, align 4, !tbaa !31
  %607 = load i32, ptr %44, align 4, !tbaa !16
  %608 = call i32 @dl(i32 noundef %606, i32 noundef %607)
  store i32 %608, ptr %53, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %609 = load ptr, ptr %18, align 8, !tbaa !6
  %610 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %609, i32 0, i32 4
  %611 = load i32, ptr %610, align 8, !tbaa !30
  %612 = load i32, ptr %45, align 4, !tbaa !16
  %613 = call i32 @dl(i32 noundef %611, i32 noundef %612)
  store i32 %613, ptr %54, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %614 = load ptr, ptr %18, align 8, !tbaa !6
  %615 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %614, i32 0, i32 5
  %616 = load i32, ptr %615, align 4, !tbaa !31
  %617 = load i32, ptr %45, align 4, !tbaa !16
  %618 = call i32 @dl(i32 noundef %616, i32 noundef %617)
  store i32 %618, ptr %55, align 4, !tbaa !16
  %619 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 44), align 8, !tbaa !32
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %636

621:                                              ; preds = %576
  %622 = load ptr, ptr %18, align 8, !tbaa !6
  %623 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %622, i32 0, i32 8
  %624 = load i32, ptr %44, align 4, !tbaa !16
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [30 x ptr], ptr %623, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !18
  %628 = load i32, ptr %52, align 4, !tbaa !16
  %629 = load i32, ptr %53, align 4, !tbaa !16
  call void @dt_dump_pfm(ptr noundef @.str, ptr noundef %627, i32 noundef %628, i32 noundef %629, i32 noundef 16, ptr noundef @.str.1)
  %630 = load i32, ptr %20, align 4, !tbaa !16
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !18
  %634 = load i32, ptr %50, align 4, !tbaa !16
  %635 = load i32, ptr %51, align 4, !tbaa !16
  call void @dt_dump_pfm(ptr noundef @.str.2, ptr noundef %633, i32 noundef %634, i32 noundef %635, i32 noundef 16, ptr noundef @.str.1)
  br label %636

636:                                              ; preds = %621, %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !16
  br label %637

637:                                              ; preds = %1540, %636
  %638 = load i32, ptr %56, align 4, !tbaa !16
  %639 = load i32, ptr %51, align 4, !tbaa !16
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %642, label %641

641:                                              ; preds = %637
  store i32 36, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %1543

642:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !16
  br label %643

643:                                              ; preds = %1536, %642
  %644 = load i32, ptr %57, align 4, !tbaa !16
  %645 = load i32, ptr %50, align 4, !tbaa !16
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %648, label %647

647:                                              ; preds = %643
  store i32 39, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %1539

648:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %649 = load i32, ptr %57, align 4, !tbaa !16
  %650 = sitofp i32 %649 to float
  %651 = load float, ptr %49, align 4, !tbaa !19
  %652 = fmul reassoc nsz arcp contract afn float %650, %651
  %653 = load i32, ptr %21, align 4, !tbaa !16
  %654 = sitofp i32 %653 to float
  %655 = fsub reassoc nsz arcp contract afn float %652, %654
  %656 = load ptr, ptr %18, align 8, !tbaa !6
  %657 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %656, i32 0, i32 6
  %658 = load ptr, ptr %657, align 8, !tbaa !24
  %659 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %658, i32 0, i32 0
  %660 = load i32, ptr %659, align 4, !tbaa !69
  %661 = sitofp i32 %660 to float
  %662 = fadd reassoc nsz arcp contract afn float %655, %661
  %663 = load ptr, ptr %18, align 8, !tbaa !6
  %664 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %663, i32 0, i32 6
  %665 = load ptr, ptr %664, align 8, !tbaa !24
  %666 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %665, i32 0, i32 4
  %667 = load float, ptr %666, align 4, !tbaa !25
  %668 = fdiv reassoc nsz arcp contract afn float %662, %667
  store float %668, ptr %58, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %669 = load i32, ptr %56, align 4, !tbaa !16
  %670 = sitofp i32 %669 to float
  %671 = load float, ptr %49, align 4, !tbaa !19
  %672 = fmul reassoc nsz arcp contract afn float %670, %671
  %673 = load i32, ptr %21, align 4, !tbaa !16
  %674 = sitofp i32 %673 to float
  %675 = fsub reassoc nsz arcp contract afn float %672, %674
  %676 = load ptr, ptr %18, align 8, !tbaa !6
  %677 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %676, i32 0, i32 6
  %678 = load ptr, ptr %677, align 8, !tbaa !24
  %679 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 4, !tbaa !70
  %681 = sitofp i32 %680 to float
  %682 = fadd reassoc nsz arcp contract afn float %675, %681
  %683 = load ptr, ptr %18, align 8, !tbaa !6
  %684 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %683, i32 0, i32 6
  %685 = load ptr, ptr %684, align 8, !tbaa !24
  %686 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %685, i32 0, i32 4
  %687 = load float, ptr %686, align 4, !tbaa !25
  %688 = fdiv reassoc nsz arcp contract afn float %682, %687
  store float %688, ptr %59, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %689 = load float, ptr %58, align 4, !tbaa !19
  %690 = load ptr, ptr %18, align 8, !tbaa !6
  %691 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %690, i32 0, i32 7
  %692 = load ptr, ptr %691, align 8, !tbaa !27
  %693 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 4, !tbaa !28
  %695 = sitofp i32 %694 to float
  %696 = fdiv reassoc nsz arcp contract afn float %689, %695
  %697 = load ptr, ptr %18, align 8, !tbaa !6
  %698 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 8, !tbaa !29
  %700 = sitofp i32 %699 to float
  %701 = fmul reassoc nsz arcp contract afn float %696, %700
  %702 = load ptr, ptr %18, align 8, !tbaa !6
  %703 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %702, i32 0, i32 4
  %704 = load i32, ptr %703, align 8, !tbaa !30
  %705 = load ptr, ptr %18, align 8, !tbaa !6
  %706 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 8, !tbaa !29
  %708 = sub nsw i32 %704, %707
  %709 = sitofp i32 %708 to float
  %710 = fdiv reassoc nsz arcp contract afn float %709, 2.000000e+00
  %711 = fadd reassoc nsz arcp contract afn float %701, %710
  %712 = load ptr, ptr %18, align 8, !tbaa !6
  %713 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %712, i32 0, i32 4
  %714 = load i32, ptr %713, align 8, !tbaa !30
  %715 = sitofp i32 %714 to float
  %716 = fcmp reassoc nsz arcp contract afn ogt float %711, %715
  br i1 %716, label %717, label %722

717:                                              ; preds = %648
  %718 = load ptr, ptr %18, align 8, !tbaa !6
  %719 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %718, i32 0, i32 4
  %720 = load i32, ptr %719, align 8, !tbaa !30
  %721 = sitofp i32 %720 to float
  br label %774

722:                                              ; preds = %648
  %723 = load float, ptr %58, align 4, !tbaa !19
  %724 = load ptr, ptr %18, align 8, !tbaa !6
  %725 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %724, i32 0, i32 7
  %726 = load ptr, ptr %725, align 8, !tbaa !27
  %727 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %726, i32 0, i32 2
  %728 = load i32, ptr %727, align 4, !tbaa !28
  %729 = sitofp i32 %728 to float
  %730 = fdiv reassoc nsz arcp contract afn float %723, %729
  %731 = load ptr, ptr %18, align 8, !tbaa !6
  %732 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %731, i32 0, i32 2
  %733 = load i32, ptr %732, align 8, !tbaa !29
  %734 = sitofp i32 %733 to float
  %735 = fmul reassoc nsz arcp contract afn float %730, %734
  %736 = load ptr, ptr %18, align 8, !tbaa !6
  %737 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %736, i32 0, i32 4
  %738 = load i32, ptr %737, align 8, !tbaa !30
  %739 = load ptr, ptr %18, align 8, !tbaa !6
  %740 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %739, i32 0, i32 2
  %741 = load i32, ptr %740, align 8, !tbaa !29
  %742 = sub nsw i32 %738, %741
  %743 = sitofp i32 %742 to float
  %744 = fdiv reassoc nsz arcp contract afn float %743, 2.000000e+00
  %745 = fadd reassoc nsz arcp contract afn float %735, %744
  %746 = fcmp reassoc nsz arcp contract afn olt float %745, 0.000000e+00
  br i1 %746, label %747, label %748

747:                                              ; preds = %722
  br label %772

748:                                              ; preds = %722
  %749 = load float, ptr %58, align 4, !tbaa !19
  %750 = load ptr, ptr %18, align 8, !tbaa !6
  %751 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %750, i32 0, i32 7
  %752 = load ptr, ptr %751, align 8, !tbaa !27
  %753 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %752, i32 0, i32 2
  %754 = load i32, ptr %753, align 4, !tbaa !28
  %755 = sitofp i32 %754 to float
  %756 = fdiv reassoc nsz arcp contract afn float %749, %755
  %757 = load ptr, ptr %18, align 8, !tbaa !6
  %758 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %757, i32 0, i32 2
  %759 = load i32, ptr %758, align 8, !tbaa !29
  %760 = sitofp i32 %759 to float
  %761 = fmul reassoc nsz arcp contract afn float %756, %760
  %762 = load ptr, ptr %18, align 8, !tbaa !6
  %763 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %762, i32 0, i32 4
  %764 = load i32, ptr %763, align 8, !tbaa !30
  %765 = load ptr, ptr %18, align 8, !tbaa !6
  %766 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %765, i32 0, i32 2
  %767 = load i32, ptr %766, align 8, !tbaa !29
  %768 = sub nsw i32 %764, %767
  %769 = sitofp i32 %768 to float
  %770 = fdiv reassoc nsz arcp contract afn float %769, 2.000000e+00
  %771 = fadd reassoc nsz arcp contract afn float %761, %770
  br label %772

772:                                              ; preds = %748, %747
  %773 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %747 ], [ %771, %748 ]
  br label %774

774:                                              ; preds = %772, %717
  %775 = phi reassoc nsz arcp contract afn float [ %721, %717 ], [ %773, %772 ]
  store float %775, ptr %60, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %776 = load float, ptr %59, align 4, !tbaa !19
  %777 = load ptr, ptr %18, align 8, !tbaa !6
  %778 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %777, i32 0, i32 7
  %779 = load ptr, ptr %778, align 8, !tbaa !27
  %780 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %779, i32 0, i32 3
  %781 = load i32, ptr %780, align 4, !tbaa !71
  %782 = sitofp i32 %781 to float
  %783 = fdiv reassoc nsz arcp contract afn float %776, %782
  %784 = load ptr, ptr %18, align 8, !tbaa !6
  %785 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %784, i32 0, i32 3
  %786 = load i32, ptr %785, align 4, !tbaa !72
  %787 = sitofp i32 %786 to float
  %788 = fmul reassoc nsz arcp contract afn float %783, %787
  %789 = load ptr, ptr %18, align 8, !tbaa !6
  %790 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %789, i32 0, i32 5
  %791 = load i32, ptr %790, align 4, !tbaa !31
  %792 = load ptr, ptr %18, align 8, !tbaa !6
  %793 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %792, i32 0, i32 3
  %794 = load i32, ptr %793, align 4, !tbaa !72
  %795 = sub nsw i32 %791, %794
  %796 = sitofp i32 %795 to float
  %797 = fdiv reassoc nsz arcp contract afn float %796, 2.000000e+00
  %798 = fadd reassoc nsz arcp contract afn float %788, %797
  %799 = load ptr, ptr %18, align 8, !tbaa !6
  %800 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %799, i32 0, i32 5
  %801 = load i32, ptr %800, align 4, !tbaa !31
  %802 = sitofp i32 %801 to float
  %803 = fcmp reassoc nsz arcp contract afn ogt float %798, %802
  br i1 %803, label %804, label %809

804:                                              ; preds = %774
  %805 = load ptr, ptr %18, align 8, !tbaa !6
  %806 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %805, i32 0, i32 5
  %807 = load i32, ptr %806, align 4, !tbaa !31
  %808 = sitofp i32 %807 to float
  br label %861

809:                                              ; preds = %774
  %810 = load float, ptr %59, align 4, !tbaa !19
  %811 = load ptr, ptr %18, align 8, !tbaa !6
  %812 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %811, i32 0, i32 7
  %813 = load ptr, ptr %812, align 8, !tbaa !27
  %814 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %813, i32 0, i32 3
  %815 = load i32, ptr %814, align 4, !tbaa !71
  %816 = sitofp i32 %815 to float
  %817 = fdiv reassoc nsz arcp contract afn float %810, %816
  %818 = load ptr, ptr %18, align 8, !tbaa !6
  %819 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %818, i32 0, i32 3
  %820 = load i32, ptr %819, align 4, !tbaa !72
  %821 = sitofp i32 %820 to float
  %822 = fmul reassoc nsz arcp contract afn float %817, %821
  %823 = load ptr, ptr %18, align 8, !tbaa !6
  %824 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %823, i32 0, i32 5
  %825 = load i32, ptr %824, align 4, !tbaa !31
  %826 = load ptr, ptr %18, align 8, !tbaa !6
  %827 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %826, i32 0, i32 3
  %828 = load i32, ptr %827, align 4, !tbaa !72
  %829 = sub nsw i32 %825, %828
  %830 = sitofp i32 %829 to float
  %831 = fdiv reassoc nsz arcp contract afn float %830, 2.000000e+00
  %832 = fadd reassoc nsz arcp contract afn float %822, %831
  %833 = fcmp reassoc nsz arcp contract afn olt float %832, 0.000000e+00
  br i1 %833, label %834, label %835

834:                                              ; preds = %809
  br label %859

835:                                              ; preds = %809
  %836 = load float, ptr %59, align 4, !tbaa !19
  %837 = load ptr, ptr %18, align 8, !tbaa !6
  %838 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %837, i32 0, i32 7
  %839 = load ptr, ptr %838, align 8, !tbaa !27
  %840 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %839, i32 0, i32 3
  %841 = load i32, ptr %840, align 4, !tbaa !71
  %842 = sitofp i32 %841 to float
  %843 = fdiv reassoc nsz arcp contract afn float %836, %842
  %844 = load ptr, ptr %18, align 8, !tbaa !6
  %845 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %844, i32 0, i32 3
  %846 = load i32, ptr %845, align 4, !tbaa !72
  %847 = sitofp i32 %846 to float
  %848 = fmul reassoc nsz arcp contract afn float %843, %847
  %849 = load ptr, ptr %18, align 8, !tbaa !6
  %850 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %849, i32 0, i32 5
  %851 = load i32, ptr %850, align 4, !tbaa !31
  %852 = load ptr, ptr %18, align 8, !tbaa !6
  %853 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %852, i32 0, i32 3
  %854 = load i32, ptr %853, align 4, !tbaa !72
  %855 = sub nsw i32 %851, %854
  %856 = sitofp i32 %855 to float
  %857 = fdiv reassoc nsz arcp contract afn float %856, 2.000000e+00
  %858 = fadd reassoc nsz arcp contract afn float %848, %857
  br label %859

859:                                              ; preds = %835, %834
  %860 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %834 ], [ %858, %835 ]
  br label %861

861:                                              ; preds = %859, %804
  %862 = phi reassoc nsz arcp contract afn float [ %808, %804 ], [ %860, %859 ]
  store float %862, ptr %61, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %863 = load float, ptr %60, align 4, !tbaa !19
  %864 = load float, ptr %47, align 4, !tbaa !19
  %865 = fmul reassoc nsz arcp contract afn float %863, %864
  %866 = load i32, ptr %52, align 4, !tbaa !16
  %867 = sub nsw i32 %866, 1
  %868 = sitofp i32 %867 to float
  %869 = fcmp reassoc nsz arcp contract afn ogt float %865, %868
  br i1 %869, label %870, label %874

870:                                              ; preds = %861
  %871 = load i32, ptr %52, align 4, !tbaa !16
  %872 = sub nsw i32 %871, 1
  %873 = sitofp i32 %872 to float
  br label %886

874:                                              ; preds = %861
  %875 = load float, ptr %60, align 4, !tbaa !19
  %876 = load float, ptr %47, align 4, !tbaa !19
  %877 = fmul reassoc nsz arcp contract afn float %875, %876
  %878 = fcmp reassoc nsz arcp contract afn olt float %877, 0.000000e+00
  br i1 %878, label %879, label %880

879:                                              ; preds = %874
  br label %884

880:                                              ; preds = %874
  %881 = load float, ptr %60, align 4, !tbaa !19
  %882 = load float, ptr %47, align 4, !tbaa !19
  %883 = fmul reassoc nsz arcp contract afn float %881, %882
  br label %884

884:                                              ; preds = %880, %879
  %885 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %879 ], [ %883, %880 ]
  br label %886

886:                                              ; preds = %884, %870
  %887 = phi reassoc nsz arcp contract afn float [ %873, %870 ], [ %885, %884 ]
  %888 = fptosi float %887 to i32
  store i32 %888, ptr %62, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %889 = load float, ptr %61, align 4, !tbaa !19
  %890 = load float, ptr %47, align 4, !tbaa !19
  %891 = fmul reassoc nsz arcp contract afn float %889, %890
  %892 = load i32, ptr %53, align 4, !tbaa !16
  %893 = sub nsw i32 %892, 1
  %894 = sitofp i32 %893 to float
  %895 = fcmp reassoc nsz arcp contract afn ogt float %891, %894
  br i1 %895, label %896, label %900

896:                                              ; preds = %886
  %897 = load i32, ptr %53, align 4, !tbaa !16
  %898 = sub nsw i32 %897, 1
  %899 = sitofp i32 %898 to float
  br label %912

900:                                              ; preds = %886
  %901 = load float, ptr %61, align 4, !tbaa !19
  %902 = load float, ptr %47, align 4, !tbaa !19
  %903 = fmul reassoc nsz arcp contract afn float %901, %902
  %904 = fcmp reassoc nsz arcp contract afn olt float %903, 0.000000e+00
  br i1 %904, label %905, label %906

905:                                              ; preds = %900
  br label %910

906:                                              ; preds = %900
  %907 = load float, ptr %61, align 4, !tbaa !19
  %908 = load float, ptr %47, align 4, !tbaa !19
  %909 = fmul reassoc nsz arcp contract afn float %907, %908
  br label %910

910:                                              ; preds = %906, %905
  %911 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %905 ], [ %909, %906 ]
  br label %912

912:                                              ; preds = %910, %896
  %913 = phi reassoc nsz arcp contract afn float [ %899, %896 ], [ %911, %910 ]
  %914 = fptosi float %913 to i32
  store i32 %914, ptr %63, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %915 = load float, ptr %60, align 4, !tbaa !19
  %916 = load float, ptr %48, align 4, !tbaa !19
  %917 = fmul reassoc nsz arcp contract afn float %915, %916
  %918 = load i32, ptr %54, align 4, !tbaa !16
  %919 = sub nsw i32 %918, 1
  %920 = sitofp i32 %919 to float
  %921 = fcmp reassoc nsz arcp contract afn ogt float %917, %920
  br i1 %921, label %922, label %926

922:                                              ; preds = %912
  %923 = load i32, ptr %54, align 4, !tbaa !16
  %924 = sub nsw i32 %923, 1
  %925 = sitofp i32 %924 to float
  br label %938

926:                                              ; preds = %912
  %927 = load float, ptr %60, align 4, !tbaa !19
  %928 = load float, ptr %48, align 4, !tbaa !19
  %929 = fmul reassoc nsz arcp contract afn float %927, %928
  %930 = fcmp reassoc nsz arcp contract afn olt float %929, 0.000000e+00
  br i1 %930, label %931, label %932

931:                                              ; preds = %926
  br label %936

932:                                              ; preds = %926
  %933 = load float, ptr %60, align 4, !tbaa !19
  %934 = load float, ptr %48, align 4, !tbaa !19
  %935 = fmul reassoc nsz arcp contract afn float %933, %934
  br label %936

936:                                              ; preds = %932, %931
  %937 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %931 ], [ %935, %932 ]
  br label %938

938:                                              ; preds = %936, %922
  %939 = phi reassoc nsz arcp contract afn float [ %925, %922 ], [ %937, %936 ]
  %940 = fptosi float %939 to i32
  store i32 %940, ptr %64, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %941 = load float, ptr %61, align 4, !tbaa !19
  %942 = load float, ptr %48, align 4, !tbaa !19
  %943 = fmul reassoc nsz arcp contract afn float %941, %942
  %944 = load i32, ptr %55, align 4, !tbaa !16
  %945 = sub nsw i32 %944, 1
  %946 = sitofp i32 %945 to float
  %947 = fcmp reassoc nsz arcp contract afn ogt float %943, %946
  br i1 %947, label %948, label %952

948:                                              ; preds = %938
  %949 = load i32, ptr %55, align 4, !tbaa !16
  %950 = sub nsw i32 %949, 1
  %951 = sitofp i32 %950 to float
  br label %964

952:                                              ; preds = %938
  %953 = load float, ptr %61, align 4, !tbaa !19
  %954 = load float, ptr %48, align 4, !tbaa !19
  %955 = fmul reassoc nsz arcp contract afn float %953, %954
  %956 = fcmp reassoc nsz arcp contract afn olt float %955, 0.000000e+00
  br i1 %956, label %957, label %958

957:                                              ; preds = %952
  br label %962

958:                                              ; preds = %952
  %959 = load float, ptr %61, align 4, !tbaa !19
  %960 = load float, ptr %48, align 4, !tbaa !19
  %961 = fmul reassoc nsz arcp contract afn float %959, %960
  br label %962

962:                                              ; preds = %958, %957
  %963 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %957 ], [ %961, %958 ]
  br label %964

964:                                              ; preds = %962, %948
  %965 = phi reassoc nsz arcp contract afn float [ %951, %948 ], [ %963, %962 ]
  %966 = fptosi float %965 to i32
  store i32 %966, ptr %65, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %967 = load float, ptr %60, align 4, !tbaa !19
  %968 = load float, ptr %47, align 4, !tbaa !19
  %969 = fmul reassoc nsz arcp contract afn float %967, %968
  %970 = load i32, ptr %62, align 4, !tbaa !16
  %971 = sitofp i32 %970 to float
  %972 = fsub reassoc nsz arcp contract afn float %969, %971
  %973 = fcmp reassoc nsz arcp contract afn ogt float %972, 1.000000e+00
  br i1 %973, label %974, label %975

974:                                              ; preds = %964
  br label %993

975:                                              ; preds = %964
  %976 = load float, ptr %60, align 4, !tbaa !19
  %977 = load float, ptr %47, align 4, !tbaa !19
  %978 = fmul reassoc nsz arcp contract afn float %976, %977
  %979 = load i32, ptr %62, align 4, !tbaa !16
  %980 = sitofp i32 %979 to float
  %981 = fsub reassoc nsz arcp contract afn float %978, %980
  %982 = fcmp reassoc nsz arcp contract afn olt float %981, 0.000000e+00
  br i1 %982, label %983, label %984

983:                                              ; preds = %975
  br label %991

984:                                              ; preds = %975
  %985 = load float, ptr %60, align 4, !tbaa !19
  %986 = load float, ptr %47, align 4, !tbaa !19
  %987 = fmul reassoc nsz arcp contract afn float %985, %986
  %988 = load i32, ptr %62, align 4, !tbaa !16
  %989 = sitofp i32 %988 to float
  %990 = fsub reassoc nsz arcp contract afn float %987, %989
  br label %991

991:                                              ; preds = %984, %983
  %992 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %983 ], [ %990, %984 ]
  br label %993

993:                                              ; preds = %991, %974
  %994 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %974 ], [ %992, %991 ]
  store float %994, ptr %66, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  %995 = load float, ptr %61, align 4, !tbaa !19
  %996 = load float, ptr %47, align 4, !tbaa !19
  %997 = fmul reassoc nsz arcp contract afn float %995, %996
  %998 = load i32, ptr %63, align 4, !tbaa !16
  %999 = sitofp i32 %998 to float
  %1000 = fsub reassoc nsz arcp contract afn float %997, %999
  %1001 = fcmp reassoc nsz arcp contract afn ogt float %1000, 1.000000e+00
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %993
  br label %1021

1003:                                             ; preds = %993
  %1004 = load float, ptr %61, align 4, !tbaa !19
  %1005 = load float, ptr %47, align 4, !tbaa !19
  %1006 = fmul reassoc nsz arcp contract afn float %1004, %1005
  %1007 = load i32, ptr %63, align 4, !tbaa !16
  %1008 = sitofp i32 %1007 to float
  %1009 = fsub reassoc nsz arcp contract afn float %1006, %1008
  %1010 = fcmp reassoc nsz arcp contract afn olt float %1009, 0.000000e+00
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1003
  br label %1019

1012:                                             ; preds = %1003
  %1013 = load float, ptr %61, align 4, !tbaa !19
  %1014 = load float, ptr %47, align 4, !tbaa !19
  %1015 = fmul reassoc nsz arcp contract afn float %1013, %1014
  %1016 = load i32, ptr %63, align 4, !tbaa !16
  %1017 = sitofp i32 %1016 to float
  %1018 = fsub reassoc nsz arcp contract afn float %1015, %1017
  br label %1019

1019:                                             ; preds = %1012, %1011
  %1020 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %1011 ], [ %1018, %1012 ]
  br label %1021

1021:                                             ; preds = %1019, %1002
  %1022 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1002 ], [ %1020, %1019 ]
  store float %1022, ptr %67, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %1023 = load float, ptr %60, align 4, !tbaa !19
  %1024 = load float, ptr %48, align 4, !tbaa !19
  %1025 = fmul reassoc nsz arcp contract afn float %1023, %1024
  %1026 = load i32, ptr %64, align 4, !tbaa !16
  %1027 = sitofp i32 %1026 to float
  %1028 = fsub reassoc nsz arcp contract afn float %1025, %1027
  %1029 = fcmp reassoc nsz arcp contract afn ogt float %1028, 1.000000e+00
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1021
  br label %1049

1031:                                             ; preds = %1021
  %1032 = load float, ptr %60, align 4, !tbaa !19
  %1033 = load float, ptr %48, align 4, !tbaa !19
  %1034 = fmul reassoc nsz arcp contract afn float %1032, %1033
  %1035 = load i32, ptr %64, align 4, !tbaa !16
  %1036 = sitofp i32 %1035 to float
  %1037 = fsub reassoc nsz arcp contract afn float %1034, %1036
  %1038 = fcmp reassoc nsz arcp contract afn olt float %1037, 0.000000e+00
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1031
  br label %1047

1040:                                             ; preds = %1031
  %1041 = load float, ptr %60, align 4, !tbaa !19
  %1042 = load float, ptr %48, align 4, !tbaa !19
  %1043 = fmul reassoc nsz arcp contract afn float %1041, %1042
  %1044 = load i32, ptr %64, align 4, !tbaa !16
  %1045 = sitofp i32 %1044 to float
  %1046 = fsub reassoc nsz arcp contract afn float %1043, %1045
  br label %1047

1047:                                             ; preds = %1040, %1039
  %1048 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %1039 ], [ %1046, %1040 ]
  br label %1049

1049:                                             ; preds = %1047, %1030
  %1050 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1030 ], [ %1048, %1047 ]
  store float %1050, ptr %68, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %1051 = load float, ptr %61, align 4, !tbaa !19
  %1052 = load float, ptr %48, align 4, !tbaa !19
  %1053 = fmul reassoc nsz arcp contract afn float %1051, %1052
  %1054 = load i32, ptr %65, align 4, !tbaa !16
  %1055 = sitofp i32 %1054 to float
  %1056 = fsub reassoc nsz arcp contract afn float %1053, %1055
  %1057 = fcmp reassoc nsz arcp contract afn ogt float %1056, 1.000000e+00
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1049
  br label %1077

1059:                                             ; preds = %1049
  %1060 = load float, ptr %61, align 4, !tbaa !19
  %1061 = load float, ptr %48, align 4, !tbaa !19
  %1062 = fmul reassoc nsz arcp contract afn float %1060, %1061
  %1063 = load i32, ptr %65, align 4, !tbaa !16
  %1064 = sitofp i32 %1063 to float
  %1065 = fsub reassoc nsz arcp contract afn float %1062, %1064
  %1066 = fcmp reassoc nsz arcp contract afn olt float %1065, 0.000000e+00
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1059
  br label %1075

1068:                                             ; preds = %1059
  %1069 = load float, ptr %61, align 4, !tbaa !19
  %1070 = load float, ptr %48, align 4, !tbaa !19
  %1071 = fmul reassoc nsz arcp contract afn float %1069, %1070
  %1072 = load i32, ptr %65, align 4, !tbaa !16
  %1073 = sitofp i32 %1072 to float
  %1074 = fsub reassoc nsz arcp contract afn float %1071, %1073
  br label %1075

1075:                                             ; preds = %1068, %1067
  %1076 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %1067 ], [ %1074, %1068 ]
  br label %1077

1077:                                             ; preds = %1075, %1058
  %1078 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1058 ], [ %1076, %1075 ]
  store float %1078, ptr %69, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  %1079 = load float, ptr %66, align 4, !tbaa !19
  %1080 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1079
  %1081 = load float, ptr %67, align 4, !tbaa !19
  %1082 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1081
  %1083 = fmul reassoc nsz arcp contract afn float %1080, %1082
  %1084 = load ptr, ptr %18, align 8, !tbaa !6
  %1085 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1084, i32 0, i32 8
  %1086 = load i32, ptr %44, align 4, !tbaa !16
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [30 x ptr], ptr %1085, i64 0, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !18
  %1090 = load i32, ptr %63, align 4, !tbaa !16
  %1091 = load i32, ptr %53, align 4, !tbaa !16
  %1092 = sub nsw i32 %1091, 1
  %1093 = icmp sgt i32 %1090, %1092
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1077
  %1095 = load i32, ptr %53, align 4, !tbaa !16
  %1096 = sub nsw i32 %1095, 1
  br label %1105

1097:                                             ; preds = %1077
  %1098 = load i32, ptr %63, align 4, !tbaa !16
  %1099 = icmp slt i32 %1098, 0
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1097
  br label %1103

1101:                                             ; preds = %1097
  %1102 = load i32, ptr %63, align 4, !tbaa !16
  br label %1103

1103:                                             ; preds = %1101, %1100
  %1104 = phi i32 [ 0, %1100 ], [ %1102, %1101 ]
  br label %1105

1105:                                             ; preds = %1103, %1094
  %1106 = phi i32 [ %1096, %1094 ], [ %1104, %1103 ]
  %1107 = load i32, ptr %52, align 4, !tbaa !16
  %1108 = mul nsw i32 %1106, %1107
  %1109 = load i32, ptr %62, align 4, !tbaa !16
  %1110 = load i32, ptr %52, align 4, !tbaa !16
  %1111 = sub nsw i32 %1110, 1
  %1112 = icmp sgt i32 %1109, %1111
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1105
  %1114 = load i32, ptr %52, align 4, !tbaa !16
  %1115 = sub nsw i32 %1114, 1
  br label %1124

1116:                                             ; preds = %1105
  %1117 = load i32, ptr %62, align 4, !tbaa !16
  %1118 = icmp slt i32 %1117, 0
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1116
  br label %1122

1120:                                             ; preds = %1116
  %1121 = load i32, ptr %62, align 4, !tbaa !16
  br label %1122

1122:                                             ; preds = %1120, %1119
  %1123 = phi i32 [ 0, %1119 ], [ %1121, %1120 ]
  br label %1124

1124:                                             ; preds = %1122, %1113
  %1125 = phi i32 [ %1115, %1113 ], [ %1123, %1122 ]
  %1126 = add nsw i32 %1108, %1125
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds float, ptr %1089, i64 %1127
  %1129 = load float, ptr %1128, align 4, !tbaa !19
  %1130 = fmul reassoc nsz arcp contract afn float %1083, %1129
  %1131 = load float, ptr %66, align 4, !tbaa !19
  %1132 = load float, ptr %67, align 4, !tbaa !19
  %1133 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1132
  %1134 = fmul reassoc nsz arcp contract afn float %1131, %1133
  %1135 = load ptr, ptr %18, align 8, !tbaa !6
  %1136 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1135, i32 0, i32 8
  %1137 = load i32, ptr %44, align 4, !tbaa !16
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [30 x ptr], ptr %1136, i64 0, i64 %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !18
  %1141 = load i32, ptr %63, align 4, !tbaa !16
  %1142 = load i32, ptr %53, align 4, !tbaa !16
  %1143 = sub nsw i32 %1142, 1
  %1144 = icmp sgt i32 %1141, %1143
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1124
  %1146 = load i32, ptr %53, align 4, !tbaa !16
  %1147 = sub nsw i32 %1146, 1
  br label %1156

1148:                                             ; preds = %1124
  %1149 = load i32, ptr %63, align 4, !tbaa !16
  %1150 = icmp slt i32 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1148
  br label %1154

1152:                                             ; preds = %1148
  %1153 = load i32, ptr %63, align 4, !tbaa !16
  br label %1154

1154:                                             ; preds = %1152, %1151
  %1155 = phi i32 [ 0, %1151 ], [ %1153, %1152 ]
  br label %1156

1156:                                             ; preds = %1154, %1145
  %1157 = phi i32 [ %1147, %1145 ], [ %1155, %1154 ]
  %1158 = load i32, ptr %52, align 4, !tbaa !16
  %1159 = mul nsw i32 %1157, %1158
  %1160 = load i32, ptr %62, align 4, !tbaa !16
  %1161 = add nsw i32 %1160, 1
  %1162 = load i32, ptr %52, align 4, !tbaa !16
  %1163 = sub nsw i32 %1162, 1
  %1164 = icmp sgt i32 %1161, %1163
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1156
  %1166 = load i32, ptr %52, align 4, !tbaa !16
  %1167 = sub nsw i32 %1166, 1
  br label %1178

1168:                                             ; preds = %1156
  %1169 = load i32, ptr %62, align 4, !tbaa !16
  %1170 = add nsw i32 %1169, 1
  %1171 = icmp slt i32 %1170, 0
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1168
  br label %1176

1173:                                             ; preds = %1168
  %1174 = load i32, ptr %62, align 4, !tbaa !16
  %1175 = add nsw i32 %1174, 1
  br label %1176

1176:                                             ; preds = %1173, %1172
  %1177 = phi i32 [ 0, %1172 ], [ %1175, %1173 ]
  br label %1178

1178:                                             ; preds = %1176, %1165
  %1179 = phi i32 [ %1167, %1165 ], [ %1177, %1176 ]
  %1180 = add nsw i32 %1159, %1179
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %1140, i64 %1181
  %1183 = load float, ptr %1182, align 4, !tbaa !19
  %1184 = fmul reassoc nsz arcp contract afn float %1134, %1183
  %1185 = fadd reassoc nsz arcp contract afn float %1130, %1184
  %1186 = load float, ptr %66, align 4, !tbaa !19
  %1187 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1186
  %1188 = load float, ptr %67, align 4, !tbaa !19
  %1189 = fmul reassoc nsz arcp contract afn float %1187, %1188
  %1190 = load ptr, ptr %18, align 8, !tbaa !6
  %1191 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1190, i32 0, i32 8
  %1192 = load i32, ptr %44, align 4, !tbaa !16
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [30 x ptr], ptr %1191, i64 0, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !18
  %1196 = load i32, ptr %63, align 4, !tbaa !16
  %1197 = add nsw i32 %1196, 1
  %1198 = load i32, ptr %53, align 4, !tbaa !16
  %1199 = sub nsw i32 %1198, 1
  %1200 = icmp sgt i32 %1197, %1199
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1178
  %1202 = load i32, ptr %53, align 4, !tbaa !16
  %1203 = sub nsw i32 %1202, 1
  br label %1214

1204:                                             ; preds = %1178
  %1205 = load i32, ptr %63, align 4, !tbaa !16
  %1206 = add nsw i32 %1205, 1
  %1207 = icmp slt i32 %1206, 0
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1204
  br label %1212

1209:                                             ; preds = %1204
  %1210 = load i32, ptr %63, align 4, !tbaa !16
  %1211 = add nsw i32 %1210, 1
  br label %1212

1212:                                             ; preds = %1209, %1208
  %1213 = phi i32 [ 0, %1208 ], [ %1211, %1209 ]
  br label %1214

1214:                                             ; preds = %1212, %1201
  %1215 = phi i32 [ %1203, %1201 ], [ %1213, %1212 ]
  %1216 = load i32, ptr %52, align 4, !tbaa !16
  %1217 = mul nsw i32 %1215, %1216
  %1218 = load i32, ptr %62, align 4, !tbaa !16
  %1219 = load i32, ptr %52, align 4, !tbaa !16
  %1220 = sub nsw i32 %1219, 1
  %1221 = icmp sgt i32 %1218, %1220
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1214
  %1223 = load i32, ptr %52, align 4, !tbaa !16
  %1224 = sub nsw i32 %1223, 1
  br label %1233

1225:                                             ; preds = %1214
  %1226 = load i32, ptr %62, align 4, !tbaa !16
  %1227 = icmp slt i32 %1226, 0
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1225
  br label %1231

1229:                                             ; preds = %1225
  %1230 = load i32, ptr %62, align 4, !tbaa !16
  br label %1231

1231:                                             ; preds = %1229, %1228
  %1232 = phi i32 [ 0, %1228 ], [ %1230, %1229 ]
  br label %1233

1233:                                             ; preds = %1231, %1222
  %1234 = phi i32 [ %1224, %1222 ], [ %1232, %1231 ]
  %1235 = add nsw i32 %1217, %1234
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds float, ptr %1195, i64 %1236
  %1238 = load float, ptr %1237, align 4, !tbaa !19
  %1239 = fmul reassoc nsz arcp contract afn float %1189, %1238
  %1240 = fadd reassoc nsz arcp contract afn float %1185, %1239
  %1241 = load float, ptr %66, align 4, !tbaa !19
  %1242 = load float, ptr %67, align 4, !tbaa !19
  %1243 = fmul reassoc nsz arcp contract afn float %1241, %1242
  %1244 = load ptr, ptr %18, align 8, !tbaa !6
  %1245 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1244, i32 0, i32 8
  %1246 = load i32, ptr %44, align 4, !tbaa !16
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [30 x ptr], ptr %1245, i64 0, i64 %1247
  %1249 = load ptr, ptr %1248, align 8, !tbaa !18
  %1250 = load i32, ptr %63, align 4, !tbaa !16
  %1251 = add nsw i32 %1250, 1
  %1252 = load i32, ptr %53, align 4, !tbaa !16
  %1253 = sub nsw i32 %1252, 1
  %1254 = icmp sgt i32 %1251, %1253
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1233
  %1256 = load i32, ptr %53, align 4, !tbaa !16
  %1257 = sub nsw i32 %1256, 1
  br label %1268

1258:                                             ; preds = %1233
  %1259 = load i32, ptr %63, align 4, !tbaa !16
  %1260 = add nsw i32 %1259, 1
  %1261 = icmp slt i32 %1260, 0
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1258
  br label %1266

1263:                                             ; preds = %1258
  %1264 = load i32, ptr %63, align 4, !tbaa !16
  %1265 = add nsw i32 %1264, 1
  br label %1266

1266:                                             ; preds = %1263, %1262
  %1267 = phi i32 [ 0, %1262 ], [ %1265, %1263 ]
  br label %1268

1268:                                             ; preds = %1266, %1255
  %1269 = phi i32 [ %1257, %1255 ], [ %1267, %1266 ]
  %1270 = load i32, ptr %52, align 4, !tbaa !16
  %1271 = mul nsw i32 %1269, %1270
  %1272 = load i32, ptr %62, align 4, !tbaa !16
  %1273 = add nsw i32 %1272, 1
  %1274 = load i32, ptr %52, align 4, !tbaa !16
  %1275 = sub nsw i32 %1274, 1
  %1276 = icmp sgt i32 %1273, %1275
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1268
  %1278 = load i32, ptr %52, align 4, !tbaa !16
  %1279 = sub nsw i32 %1278, 1
  br label %1290

1280:                                             ; preds = %1268
  %1281 = load i32, ptr %62, align 4, !tbaa !16
  %1282 = add nsw i32 %1281, 1
  %1283 = icmp slt i32 %1282, 0
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1280
  br label %1288

1285:                                             ; preds = %1280
  %1286 = load i32, ptr %62, align 4, !tbaa !16
  %1287 = add nsw i32 %1286, 1
  br label %1288

1288:                                             ; preds = %1285, %1284
  %1289 = phi i32 [ 0, %1284 ], [ %1287, %1285 ]
  br label %1290

1290:                                             ; preds = %1288, %1277
  %1291 = phi i32 [ %1279, %1277 ], [ %1289, %1288 ]
  %1292 = add nsw i32 %1271, %1291
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds float, ptr %1249, i64 %1293
  %1295 = load float, ptr %1294, align 4, !tbaa !19
  %1296 = fmul reassoc nsz arcp contract afn float %1243, %1295
  %1297 = fadd reassoc nsz arcp contract afn float %1240, %1296
  store float %1297, ptr %70, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  %1298 = load float, ptr %68, align 4, !tbaa !19
  %1299 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1298
  %1300 = load float, ptr %69, align 4, !tbaa !19
  %1301 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1300
  %1302 = fmul reassoc nsz arcp contract afn float %1299, %1301
  %1303 = load ptr, ptr %18, align 8, !tbaa !6
  %1304 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1303, i32 0, i32 8
  %1305 = load i32, ptr %45, align 4, !tbaa !16
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [30 x ptr], ptr %1304, i64 0, i64 %1306
  %1308 = load ptr, ptr %1307, align 8, !tbaa !18
  %1309 = load i32, ptr %65, align 4, !tbaa !16
  %1310 = load i32, ptr %55, align 4, !tbaa !16
  %1311 = sub nsw i32 %1310, 1
  %1312 = icmp sgt i32 %1309, %1311
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %1290
  %1314 = load i32, ptr %55, align 4, !tbaa !16
  %1315 = sub nsw i32 %1314, 1
  br label %1324

1316:                                             ; preds = %1290
  %1317 = load i32, ptr %65, align 4, !tbaa !16
  %1318 = icmp slt i32 %1317, 0
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1316
  br label %1322

1320:                                             ; preds = %1316
  %1321 = load i32, ptr %65, align 4, !tbaa !16
  br label %1322

1322:                                             ; preds = %1320, %1319
  %1323 = phi i32 [ 0, %1319 ], [ %1321, %1320 ]
  br label %1324

1324:                                             ; preds = %1322, %1313
  %1325 = phi i32 [ %1315, %1313 ], [ %1323, %1322 ]
  %1326 = load i32, ptr %54, align 4, !tbaa !16
  %1327 = mul nsw i32 %1325, %1326
  %1328 = load i32, ptr %64, align 4, !tbaa !16
  %1329 = load i32, ptr %54, align 4, !tbaa !16
  %1330 = sub nsw i32 %1329, 1
  %1331 = icmp sgt i32 %1328, %1330
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1324
  %1333 = load i32, ptr %54, align 4, !tbaa !16
  %1334 = sub nsw i32 %1333, 1
  br label %1343

1335:                                             ; preds = %1324
  %1336 = load i32, ptr %64, align 4, !tbaa !16
  %1337 = icmp slt i32 %1336, 0
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1335
  br label %1341

1339:                                             ; preds = %1335
  %1340 = load i32, ptr %64, align 4, !tbaa !16
  br label %1341

1341:                                             ; preds = %1339, %1338
  %1342 = phi i32 [ 0, %1338 ], [ %1340, %1339 ]
  br label %1343

1343:                                             ; preds = %1341, %1332
  %1344 = phi i32 [ %1334, %1332 ], [ %1342, %1341 ]
  %1345 = add nsw i32 %1327, %1344
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds float, ptr %1308, i64 %1346
  %1348 = load float, ptr %1347, align 4, !tbaa !19
  %1349 = fmul reassoc nsz arcp contract afn float %1302, %1348
  %1350 = load float, ptr %68, align 4, !tbaa !19
  %1351 = load float, ptr %69, align 4, !tbaa !19
  %1352 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1351
  %1353 = fmul reassoc nsz arcp contract afn float %1350, %1352
  %1354 = load ptr, ptr %18, align 8, !tbaa !6
  %1355 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1354, i32 0, i32 8
  %1356 = load i32, ptr %45, align 4, !tbaa !16
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [30 x ptr], ptr %1355, i64 0, i64 %1357
  %1359 = load ptr, ptr %1358, align 8, !tbaa !18
  %1360 = load i32, ptr %65, align 4, !tbaa !16
  %1361 = load i32, ptr %55, align 4, !tbaa !16
  %1362 = sub nsw i32 %1361, 1
  %1363 = icmp sgt i32 %1360, %1362
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1343
  %1365 = load i32, ptr %55, align 4, !tbaa !16
  %1366 = sub nsw i32 %1365, 1
  br label %1375

1367:                                             ; preds = %1343
  %1368 = load i32, ptr %65, align 4, !tbaa !16
  %1369 = icmp slt i32 %1368, 0
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1367
  br label %1373

1371:                                             ; preds = %1367
  %1372 = load i32, ptr %65, align 4, !tbaa !16
  br label %1373

1373:                                             ; preds = %1371, %1370
  %1374 = phi i32 [ 0, %1370 ], [ %1372, %1371 ]
  br label %1375

1375:                                             ; preds = %1373, %1364
  %1376 = phi i32 [ %1366, %1364 ], [ %1374, %1373 ]
  %1377 = load i32, ptr %54, align 4, !tbaa !16
  %1378 = mul nsw i32 %1376, %1377
  %1379 = load i32, ptr %64, align 4, !tbaa !16
  %1380 = add nsw i32 %1379, 1
  %1381 = load i32, ptr %54, align 4, !tbaa !16
  %1382 = sub nsw i32 %1381, 1
  %1383 = icmp sgt i32 %1380, %1382
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1375
  %1385 = load i32, ptr %54, align 4, !tbaa !16
  %1386 = sub nsw i32 %1385, 1
  br label %1397

1387:                                             ; preds = %1375
  %1388 = load i32, ptr %64, align 4, !tbaa !16
  %1389 = add nsw i32 %1388, 1
  %1390 = icmp slt i32 %1389, 0
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %1387
  br label %1395

1392:                                             ; preds = %1387
  %1393 = load i32, ptr %64, align 4, !tbaa !16
  %1394 = add nsw i32 %1393, 1
  br label %1395

1395:                                             ; preds = %1392, %1391
  %1396 = phi i32 [ 0, %1391 ], [ %1394, %1392 ]
  br label %1397

1397:                                             ; preds = %1395, %1384
  %1398 = phi i32 [ %1386, %1384 ], [ %1396, %1395 ]
  %1399 = add nsw i32 %1378, %1398
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds float, ptr %1359, i64 %1400
  %1402 = load float, ptr %1401, align 4, !tbaa !19
  %1403 = fmul reassoc nsz arcp contract afn float %1353, %1402
  %1404 = fadd reassoc nsz arcp contract afn float %1349, %1403
  %1405 = load float, ptr %68, align 4, !tbaa !19
  %1406 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1405
  %1407 = load float, ptr %69, align 4, !tbaa !19
  %1408 = fmul reassoc nsz arcp contract afn float %1406, %1407
  %1409 = load ptr, ptr %18, align 8, !tbaa !6
  %1410 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1409, i32 0, i32 8
  %1411 = load i32, ptr %45, align 4, !tbaa !16
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [30 x ptr], ptr %1410, i64 0, i64 %1412
  %1414 = load ptr, ptr %1413, align 8, !tbaa !18
  %1415 = load i32, ptr %65, align 4, !tbaa !16
  %1416 = add nsw i32 %1415, 1
  %1417 = load i32, ptr %55, align 4, !tbaa !16
  %1418 = sub nsw i32 %1417, 1
  %1419 = icmp sgt i32 %1416, %1418
  br i1 %1419, label %1420, label %1423

1420:                                             ; preds = %1397
  %1421 = load i32, ptr %55, align 4, !tbaa !16
  %1422 = sub nsw i32 %1421, 1
  br label %1433

1423:                                             ; preds = %1397
  %1424 = load i32, ptr %65, align 4, !tbaa !16
  %1425 = add nsw i32 %1424, 1
  %1426 = icmp slt i32 %1425, 0
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1423
  br label %1431

1428:                                             ; preds = %1423
  %1429 = load i32, ptr %65, align 4, !tbaa !16
  %1430 = add nsw i32 %1429, 1
  br label %1431

1431:                                             ; preds = %1428, %1427
  %1432 = phi i32 [ 0, %1427 ], [ %1430, %1428 ]
  br label %1433

1433:                                             ; preds = %1431, %1420
  %1434 = phi i32 [ %1422, %1420 ], [ %1432, %1431 ]
  %1435 = load i32, ptr %54, align 4, !tbaa !16
  %1436 = mul nsw i32 %1434, %1435
  %1437 = load i32, ptr %64, align 4, !tbaa !16
  %1438 = load i32, ptr %54, align 4, !tbaa !16
  %1439 = sub nsw i32 %1438, 1
  %1440 = icmp sgt i32 %1437, %1439
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1433
  %1442 = load i32, ptr %54, align 4, !tbaa !16
  %1443 = sub nsw i32 %1442, 1
  br label %1452

1444:                                             ; preds = %1433
  %1445 = load i32, ptr %64, align 4, !tbaa !16
  %1446 = icmp slt i32 %1445, 0
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1444
  br label %1450

1448:                                             ; preds = %1444
  %1449 = load i32, ptr %64, align 4, !tbaa !16
  br label %1450

1450:                                             ; preds = %1448, %1447
  %1451 = phi i32 [ 0, %1447 ], [ %1449, %1448 ]
  br label %1452

1452:                                             ; preds = %1450, %1441
  %1453 = phi i32 [ %1443, %1441 ], [ %1451, %1450 ]
  %1454 = add nsw i32 %1436, %1453
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds float, ptr %1414, i64 %1455
  %1457 = load float, ptr %1456, align 4, !tbaa !19
  %1458 = fmul reassoc nsz arcp contract afn float %1408, %1457
  %1459 = fadd reassoc nsz arcp contract afn float %1404, %1458
  %1460 = load float, ptr %68, align 4, !tbaa !19
  %1461 = load float, ptr %69, align 4, !tbaa !19
  %1462 = fmul reassoc nsz arcp contract afn float %1460, %1461
  %1463 = load ptr, ptr %18, align 8, !tbaa !6
  %1464 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1463, i32 0, i32 8
  %1465 = load i32, ptr %45, align 4, !tbaa !16
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [30 x ptr], ptr %1464, i64 0, i64 %1466
  %1468 = load ptr, ptr %1467, align 8, !tbaa !18
  %1469 = load i32, ptr %65, align 4, !tbaa !16
  %1470 = add nsw i32 %1469, 1
  %1471 = load i32, ptr %55, align 4, !tbaa !16
  %1472 = sub nsw i32 %1471, 1
  %1473 = icmp sgt i32 %1470, %1472
  br i1 %1473, label %1474, label %1477

1474:                                             ; preds = %1452
  %1475 = load i32, ptr %55, align 4, !tbaa !16
  %1476 = sub nsw i32 %1475, 1
  br label %1487

1477:                                             ; preds = %1452
  %1478 = load i32, ptr %65, align 4, !tbaa !16
  %1479 = add nsw i32 %1478, 1
  %1480 = icmp slt i32 %1479, 0
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1477
  br label %1485

1482:                                             ; preds = %1477
  %1483 = load i32, ptr %65, align 4, !tbaa !16
  %1484 = add nsw i32 %1483, 1
  br label %1485

1485:                                             ; preds = %1482, %1481
  %1486 = phi i32 [ 0, %1481 ], [ %1484, %1482 ]
  br label %1487

1487:                                             ; preds = %1485, %1474
  %1488 = phi i32 [ %1476, %1474 ], [ %1486, %1485 ]
  %1489 = load i32, ptr %54, align 4, !tbaa !16
  %1490 = mul nsw i32 %1488, %1489
  %1491 = load i32, ptr %64, align 4, !tbaa !16
  %1492 = add nsw i32 %1491, 1
  %1493 = load i32, ptr %54, align 4, !tbaa !16
  %1494 = sub nsw i32 %1493, 1
  %1495 = icmp sgt i32 %1492, %1494
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1487
  %1497 = load i32, ptr %54, align 4, !tbaa !16
  %1498 = sub nsw i32 %1497, 1
  br label %1509

1499:                                             ; preds = %1487
  %1500 = load i32, ptr %64, align 4, !tbaa !16
  %1501 = add nsw i32 %1500, 1
  %1502 = icmp slt i32 %1501, 0
  br i1 %1502, label %1503, label %1504

1503:                                             ; preds = %1499
  br label %1507

1504:                                             ; preds = %1499
  %1505 = load i32, ptr %64, align 4, !tbaa !16
  %1506 = add nsw i32 %1505, 1
  br label %1507

1507:                                             ; preds = %1504, %1503
  %1508 = phi i32 [ 0, %1503 ], [ %1506, %1504 ]
  br label %1509

1509:                                             ; preds = %1507, %1496
  %1510 = phi i32 [ %1498, %1496 ], [ %1508, %1507 ]
  %1511 = add nsw i32 %1490, %1510
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds float, ptr %1468, i64 %1512
  %1514 = load float, ptr %1513, align 4, !tbaa !19
  %1515 = fmul reassoc nsz arcp contract afn float %1462, %1514
  %1516 = fadd reassoc nsz arcp contract afn float %1459, %1515
  store float %1516, ptr %71, align 4, !tbaa !19
  %1517 = load float, ptr %46, align 4, !tbaa !19
  %1518 = load float, ptr %71, align 4, !tbaa !19
  %1519 = fmul reassoc nsz arcp contract afn float %1517, %1518
  %1520 = load float, ptr %46, align 4, !tbaa !19
  %1521 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1520
  %1522 = load float, ptr %70, align 4, !tbaa !19
  %1523 = fmul reassoc nsz arcp contract afn float %1521, %1522
  %1524 = fadd reassoc nsz arcp contract afn float %1519, %1523
  %1525 = load i32, ptr %20, align 4, !tbaa !16
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %1526
  %1528 = load ptr, ptr %1527, align 8, !tbaa !18
  %1529 = load i32, ptr %56, align 4, !tbaa !16
  %1530 = load i32, ptr %50, align 4, !tbaa !16
  %1531 = mul nsw i32 %1529, %1530
  %1532 = load i32, ptr %57, align 4, !tbaa !16
  %1533 = add nsw i32 %1531, %1532
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds float, ptr %1528, i64 %1534
  store float %1524, ptr %1535, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %1536

1536:                                             ; preds = %1509
  %1537 = load i32, ptr %57, align 4, !tbaa !16
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, ptr %57, align 4, !tbaa !16
  br label %643

1539:                                             ; preds = %647
  br label %1540

1540:                                             ; preds = %1539
  %1541 = load i32, ptr %56, align 4, !tbaa !16
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %56, align 4, !tbaa !16
  br label %637

1543:                                             ; preds = %641
  %1544 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 44), align 8, !tbaa !32
  %1545 = icmp ne ptr %1544, null
  br i1 %1545, label %1546, label %1553

1546:                                             ; preds = %1543
  %1547 = load i32, ptr %20, align 4, !tbaa !16
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %1548
  %1550 = load ptr, ptr %1549, align 8, !tbaa !18
  %1551 = load i32, ptr %50, align 4, !tbaa !16
  %1552 = load i32, ptr %51, align 4, !tbaa !16
  call void @dt_dump_pfm(ptr noundef @.str.3, ptr noundef %1550, i32 noundef %1551, i32 noundef %1552, i32 noundef 16, ptr noundef @.str.1)
  br label %1553

1553:                                             ; preds = %1546, %1543
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %1554

1554:                                             ; preds = %1553, %475, %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #9
  %1555 = load i32, ptr %20, align 4, !tbaa !16
  %1556 = sub nsw i32 %1555, 1
  store i32 %1556, ptr %72, align 4, !tbaa !16
  br label %1557

1557:                                             ; preds = %1749, %1554
  %1558 = load i32, ptr %72, align 4, !tbaa !16
  %1559 = icmp sge i32 %1558, 0
  br i1 %1559, label %1561, label %1560

1560:                                             ; preds = %1557
  store i32 42, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #9
  br label %1752

1561:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  %1562 = load i32, ptr %22, align 4, !tbaa !16
  %1563 = load i32, ptr %72, align 4, !tbaa !16
  %1564 = call i32 @dl(i32 noundef %1562, i32 noundef %1563)
  store i32 %1564, ptr %73, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  %1565 = load i32, ptr %23, align 4, !tbaa !16
  %1566 = load i32, ptr %72, align 4, !tbaa !16
  %1567 = call i32 @dl(i32 noundef %1565, i32 noundef %1566)
  store i32 %1567, ptr %74, align 4, !tbaa !16
  %1568 = load i32, ptr %72, align 4, !tbaa !16
  %1569 = add nsw i32 %1568, 1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %1570
  %1572 = load ptr, ptr %1571, align 8, !tbaa !18
  %1573 = load i32, ptr %72, align 4, !tbaa !16
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %1574
  %1576 = load ptr, ptr %1575, align 8, !tbaa !18
  %1577 = load i32, ptr %73, align 4, !tbaa !16
  %1578 = load i32, ptr %74, align 4, !tbaa !16
  call void @gauss_expand(ptr noundef %1572, ptr noundef %1576, i32 noundef %1577, i32 noundef %1578)
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #9
  store i32 0, ptr %75, align 4, !tbaa !16
  br label %1579

1579:                                             ; preds = %1745, %1561
  %1580 = load i32, ptr %75, align 4, !tbaa !16
  %1581 = load i32, ptr %74, align 4, !tbaa !16
  %1582 = icmp slt i32 %1580, %1581
  br i1 %1582, label %1584, label %1583

1583:                                             ; preds = %1579
  store i32 45, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #9
  br label %1748

1584:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #9
  store i32 0, ptr %76, align 4, !tbaa !16
  br label %1585

1585:                                             ; preds = %1741, %1584
  %1586 = load i32, ptr %76, align 4, !tbaa !16
  %1587 = load i32, ptr %73, align 4, !tbaa !16
  %1588 = icmp slt i32 %1586, %1587
  br i1 %1588, label %1590, label %1589

1589:                                             ; preds = %1585
  store i32 48, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #9
  br label %1744

1590:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  %1591 = load i32, ptr %72, align 4, !tbaa !16
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 %1592
  %1594 = load ptr, ptr %1593, align 8, !tbaa !18
  %1595 = load i32, ptr %75, align 4, !tbaa !16
  %1596 = load i32, ptr %73, align 4, !tbaa !16
  %1597 = mul nsw i32 %1595, %1596
  %1598 = load i32, ptr %76, align 4, !tbaa !16
  %1599 = add nsw i32 %1597, %1598
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds float, ptr %1594, i64 %1600
  %1602 = load float, ptr %1601, align 4, !tbaa !19
  store float %1602, ptr %77, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  store i32 1, ptr %78, align 4, !tbaa !16
  br label %1603

1603:                                             ; preds = %1616, %1590
  %1604 = load i32, ptr %78, align 4, !tbaa !16
  %1605 = icmp slt i32 %1604, 5
  br i1 %1605, label %1606, label %1613

1606:                                             ; preds = %1603
  %1607 = load i32, ptr %78, align 4, !tbaa !16
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 %1608
  %1610 = load float, ptr %1609, align 4, !tbaa !19
  %1611 = load float, ptr %77, align 4, !tbaa !19
  %1612 = fcmp reassoc nsz arcp contract afn ole float %1610, %1611
  br label %1613

1613:                                             ; preds = %1606, %1603
  %1614 = phi i1 [ false, %1603 ], [ %1612, %1606 ]
  br i1 %1614, label %1615, label %1619

1615:                                             ; preds = %1613
  br label %1616

1616:                                             ; preds = %1615
  %1617 = load i32, ptr %78, align 4, !tbaa !16
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %78, align 4, !tbaa !16
  br label %1603

1619:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  %1620 = load i32, ptr %78, align 4, !tbaa !16
  %1621 = sub nsw i32 %1620, 1
  store i32 %1621, ptr %79, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #9
  %1622 = load float, ptr %77, align 4, !tbaa !19
  %1623 = load i32, ptr %79, align 4, !tbaa !16
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 %1624
  %1626 = load float, ptr %1625, align 4, !tbaa !19
  %1627 = fsub reassoc nsz arcp contract afn float %1622, %1626
  %1628 = load i32, ptr %78, align 4, !tbaa !16
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 %1629
  %1631 = load float, ptr %1630, align 4, !tbaa !19
  %1632 = load i32, ptr %79, align 4, !tbaa !16
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 %1633
  %1635 = load float, ptr %1634, align 4, !tbaa !19
  %1636 = fsub reassoc nsz arcp contract afn float %1631, %1635
  %1637 = fdiv reassoc nsz arcp contract afn float %1627, %1636
  %1638 = fcmp reassoc nsz arcp contract afn ogt float %1637, 0.000000e+00
  br i1 %1638, label %1639, label %1677

1639:                                             ; preds = %1619
  %1640 = load float, ptr %77, align 4, !tbaa !19
  %1641 = load i32, ptr %79, align 4, !tbaa !16
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 %1642
  %1644 = load float, ptr %1643, align 4, !tbaa !19
  %1645 = fsub reassoc nsz arcp contract afn float %1640, %1644
  %1646 = load i32, ptr %78, align 4, !tbaa !16
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 %1647
  %1649 = load float, ptr %1648, align 4, !tbaa !19
  %1650 = load i32, ptr %79, align 4, !tbaa !16
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 %1651
  %1653 = load float, ptr %1652, align 4, !tbaa !19
  %1654 = fsub reassoc nsz arcp contract afn float %1649, %1653
  %1655 = fdiv reassoc nsz arcp contract afn float %1645, %1654
  %1656 = fcmp reassoc nsz arcp contract afn olt float %1655, 1.000000e+00
  br i1 %1656, label %1657, label %1674

1657:                                             ; preds = %1639
  %1658 = load float, ptr %77, align 4, !tbaa !19
  %1659 = load i32, ptr %79, align 4, !tbaa !16
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 %1660
  %1662 = load float, ptr %1661, align 4, !tbaa !19
  %1663 = fsub reassoc nsz arcp contract afn float %1658, %1662
  %1664 = load i32, ptr %78, align 4, !tbaa !16
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 %1665
  %1667 = load float, ptr %1666, align 4, !tbaa !19
  %1668 = load i32, ptr %79, align 4, !tbaa !16
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 %1669
  %1671 = load float, ptr %1670, align 4, !tbaa !19
  %1672 = fsub reassoc nsz arcp contract afn float %1667, %1671
  %1673 = fdiv reassoc nsz arcp contract afn float %1663, %1672
  br label %1675

1674:                                             ; preds = %1639
  br label %1675

1675:                                             ; preds = %1674, %1657
  %1676 = phi reassoc nsz arcp contract afn float [ %1673, %1657 ], [ 1.000000e+00, %1674 ]
  br label %1678

1677:                                             ; preds = %1619
  br label %1678

1678:                                             ; preds = %1677, %1675
  %1679 = phi reassoc nsz arcp contract afn float [ %1676, %1675 ], [ 0.000000e+00, %1677 ]
  store float %1679, ptr %80, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #9
  %1680 = load i32, ptr %79, align 4, !tbaa !16
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [6 x [30 x ptr]], ptr %35, i64 0, i64 %1681
  %1683 = load i32, ptr %72, align 4, !tbaa !16
  %1684 = add nsw i32 %1683, 1
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [30 x ptr], ptr %1682, i64 0, i64 %1685
  %1687 = load ptr, ptr %1686, align 8, !tbaa !18
  %1688 = load i32, ptr %79, align 4, !tbaa !16
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [6 x [30 x ptr]], ptr %35, i64 0, i64 %1689
  %1691 = load i32, ptr %72, align 4, !tbaa !16
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds [30 x ptr], ptr %1690, i64 0, i64 %1692
  %1694 = load ptr, ptr %1693, align 8, !tbaa !18
  %1695 = load i32, ptr %76, align 4, !tbaa !16
  %1696 = load i32, ptr %75, align 4, !tbaa !16
  %1697 = load i32, ptr %73, align 4, !tbaa !16
  %1698 = load i32, ptr %74, align 4, !tbaa !16
  %1699 = call reassoc nsz arcp contract afn float @ll_laplacian(ptr noundef %1687, ptr noundef %1694, i32 noundef %1695, i32 noundef %1696, i32 noundef %1697, i32 noundef %1698)
  store float %1699, ptr %81, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #9
  %1700 = load i32, ptr %78, align 4, !tbaa !16
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds [6 x [30 x ptr]], ptr %35, i64 0, i64 %1701
  %1703 = load i32, ptr %72, align 4, !tbaa !16
  %1704 = add nsw i32 %1703, 1
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [30 x ptr], ptr %1702, i64 0, i64 %1705
  %1707 = load ptr, ptr %1706, align 8, !tbaa !18
  %1708 = load i32, ptr %78, align 4, !tbaa !16
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds [6 x [30 x ptr]], ptr %35, i64 0, i64 %1709
  %1711 = load i32, ptr %72, align 4, !tbaa !16
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds [30 x ptr], ptr %1710, i64 0, i64 %1712
  %1714 = load ptr, ptr %1713, align 8, !tbaa !18
  %1715 = load i32, ptr %76, align 4, !tbaa !16
  %1716 = load i32, ptr %75, align 4, !tbaa !16
  %1717 = load i32, ptr %73, align 4, !tbaa !16
  %1718 = load i32, ptr %74, align 4, !tbaa !16
  %1719 = call reassoc nsz arcp contract afn float @ll_laplacian(ptr noundef %1707, ptr noundef %1714, i32 noundef %1715, i32 noundef %1716, i32 noundef %1717, i32 noundef %1718)
  store float %1719, ptr %82, align 4, !tbaa !19
  %1720 = load float, ptr %81, align 4, !tbaa !19
  %1721 = load float, ptr %80, align 4, !tbaa !19
  %1722 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1721
  %1723 = fmul reassoc nsz arcp contract afn float %1720, %1722
  %1724 = load float, ptr %82, align 4, !tbaa !19
  %1725 = load float, ptr %80, align 4, !tbaa !19
  %1726 = fmul reassoc nsz arcp contract afn float %1724, %1725
  %1727 = fadd reassoc nsz arcp contract afn float %1723, %1726
  %1728 = load i32, ptr %72, align 4, !tbaa !16
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %1729
  %1731 = load ptr, ptr %1730, align 8, !tbaa !18
  %1732 = load i32, ptr %75, align 4, !tbaa !16
  %1733 = load i32, ptr %73, align 4, !tbaa !16
  %1734 = mul nsw i32 %1732, %1733
  %1735 = load i32, ptr %76, align 4, !tbaa !16
  %1736 = add nsw i32 %1734, %1735
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds float, ptr %1731, i64 %1737
  %1739 = load float, ptr %1738, align 4, !tbaa !19
  %1740 = fadd reassoc nsz arcp contract afn float %1739, %1727
  store float %1740, ptr %1738, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  br label %1741

1741:                                             ; preds = %1678
  %1742 = load i32, ptr %76, align 4, !tbaa !16
  %1743 = add nsw i32 %1742, 1
  store i32 %1743, ptr %76, align 4, !tbaa !16
  br label %1585

1744:                                             ; preds = %1589
  br label %1745

1745:                                             ; preds = %1744
  %1746 = load i32, ptr %75, align 4, !tbaa !16
  %1747 = add nsw i32 %1746, 1
  store i32 %1747, ptr %75, align 4, !tbaa !16
  br label %1579

1748:                                             ; preds = %1583
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  br label %1749

1749:                                             ; preds = %1748
  %1750 = load i32, ptr %72, align 4, !tbaa !16
  %1751 = add nsw i32 %1750, -1
  store i32 %1751, ptr %72, align 4, !tbaa !16
  br label %1557

1752:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #9
  store i32 0, ptr %83, align 4, !tbaa !16
  br label %1753

1753:                                             ; preds = %1836, %1752
  %1754 = load i32, ptr %83, align 4, !tbaa !16
  %1755 = load i32, ptr %13, align 4, !tbaa !16
  %1756 = icmp slt i32 %1754, %1755
  br i1 %1756, label %1758, label %1757

1757:                                             ; preds = %1753
  store i32 54, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  br label %1839

1758:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #9
  store i32 0, ptr %84, align 4, !tbaa !16
  br label %1759

1759:                                             ; preds = %1832, %1758
  %1760 = load i32, ptr %84, align 4, !tbaa !16
  %1761 = load i32, ptr %12, align 4, !tbaa !16
  %1762 = icmp slt i32 %1760, %1761
  br i1 %1762, label %1764, label %1763

1763:                                             ; preds = %1759
  store i32 57, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  br label %1835

1764:                                             ; preds = %1759
  %1765 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 0
  %1766 = load ptr, ptr %1765, align 16, !tbaa !18
  %1767 = load i32, ptr %83, align 4, !tbaa !16
  %1768 = load i32, ptr %21, align 4, !tbaa !16
  %1769 = add nsw i32 %1767, %1768
  %1770 = load i32, ptr %22, align 4, !tbaa !16
  %1771 = mul nsw i32 %1769, %1770
  %1772 = load i32, ptr %21, align 4, !tbaa !16
  %1773 = add nsw i32 %1771, %1772
  %1774 = load i32, ptr %84, align 4, !tbaa !16
  %1775 = add nsw i32 %1773, %1774
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds float, ptr %1766, i64 %1776
  %1778 = load float, ptr %1777, align 4, !tbaa !19
  %1779 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %1778
  %1780 = load ptr, ptr %11, align 8, !tbaa !18
  %1781 = load i32, ptr %83, align 4, !tbaa !16
  %1782 = load i32, ptr %12, align 4, !tbaa !16
  %1783 = mul nsw i32 %1781, %1782
  %1784 = load i32, ptr %84, align 4, !tbaa !16
  %1785 = add nsw i32 %1783, %1784
  %1786 = mul nsw i32 4, %1785
  %1787 = add nsw i32 %1786, 0
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds float, ptr %1780, i64 %1788
  store float %1779, ptr %1789, align 4, !tbaa !19
  %1790 = load ptr, ptr %10, align 8, !tbaa !18
  %1791 = load i32, ptr %83, align 4, !tbaa !16
  %1792 = load i32, ptr %12, align 4, !tbaa !16
  %1793 = mul nsw i32 %1791, %1792
  %1794 = load i32, ptr %84, align 4, !tbaa !16
  %1795 = add nsw i32 %1793, %1794
  %1796 = mul nsw i32 4, %1795
  %1797 = add nsw i32 %1796, 1
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds float, ptr %1790, i64 %1798
  %1800 = load float, ptr %1799, align 4, !tbaa !19
  %1801 = load ptr, ptr %11, align 8, !tbaa !18
  %1802 = load i32, ptr %83, align 4, !tbaa !16
  %1803 = load i32, ptr %12, align 4, !tbaa !16
  %1804 = mul nsw i32 %1802, %1803
  %1805 = load i32, ptr %84, align 4, !tbaa !16
  %1806 = add nsw i32 %1804, %1805
  %1807 = mul nsw i32 4, %1806
  %1808 = add nsw i32 %1807, 1
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds float, ptr %1801, i64 %1809
  store float %1800, ptr %1810, align 4, !tbaa !19
  %1811 = load ptr, ptr %10, align 8, !tbaa !18
  %1812 = load i32, ptr %83, align 4, !tbaa !16
  %1813 = load i32, ptr %12, align 4, !tbaa !16
  %1814 = mul nsw i32 %1812, %1813
  %1815 = load i32, ptr %84, align 4, !tbaa !16
  %1816 = add nsw i32 %1814, %1815
  %1817 = mul nsw i32 4, %1816
  %1818 = add nsw i32 %1817, 2
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds float, ptr %1811, i64 %1819
  %1821 = load float, ptr %1820, align 4, !tbaa !19
  %1822 = load ptr, ptr %11, align 8, !tbaa !18
  %1823 = load i32, ptr %83, align 4, !tbaa !16
  %1824 = load i32, ptr %12, align 4, !tbaa !16
  %1825 = mul nsw i32 %1823, %1824
  %1826 = load i32, ptr %84, align 4, !tbaa !16
  %1827 = add nsw i32 %1825, %1826
  %1828 = mul nsw i32 4, %1827
  %1829 = add nsw i32 %1828, 2
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds float, ptr %1822, i64 %1830
  store float %1821, ptr %1831, align 4, !tbaa !19
  br label %1832

1832:                                             ; preds = %1764
  %1833 = load i32, ptr %84, align 4, !tbaa !16
  %1834 = add nsw i32 %1833, 1
  store i32 %1834, ptr %84, align 4, !tbaa !16
  br label %1759

1835:                                             ; preds = %1763
  br label %1836

1836:                                             ; preds = %1835
  %1837 = load i32, ptr %83, align 4, !tbaa !16
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %83, align 4, !tbaa !16
  br label %1753

1839:                                             ; preds = %1757
  %1840 = load ptr, ptr %18, align 8, !tbaa !6
  %1841 = icmp ne ptr %1840, null
  br i1 %1841, label %1842, label %1886

1842:                                             ; preds = %1839
  %1843 = load ptr, ptr %18, align 8, !tbaa !6
  %1844 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1843, i32 0, i32 0
  %1845 = load i32, ptr %1844, align 8, !tbaa !21
  %1846 = icmp eq i32 %1845, 1
  br i1 %1846, label %1847, label %1886

1847:                                             ; preds = %1842
  %1848 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 0
  %1849 = load ptr, ptr %1848, align 16, !tbaa !18
  %1850 = load ptr, ptr %18, align 8, !tbaa !6
  %1851 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1850, i32 0, i32 1
  store ptr %1849, ptr %1851, align 8, !tbaa !11
  %1852 = load i32, ptr %12, align 4, !tbaa !16
  %1853 = load ptr, ptr %18, align 8, !tbaa !6
  %1854 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1853, i32 0, i32 2
  store i32 %1852, ptr %1854, align 8, !tbaa !29
  %1855 = load i32, ptr %13, align 4, !tbaa !16
  %1856 = load ptr, ptr %18, align 8, !tbaa !6
  %1857 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1856, i32 0, i32 3
  store i32 %1855, ptr %1857, align 4, !tbaa !72
  %1858 = load i32, ptr %22, align 4, !tbaa !16
  %1859 = load ptr, ptr %18, align 8, !tbaa !6
  %1860 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1859, i32 0, i32 4
  store i32 %1858, ptr %1860, align 8, !tbaa !30
  %1861 = load i32, ptr %23, align 4, !tbaa !16
  %1862 = load ptr, ptr %18, align 8, !tbaa !6
  %1863 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1862, i32 0, i32 5
  store i32 %1861, ptr %1863, align 4, !tbaa !31
  %1864 = load i32, ptr %19, align 4, !tbaa !16
  %1865 = load ptr, ptr %18, align 8, !tbaa !6
  %1866 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1865, i32 0, i32 9
  store i32 %1864, ptr %1866, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #9
  store i32 0, ptr %85, align 4, !tbaa !16
  br label %1867

1867:                                             ; preds = %1882, %1847
  %1868 = load i32, ptr %85, align 4, !tbaa !16
  %1869 = load i32, ptr %19, align 4, !tbaa !16
  %1870 = icmp slt i32 %1868, %1869
  br i1 %1870, label %1872, label %1871

1871:                                             ; preds = %1867
  store i32 60, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  br label %1885

1872:                                             ; preds = %1867
  %1873 = load i32, ptr %85, align 4, !tbaa !16
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %1874
  %1876 = load ptr, ptr %1875, align 8, !tbaa !18
  %1877 = load ptr, ptr %18, align 8, !tbaa !6
  %1878 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1877, i32 0, i32 8
  %1879 = load i32, ptr %85, align 4, !tbaa !16
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds [30 x ptr], ptr %1878, i64 0, i64 %1880
  store ptr %1876, ptr %1881, align 8, !tbaa !18
  br label %1882

1882:                                             ; preds = %1872
  %1883 = load i32, ptr %85, align 4, !tbaa !16
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %85, align 4, !tbaa !16
  br label %1867

1885:                                             ; preds = %1871
  br label %1886

1886:                                             ; preds = %1885, %1842, %1839
  br label %1887

1887:                                             ; preds = %1886, %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #9
  store i32 0, ptr %86, align 4, !tbaa !16
  br label %1888

1888:                                             ; preds = %1938, %1887
  %1889 = load i32, ptr %86, align 4, !tbaa !16
  %1890 = icmp slt i32 %1889, 30
  br i1 %1890, label %1892, label %1891

1891:                                             ; preds = %1888
  store i32 63, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #9
  br label %1941

1892:                                             ; preds = %1888
  %1893 = load ptr, ptr %18, align 8, !tbaa !6
  %1894 = icmp ne ptr %1893, null
  br i1 %1894, label %1895, label %1903

1895:                                             ; preds = %1892
  %1896 = load ptr, ptr %18, align 8, !tbaa !6
  %1897 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1896, i32 0, i32 0
  %1898 = load i32, ptr %1897, align 8, !tbaa !21
  %1899 = icmp ne i32 %1898, 1
  br i1 %1899, label %1903, label %1900

1900:                                             ; preds = %1895
  %1901 = load i32, ptr %86, align 4, !tbaa !16
  %1902 = icmp ne i32 %1901, 0
  br i1 %1902, label %1903, label %1908

1903:                                             ; preds = %1900, %1895, %1892
  %1904 = load i32, ptr %86, align 4, !tbaa !16
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds [30 x ptr], ptr %24, i64 0, i64 %1905
  %1907 = load ptr, ptr %1906, align 8, !tbaa !18
  call void @free(ptr noundef %1907) #9
  br label %1908

1908:                                             ; preds = %1903, %1900
  %1909 = load ptr, ptr %18, align 8, !tbaa !6
  %1910 = icmp ne ptr %1909, null
  br i1 %1910, label %1911, label %1916

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %18, align 8, !tbaa !6
  %1913 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1912, i32 0, i32 0
  %1914 = load i32, ptr %1913, align 8, !tbaa !21
  %1915 = icmp ne i32 %1914, 1
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %1911, %1908
  %1917 = load i32, ptr %86, align 4, !tbaa !16
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds [30 x ptr], ptr %28, i64 0, i64 %1918
  %1920 = load ptr, ptr %1919, align 8, !tbaa !18
  call void @free(ptr noundef %1920) #9
  br label %1921

1921:                                             ; preds = %1916, %1911
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #9
  store i32 0, ptr %87, align 4, !tbaa !16
  br label %1922

1922:                                             ; preds = %1934, %1921
  %1923 = load i32, ptr %87, align 4, !tbaa !16
  %1924 = icmp slt i32 %1923, 6
  br i1 %1924, label %1926, label %1925

1925:                                             ; preds = %1922
  store i32 66, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #9
  br label %1937

1926:                                             ; preds = %1922
  %1927 = load i32, ptr %87, align 4, !tbaa !16
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds [6 x [30 x ptr]], ptr %35, i64 0, i64 %1928
  %1930 = load i32, ptr %86, align 4, !tbaa !16
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds [30 x ptr], ptr %1929, i64 0, i64 %1931
  %1933 = load ptr, ptr %1932, align 8, !tbaa !18
  call void @free(ptr noundef %1933) #9
  br label %1934

1934:                                             ; preds = %1926
  %1935 = load i32, ptr %87, align 4, !tbaa !16
  %1936 = add nsw i32 %1935, 1
  store i32 %1936, ptr %87, align 4, !tbaa !16
  br label %1922

1937:                                             ; preds = %1925
  br label %1938

1938:                                             ; preds = %1937
  %1939 = load i32, ptr %86, align 4, !tbaa !16
  %1940 = add nsw i32 %1939, 1
  store i32 %1940, ptr %86, align 4, !tbaa !16
  br label %1888

1941:                                             ; preds = %1891
  call void @llvm.lifetime.end.p0(i64 1440, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #9
  store i32 0, ptr %27, align 4
  br label %1942

1942:                                             ; preds = %1941, %274
  call void @llvm.lifetime.end.p0(i64 240, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %1943 = load i32, ptr %27, align 4
  switch i32 %1943, label %1945 [
    i32 0, label %1944
    i32 1, label %1944
  ]

1944:                                             ; preds = %93, %1942, %1942
  ret void

1945:                                             ; preds = %1942, %408
  unreachable
}

; Function Attrs: nounwind uwtable
define void @apply_curve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !18
  store i32 %2, ptr %13, align 4, !tbaa !16
  store i32 %3, ptr %14, align 4, !tbaa !16
  store i32 %4, ptr %15, align 4, !tbaa !16
  store float %5, ptr %16, align 4, !tbaa !19
  store float %6, ptr %17, align 4, !tbaa !19
  store float %7, ptr %18, align 4, !tbaa !19
  store float %8, ptr %19, align 4, !tbaa !19
  store float %9, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %28 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %28, ptr %21, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %129, %10
  %30 = load i32, ptr %21, align 4, !tbaa !16
  %31 = load i32, ptr %14, align 4, !tbaa !16
  %32 = load i32, ptr %15, align 4, !tbaa !16
  %33 = sub i32 %31, %32
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %132

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = load i32, ptr %21, align 4, !tbaa !16
  %39 = load i32, ptr %13, align 4, !tbaa !16
  %40 = mul i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = load i32, ptr %15, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw float, ptr %42, i64 %44
  store ptr %45, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %46 = load ptr, ptr %11, align 8, !tbaa !18
  %47 = load i32, ptr %21, align 4, !tbaa !16
  %48 = load i32, ptr %13, align 4, !tbaa !16
  %49 = mul i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw float, ptr %46, i64 %50
  %52 = load i32, ptr %15, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw float, ptr %51, i64 %53
  store ptr %54, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %55 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %55, ptr %25, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %75, %36
  %57 = load i32, ptr %25, align 4, !tbaa !16
  %58 = load i32, ptr %13, align 4, !tbaa !16
  %59 = load i32, ptr %15, align 4, !tbaa !16
  %60 = sub i32 %58, %59
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %78

63:                                               ; preds = %56
  %64 = load ptr, ptr %23, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw float, ptr %64, i32 1
  store ptr %65, ptr %23, align 8, !tbaa !18
  %66 = load float, ptr %64, align 4, !tbaa !19
  %67 = load float, ptr %16, align 4, !tbaa !19
  %68 = load float, ptr %17, align 4, !tbaa !19
  %69 = load float, ptr %18, align 4, !tbaa !19
  %70 = load float, ptr %19, align 4, !tbaa !19
  %71 = load float, ptr %20, align 4, !tbaa !19
  %72 = call reassoc nsz arcp contract afn float @curve_scalar(float noundef %66, float noundef %67, float noundef %68, float noundef %69, float noundef %70, float noundef %71)
  %73 = load ptr, ptr %24, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw float, ptr %73, i32 1
  store ptr %74, ptr %24, align 8, !tbaa !18
  store float %72, ptr %73, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %25, align 4, !tbaa !16
  %77 = add i32 %76, 1
  store i32 %77, ptr %25, align 4, !tbaa !16
  br label %56

78:                                               ; preds = %62
  %79 = load ptr, ptr %11, align 8, !tbaa !18
  %80 = load i32, ptr %21, align 4, !tbaa !16
  %81 = load i32, ptr %13, align 4, !tbaa !16
  %82 = mul i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %79, i64 %83
  store ptr %84, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %85

85:                                               ; preds = %100, %78
  %86 = load i32, ptr %26, align 4, !tbaa !16
  %87 = load i32, ptr %15, align 4, !tbaa !16
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %24, align 8, !tbaa !18
  %92 = load i32, ptr %15, align 4, !tbaa !16
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = load ptr, ptr %24, align 8, !tbaa !18
  %97 = load i32, ptr %26, align 4, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %95, ptr %99, align 4, !tbaa !19
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %26, align 4, !tbaa !16
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %26, align 4, !tbaa !16
  br label %85

103:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %104 = load i32, ptr %13, align 4, !tbaa !16
  %105 = load i32, ptr %15, align 4, !tbaa !16
  %106 = sub i32 %104, %105
  store i32 %106, ptr %27, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %125, %103
  %108 = load i32, ptr %27, align 4, !tbaa !16
  %109 = load i32, ptr %13, align 4, !tbaa !16
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %128

112:                                              ; preds = %107
  %113 = load ptr, ptr %24, align 8, !tbaa !18
  %114 = load i32, ptr %13, align 4, !tbaa !16
  %115 = load i32, ptr %15, align 4, !tbaa !16
  %116 = sub i32 %114, %115
  %117 = sub i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %113, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !19
  %121 = load ptr, ptr %24, align 8, !tbaa !18
  %122 = load i32, ptr %27, align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  store float %120, ptr %124, align 4, !tbaa !19
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %27, align 4, !tbaa !16
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %27, align 4, !tbaa !16
  br label %107

128:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4, !tbaa !16
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !16
  br label %29

132:                                              ; preds = %35
  %133 = load ptr, ptr %11, align 8, !tbaa !18
  %134 = load i32, ptr %13, align 4, !tbaa !16
  %135 = load i32, ptr %14, align 4, !tbaa !16
  %136 = load i32, ptr %15, align 4, !tbaa !16
  call void @pad_by_replication(ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @curve_scalar(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #4 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !19
  store float %1, ptr %8, align 4, !tbaa !19
  store float %2, ptr %9, align 4, !tbaa !19
  store float %3, ptr %10, align 4, !tbaa !19
  store float %4, ptr %11, align 4, !tbaa !19
  store float %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %21 = load float, ptr %7, align 4, !tbaa !19
  %22 = load float, ptr %8, align 4, !tbaa !19
  %23 = fsub reassoc nsz arcp contract afn float %21, %22
  store float %23, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %24 = load float, ptr %13, align 4, !tbaa !19
  %25 = load float, ptr %9, align 4, !tbaa !19
  %26 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %25
  %27 = fcmp reassoc nsz arcp contract afn ogt float %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %6
  %29 = load float, ptr %8, align 4, !tbaa !19
  %30 = load float, ptr %9, align 4, !tbaa !19
  %31 = fadd reassoc nsz arcp contract afn float %29, %30
  %32 = load float, ptr %10, align 4, !tbaa !19
  %33 = load float, ptr %13, align 4, !tbaa !19
  %34 = load float, ptr %9, align 4, !tbaa !19
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  %36 = fmul reassoc nsz arcp contract afn float %32, %35
  %37 = fadd reassoc nsz arcp contract afn float %31, %36
  store float %37, ptr %14, align 4, !tbaa !19
  br label %150

38:                                               ; preds = %6
  %39 = load float, ptr %13, align 4, !tbaa !19
  %40 = load float, ptr %9, align 4, !tbaa !19
  %41 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %40
  %42 = fcmp reassoc nsz arcp contract afn olt float %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load float, ptr %8, align 4, !tbaa !19
  %45 = load float, ptr %9, align 4, !tbaa !19
  %46 = fsub reassoc nsz arcp contract afn float %44, %45
  %47 = load float, ptr %11, align 4, !tbaa !19
  %48 = load float, ptr %13, align 4, !tbaa !19
  %49 = load float, ptr %9, align 4, !tbaa !19
  %50 = fadd reassoc nsz arcp contract afn float %48, %49
  %51 = fmul reassoc nsz arcp contract afn float %47, %50
  %52 = fadd reassoc nsz arcp contract afn float %46, %51
  store float %52, ptr %14, align 4, !tbaa !19
  br label %149

53:                                               ; preds = %38
  %54 = load float, ptr %13, align 4, !tbaa !19
  %55 = fcmp reassoc nsz arcp contract afn ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %57 = load float, ptr %13, align 4, !tbaa !19
  %58 = load float, ptr %9, align 4, !tbaa !19
  %59 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %58
  %60 = fdiv reassoc nsz arcp contract afn float %57, %59
  %61 = fcmp reassoc nsz arcp contract afn ogt float %60, 0.000000e+00
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = load float, ptr %13, align 4, !tbaa !19
  %64 = load float, ptr %9, align 4, !tbaa !19
  %65 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %64
  %66 = fdiv reassoc nsz arcp contract afn float %63, %65
  %67 = fcmp reassoc nsz arcp contract afn olt float %66, 1.000000e+00
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load float, ptr %13, align 4, !tbaa !19
  %70 = load float, ptr %9, align 4, !tbaa !19
  %71 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %70
  %72 = fdiv reassoc nsz arcp contract afn float %69, %71
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi reassoc nsz arcp contract afn float [ %72, %68 ], [ 1.000000e+00, %73 ]
  br label %77

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi reassoc nsz arcp contract afn float [ %75, %74 ], [ 0.000000e+00, %76 ]
  store float %78, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %79 = load float, ptr %15, align 4, !tbaa !19
  %80 = load float, ptr %15, align 4, !tbaa !19
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  store float %81, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %82 = load float, ptr %15, align 4, !tbaa !19
  %83 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %82
  store float %83, ptr %17, align 4, !tbaa !19
  %84 = load float, ptr %8, align 4, !tbaa !19
  %85 = load float, ptr %9, align 4, !tbaa !19
  %86 = fmul reassoc nsz arcp contract afn float %85, 2.000000e+00
  %87 = load float, ptr %17, align 4, !tbaa !19
  %88 = fmul reassoc nsz arcp contract afn float %86, %87
  %89 = load float, ptr %15, align 4, !tbaa !19
  %90 = fmul reassoc nsz arcp contract afn float %88, %89
  %91 = fadd reassoc nsz arcp contract afn float %84, %90
  %92 = load float, ptr %16, align 4, !tbaa !19
  %93 = load float, ptr %9, align 4, !tbaa !19
  %94 = load float, ptr %9, align 4, !tbaa !19
  %95 = load float, ptr %10, align 4, !tbaa !19
  %96 = fmul reassoc nsz arcp contract afn float %94, %95
  %97 = fadd reassoc nsz arcp contract afn float %93, %96
  %98 = fmul reassoc nsz arcp contract afn float %92, %97
  %99 = fadd reassoc nsz arcp contract afn float %91, %98
  store float %99, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %148

100:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %101 = load float, ptr %13, align 4, !tbaa !19
  %102 = fneg reassoc nsz arcp contract afn float %101
  %103 = load float, ptr %9, align 4, !tbaa !19
  %104 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %103
  %105 = fdiv reassoc nsz arcp contract afn float %102, %104
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 0.000000e+00
  br i1 %106, label %107, label %123

107:                                              ; preds = %100
  %108 = load float, ptr %13, align 4, !tbaa !19
  %109 = fneg reassoc nsz arcp contract afn float %108
  %110 = load float, ptr %9, align 4, !tbaa !19
  %111 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %110
  %112 = fdiv reassoc nsz arcp contract afn float %109, %111
  %113 = fcmp reassoc nsz arcp contract afn olt float %112, 1.000000e+00
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load float, ptr %13, align 4, !tbaa !19
  %116 = fneg reassoc nsz arcp contract afn float %115
  %117 = load float, ptr %9, align 4, !tbaa !19
  %118 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %117
  %119 = fdiv reassoc nsz arcp contract afn float %116, %118
  br label %121

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120, %114
  %122 = phi reassoc nsz arcp contract afn float [ %119, %114 ], [ 1.000000e+00, %120 ]
  br label %124

123:                                              ; preds = %100
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi reassoc nsz arcp contract afn float [ %122, %121 ], [ 0.000000e+00, %123 ]
  store float %125, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %126 = load float, ptr %18, align 4, !tbaa !19
  %127 = load float, ptr %18, align 4, !tbaa !19
  %128 = fmul reassoc nsz arcp contract afn float %126, %127
  store float %128, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %129 = load float, ptr %18, align 4, !tbaa !19
  %130 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %129
  store float %130, ptr %20, align 4, !tbaa !19
  %131 = load float, ptr %8, align 4, !tbaa !19
  %132 = load float, ptr %9, align 4, !tbaa !19
  %133 = fmul reassoc nsz arcp contract afn float %132, 2.000000e+00
  %134 = load float, ptr %20, align 4, !tbaa !19
  %135 = fmul reassoc nsz arcp contract afn float %133, %134
  %136 = load float, ptr %18, align 4, !tbaa !19
  %137 = fmul reassoc nsz arcp contract afn float %135, %136
  %138 = fsub reassoc nsz arcp contract afn float %131, %137
  %139 = load float, ptr %19, align 4, !tbaa !19
  %140 = load float, ptr %9, align 4, !tbaa !19
  %141 = fneg reassoc nsz arcp contract afn float %140
  %142 = load float, ptr %9, align 4, !tbaa !19
  %143 = load float, ptr %11, align 4, !tbaa !19
  %144 = fmul reassoc nsz arcp contract afn float %142, %143
  %145 = fsub reassoc nsz arcp contract afn float %141, %144
  %146 = fmul reassoc nsz arcp contract afn float %139, %145
  %147 = fadd reassoc nsz arcp contract afn float %138, %146
  store float %147, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %148

148:                                              ; preds = %124, %77
  br label %149

149:                                              ; preds = %148, %43
  br label %150

150:                                              ; preds = %149, %28
  %151 = load float, ptr %12, align 4, !tbaa !19
  %152 = load float, ptr %13, align 4, !tbaa !19
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  %154 = load float, ptr %13, align 4, !tbaa !19
  %155 = fneg reassoc nsz arcp contract afn float %154
  %156 = load float, ptr %13, align 4, !tbaa !19
  %157 = fmul reassoc nsz arcp contract afn float %155, %156
  %158 = load float, ptr %9, align 4, !tbaa !19
  %159 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %158
  %160 = load float, ptr %9, align 4, !tbaa !19
  %161 = fmul reassoc nsz arcp contract afn float %159, %160
  %162 = fdiv reassoc nsz arcp contract afn float %161, 3.000000e+00
  %163 = fdiv reassoc nsz arcp contract afn float %157, %162
  %164 = call reassoc nsz arcp contract afn float @dt_fast_expf(float noundef %163)
  %165 = fmul reassoc nsz arcp contract afn float %153, %164
  %166 = load float, ptr %14, align 4, !tbaa !19
  %167 = fadd reassoc nsz arcp contract afn float %166, %165
  store float %167, ptr %14, align 4, !tbaa !19
  %168 = load float, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret float %168
}

; Function Attrs: nounwind uwtable
define internal void @pad_by_replication(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %53, %4
  %11 = load i32, ptr %9, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %56

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw float, ptr %16, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = mul i32 %23, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw float, ptr %22, i64 %26
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = mul i64 4, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %27, i64 %30, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = sub i32 %33, %34
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = add i32 %35, %36
  %38 = mul i32 %32, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %31, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = sub i32 %43, %44
  %46 = sub i32 %45, 1
  %47 = mul i32 %42, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw float, ptr %41, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = mul i64 4, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %49, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %15
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !16
  br label %10

56:                                               ; preds = %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ll_pad_input(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %13, align 8, !tbaa !73
  store ptr %6, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 4, ptr %15, align 4, !tbaa !16
  %48 = load i32, ptr %11, align 4, !tbaa !16
  %49 = mul nsw i32 2, %48
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = add nsw i32 %49, %50
  %52 = load ptr, ptr %12, align 8, !tbaa !73
  store i32 %51, ptr %52, align 4, !tbaa !16
  %53 = load i32, ptr %11, align 4, !tbaa !16
  %54 = mul nsw i32 2, %53
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = add nsw i32 %54, %55
  %57 = load ptr, ptr %13, align 8, !tbaa !73
  store i32 %56, ptr %57, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %58 = load ptr, ptr %12, align 8, !tbaa !73
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %13, align 8, !tbaa !73
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = mul i64 %60, %63
  %65 = call ptr @dt_alloc_align_float(i64 noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !18
  %66 = load ptr, ptr %14, align 8, !tbaa !6
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %1352

68:                                               ; preds = %7
  %69 = load ptr, ptr %14, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %1352

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %114, %73
  %75 = load i32, ptr %17, align 4, !tbaa !16
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %117

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %110, %79
  %81 = load i32, ptr %19, align 4, !tbaa !16
  %82 = load i32, ptr %9, align 4, !tbaa !16
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %113

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  %87 = load i32, ptr %9, align 4, !tbaa !16
  %88 = load i32, ptr %17, align 4, !tbaa !16
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %19, align 4, !tbaa !16
  %91 = add nsw i32 %89, %90
  %92 = mul nsw i32 4, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %86, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = fmul reassoc nsz arcp contract afn float %95, 0x3F847AE140000000
  %97 = load ptr, ptr %16, align 8, !tbaa !18
  %98 = load i32, ptr %17, align 4, !tbaa !16
  %99 = load i32, ptr %11, align 4, !tbaa !16
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %12, align 8, !tbaa !73
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = mul nsw i32 %100, %102
  %104 = load i32, ptr %19, align 4, !tbaa !16
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %11, align 4, !tbaa !16
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %97, i64 %108
  store float %96, ptr %109, align 4, !tbaa !19
  br label %110

110:                                              ; preds = %85
  %111 = load i32, ptr %19, align 4, !tbaa !16
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !16
  br label %80

113:                                              ; preds = %84
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %17, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !16
  br label %74

117:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %118 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %118, ptr %20, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %421, %117
  %120 = load i32, ptr %20, align 4, !tbaa !16
  %121 = load ptr, ptr %13, align 8, !tbaa !73
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = load i32, ptr %11, align 4, !tbaa !16
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %424

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %128

128:                                              ; preds = %417, %127
  %129 = load i32, ptr %21, align 4, !tbaa !16
  %130 = load i32, ptr %11, align 4, !tbaa !16
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %420

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %135 = load i32, ptr %21, align 4, !tbaa !16
  %136 = load i32, ptr %11, align 4, !tbaa !16
  %137 = sub nsw i32 %135, %136
  %138 = load ptr, ptr %14, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !69
  %143 = add nsw i32 %137, %142
  %144 = sitofp i32 %143 to float
  %145 = load ptr, ptr %14, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %147, i32 0, i32 4
  %149 = load float, ptr %148, align 4, !tbaa !25
  %150 = fdiv reassoc nsz arcp contract afn float %144, %149
  store float %150, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %151 = load i32, ptr %20, align 4, !tbaa !16
  %152 = load i32, ptr %11, align 4, !tbaa !16
  %153 = sub nsw i32 %151, %152
  %154 = load ptr, ptr %14, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !70
  %159 = add nsw i32 %153, %158
  %160 = sitofp i32 %159 to float
  %161 = load ptr, ptr %14, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %163, i32 0, i32 4
  %165 = load float, ptr %164, align 4, !tbaa !25
  %166 = fdiv reassoc nsz arcp contract afn float %160, %165
  store float %166, ptr %23, align 4, !tbaa !19
  %167 = load float, ptr %22, align 4, !tbaa !19
  %168 = fcmp reassoc nsz arcp contract afn olt float %167, 0.000000e+00
  br i1 %168, label %190, label %169

169:                                              ; preds = %134
  %170 = load float, ptr %23, align 4, !tbaa !19
  %171 = load ptr, ptr %14, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !28
  %176 = sitofp i32 %175 to float
  %177 = fcmp reassoc nsz arcp contract afn oge float %170, %176
  br i1 %177, label %190, label %178

178:                                              ; preds = %169
  %179 = load float, ptr %23, align 4, !tbaa !19
  %180 = fcmp reassoc nsz arcp contract afn olt float %179, 0.000000e+00
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = load float, ptr %23, align 4, !tbaa !19
  %183 = load ptr, ptr %14, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !71
  %188 = sitofp i32 %187 to float
  %189 = fcmp reassoc nsz arcp contract afn oge float %182, %188
  br i1 %189, label %190, label %211

190:                                              ; preds = %181, %178, %169, %134
  %191 = load ptr, ptr %8, align 8, !tbaa !18
  %192 = load i32, ptr %9, align 4, !tbaa !16
  %193 = mul nsw i32 4, %192
  %194 = load i32, ptr %20, align 4, !tbaa !16
  %195 = load i32, ptr %11, align 4, !tbaa !16
  %196 = sub nsw i32 %194, %195
  %197 = mul nsw i32 %193, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %191, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !19
  %201 = fmul reassoc nsz arcp contract afn float %200, 0x3F847AE140000000
  %202 = load ptr, ptr %16, align 8, !tbaa !18
  %203 = load ptr, ptr %12, align 8, !tbaa !73
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = load i32, ptr %20, align 4, !tbaa !16
  %206 = mul nsw i32 %204, %205
  %207 = load i32, ptr %21, align 4, !tbaa !16
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %202, i64 %209
  store float %201, ptr %210, align 4, !tbaa !19
  br label %414

211:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %212 = load float, ptr %22, align 4, !tbaa !19
  %213 = load ptr, ptr %14, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !28
  %218 = sitofp i32 %217 to float
  %219 = fdiv reassoc nsz arcp contract afn float %212, %218
  %220 = load ptr, ptr %14, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !29
  %223 = sitofp i32 %222 to float
  %224 = fmul reassoc nsz arcp contract afn float %219, %223
  %225 = load ptr, ptr %14, align 8, !tbaa !6
  %226 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !30
  %228 = load ptr, ptr %14, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !29
  %231 = sub nsw i32 %227, %230
  %232 = sdiv i32 %231, 2
  %233 = sitofp i32 %232 to float
  %234 = fadd reassoc nsz arcp contract afn float %224, %233
  %235 = load ptr, ptr %14, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !30
  %238 = sub nsw i32 %237, 1
  %239 = sitofp i32 %238 to float
  %240 = fcmp reassoc nsz arcp contract afn ogt float %234, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %211
  %242 = load ptr, ptr %14, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !30
  %245 = sub nsw i32 %244, 1
  %246 = sitofp i32 %245 to float
  br label %299

247:                                              ; preds = %211
  %248 = load float, ptr %22, align 4, !tbaa !19
  %249 = load ptr, ptr %14, align 8, !tbaa !6
  %250 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !28
  %254 = sitofp i32 %253 to float
  %255 = fdiv reassoc nsz arcp contract afn float %248, %254
  %256 = load ptr, ptr %14, align 8, !tbaa !6
  %257 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !29
  %259 = sitofp i32 %258 to float
  %260 = fmul reassoc nsz arcp contract afn float %255, %259
  %261 = load ptr, ptr %14, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8, !tbaa !30
  %264 = load ptr, ptr %14, align 8, !tbaa !6
  %265 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !29
  %267 = sub nsw i32 %263, %266
  %268 = sdiv i32 %267, 2
  %269 = sitofp i32 %268 to float
  %270 = fadd reassoc nsz arcp contract afn float %260, %269
  %271 = fcmp reassoc nsz arcp contract afn olt float %270, 0.000000e+00
  br i1 %271, label %272, label %273

272:                                              ; preds = %247
  br label %297

273:                                              ; preds = %247
  %274 = load float, ptr %22, align 4, !tbaa !19
  %275 = load ptr, ptr %14, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !28
  %280 = sitofp i32 %279 to float
  %281 = fdiv reassoc nsz arcp contract afn float %274, %280
  %282 = load ptr, ptr %14, align 8, !tbaa !6
  %283 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !29
  %285 = sitofp i32 %284 to float
  %286 = fmul reassoc nsz arcp contract afn float %281, %285
  %287 = load ptr, ptr %14, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !30
  %290 = load ptr, ptr %14, align 8, !tbaa !6
  %291 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !29
  %293 = sub nsw i32 %289, %292
  %294 = sdiv i32 %293, 2
  %295 = sitofp i32 %294 to float
  %296 = fadd reassoc nsz arcp contract afn float %286, %295
  br label %297

297:                                              ; preds = %273, %272
  %298 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %272 ], [ %296, %273 ]
  br label %299

299:                                              ; preds = %297, %241
  %300 = phi reassoc nsz arcp contract afn float [ %246, %241 ], [ %298, %297 ]
  %301 = fptosi float %300 to i32
  store i32 %301, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %302 = load float, ptr %23, align 4, !tbaa !19
  %303 = load ptr, ptr %14, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !71
  %308 = sitofp i32 %307 to float
  %309 = fdiv reassoc nsz arcp contract afn float %302, %308
  %310 = load ptr, ptr %14, align 8, !tbaa !6
  %311 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !72
  %313 = sitofp i32 %312 to float
  %314 = fmul reassoc nsz arcp contract afn float %309, %313
  %315 = load ptr, ptr %14, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 4, !tbaa !31
  %318 = load ptr, ptr %14, align 8, !tbaa !6
  %319 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4, !tbaa !72
  %321 = sub nsw i32 %317, %320
  %322 = sdiv i32 %321, 2
  %323 = sitofp i32 %322 to float
  %324 = fadd reassoc nsz arcp contract afn float %314, %323
  %325 = load ptr, ptr %14, align 8, !tbaa !6
  %326 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 4, !tbaa !31
  %328 = sub nsw i32 %327, 1
  %329 = sitofp i32 %328 to float
  %330 = fcmp reassoc nsz arcp contract afn ogt float %324, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %299
  %332 = load ptr, ptr %14, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %333, align 4, !tbaa !31
  %335 = sub nsw i32 %334, 1
  %336 = sitofp i32 %335 to float
  br label %389

337:                                              ; preds = %299
  %338 = load float, ptr %23, align 4, !tbaa !19
  %339 = load ptr, ptr %14, align 8, !tbaa !6
  %340 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8, !tbaa !27
  %342 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4, !tbaa !71
  %344 = sitofp i32 %343 to float
  %345 = fdiv reassoc nsz arcp contract afn float %338, %344
  %346 = load ptr, ptr %14, align 8, !tbaa !6
  %347 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4, !tbaa !72
  %349 = sitofp i32 %348 to float
  %350 = fmul reassoc nsz arcp contract afn float %345, %349
  %351 = load ptr, ptr %14, align 8, !tbaa !6
  %352 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 4, !tbaa !31
  %354 = load ptr, ptr %14, align 8, !tbaa !6
  %355 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4, !tbaa !72
  %357 = sub nsw i32 %353, %356
  %358 = sdiv i32 %357, 2
  %359 = sitofp i32 %358 to float
  %360 = fadd reassoc nsz arcp contract afn float %350, %359
  %361 = fcmp reassoc nsz arcp contract afn olt float %360, 0.000000e+00
  br i1 %361, label %362, label %363

362:                                              ; preds = %337
  br label %387

363:                                              ; preds = %337
  %364 = load float, ptr %23, align 4, !tbaa !19
  %365 = load ptr, ptr %14, align 8, !tbaa !6
  %366 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 4, !tbaa !71
  %370 = sitofp i32 %369 to float
  %371 = fdiv reassoc nsz arcp contract afn float %364, %370
  %372 = load ptr, ptr %14, align 8, !tbaa !6
  %373 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4, !tbaa !72
  %375 = sitofp i32 %374 to float
  %376 = fmul reassoc nsz arcp contract afn float %371, %375
  %377 = load ptr, ptr %14, align 8, !tbaa !6
  %378 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %378, align 4, !tbaa !31
  %380 = load ptr, ptr %14, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 4, !tbaa !72
  %383 = sub nsw i32 %379, %382
  %384 = sdiv i32 %383, 2
  %385 = sitofp i32 %384 to float
  %386 = fadd reassoc nsz arcp contract afn float %376, %385
  br label %387

387:                                              ; preds = %363, %362
  %388 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %362 ], [ %386, %363 ]
  br label %389

389:                                              ; preds = %387, %331
  %390 = phi reassoc nsz arcp contract afn float [ %336, %331 ], [ %388, %387 ]
  %391 = fptosi float %390 to i32
  store i32 %391, ptr %25, align 4, !tbaa !16
  %392 = load ptr, ptr %14, align 8, !tbaa !6
  %393 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !11
  %395 = load ptr, ptr %14, align 8, !tbaa !6
  %396 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 8, !tbaa !30
  %398 = load i32, ptr %25, align 4, !tbaa !16
  %399 = mul nsw i32 %397, %398
  %400 = load i32, ptr %24, align 4, !tbaa !16
  %401 = add nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %394, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !19
  %405 = load ptr, ptr %16, align 8, !tbaa !18
  %406 = load ptr, ptr %12, align 8, !tbaa !73
  %407 = load i32, ptr %406, align 4, !tbaa !16
  %408 = load i32, ptr %20, align 4, !tbaa !16
  %409 = mul nsw i32 %407, %408
  %410 = load i32, ptr %21, align 4, !tbaa !16
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %405, i64 %412
  store float %404, ptr %413, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %414

414:                                              ; preds = %389, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %21, align 4, !tbaa !16
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %21, align 4, !tbaa !16
  br label %128

420:                                              ; preds = %132
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %20, align 4, !tbaa !16
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %20, align 4, !tbaa !16
  br label %119

424:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %425 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %425, ptr %26, align 4, !tbaa !16
  br label %426

426:                                              ; preds = %735, %424
  %427 = load i32, ptr %26, align 4, !tbaa !16
  %428 = load ptr, ptr %13, align 8, !tbaa !73
  %429 = load i32, ptr %428, align 4, !tbaa !16
  %430 = load i32, ptr %11, align 4, !tbaa !16
  %431 = sub nsw i32 %429, %430
  %432 = icmp slt i32 %427, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %426
  store i32 16, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %738

434:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %435 = load i32, ptr %9, align 4, !tbaa !16
  %436 = load i32, ptr %11, align 4, !tbaa !16
  %437 = add nsw i32 %435, %436
  store i32 %437, ptr %27, align 4, !tbaa !16
  br label %438

438:                                              ; preds = %731, %434
  %439 = load i32, ptr %27, align 4, !tbaa !16
  %440 = load ptr, ptr %12, align 8, !tbaa !73
  %441 = load i32, ptr %440, align 4, !tbaa !16
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %438
  store i32 19, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %734

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %446 = load i32, ptr %27, align 4, !tbaa !16
  %447 = load i32, ptr %11, align 4, !tbaa !16
  %448 = sub nsw i32 %446, %447
  %449 = load ptr, ptr %14, align 8, !tbaa !6
  %450 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %449, i32 0, i32 6
  %451 = load ptr, ptr %450, align 8, !tbaa !24
  %452 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 4, !tbaa !69
  %454 = add nsw i32 %448, %453
  %455 = sitofp i32 %454 to float
  %456 = load ptr, ptr %14, align 8, !tbaa !6
  %457 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %456, i32 0, i32 6
  %458 = load ptr, ptr %457, align 8, !tbaa !24
  %459 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %458, i32 0, i32 4
  %460 = load float, ptr %459, align 4, !tbaa !25
  %461 = fdiv reassoc nsz arcp contract afn float %455, %460
  store float %461, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %462 = load i32, ptr %26, align 4, !tbaa !16
  %463 = load i32, ptr %11, align 4, !tbaa !16
  %464 = sub nsw i32 %462, %463
  %465 = load ptr, ptr %14, align 8, !tbaa !6
  %466 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %466, align 8, !tbaa !24
  %468 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4, !tbaa !70
  %470 = add nsw i32 %464, %469
  %471 = sitofp i32 %470 to float
  %472 = load ptr, ptr %14, align 8, !tbaa !6
  %473 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %472, i32 0, i32 6
  %474 = load ptr, ptr %473, align 8, !tbaa !24
  %475 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %474, i32 0, i32 4
  %476 = load float, ptr %475, align 4, !tbaa !25
  %477 = fdiv reassoc nsz arcp contract afn float %471, %476
  store float %477, ptr %29, align 4, !tbaa !19
  %478 = load float, ptr %28, align 4, !tbaa !19
  %479 = fcmp reassoc nsz arcp contract afn olt float %478, 0.000000e+00
  br i1 %479, label %501, label %480

480:                                              ; preds = %445
  %481 = load float, ptr %29, align 4, !tbaa !19
  %482 = load ptr, ptr %14, align 8, !tbaa !6
  %483 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %482, i32 0, i32 7
  %484 = load ptr, ptr %483, align 8, !tbaa !27
  %485 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4, !tbaa !28
  %487 = sitofp i32 %486 to float
  %488 = fcmp reassoc nsz arcp contract afn oge float %481, %487
  br i1 %488, label %501, label %489

489:                                              ; preds = %480
  %490 = load float, ptr %29, align 4, !tbaa !19
  %491 = fcmp reassoc nsz arcp contract afn olt float %490, 0.000000e+00
  br i1 %491, label %501, label %492

492:                                              ; preds = %489
  %493 = load float, ptr %29, align 4, !tbaa !19
  %494 = load ptr, ptr %14, align 8, !tbaa !6
  %495 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %494, i32 0, i32 7
  %496 = load ptr, ptr %495, align 8, !tbaa !27
  %497 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %496, i32 0, i32 3
  %498 = load i32, ptr %497, align 4, !tbaa !71
  %499 = sitofp i32 %498 to float
  %500 = fcmp reassoc nsz arcp contract afn oge float %493, %499
  br i1 %500, label %501, label %525

501:                                              ; preds = %492, %489, %480, %445
  %502 = load ptr, ptr %8, align 8, !tbaa !18
  %503 = load i32, ptr %26, align 4, !tbaa !16
  %504 = load i32, ptr %11, align 4, !tbaa !16
  %505 = sub nsw i32 %503, %504
  %506 = load i32, ptr %9, align 4, !tbaa !16
  %507 = mul nsw i32 %505, %506
  %508 = load i32, ptr %9, align 4, !tbaa !16
  %509 = add nsw i32 %507, %508
  %510 = sub nsw i32 %509, 1
  %511 = mul nsw i32 4, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %502, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !19
  %515 = fmul reassoc nsz arcp contract afn float %514, 0x3F847AE140000000
  %516 = load ptr, ptr %16, align 8, !tbaa !18
  %517 = load ptr, ptr %12, align 8, !tbaa !73
  %518 = load i32, ptr %517, align 4, !tbaa !16
  %519 = load i32, ptr %26, align 4, !tbaa !16
  %520 = mul nsw i32 %518, %519
  %521 = load i32, ptr %27, align 4, !tbaa !16
  %522 = add nsw i32 %520, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %516, i64 %523
  store float %515, ptr %524, align 4, !tbaa !19
  br label %728

525:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %526 = load float, ptr %28, align 4, !tbaa !19
  %527 = load ptr, ptr %14, align 8, !tbaa !6
  %528 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %527, i32 0, i32 7
  %529 = load ptr, ptr %528, align 8, !tbaa !27
  %530 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 4, !tbaa !28
  %532 = sitofp i32 %531 to float
  %533 = fdiv reassoc nsz arcp contract afn float %526, %532
  %534 = load ptr, ptr %14, align 8, !tbaa !6
  %535 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 8, !tbaa !29
  %537 = sitofp i32 %536 to float
  %538 = fmul reassoc nsz arcp contract afn float %533, %537
  %539 = load ptr, ptr %14, align 8, !tbaa !6
  %540 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %539, i32 0, i32 4
  %541 = load i32, ptr %540, align 8, !tbaa !30
  %542 = load ptr, ptr %14, align 8, !tbaa !6
  %543 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 8, !tbaa !29
  %545 = sub nsw i32 %541, %544
  %546 = sdiv i32 %545, 2
  %547 = sitofp i32 %546 to float
  %548 = fadd reassoc nsz arcp contract afn float %538, %547
  %549 = load ptr, ptr %14, align 8, !tbaa !6
  %550 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %549, i32 0, i32 4
  %551 = load i32, ptr %550, align 8, !tbaa !30
  %552 = sub nsw i32 %551, 1
  %553 = sitofp i32 %552 to float
  %554 = fcmp reassoc nsz arcp contract afn ogt float %548, %553
  br i1 %554, label %555, label %561

555:                                              ; preds = %525
  %556 = load ptr, ptr %14, align 8, !tbaa !6
  %557 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 8, !tbaa !30
  %559 = sub nsw i32 %558, 1
  %560 = sitofp i32 %559 to float
  br label %613

561:                                              ; preds = %525
  %562 = load float, ptr %28, align 4, !tbaa !19
  %563 = load ptr, ptr %14, align 8, !tbaa !6
  %564 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %563, i32 0, i32 7
  %565 = load ptr, ptr %564, align 8, !tbaa !27
  %566 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 4, !tbaa !28
  %568 = sitofp i32 %567 to float
  %569 = fdiv reassoc nsz arcp contract afn float %562, %568
  %570 = load ptr, ptr %14, align 8, !tbaa !6
  %571 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 8, !tbaa !29
  %573 = sitofp i32 %572 to float
  %574 = fmul reassoc nsz arcp contract afn float %569, %573
  %575 = load ptr, ptr %14, align 8, !tbaa !6
  %576 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %575, i32 0, i32 4
  %577 = load i32, ptr %576, align 8, !tbaa !30
  %578 = load ptr, ptr %14, align 8, !tbaa !6
  %579 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 8, !tbaa !29
  %581 = sub nsw i32 %577, %580
  %582 = sdiv i32 %581, 2
  %583 = sitofp i32 %582 to float
  %584 = fadd reassoc nsz arcp contract afn float %574, %583
  %585 = fcmp reassoc nsz arcp contract afn olt float %584, 0.000000e+00
  br i1 %585, label %586, label %587

586:                                              ; preds = %561
  br label %611

587:                                              ; preds = %561
  %588 = load float, ptr %28, align 4, !tbaa !19
  %589 = load ptr, ptr %14, align 8, !tbaa !6
  %590 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8, !tbaa !27
  %592 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 4, !tbaa !28
  %594 = sitofp i32 %593 to float
  %595 = fdiv reassoc nsz arcp contract afn float %588, %594
  %596 = load ptr, ptr %14, align 8, !tbaa !6
  %597 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 8, !tbaa !29
  %599 = sitofp i32 %598 to float
  %600 = fmul reassoc nsz arcp contract afn float %595, %599
  %601 = load ptr, ptr %14, align 8, !tbaa !6
  %602 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %601, i32 0, i32 4
  %603 = load i32, ptr %602, align 8, !tbaa !30
  %604 = load ptr, ptr %14, align 8, !tbaa !6
  %605 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 8, !tbaa !29
  %607 = sub nsw i32 %603, %606
  %608 = sdiv i32 %607, 2
  %609 = sitofp i32 %608 to float
  %610 = fadd reassoc nsz arcp contract afn float %600, %609
  br label %611

611:                                              ; preds = %587, %586
  %612 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %586 ], [ %610, %587 ]
  br label %613

613:                                              ; preds = %611, %555
  %614 = phi reassoc nsz arcp contract afn float [ %560, %555 ], [ %612, %611 ]
  %615 = fptosi float %614 to i32
  store i32 %615, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %616 = load float, ptr %29, align 4, !tbaa !19
  %617 = load ptr, ptr %14, align 8, !tbaa !6
  %618 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %617, i32 0, i32 7
  %619 = load ptr, ptr %618, align 8, !tbaa !27
  %620 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 4, !tbaa !71
  %622 = sitofp i32 %621 to float
  %623 = fdiv reassoc nsz arcp contract afn float %616, %622
  %624 = load ptr, ptr %14, align 8, !tbaa !6
  %625 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %624, i32 0, i32 3
  %626 = load i32, ptr %625, align 4, !tbaa !72
  %627 = sitofp i32 %626 to float
  %628 = fmul reassoc nsz arcp contract afn float %623, %627
  %629 = load ptr, ptr %14, align 8, !tbaa !6
  %630 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %629, i32 0, i32 5
  %631 = load i32, ptr %630, align 4, !tbaa !31
  %632 = load ptr, ptr %14, align 8, !tbaa !6
  %633 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %632, i32 0, i32 3
  %634 = load i32, ptr %633, align 4, !tbaa !72
  %635 = sub nsw i32 %631, %634
  %636 = sdiv i32 %635, 2
  %637 = sitofp i32 %636 to float
  %638 = fadd reassoc nsz arcp contract afn float %628, %637
  %639 = load ptr, ptr %14, align 8, !tbaa !6
  %640 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %639, i32 0, i32 5
  %641 = load i32, ptr %640, align 4, !tbaa !31
  %642 = sub nsw i32 %641, 1
  %643 = sitofp i32 %642 to float
  %644 = fcmp reassoc nsz arcp contract afn ogt float %638, %643
  br i1 %644, label %645, label %651

645:                                              ; preds = %613
  %646 = load ptr, ptr %14, align 8, !tbaa !6
  %647 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %646, i32 0, i32 5
  %648 = load i32, ptr %647, align 4, !tbaa !31
  %649 = sub nsw i32 %648, 1
  %650 = sitofp i32 %649 to float
  br label %703

651:                                              ; preds = %613
  %652 = load float, ptr %29, align 4, !tbaa !19
  %653 = load ptr, ptr %14, align 8, !tbaa !6
  %654 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %653, i32 0, i32 7
  %655 = load ptr, ptr %654, align 8, !tbaa !27
  %656 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %655, i32 0, i32 3
  %657 = load i32, ptr %656, align 4, !tbaa !71
  %658 = sitofp i32 %657 to float
  %659 = fdiv reassoc nsz arcp contract afn float %652, %658
  %660 = load ptr, ptr %14, align 8, !tbaa !6
  %661 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %660, i32 0, i32 3
  %662 = load i32, ptr %661, align 4, !tbaa !72
  %663 = sitofp i32 %662 to float
  %664 = fmul reassoc nsz arcp contract afn float %659, %663
  %665 = load ptr, ptr %14, align 8, !tbaa !6
  %666 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %665, i32 0, i32 5
  %667 = load i32, ptr %666, align 4, !tbaa !31
  %668 = load ptr, ptr %14, align 8, !tbaa !6
  %669 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 4, !tbaa !72
  %671 = sub nsw i32 %667, %670
  %672 = sdiv i32 %671, 2
  %673 = sitofp i32 %672 to float
  %674 = fadd reassoc nsz arcp contract afn float %664, %673
  %675 = fcmp reassoc nsz arcp contract afn olt float %674, 0.000000e+00
  br i1 %675, label %676, label %677

676:                                              ; preds = %651
  br label %701

677:                                              ; preds = %651
  %678 = load float, ptr %29, align 4, !tbaa !19
  %679 = load ptr, ptr %14, align 8, !tbaa !6
  %680 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %679, i32 0, i32 7
  %681 = load ptr, ptr %680, align 8, !tbaa !27
  %682 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 4, !tbaa !71
  %684 = sitofp i32 %683 to float
  %685 = fdiv reassoc nsz arcp contract afn float %678, %684
  %686 = load ptr, ptr %14, align 8, !tbaa !6
  %687 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %686, i32 0, i32 3
  %688 = load i32, ptr %687, align 4, !tbaa !72
  %689 = sitofp i32 %688 to float
  %690 = fmul reassoc nsz arcp contract afn float %685, %689
  %691 = load ptr, ptr %14, align 8, !tbaa !6
  %692 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %691, i32 0, i32 5
  %693 = load i32, ptr %692, align 4, !tbaa !31
  %694 = load ptr, ptr %14, align 8, !tbaa !6
  %695 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %694, i32 0, i32 3
  %696 = load i32, ptr %695, align 4, !tbaa !72
  %697 = sub nsw i32 %693, %696
  %698 = sdiv i32 %697, 2
  %699 = sitofp i32 %698 to float
  %700 = fadd reassoc nsz arcp contract afn float %690, %699
  br label %701

701:                                              ; preds = %677, %676
  %702 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %676 ], [ %700, %677 ]
  br label %703

703:                                              ; preds = %701, %645
  %704 = phi reassoc nsz arcp contract afn float [ %650, %645 ], [ %702, %701 ]
  %705 = fptosi float %704 to i32
  store i32 %705, ptr %31, align 4, !tbaa !16
  %706 = load ptr, ptr %14, align 8, !tbaa !6
  %707 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !11
  %709 = load ptr, ptr %14, align 8, !tbaa !6
  %710 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %709, i32 0, i32 4
  %711 = load i32, ptr %710, align 8, !tbaa !30
  %712 = load i32, ptr %31, align 4, !tbaa !16
  %713 = mul nsw i32 %711, %712
  %714 = load i32, ptr %30, align 4, !tbaa !16
  %715 = add nsw i32 %713, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %708, i64 %716
  %718 = load float, ptr %717, align 4, !tbaa !19
  %719 = load ptr, ptr %16, align 8, !tbaa !18
  %720 = load ptr, ptr %12, align 8, !tbaa !73
  %721 = load i32, ptr %720, align 4, !tbaa !16
  %722 = load i32, ptr %26, align 4, !tbaa !16
  %723 = mul nsw i32 %721, %722
  %724 = load i32, ptr %27, align 4, !tbaa !16
  %725 = add nsw i32 %723, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %719, i64 %726
  store float %718, ptr %727, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %728

728:                                              ; preds = %703, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %27, align 4, !tbaa !16
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %27, align 4, !tbaa !16
  br label %438

734:                                              ; preds = %443
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %26, align 4, !tbaa !16
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %26, align 4, !tbaa !16
  br label %426

738:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !16
  br label %739

739:                                              ; preds = %1038, %738
  %740 = load i32, ptr %32, align 4, !tbaa !16
  %741 = load i32, ptr %11, align 4, !tbaa !16
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %744, label %743

743:                                              ; preds = %739
  store i32 24, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %1041

744:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !16
  br label %745

745:                                              ; preds = %1034, %744
  %746 = load i32, ptr %33, align 4, !tbaa !16
  %747 = load ptr, ptr %12, align 8, !tbaa !73
  %748 = load i32, ptr %747, align 4, !tbaa !16
  %749 = icmp slt i32 %746, %748
  br i1 %749, label %751, label %750

750:                                              ; preds = %745
  store i32 27, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %1037

751:                                              ; preds = %745
  br label %752

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %753 = load i32, ptr %33, align 4, !tbaa !16
  %754 = load i32, ptr %11, align 4, !tbaa !16
  %755 = sub nsw i32 %753, %754
  %756 = load ptr, ptr %14, align 8, !tbaa !6
  %757 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %756, i32 0, i32 6
  %758 = load ptr, ptr %757, align 8, !tbaa !24
  %759 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %758, i32 0, i32 0
  %760 = load i32, ptr %759, align 4, !tbaa !69
  %761 = add nsw i32 %755, %760
  %762 = sitofp i32 %761 to float
  %763 = load ptr, ptr %14, align 8, !tbaa !6
  %764 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %763, i32 0, i32 6
  %765 = load ptr, ptr %764, align 8, !tbaa !24
  %766 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %765, i32 0, i32 4
  %767 = load float, ptr %766, align 4, !tbaa !25
  %768 = fdiv reassoc nsz arcp contract afn float %762, %767
  store float %768, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %769 = load i32, ptr %32, align 4, !tbaa !16
  %770 = load i32, ptr %11, align 4, !tbaa !16
  %771 = sub nsw i32 %769, %770
  %772 = load ptr, ptr %14, align 8, !tbaa !6
  %773 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %772, i32 0, i32 6
  %774 = load ptr, ptr %773, align 8, !tbaa !24
  %775 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 4, !tbaa !70
  %777 = add nsw i32 %771, %776
  %778 = sitofp i32 %777 to float
  %779 = load ptr, ptr %14, align 8, !tbaa !6
  %780 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %779, i32 0, i32 6
  %781 = load ptr, ptr %780, align 8, !tbaa !24
  %782 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %781, i32 0, i32 4
  %783 = load float, ptr %782, align 4, !tbaa !25
  %784 = fdiv reassoc nsz arcp contract afn float %778, %783
  store float %784, ptr %35, align 4, !tbaa !19
  %785 = load float, ptr %34, align 4, !tbaa !19
  %786 = fcmp reassoc nsz arcp contract afn olt float %785, 0.000000e+00
  br i1 %786, label %808, label %787

787:                                              ; preds = %752
  %788 = load float, ptr %35, align 4, !tbaa !19
  %789 = load ptr, ptr %14, align 8, !tbaa !6
  %790 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %789, i32 0, i32 7
  %791 = load ptr, ptr %790, align 8, !tbaa !27
  %792 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %791, i32 0, i32 2
  %793 = load i32, ptr %792, align 4, !tbaa !28
  %794 = sitofp i32 %793 to float
  %795 = fcmp reassoc nsz arcp contract afn oge float %788, %794
  br i1 %795, label %808, label %796

796:                                              ; preds = %787
  %797 = load float, ptr %35, align 4, !tbaa !19
  %798 = fcmp reassoc nsz arcp contract afn olt float %797, 0.000000e+00
  br i1 %798, label %808, label %799

799:                                              ; preds = %796
  %800 = load float, ptr %35, align 4, !tbaa !19
  %801 = load ptr, ptr %14, align 8, !tbaa !6
  %802 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %801, i32 0, i32 7
  %803 = load ptr, ptr %802, align 8, !tbaa !27
  %804 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %803, i32 0, i32 3
  %805 = load i32, ptr %804, align 4, !tbaa !71
  %806 = sitofp i32 %805 to float
  %807 = fcmp reassoc nsz arcp contract afn oge float %800, %806
  br i1 %807, label %808, label %828

808:                                              ; preds = %799, %796, %787, %752
  %809 = load ptr, ptr %16, align 8, !tbaa !18
  %810 = load ptr, ptr %12, align 8, !tbaa !73
  %811 = load i32, ptr %810, align 4, !tbaa !16
  %812 = load i32, ptr %11, align 4, !tbaa !16
  %813 = mul nsw i32 %811, %812
  %814 = load i32, ptr %33, align 4, !tbaa !16
  %815 = add nsw i32 %813, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %809, i64 %816
  %818 = load float, ptr %817, align 4, !tbaa !19
  %819 = load ptr, ptr %16, align 8, !tbaa !18
  %820 = load ptr, ptr %12, align 8, !tbaa !73
  %821 = load i32, ptr %820, align 4, !tbaa !16
  %822 = load i32, ptr %32, align 4, !tbaa !16
  %823 = mul nsw i32 %821, %822
  %824 = load i32, ptr %33, align 4, !tbaa !16
  %825 = add nsw i32 %823, %824
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %819, i64 %826
  store float %818, ptr %827, align 4, !tbaa !19
  br label %1031

828:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %829 = load float, ptr %34, align 4, !tbaa !19
  %830 = load ptr, ptr %14, align 8, !tbaa !6
  %831 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %830, i32 0, i32 7
  %832 = load ptr, ptr %831, align 8, !tbaa !27
  %833 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %832, i32 0, i32 2
  %834 = load i32, ptr %833, align 4, !tbaa !28
  %835 = sitofp i32 %834 to float
  %836 = fdiv reassoc nsz arcp contract afn float %829, %835
  %837 = load ptr, ptr %14, align 8, !tbaa !6
  %838 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %837, i32 0, i32 2
  %839 = load i32, ptr %838, align 8, !tbaa !29
  %840 = sitofp i32 %839 to float
  %841 = fmul reassoc nsz arcp contract afn float %836, %840
  %842 = load ptr, ptr %14, align 8, !tbaa !6
  %843 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %842, i32 0, i32 4
  %844 = load i32, ptr %843, align 8, !tbaa !30
  %845 = load ptr, ptr %14, align 8, !tbaa !6
  %846 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %845, i32 0, i32 2
  %847 = load i32, ptr %846, align 8, !tbaa !29
  %848 = sub nsw i32 %844, %847
  %849 = sdiv i32 %848, 2
  %850 = sitofp i32 %849 to float
  %851 = fadd reassoc nsz arcp contract afn float %841, %850
  %852 = load ptr, ptr %14, align 8, !tbaa !6
  %853 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %852, i32 0, i32 4
  %854 = load i32, ptr %853, align 8, !tbaa !30
  %855 = sub nsw i32 %854, 1
  %856 = sitofp i32 %855 to float
  %857 = fcmp reassoc nsz arcp contract afn ogt float %851, %856
  br i1 %857, label %858, label %864

858:                                              ; preds = %828
  %859 = load ptr, ptr %14, align 8, !tbaa !6
  %860 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %859, i32 0, i32 4
  %861 = load i32, ptr %860, align 8, !tbaa !30
  %862 = sub nsw i32 %861, 1
  %863 = sitofp i32 %862 to float
  br label %916

864:                                              ; preds = %828
  %865 = load float, ptr %34, align 4, !tbaa !19
  %866 = load ptr, ptr %14, align 8, !tbaa !6
  %867 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %866, i32 0, i32 7
  %868 = load ptr, ptr %867, align 8, !tbaa !27
  %869 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %868, i32 0, i32 2
  %870 = load i32, ptr %869, align 4, !tbaa !28
  %871 = sitofp i32 %870 to float
  %872 = fdiv reassoc nsz arcp contract afn float %865, %871
  %873 = load ptr, ptr %14, align 8, !tbaa !6
  %874 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %873, i32 0, i32 2
  %875 = load i32, ptr %874, align 8, !tbaa !29
  %876 = sitofp i32 %875 to float
  %877 = fmul reassoc nsz arcp contract afn float %872, %876
  %878 = load ptr, ptr %14, align 8, !tbaa !6
  %879 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %878, i32 0, i32 4
  %880 = load i32, ptr %879, align 8, !tbaa !30
  %881 = load ptr, ptr %14, align 8, !tbaa !6
  %882 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %881, i32 0, i32 2
  %883 = load i32, ptr %882, align 8, !tbaa !29
  %884 = sub nsw i32 %880, %883
  %885 = sdiv i32 %884, 2
  %886 = sitofp i32 %885 to float
  %887 = fadd reassoc nsz arcp contract afn float %877, %886
  %888 = fcmp reassoc nsz arcp contract afn olt float %887, 0.000000e+00
  br i1 %888, label %889, label %890

889:                                              ; preds = %864
  br label %914

890:                                              ; preds = %864
  %891 = load float, ptr %34, align 4, !tbaa !19
  %892 = load ptr, ptr %14, align 8, !tbaa !6
  %893 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %892, i32 0, i32 7
  %894 = load ptr, ptr %893, align 8, !tbaa !27
  %895 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %894, i32 0, i32 2
  %896 = load i32, ptr %895, align 4, !tbaa !28
  %897 = sitofp i32 %896 to float
  %898 = fdiv reassoc nsz arcp contract afn float %891, %897
  %899 = load ptr, ptr %14, align 8, !tbaa !6
  %900 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %899, i32 0, i32 2
  %901 = load i32, ptr %900, align 8, !tbaa !29
  %902 = sitofp i32 %901 to float
  %903 = fmul reassoc nsz arcp contract afn float %898, %902
  %904 = load ptr, ptr %14, align 8, !tbaa !6
  %905 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %904, i32 0, i32 4
  %906 = load i32, ptr %905, align 8, !tbaa !30
  %907 = load ptr, ptr %14, align 8, !tbaa !6
  %908 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %907, i32 0, i32 2
  %909 = load i32, ptr %908, align 8, !tbaa !29
  %910 = sub nsw i32 %906, %909
  %911 = sdiv i32 %910, 2
  %912 = sitofp i32 %911 to float
  %913 = fadd reassoc nsz arcp contract afn float %903, %912
  br label %914

914:                                              ; preds = %890, %889
  %915 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %889 ], [ %913, %890 ]
  br label %916

916:                                              ; preds = %914, %858
  %917 = phi reassoc nsz arcp contract afn float [ %863, %858 ], [ %915, %914 ]
  %918 = fptosi float %917 to i32
  store i32 %918, ptr %36, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %919 = load float, ptr %35, align 4, !tbaa !19
  %920 = load ptr, ptr %14, align 8, !tbaa !6
  %921 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %920, i32 0, i32 7
  %922 = load ptr, ptr %921, align 8, !tbaa !27
  %923 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %922, i32 0, i32 3
  %924 = load i32, ptr %923, align 4, !tbaa !71
  %925 = sitofp i32 %924 to float
  %926 = fdiv reassoc nsz arcp contract afn float %919, %925
  %927 = load ptr, ptr %14, align 8, !tbaa !6
  %928 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %927, i32 0, i32 3
  %929 = load i32, ptr %928, align 4, !tbaa !72
  %930 = sitofp i32 %929 to float
  %931 = fmul reassoc nsz arcp contract afn float %926, %930
  %932 = load ptr, ptr %14, align 8, !tbaa !6
  %933 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %932, i32 0, i32 5
  %934 = load i32, ptr %933, align 4, !tbaa !31
  %935 = load ptr, ptr %14, align 8, !tbaa !6
  %936 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %935, i32 0, i32 3
  %937 = load i32, ptr %936, align 4, !tbaa !72
  %938 = sub nsw i32 %934, %937
  %939 = sdiv i32 %938, 2
  %940 = sitofp i32 %939 to float
  %941 = fadd reassoc nsz arcp contract afn float %931, %940
  %942 = load ptr, ptr %14, align 8, !tbaa !6
  %943 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %942, i32 0, i32 5
  %944 = load i32, ptr %943, align 4, !tbaa !31
  %945 = sub nsw i32 %944, 1
  %946 = sitofp i32 %945 to float
  %947 = fcmp reassoc nsz arcp contract afn ogt float %941, %946
  br i1 %947, label %948, label %954

948:                                              ; preds = %916
  %949 = load ptr, ptr %14, align 8, !tbaa !6
  %950 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %949, i32 0, i32 5
  %951 = load i32, ptr %950, align 4, !tbaa !31
  %952 = sub nsw i32 %951, 1
  %953 = sitofp i32 %952 to float
  br label %1006

954:                                              ; preds = %916
  %955 = load float, ptr %35, align 4, !tbaa !19
  %956 = load ptr, ptr %14, align 8, !tbaa !6
  %957 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %956, i32 0, i32 7
  %958 = load ptr, ptr %957, align 8, !tbaa !27
  %959 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %958, i32 0, i32 3
  %960 = load i32, ptr %959, align 4, !tbaa !71
  %961 = sitofp i32 %960 to float
  %962 = fdiv reassoc nsz arcp contract afn float %955, %961
  %963 = load ptr, ptr %14, align 8, !tbaa !6
  %964 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %963, i32 0, i32 3
  %965 = load i32, ptr %964, align 4, !tbaa !72
  %966 = sitofp i32 %965 to float
  %967 = fmul reassoc nsz arcp contract afn float %962, %966
  %968 = load ptr, ptr %14, align 8, !tbaa !6
  %969 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %968, i32 0, i32 5
  %970 = load i32, ptr %969, align 4, !tbaa !31
  %971 = load ptr, ptr %14, align 8, !tbaa !6
  %972 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %971, i32 0, i32 3
  %973 = load i32, ptr %972, align 4, !tbaa !72
  %974 = sub nsw i32 %970, %973
  %975 = sdiv i32 %974, 2
  %976 = sitofp i32 %975 to float
  %977 = fadd reassoc nsz arcp contract afn float %967, %976
  %978 = fcmp reassoc nsz arcp contract afn olt float %977, 0.000000e+00
  br i1 %978, label %979, label %980

979:                                              ; preds = %954
  br label %1004

980:                                              ; preds = %954
  %981 = load float, ptr %35, align 4, !tbaa !19
  %982 = load ptr, ptr %14, align 8, !tbaa !6
  %983 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %982, i32 0, i32 7
  %984 = load ptr, ptr %983, align 8, !tbaa !27
  %985 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %984, i32 0, i32 3
  %986 = load i32, ptr %985, align 4, !tbaa !71
  %987 = sitofp i32 %986 to float
  %988 = fdiv reassoc nsz arcp contract afn float %981, %987
  %989 = load ptr, ptr %14, align 8, !tbaa !6
  %990 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %989, i32 0, i32 3
  %991 = load i32, ptr %990, align 4, !tbaa !72
  %992 = sitofp i32 %991 to float
  %993 = fmul reassoc nsz arcp contract afn float %988, %992
  %994 = load ptr, ptr %14, align 8, !tbaa !6
  %995 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %994, i32 0, i32 5
  %996 = load i32, ptr %995, align 4, !tbaa !31
  %997 = load ptr, ptr %14, align 8, !tbaa !6
  %998 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %997, i32 0, i32 3
  %999 = load i32, ptr %998, align 4, !tbaa !72
  %1000 = sub nsw i32 %996, %999
  %1001 = sdiv i32 %1000, 2
  %1002 = sitofp i32 %1001 to float
  %1003 = fadd reassoc nsz arcp contract afn float %993, %1002
  br label %1004

1004:                                             ; preds = %980, %979
  %1005 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %979 ], [ %1003, %980 ]
  br label %1006

1006:                                             ; preds = %1004, %948
  %1007 = phi reassoc nsz arcp contract afn float [ %953, %948 ], [ %1005, %1004 ]
  %1008 = fptosi float %1007 to i32
  store i32 %1008, ptr %37, align 4, !tbaa !16
  %1009 = load ptr, ptr %14, align 8, !tbaa !6
  %1010 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8, !tbaa !11
  %1012 = load ptr, ptr %14, align 8, !tbaa !6
  %1013 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1012, i32 0, i32 4
  %1014 = load i32, ptr %1013, align 8, !tbaa !30
  %1015 = load i32, ptr %37, align 4, !tbaa !16
  %1016 = mul nsw i32 %1014, %1015
  %1017 = load i32, ptr %36, align 4, !tbaa !16
  %1018 = add nsw i32 %1016, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, ptr %1011, i64 %1019
  %1021 = load float, ptr %1020, align 4, !tbaa !19
  %1022 = load ptr, ptr %16, align 8, !tbaa !18
  %1023 = load ptr, ptr %12, align 8, !tbaa !73
  %1024 = load i32, ptr %1023, align 4, !tbaa !16
  %1025 = load i32, ptr %32, align 4, !tbaa !16
  %1026 = mul nsw i32 %1024, %1025
  %1027 = load i32, ptr %33, align 4, !tbaa !16
  %1028 = add nsw i32 %1026, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds float, ptr %1022, i64 %1029
  store float %1021, ptr %1030, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %1031

1031:                                             ; preds = %1006, %808
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %33, align 4, !tbaa !16
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %33, align 4, !tbaa !16
  br label %745

1037:                                             ; preds = %750
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %32, align 4, !tbaa !16
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %32, align 4, !tbaa !16
  br label %739

1041:                                             ; preds = %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %1042 = load i32, ptr %11, align 4, !tbaa !16
  %1043 = load i32, ptr %10, align 4, !tbaa !16
  %1044 = add nsw i32 %1042, %1043
  store i32 %1044, ptr %38, align 4, !tbaa !16
  br label %1045

1045:                                             ; preds = %1348, %1041
  %1046 = load i32, ptr %38, align 4, !tbaa !16
  %1047 = load ptr, ptr %13, align 8, !tbaa !73
  %1048 = load i32, ptr %1047, align 4, !tbaa !16
  %1049 = icmp slt i32 %1046, %1048
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1045
  store i32 32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %1351

1051:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !16
  br label %1052

1052:                                             ; preds = %1344, %1051
  %1053 = load i32, ptr %39, align 4, !tbaa !16
  %1054 = load ptr, ptr %12, align 8, !tbaa !73
  %1055 = load i32, ptr %1054, align 4, !tbaa !16
  %1056 = icmp slt i32 %1053, %1055
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1052
  store i32 35, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %1347

1058:                                             ; preds = %1052
  br label %1059

1059:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %1060 = load i32, ptr %39, align 4, !tbaa !16
  %1061 = load i32, ptr %11, align 4, !tbaa !16
  %1062 = sub nsw i32 %1060, %1061
  %1063 = load ptr, ptr %14, align 8, !tbaa !6
  %1064 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1063, i32 0, i32 6
  %1065 = load ptr, ptr %1064, align 8, !tbaa !24
  %1066 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1065, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 4, !tbaa !69
  %1068 = add nsw i32 %1062, %1067
  %1069 = sitofp i32 %1068 to float
  %1070 = load ptr, ptr %14, align 8, !tbaa !6
  %1071 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1070, i32 0, i32 6
  %1072 = load ptr, ptr %1071, align 8, !tbaa !24
  %1073 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1072, i32 0, i32 4
  %1074 = load float, ptr %1073, align 4, !tbaa !25
  %1075 = fdiv reassoc nsz arcp contract afn float %1069, %1074
  store float %1075, ptr %40, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %1076 = load i32, ptr %38, align 4, !tbaa !16
  %1077 = load i32, ptr %11, align 4, !tbaa !16
  %1078 = sub nsw i32 %1076, %1077
  %1079 = load ptr, ptr %14, align 8, !tbaa !6
  %1080 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1079, i32 0, i32 6
  %1081 = load ptr, ptr %1080, align 8, !tbaa !24
  %1082 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1081, i32 0, i32 1
  %1083 = load i32, ptr %1082, align 4, !tbaa !70
  %1084 = add nsw i32 %1078, %1083
  %1085 = sitofp i32 %1084 to float
  %1086 = load ptr, ptr %14, align 8, !tbaa !6
  %1087 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1086, i32 0, i32 6
  %1088 = load ptr, ptr %1087, align 8, !tbaa !24
  %1089 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1088, i32 0, i32 4
  %1090 = load float, ptr %1089, align 4, !tbaa !25
  %1091 = fdiv reassoc nsz arcp contract afn float %1085, %1090
  store float %1091, ptr %41, align 4, !tbaa !19
  %1092 = load float, ptr %40, align 4, !tbaa !19
  %1093 = fcmp reassoc nsz arcp contract afn olt float %1092, 0.000000e+00
  br i1 %1093, label %1115, label %1094

1094:                                             ; preds = %1059
  %1095 = load float, ptr %41, align 4, !tbaa !19
  %1096 = load ptr, ptr %14, align 8, !tbaa !6
  %1097 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1096, i32 0, i32 7
  %1098 = load ptr, ptr %1097, align 8, !tbaa !27
  %1099 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1098, i32 0, i32 2
  %1100 = load i32, ptr %1099, align 4, !tbaa !28
  %1101 = sitofp i32 %1100 to float
  %1102 = fcmp reassoc nsz arcp contract afn oge float %1095, %1101
  br i1 %1102, label %1115, label %1103

1103:                                             ; preds = %1094
  %1104 = load float, ptr %41, align 4, !tbaa !19
  %1105 = fcmp reassoc nsz arcp contract afn olt float %1104, 0.000000e+00
  br i1 %1105, label %1115, label %1106

1106:                                             ; preds = %1103
  %1107 = load float, ptr %41, align 4, !tbaa !19
  %1108 = load ptr, ptr %14, align 8, !tbaa !6
  %1109 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1108, i32 0, i32 7
  %1110 = load ptr, ptr %1109, align 8, !tbaa !27
  %1111 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1110, i32 0, i32 3
  %1112 = load i32, ptr %1111, align 4, !tbaa !71
  %1113 = sitofp i32 %1112 to float
  %1114 = fcmp reassoc nsz arcp contract afn oge float %1107, %1113
  br i1 %1114, label %1115, label %1138

1115:                                             ; preds = %1106, %1103, %1094, %1059
  %1116 = load ptr, ptr %16, align 8, !tbaa !18
  %1117 = load ptr, ptr %12, align 8, !tbaa !73
  %1118 = load i32, ptr %1117, align 4, !tbaa !16
  %1119 = load i32, ptr %11, align 4, !tbaa !16
  %1120 = load i32, ptr %10, align 4, !tbaa !16
  %1121 = add nsw i32 %1119, %1120
  %1122 = sub nsw i32 %1121, 1
  %1123 = mul nsw i32 %1118, %1122
  %1124 = load i32, ptr %39, align 4, !tbaa !16
  %1125 = add nsw i32 %1123, %1124
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds float, ptr %1116, i64 %1126
  %1128 = load float, ptr %1127, align 4, !tbaa !19
  %1129 = load ptr, ptr %16, align 8, !tbaa !18
  %1130 = load ptr, ptr %12, align 8, !tbaa !73
  %1131 = load i32, ptr %1130, align 4, !tbaa !16
  %1132 = load i32, ptr %38, align 4, !tbaa !16
  %1133 = mul nsw i32 %1131, %1132
  %1134 = load i32, ptr %39, align 4, !tbaa !16
  %1135 = add nsw i32 %1133, %1134
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %1129, i64 %1136
  store float %1128, ptr %1137, align 4, !tbaa !19
  br label %1341

1138:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %1139 = load float, ptr %40, align 4, !tbaa !19
  %1140 = load ptr, ptr %14, align 8, !tbaa !6
  %1141 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1140, i32 0, i32 7
  %1142 = load ptr, ptr %1141, align 8, !tbaa !27
  %1143 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1142, i32 0, i32 2
  %1144 = load i32, ptr %1143, align 4, !tbaa !28
  %1145 = sitofp i32 %1144 to float
  %1146 = fdiv reassoc nsz arcp contract afn float %1139, %1145
  %1147 = load ptr, ptr %14, align 8, !tbaa !6
  %1148 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1147, i32 0, i32 2
  %1149 = load i32, ptr %1148, align 8, !tbaa !29
  %1150 = sitofp i32 %1149 to float
  %1151 = fmul reassoc nsz arcp contract afn float %1146, %1150
  %1152 = load ptr, ptr %14, align 8, !tbaa !6
  %1153 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1152, i32 0, i32 4
  %1154 = load i32, ptr %1153, align 8, !tbaa !30
  %1155 = load ptr, ptr %14, align 8, !tbaa !6
  %1156 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1155, i32 0, i32 2
  %1157 = load i32, ptr %1156, align 8, !tbaa !29
  %1158 = sub nsw i32 %1154, %1157
  %1159 = sdiv i32 %1158, 2
  %1160 = sitofp i32 %1159 to float
  %1161 = fadd reassoc nsz arcp contract afn float %1151, %1160
  %1162 = load ptr, ptr %14, align 8, !tbaa !6
  %1163 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1162, i32 0, i32 4
  %1164 = load i32, ptr %1163, align 8, !tbaa !30
  %1165 = sub nsw i32 %1164, 1
  %1166 = sitofp i32 %1165 to float
  %1167 = fcmp reassoc nsz arcp contract afn ogt float %1161, %1166
  br i1 %1167, label %1168, label %1174

1168:                                             ; preds = %1138
  %1169 = load ptr, ptr %14, align 8, !tbaa !6
  %1170 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1169, i32 0, i32 4
  %1171 = load i32, ptr %1170, align 8, !tbaa !30
  %1172 = sub nsw i32 %1171, 1
  %1173 = sitofp i32 %1172 to float
  br label %1226

1174:                                             ; preds = %1138
  %1175 = load float, ptr %40, align 4, !tbaa !19
  %1176 = load ptr, ptr %14, align 8, !tbaa !6
  %1177 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1176, i32 0, i32 7
  %1178 = load ptr, ptr %1177, align 8, !tbaa !27
  %1179 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1178, i32 0, i32 2
  %1180 = load i32, ptr %1179, align 4, !tbaa !28
  %1181 = sitofp i32 %1180 to float
  %1182 = fdiv reassoc nsz arcp contract afn float %1175, %1181
  %1183 = load ptr, ptr %14, align 8, !tbaa !6
  %1184 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1183, i32 0, i32 2
  %1185 = load i32, ptr %1184, align 8, !tbaa !29
  %1186 = sitofp i32 %1185 to float
  %1187 = fmul reassoc nsz arcp contract afn float %1182, %1186
  %1188 = load ptr, ptr %14, align 8, !tbaa !6
  %1189 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1188, i32 0, i32 4
  %1190 = load i32, ptr %1189, align 8, !tbaa !30
  %1191 = load ptr, ptr %14, align 8, !tbaa !6
  %1192 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1191, i32 0, i32 2
  %1193 = load i32, ptr %1192, align 8, !tbaa !29
  %1194 = sub nsw i32 %1190, %1193
  %1195 = sdiv i32 %1194, 2
  %1196 = sitofp i32 %1195 to float
  %1197 = fadd reassoc nsz arcp contract afn float %1187, %1196
  %1198 = fcmp reassoc nsz arcp contract afn olt float %1197, 0.000000e+00
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1174
  br label %1224

1200:                                             ; preds = %1174
  %1201 = load float, ptr %40, align 4, !tbaa !19
  %1202 = load ptr, ptr %14, align 8, !tbaa !6
  %1203 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1202, i32 0, i32 7
  %1204 = load ptr, ptr %1203, align 8, !tbaa !27
  %1205 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1204, i32 0, i32 2
  %1206 = load i32, ptr %1205, align 4, !tbaa !28
  %1207 = sitofp i32 %1206 to float
  %1208 = fdiv reassoc nsz arcp contract afn float %1201, %1207
  %1209 = load ptr, ptr %14, align 8, !tbaa !6
  %1210 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1209, i32 0, i32 2
  %1211 = load i32, ptr %1210, align 8, !tbaa !29
  %1212 = sitofp i32 %1211 to float
  %1213 = fmul reassoc nsz arcp contract afn float %1208, %1212
  %1214 = load ptr, ptr %14, align 8, !tbaa !6
  %1215 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1214, i32 0, i32 4
  %1216 = load i32, ptr %1215, align 8, !tbaa !30
  %1217 = load ptr, ptr %14, align 8, !tbaa !6
  %1218 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1217, i32 0, i32 2
  %1219 = load i32, ptr %1218, align 8, !tbaa !29
  %1220 = sub nsw i32 %1216, %1219
  %1221 = sdiv i32 %1220, 2
  %1222 = sitofp i32 %1221 to float
  %1223 = fadd reassoc nsz arcp contract afn float %1213, %1222
  br label %1224

1224:                                             ; preds = %1200, %1199
  %1225 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %1199 ], [ %1223, %1200 ]
  br label %1226

1226:                                             ; preds = %1224, %1168
  %1227 = phi reassoc nsz arcp contract afn float [ %1173, %1168 ], [ %1225, %1224 ]
  %1228 = fptosi float %1227 to i32
  store i32 %1228, ptr %42, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %1229 = load float, ptr %41, align 4, !tbaa !19
  %1230 = load ptr, ptr %14, align 8, !tbaa !6
  %1231 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1230, i32 0, i32 7
  %1232 = load ptr, ptr %1231, align 8, !tbaa !27
  %1233 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1232, i32 0, i32 3
  %1234 = load i32, ptr %1233, align 4, !tbaa !71
  %1235 = sitofp i32 %1234 to float
  %1236 = fdiv reassoc nsz arcp contract afn float %1229, %1235
  %1237 = load ptr, ptr %14, align 8, !tbaa !6
  %1238 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1237, i32 0, i32 3
  %1239 = load i32, ptr %1238, align 4, !tbaa !72
  %1240 = sitofp i32 %1239 to float
  %1241 = fmul reassoc nsz arcp contract afn float %1236, %1240
  %1242 = load ptr, ptr %14, align 8, !tbaa !6
  %1243 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1242, i32 0, i32 5
  %1244 = load i32, ptr %1243, align 4, !tbaa !31
  %1245 = load ptr, ptr %14, align 8, !tbaa !6
  %1246 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1245, i32 0, i32 3
  %1247 = load i32, ptr %1246, align 4, !tbaa !72
  %1248 = sub nsw i32 %1244, %1247
  %1249 = sdiv i32 %1248, 2
  %1250 = sitofp i32 %1249 to float
  %1251 = fadd reassoc nsz arcp contract afn float %1241, %1250
  %1252 = load ptr, ptr %14, align 8, !tbaa !6
  %1253 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1252, i32 0, i32 5
  %1254 = load i32, ptr %1253, align 4, !tbaa !31
  %1255 = sub nsw i32 %1254, 1
  %1256 = sitofp i32 %1255 to float
  %1257 = fcmp reassoc nsz arcp contract afn ogt float %1251, %1256
  br i1 %1257, label %1258, label %1264

1258:                                             ; preds = %1226
  %1259 = load ptr, ptr %14, align 8, !tbaa !6
  %1260 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1259, i32 0, i32 5
  %1261 = load i32, ptr %1260, align 4, !tbaa !31
  %1262 = sub nsw i32 %1261, 1
  %1263 = sitofp i32 %1262 to float
  br label %1316

1264:                                             ; preds = %1226
  %1265 = load float, ptr %41, align 4, !tbaa !19
  %1266 = load ptr, ptr %14, align 8, !tbaa !6
  %1267 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1266, i32 0, i32 7
  %1268 = load ptr, ptr %1267, align 8, !tbaa !27
  %1269 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1268, i32 0, i32 3
  %1270 = load i32, ptr %1269, align 4, !tbaa !71
  %1271 = sitofp i32 %1270 to float
  %1272 = fdiv reassoc nsz arcp contract afn float %1265, %1271
  %1273 = load ptr, ptr %14, align 8, !tbaa !6
  %1274 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1273, i32 0, i32 3
  %1275 = load i32, ptr %1274, align 4, !tbaa !72
  %1276 = sitofp i32 %1275 to float
  %1277 = fmul reassoc nsz arcp contract afn float %1272, %1276
  %1278 = load ptr, ptr %14, align 8, !tbaa !6
  %1279 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1278, i32 0, i32 5
  %1280 = load i32, ptr %1279, align 4, !tbaa !31
  %1281 = load ptr, ptr %14, align 8, !tbaa !6
  %1282 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1281, i32 0, i32 3
  %1283 = load i32, ptr %1282, align 4, !tbaa !72
  %1284 = sub nsw i32 %1280, %1283
  %1285 = sdiv i32 %1284, 2
  %1286 = sitofp i32 %1285 to float
  %1287 = fadd reassoc nsz arcp contract afn float %1277, %1286
  %1288 = fcmp reassoc nsz arcp contract afn olt float %1287, 0.000000e+00
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1264
  br label %1314

1290:                                             ; preds = %1264
  %1291 = load float, ptr %41, align 4, !tbaa !19
  %1292 = load ptr, ptr %14, align 8, !tbaa !6
  %1293 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1292, i32 0, i32 7
  %1294 = load ptr, ptr %1293, align 8, !tbaa !27
  %1295 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1294, i32 0, i32 3
  %1296 = load i32, ptr %1295, align 4, !tbaa !71
  %1297 = sitofp i32 %1296 to float
  %1298 = fdiv reassoc nsz arcp contract afn float %1291, %1297
  %1299 = load ptr, ptr %14, align 8, !tbaa !6
  %1300 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1299, i32 0, i32 3
  %1301 = load i32, ptr %1300, align 4, !tbaa !72
  %1302 = sitofp i32 %1301 to float
  %1303 = fmul reassoc nsz arcp contract afn float %1298, %1302
  %1304 = load ptr, ptr %14, align 8, !tbaa !6
  %1305 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1304, i32 0, i32 5
  %1306 = load i32, ptr %1305, align 4, !tbaa !31
  %1307 = load ptr, ptr %14, align 8, !tbaa !6
  %1308 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1307, i32 0, i32 3
  %1309 = load i32, ptr %1308, align 4, !tbaa !72
  %1310 = sub nsw i32 %1306, %1309
  %1311 = sdiv i32 %1310, 2
  %1312 = sitofp i32 %1311 to float
  %1313 = fadd reassoc nsz arcp contract afn float %1303, %1312
  br label %1314

1314:                                             ; preds = %1290, %1289
  %1315 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %1289 ], [ %1313, %1290 ]
  br label %1316

1316:                                             ; preds = %1314, %1258
  %1317 = phi reassoc nsz arcp contract afn float [ %1263, %1258 ], [ %1315, %1314 ]
  %1318 = fptosi float %1317 to i32
  store i32 %1318, ptr %43, align 4, !tbaa !16
  %1319 = load ptr, ptr %14, align 8, !tbaa !6
  %1320 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1319, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8, !tbaa !11
  %1322 = load ptr, ptr %14, align 8, !tbaa !6
  %1323 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1322, i32 0, i32 4
  %1324 = load i32, ptr %1323, align 8, !tbaa !30
  %1325 = load i32, ptr %43, align 4, !tbaa !16
  %1326 = mul nsw i32 %1324, %1325
  %1327 = load i32, ptr %42, align 4, !tbaa !16
  %1328 = add nsw i32 %1326, %1327
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds float, ptr %1321, i64 %1329
  %1331 = load float, ptr %1330, align 4, !tbaa !19
  %1332 = load ptr, ptr %16, align 8, !tbaa !18
  %1333 = load ptr, ptr %12, align 8, !tbaa !73
  %1334 = load i32, ptr %1333, align 4, !tbaa !16
  %1335 = load i32, ptr %38, align 4, !tbaa !16
  %1336 = mul nsw i32 %1334, %1335
  %1337 = load i32, ptr %39, align 4, !tbaa !16
  %1338 = add nsw i32 %1336, %1337
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds float, ptr %1332, i64 %1339
  store float %1331, ptr %1340, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %1341

1341:                                             ; preds = %1316, %1115
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load i32, ptr %39, align 4, !tbaa !16
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %39, align 4, !tbaa !16
  br label %1052

1347:                                             ; preds = %1057
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %38, align 4, !tbaa !16
  %1350 = add nsw i32 %1349, 1
  store i32 %1350, ptr %38, align 4, !tbaa !16
  br label %1045

1351:                                             ; preds = %1050
  br label %1470

1352:                                             ; preds = %68, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !16
  br label %1353

1353:                                             ; preds = %1460, %1352
  %1354 = load i32, ptr %44, align 4, !tbaa !16
  %1355 = load i32, ptr %10, align 4, !tbaa !16
  %1356 = icmp slt i32 %1354, %1355
  br i1 %1356, label %1358, label %1357

1357:                                             ; preds = %1353
  store i32 40, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %1463

1358:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !16
  br label %1359

1359:                                             ; preds = %1385, %1358
  %1360 = load i32, ptr %45, align 4, !tbaa !16
  %1361 = load i32, ptr %11, align 4, !tbaa !16
  %1362 = icmp slt i32 %1360, %1361
  br i1 %1362, label %1364, label %1363

1363:                                             ; preds = %1359
  store i32 43, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %1388

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %8, align 8, !tbaa !18
  %1366 = load i32, ptr %9, align 4, !tbaa !16
  %1367 = mul nsw i32 4, %1366
  %1368 = load i32, ptr %44, align 4, !tbaa !16
  %1369 = mul nsw i32 %1367, %1368
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds float, ptr %1365, i64 %1370
  %1372 = load float, ptr %1371, align 4, !tbaa !19
  %1373 = fmul reassoc nsz arcp contract afn float %1372, 0x3F847AE140000000
  %1374 = load ptr, ptr %16, align 8, !tbaa !18
  %1375 = load i32, ptr %44, align 4, !tbaa !16
  %1376 = load i32, ptr %11, align 4, !tbaa !16
  %1377 = add nsw i32 %1375, %1376
  %1378 = load ptr, ptr %12, align 8, !tbaa !73
  %1379 = load i32, ptr %1378, align 4, !tbaa !16
  %1380 = mul nsw i32 %1377, %1379
  %1381 = load i32, ptr %45, align 4, !tbaa !16
  %1382 = add nsw i32 %1380, %1381
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds float, ptr %1374, i64 %1383
  store float %1373, ptr %1384, align 4, !tbaa !19
  br label %1385

1385:                                             ; preds = %1364
  %1386 = load i32, ptr %45, align 4, !tbaa !16
  %1387 = add nsw i32 %1386, 1
  store i32 %1387, ptr %45, align 4, !tbaa !16
  br label %1359

1388:                                             ; preds = %1363
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !16
  br label %1389

1389:                                             ; preds = %1419, %1388
  %1390 = load i32, ptr %46, align 4, !tbaa !16
  %1391 = load i32, ptr %9, align 4, !tbaa !16
  %1392 = icmp slt i32 %1390, %1391
  br i1 %1392, label %1394, label %1393

1393:                                             ; preds = %1389
  store i32 46, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %1422

1394:                                             ; preds = %1389
  %1395 = load ptr, ptr %8, align 8, !tbaa !18
  %1396 = load i32, ptr %9, align 4, !tbaa !16
  %1397 = load i32, ptr %44, align 4, !tbaa !16
  %1398 = mul nsw i32 %1396, %1397
  %1399 = load i32, ptr %46, align 4, !tbaa !16
  %1400 = add nsw i32 %1398, %1399
  %1401 = mul nsw i32 4, %1400
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds float, ptr %1395, i64 %1402
  %1404 = load float, ptr %1403, align 4, !tbaa !19
  %1405 = fmul reassoc nsz arcp contract afn float %1404, 0x3F847AE140000000
  %1406 = load ptr, ptr %16, align 8, !tbaa !18
  %1407 = load i32, ptr %44, align 4, !tbaa !16
  %1408 = load i32, ptr %11, align 4, !tbaa !16
  %1409 = add nsw i32 %1407, %1408
  %1410 = load ptr, ptr %12, align 8, !tbaa !73
  %1411 = load i32, ptr %1410, align 4, !tbaa !16
  %1412 = mul nsw i32 %1409, %1411
  %1413 = load i32, ptr %46, align 4, !tbaa !16
  %1414 = add nsw i32 %1412, %1413
  %1415 = load i32, ptr %11, align 4, !tbaa !16
  %1416 = add nsw i32 %1414, %1415
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds float, ptr %1406, i64 %1417
  store float %1405, ptr %1418, align 4, !tbaa !19
  br label %1419

1419:                                             ; preds = %1394
  %1420 = load i32, ptr %46, align 4, !tbaa !16
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %46, align 4, !tbaa !16
  br label %1389

1422:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %1423 = load i32, ptr %9, align 4, !tbaa !16
  %1424 = load i32, ptr %11, align 4, !tbaa !16
  %1425 = add nsw i32 %1423, %1424
  store i32 %1425, ptr %47, align 4, !tbaa !16
  br label %1426

1426:                                             ; preds = %1456, %1422
  %1427 = load i32, ptr %47, align 4, !tbaa !16
  %1428 = load ptr, ptr %12, align 8, !tbaa !73
  %1429 = load i32, ptr %1428, align 4, !tbaa !16
  %1430 = icmp slt i32 %1427, %1429
  br i1 %1430, label %1432, label %1431

1431:                                             ; preds = %1426
  store i32 49, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %1459

1432:                                             ; preds = %1426
  %1433 = load ptr, ptr %8, align 8, !tbaa !18
  %1434 = load i32, ptr %44, align 4, !tbaa !16
  %1435 = load i32, ptr %9, align 4, !tbaa !16
  %1436 = mul nsw i32 %1434, %1435
  %1437 = load i32, ptr %9, align 4, !tbaa !16
  %1438 = add nsw i32 %1436, %1437
  %1439 = sub nsw i32 %1438, 1
  %1440 = mul nsw i32 4, %1439
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds float, ptr %1433, i64 %1441
  %1443 = load float, ptr %1442, align 4, !tbaa !19
  %1444 = fmul reassoc nsz arcp contract afn float %1443, 0x3F847AE140000000
  %1445 = load ptr, ptr %16, align 8, !tbaa !18
  %1446 = load i32, ptr %44, align 4, !tbaa !16
  %1447 = load i32, ptr %11, align 4, !tbaa !16
  %1448 = add nsw i32 %1446, %1447
  %1449 = load ptr, ptr %12, align 8, !tbaa !73
  %1450 = load i32, ptr %1449, align 4, !tbaa !16
  %1451 = mul nsw i32 %1448, %1450
  %1452 = load i32, ptr %47, align 4, !tbaa !16
  %1453 = add nsw i32 %1451, %1452
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds float, ptr %1445, i64 %1454
  store float %1444, ptr %1455, align 4, !tbaa !19
  br label %1456

1456:                                             ; preds = %1432
  %1457 = load i32, ptr %47, align 4, !tbaa !16
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, ptr %47, align 4, !tbaa !16
  br label %1426

1459:                                             ; preds = %1431
  br label %1460

1460:                                             ; preds = %1459
  %1461 = load i32, ptr %44, align 4, !tbaa !16
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %44, align 4, !tbaa !16
  br label %1353

1463:                                             ; preds = %1357
  %1464 = load ptr, ptr %16, align 8, !tbaa !18
  %1465 = load ptr, ptr %12, align 8, !tbaa !73
  %1466 = load i32, ptr %1465, align 4, !tbaa !16
  %1467 = load ptr, ptr %13, align 8, !tbaa !73
  %1468 = load i32, ptr %1467, align 4, !tbaa !16
  %1469 = load i32, ptr %11, align 4, !tbaa !16
  call void @pad_by_replication(ptr noundef %1464, i32 noundef %1466, i32 noundef %1468, i32 noundef %1469)
  br label %1470

1470:                                             ; preds = %1463, %1351
  %1471 = load ptr, ptr %14, align 8, !tbaa !6
  %1472 = icmp ne ptr %1471, null
  br i1 %1472, label %1473, label %1487

1473:                                             ; preds = %1470
  %1474 = load ptr, ptr %14, align 8, !tbaa !6
  %1475 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %1474, i32 0, i32 0
  %1476 = load i32, ptr %1475, align 8, !tbaa !21
  %1477 = icmp eq i32 %1476, 2
  br i1 %1477, label %1478, label %1487

1478:                                             ; preds = %1473
  %1479 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 44), align 8, !tbaa !32
  %1480 = icmp ne ptr %1479, null
  br i1 %1480, label %1481, label %1487

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %16, align 8, !tbaa !18
  %1483 = load ptr, ptr %12, align 8, !tbaa !73
  %1484 = load i32, ptr %1483, align 4, !tbaa !16
  %1485 = load ptr, ptr %13, align 8, !tbaa !73
  %1486 = load i32, ptr %1485, align 4, !tbaa !16
  call void @dt_dump_pfm(ptr noundef @.str.4, ptr noundef %1482, i32 noundef %1484, i32 noundef %1486, i32 noundef 16, ptr noundef @.str.1)
  br label %1487

1487:                                             ; preds = %1481, %1478, %1473, %1470
  %1488 = load ptr, ptr %16, align 8, !tbaa !18
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret ptr %1488
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dl(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %19

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !16
  br label %6

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !tbaa !16
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gauss_reduce(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x float], align 16
  %16 = alloca i64, align 8
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca [4 x float], align 16
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = sub i64 %23, 1
  %25 = udiv i64 %24, 2
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load i64, ptr %8, align 8, !tbaa !22
  %28 = sub i64 %27, 1
  %29 = udiv i64 %28, 2
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 1, ptr %11, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %200, %4
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = load i64, ptr %10, align 8, !tbaa !22
  %34 = sub i64 %33, 1
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %203

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = load i64, ptr %11, align 8, !tbaa !22
  %40 = sub i64 %39, 1
  %41 = mul i64 2, %40
  %42 = load i64, ptr %7, align 8, !tbaa !22
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw float, ptr %38, i64 %43
  store ptr %44, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = load i64, ptr %11, align 8, !tbaa !22
  %47 = load i64, ptr %9, align 8, !tbaa !22
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw float, ptr %45, i64 %48
  %50 = getelementptr inbounds float, ptr %49, i64 1
  store ptr %50, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %51 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %52 = load ptr, ptr %13, align 8, !tbaa !18
  %53 = load i64, ptr %7, align 8, !tbaa !22
  call void @_convolve_14641_vert(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %125, %37
  %55 = load i64, ptr %16, align 8, !tbaa !22
  %56 = load i64, ptr %9, align 8, !tbaa !22
  %57 = sub i64 %56, 3
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %128

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8, !tbaa !18
  %62 = getelementptr inbounds float, ptr %61, i64 4
  store ptr %62, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %63 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %64 = load ptr, ptr %13, align 8, !tbaa !18
  %65 = load i64, ptr %7, align 8, !tbaa !22
  call void @_convolve_14641_vert(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %80, %60
  %67 = load i64, ptr %19, align 8, !tbaa !22
  %68 = icmp ult i64 %67, 4
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %83

70:                                               ; preds = %66
  %71 = load i64, ptr %19, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !19
  %74 = load i64, ptr %19, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw [4 x float], ptr @gauss_reduce.kernel, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !19
  %77 = fmul reassoc nsz arcp contract afn float %73, %76
  %78 = load i64, ptr %19, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %78
  store float %77, ptr %79, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %70
  %81 = load i64, ptr %19, align 8, !tbaa !22
  %82 = add i64 %81, 1
  store i64 %82, ptr %19, align 8, !tbaa !22
  br label %66

83:                                               ; preds = %69
  %84 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %85 = load float, ptr %84, align 16, !tbaa !19
  %86 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !19
  %88 = fadd reassoc nsz arcp contract afn float %85, %87
  %89 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %90 = load float, ptr %89, align 8, !tbaa !19
  %91 = fadd reassoc nsz arcp contract afn float %88, %90
  %92 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %93 = load float, ptr %92, align 4, !tbaa !19
  %94 = fadd reassoc nsz arcp contract afn float %91, %93
  %95 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %96 = load float, ptr %95, align 16, !tbaa !19
  %97 = fadd reassoc nsz arcp contract afn float %94, %96
  %98 = fdiv reassoc nsz arcp contract afn float %97, 2.560000e+02
  %99 = load ptr, ptr %14, align 8, !tbaa !18
  %100 = load i64, ptr %16, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %100
  store float %98, ptr %101, align 4, !tbaa !19
  %102 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %103 = load float, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %105 = load float, ptr %104, align 4, !tbaa !19
  %106 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !19
  %108 = fadd reassoc nsz arcp contract afn float %105, %107
  %109 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %108
  %110 = fadd reassoc nsz arcp contract afn float %103, %109
  %111 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %112 = load float, ptr %111, align 16, !tbaa !19
  %113 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %112
  %114 = fadd reassoc nsz arcp contract afn float %110, %113
  %115 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %116 = load float, ptr %115, align 8, !tbaa !19
  %117 = fadd reassoc nsz arcp contract afn float %114, %116
  %118 = fdiv reassoc nsz arcp contract afn float %117, 2.560000e+02
  %119 = load ptr, ptr %14, align 8, !tbaa !18
  %120 = load i64, ptr %16, align 8, !tbaa !22
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds nuw float, ptr %119, i64 %121
  store float %118, ptr %122, align 4, !tbaa !19
  %123 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %124 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @copy_pixel(ptr noundef %123, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %125

125:                                              ; preds = %83
  %126 = load i64, ptr %16, align 8, !tbaa !22
  %127 = add i64 %126, 2
  store i64 %127, ptr %16, align 8, !tbaa !22
  br label %54

128:                                              ; preds = %59
  %129 = load i64, ptr %9, align 8, !tbaa !22
  %130 = urem i64 %129, 2
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %199

132:                                              ; preds = %128
  %133 = load ptr, ptr %13, align 8, !tbaa !18
  %134 = getelementptr inbounds float, ptr %133, i64 4
  store ptr %134, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %135 = load ptr, ptr %13, align 8, !tbaa !18
  %136 = getelementptr inbounds float, ptr %135, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !19
  %138 = load ptr, ptr %13, align 8, !tbaa !18
  %139 = load i64, ptr %7, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw float, ptr %138, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !19
  %142 = load ptr, ptr %13, align 8, !tbaa !18
  %143 = load i64, ptr %7, align 8, !tbaa !22
  %144 = mul i64 3, %143
  %145 = getelementptr inbounds nuw float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !19
  %147 = fadd reassoc nsz arcp contract afn float %141, %146
  %148 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %147
  %149 = fadd reassoc nsz arcp contract afn float %137, %148
  %150 = load ptr, ptr %13, align 8, !tbaa !18
  %151 = load i64, ptr %7, align 8, !tbaa !22
  %152 = mul i64 2, %151
  %153 = getelementptr inbounds nuw float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !19
  %155 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %154
  %156 = fadd reassoc nsz arcp contract afn float %149, %155
  %157 = load ptr, ptr %13, align 8, !tbaa !18
  %158 = load i64, ptr %7, align 8, !tbaa !22
  %159 = mul i64 4, %158
  %160 = getelementptr inbounds nuw float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !19
  %162 = fadd reassoc nsz arcp contract afn float %156, %161
  store float %162, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !22
  br label %163

163:                                              ; preds = %177, %132
  %164 = load i64, ptr %22, align 8, !tbaa !22
  %165 = icmp ult i64 %164, 4
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %180

167:                                              ; preds = %163
  %168 = load i64, ptr %22, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !19
  %171 = load i64, ptr %22, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw [4 x float], ptr @gauss_reduce.kernel, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !19
  %174 = fmul reassoc nsz arcp contract afn float %170, %173
  %175 = load i64, ptr %22, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %175
  store float %174, ptr %176, align 4, !tbaa !19
  br label %177

177:                                              ; preds = %167
  %178 = load i64, ptr %22, align 8, !tbaa !22
  %179 = add i64 %178, 1
  store i64 %179, ptr %22, align 8, !tbaa !22
  br label %163

180:                                              ; preds = %166
  %181 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %182 = load float, ptr %181, align 16, !tbaa !19
  %183 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !19
  %185 = fadd reassoc nsz arcp contract afn float %182, %184
  %186 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %187 = load float, ptr %186, align 8, !tbaa !19
  %188 = fadd reassoc nsz arcp contract afn float %185, %187
  %189 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %190 = load float, ptr %189, align 4, !tbaa !19
  %191 = fadd reassoc nsz arcp contract afn float %188, %190
  %192 = load float, ptr %20, align 4, !tbaa !19
  %193 = fadd reassoc nsz arcp contract afn float %191, %192
  %194 = fdiv reassoc nsz arcp contract afn float %193, 2.560000e+02
  %195 = load ptr, ptr %14, align 8, !tbaa !18
  %196 = load i64, ptr %9, align 8, !tbaa !22
  %197 = sub i64 %196, 3
  %198 = getelementptr inbounds nuw float, ptr %195, i64 %197
  store float %194, ptr %198, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %199

199:                                              ; preds = %180, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %11, align 8, !tbaa !22
  %202 = add i64 %201, 1
  store i64 %202, ptr %11, align 8, !tbaa !22
  br label %31

203:                                              ; preds = %36
  call void @dt_sfence()
  %204 = load ptr, ptr %6, align 8, !tbaa !18
  %205 = load i64, ptr %9, align 8, !tbaa !22
  %206 = trunc i64 %205 to i32
  %207 = load i64, ptr %10, align 8, !tbaa !22
  %208 = trunc i64 %207 to i32
  call void @ll_fill_boundary1(ptr noundef %204, i32 noundef %206, i32 noundef %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #5

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @gauss_expand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %46, %4
  %13 = load i32, ptr %9, align 4, !tbaa !16
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = sub nsw i32 %14, 1
  %16 = and i32 %15, -2
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %49

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %11, align 4, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = sub nsw i32 %22, 1
  %24 = and i32 %23, -2
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load i32, ptr %11, align 4, !tbaa !16
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = call reassoc nsz arcp contract afn float @ll_expand_gaussian(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %11, align 4, !tbaa !16
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %34, i64 %40
  store float %33, ptr %41, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %11, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !16
  br label %20

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !16
  br label %12

49:                                               ; preds = %18
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = load i32, ptr %8, align 4, !tbaa !16
  call void @ll_fill_boundary2(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @ll_laplacian(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %6
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = load i32, ptr %11, align 4, !tbaa !16
  %20 = sub nsw i32 %19, 1
  %21 = and i32 %20, -2
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4, !tbaa !16
  br label %31

26:                                               ; preds = %17
  %27 = load i32, ptr %11, align 4, !tbaa !16
  %28 = sub nsw i32 %27, 1
  %29 = and i32 %28, -2
  %30 = sub nsw i32 %29, 1
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i32 [ %25, %24 ], [ %30, %26 ]
  br label %34

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 1, %33 ]
  %36 = load i32, ptr %10, align 4, !tbaa !16
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !16
  %40 = load i32, ptr %12, align 4, !tbaa !16
  %41 = sub nsw i32 %40, 1
  %42 = and i32 %41, -2
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4, !tbaa !16
  br label %52

47:                                               ; preds = %38
  %48 = load i32, ptr %12, align 4, !tbaa !16
  %49 = sub nsw i32 %48, 1
  %50 = and i32 %49, -2
  %51 = sub nsw i32 %50, 1
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %46, %45 ], [ %51, %47 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 1, %54 ]
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = call reassoc nsz arcp contract afn float @ll_expand_gaussian(ptr noundef %14, i32 noundef %35, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store float %59, ptr %13, align 4, !tbaa !19
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = load i32, ptr %10, align 4, !tbaa !16
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %9, align 4, !tbaa !16
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %60, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !19
  %69 = load float, ptr %13, align 4, !tbaa !19
  %70 = fsub reassoc nsz arcp contract afn float %68, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret float %70
}

; Function Attrs: nounwind uwtable
define i64 @local_laplacian_memory_use(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !16
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %20 = call i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = sub nsw i32 31, %20
  %22 = icmp slt i32 30, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %36

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = load i32, ptr %4, align 4, !tbaa !16
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4, !tbaa !16
  br label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = call i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %35 = sub nsw i32 31, %34
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32 [ 30, %23 ], [ %35, %32 ]
  store i32 %37, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = sub nsw i32 %38, 1
  %40 = shl i32 1, %39
  store i32 %40, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = load i32, ptr %3, align 4, !tbaa !16
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %41, %43
  store i32 %44, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %45 = load i32, ptr %4, align 4, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %67, %36
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = load i32, ptr %5, align 4, !tbaa !16
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %70

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = load i32, ptr %10, align 4, !tbaa !16
  %57 = call i32 @dl(i32 noundef %55, i32 noundef %56)
  %58 = sext i32 %57 to i64
  %59 = mul i64 32, %58
  %60 = load i32, ptr %8, align 4, !tbaa !16
  %61 = load i32, ptr %10, align 4, !tbaa !16
  %62 = call i32 @dl(i32 noundef %60, i32 noundef %61)
  %63 = sext i32 %62 to i64
  %64 = mul i64 %59, %63
  %65 = load i64, ptr %9, align 8, !tbaa !22
  %66 = add i64 %65, %64
  store i64 %66, ptr %9, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %10, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !16
  br label %49

70:                                               ; preds = %53
  %71 = load i64, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define i64 @local_laplacian_singlebuffer_size(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !16
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %19 = sub nsw i32 31, %18
  %20 = icmp slt i32 30, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %34

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4, !tbaa !16
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4, !tbaa !16
  br label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = call i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %33 = sub nsw i32 31, %32
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi i32 [ 30, %21 ], [ %33, %30 ]
  store i32 %35, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = sub nsw i32 %36, 1
  %38 = shl i32 1, %37
  store i32 %38, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %39 = load i32, ptr %3, align 4, !tbaa !16
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %39, %41
  store i32 %42, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %8, align 4, !tbaa !16
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = call i32 @dl(i32 noundef %47, i32 noundef 0)
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = call i32 @dl(i32 noundef %51, i32 noundef 0)
  %53 = sext i32 %52 to i64
  %54 = mul i64 %50, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_fast_expf(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.float_int, align 4
  store float %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1065353216, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1076754516, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load float, ptr %2, align 4, !tbaa !19
  %8 = fmul reassoc nsz arcp contract afn float %7, 1.140130e+07
  %9 = fadd reassoc nsz arcp contract afn float 0x41CFC00000000000, %8
  %10 = fptosi float %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !16
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %15 ]
  store i32 %17, ptr %6, align 4, !tbaa !74
  %18 = load float, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret float %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @dt_alloc_aligned(i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @_convolve_14641_vert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %61, %3
  %16 = load i64, ptr %12, align 8, !tbaa !22
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %64

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load i64, ptr %12, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !19
  %24 = load i64, ptr %12, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = load i64, ptr %6, align 8, !tbaa !22
  %28 = load i64, ptr %12, align 8, !tbaa !22
  %29 = add i64 %27, %28
  %30 = getelementptr inbounds nuw float, ptr %26, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = load i64, ptr %12, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = load i64, ptr %6, align 8, !tbaa !22
  %36 = mul i64 2, %35
  %37 = load i64, ptr %12, align 8, !tbaa !22
  %38 = add i64 %36, %37
  %39 = getelementptr inbounds nuw float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = load i64, ptr %12, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %41
  store float %40, ptr %42, align 4, !tbaa !19
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = load i64, ptr %6, align 8, !tbaa !22
  %45 = mul i64 3, %44
  %46 = load i64, ptr %12, align 8, !tbaa !22
  %47 = add i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !19
  %50 = load i64, ptr %12, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %50
  store float %49, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = load i64, ptr %6, align 8, !tbaa !22
  %54 = mul i64 4, %53
  %55 = load i64, ptr %12, align 8, !tbaa !22
  %56 = add i64 %54, %55
  %57 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !19
  %59 = load i64, ptr %12, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %59
  store float %58, ptr %60, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %19
  %62 = load i64, ptr %12, align 8, !tbaa !22
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !22
  br label %15

64:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %124, %64
  %66 = load i64, ptr %14, align 8, !tbaa !22
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %127

69:                                               ; preds = %65
  %70 = load i64, ptr %14, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !19
  %73 = load i64, ptr %14, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !19
  %76 = fadd reassoc nsz arcp contract afn float %72, %75
  %77 = load i64, ptr %14, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !19
  %79 = load i64, ptr %14, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !19
  %82 = load i64, ptr %14, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !19
  %85 = fadd reassoc nsz arcp contract afn float %81, %84
  %86 = load i64, ptr %14, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = fadd reassoc nsz arcp contract afn float %85, %88
  %90 = load i64, ptr %14, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %90
  store float %89, ptr %91, align 4, !tbaa !19
  %92 = load i64, ptr %14, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !19
  %95 = load i64, ptr %14, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !19
  %98 = fadd reassoc nsz arcp contract afn float %94, %97
  %99 = load i64, ptr %14, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !19
  %102 = fadd reassoc nsz arcp contract afn float %98, %101
  %103 = load i64, ptr %14, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %103
  store float %102, ptr %104, align 4, !tbaa !19
  %105 = load i64, ptr %14, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !19
  %108 = load i64, ptr %14, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw [4 x float], ptr @_convolve_14641_vert.four, i64 0, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !19
  %111 = fmul reassoc nsz arcp contract afn float %107, %110
  %112 = load i64, ptr %14, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %112
  store float %111, ptr %113, align 4, !tbaa !19
  %114 = load i64, ptr %14, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !19
  %117 = load i64, ptr %14, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !19
  %120 = fadd reassoc nsz arcp contract afn float %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !18
  %122 = load i64, ptr %14, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !19
  br label %124

124:                                              ; preds = %69
  %125 = load i64, ptr %14, align 8, !tbaa !22
  %126 = add i64 %125, 1
  store i64 %126, ptr %14, align 8, !tbaa !22
  br label %65

127:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !22
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ll_fill_boundary1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %16, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %24, i64 %28
  store float %23, ptr %29, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !16
  br label %9

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %60, %33
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %63

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = load i32, ptr %5, align 4, !tbaa !16
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %41, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = load i32, ptr %5, align 4, !tbaa !16
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %51, i64 %58
  store float %50, ptr %59, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !16
  br label %34

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = load i32, ptr %5, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load i32, ptr %5, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 %71, i1 false)
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = load i32, ptr %5, align 4, !tbaa !16
  %74 = load i32, ptr %6, align 4, !tbaa !16
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %72, i64 %77
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = load i32, ptr %5, align 4, !tbaa !16
  %81 = load i32, ptr %6, align 4, !tbaa !16
  %82 = sub nsw i32 %81, 2
  %83 = mul nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %79, i64 %84
  %86 = load i32, ptr %5, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %85, i64 %88, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #4 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @ll_expand_gaussian(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load i32, ptr %10, align 4, !tbaa !16
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = sdiv i32 %19, 2
  %21 = load i32, ptr %12, align 4, !tbaa !16
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %22, %24
  store i32 %25, ptr %13, align 4, !tbaa !16
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = and i32 %26, 1
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = and i32 %28, 1
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %27, %30
  switch i32 %31, label %214 [
    i32 0, label %32
    i32 1, label %109
    i32 2, label %162
  ]

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = load i32, ptr %13, align 4, !tbaa !16
  %35 = load i32, ptr %12, align 4, !tbaa !16
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %33, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !19
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = load i32, ptr %13, align 4, !tbaa !16
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = fadd reassoc nsz arcp contract afn float %39, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = load i32, ptr %13, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !19
  %52 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %51
  %53 = fadd reassoc nsz arcp contract afn float %46, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %54, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !19
  %60 = fadd reassoc nsz arcp contract afn float %53, %59
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = load i32, ptr %13, align 4, !tbaa !16
  %63 = load i32, ptr %12, align 4, !tbaa !16
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %61, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !19
  %68 = fadd reassoc nsz arcp contract afn float %60, %67
  %69 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !18
  %71 = load i32, ptr %13, align 4, !tbaa !16
  %72 = load i32, ptr %12, align 4, !tbaa !16
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %70, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !19
  %78 = fadd reassoc nsz arcp contract afn float %69, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  %80 = load i32, ptr %13, align 4, !tbaa !16
  %81 = load i32, ptr %12, align 4, !tbaa !16
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %79, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !19
  %87 = fadd reassoc nsz arcp contract afn float %78, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !18
  %89 = load i32, ptr %13, align 4, !tbaa !16
  %90 = load i32, ptr %12, align 4, !tbaa !16
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %88, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = fadd reassoc nsz arcp contract afn float %87, %95
  %97 = load ptr, ptr %7, align 8, !tbaa !18
  %98 = load i32, ptr %13, align 4, !tbaa !16
  %99 = load i32, ptr %12, align 4, !tbaa !16
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !19
  %105 = fadd reassoc nsz arcp contract afn float %96, %104
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fmul reassoc nsz arcp contract afn double 1.562500e-02, %106
  %108 = fptrunc reassoc nsz arcp contract afn double %107 to float
  store float %108, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %245

109:                                              ; preds = %5
  %110 = load ptr, ptr %7, align 8, !tbaa !18
  %111 = load i32, ptr %13, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !19
  %115 = load ptr, ptr %7, align 8, !tbaa !18
  %116 = load i32, ptr %13, align 4, !tbaa !16
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !19
  %121 = fadd reassoc nsz arcp contract afn float %114, %120
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = fmul reassoc nsz arcp contract afn double 2.400000e+01, %122
  %124 = load ptr, ptr %7, align 8, !tbaa !18
  %125 = load i32, ptr %13, align 4, !tbaa !16
  %126 = load i32, ptr %12, align 4, !tbaa !16
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !19
  %131 = load ptr, ptr %7, align 8, !tbaa !18
  %132 = load i32, ptr %13, align 4, !tbaa !16
  %133 = load i32, ptr %12, align 4, !tbaa !16
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %131, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !19
  %139 = fadd reassoc nsz arcp contract afn float %130, %138
  %140 = load ptr, ptr %7, align 8, !tbaa !18
  %141 = load i32, ptr %13, align 4, !tbaa !16
  %142 = load i32, ptr %12, align 4, !tbaa !16
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !19
  %147 = fadd reassoc nsz arcp contract afn float %139, %146
  %148 = load ptr, ptr %7, align 8, !tbaa !18
  %149 = load i32, ptr %13, align 4, !tbaa !16
  %150 = load i32, ptr %12, align 4, !tbaa !16
  %151 = add nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %148, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !19
  %156 = fadd reassoc nsz arcp contract afn float %147, %155
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %157
  %159 = fadd reassoc nsz arcp contract afn double %123, %158
  %160 = fmul reassoc nsz arcp contract afn double 1.562500e-02, %159
  %161 = fptrunc reassoc nsz arcp contract afn double %160 to float
  store float %161, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %245

162:                                              ; preds = %5
  %163 = load ptr, ptr %7, align 8, !tbaa !18
  %164 = load i32, ptr %13, align 4, !tbaa !16
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !19
  %168 = load ptr, ptr %7, align 8, !tbaa !18
  %169 = load i32, ptr %13, align 4, !tbaa !16
  %170 = load i32, ptr %12, align 4, !tbaa !16
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %168, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !19
  %175 = fadd reassoc nsz arcp contract afn float %167, %174
  %176 = fpext reassoc nsz arcp contract afn float %175 to double
  %177 = fmul reassoc nsz arcp contract afn double 2.400000e+01, %176
  %178 = load ptr, ptr %7, align 8, !tbaa !18
  %179 = load i32, ptr %13, align 4, !tbaa !16
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %178, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !19
  %184 = load ptr, ptr %7, align 8, !tbaa !18
  %185 = load i32, ptr %13, align 4, !tbaa !16
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !19
  %190 = fadd reassoc nsz arcp contract afn float %183, %189
  %191 = load ptr, ptr %7, align 8, !tbaa !18
  %192 = load i32, ptr %13, align 4, !tbaa !16
  %193 = load i32, ptr %12, align 4, !tbaa !16
  %194 = add nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %191, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !19
  %199 = fadd reassoc nsz arcp contract afn float %190, %198
  %200 = load ptr, ptr %7, align 8, !tbaa !18
  %201 = load i32, ptr %13, align 4, !tbaa !16
  %202 = load i32, ptr %12, align 4, !tbaa !16
  %203 = add nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %200, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !19
  %208 = fadd reassoc nsz arcp contract afn float %199, %207
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  %210 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %209
  %211 = fadd reassoc nsz arcp contract afn double %177, %210
  %212 = fmul reassoc nsz arcp contract afn double 1.562500e-02, %211
  %213 = fptrunc reassoc nsz arcp contract afn double %212 to float
  store float %213, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %245

214:                                              ; preds = %5
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = load i32, ptr %13, align 4, !tbaa !16
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !19
  %220 = load ptr, ptr %7, align 8, !tbaa !18
  %221 = load i32, ptr %13, align 4, !tbaa !16
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %220, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !19
  %226 = fadd reassoc nsz arcp contract afn float %219, %225
  %227 = load ptr, ptr %7, align 8, !tbaa !18
  %228 = load i32, ptr %13, align 4, !tbaa !16
  %229 = load i32, ptr %12, align 4, !tbaa !16
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %227, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !19
  %234 = fadd reassoc nsz arcp contract afn float %226, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = load i32, ptr %13, align 4, !tbaa !16
  %237 = load i32, ptr %12, align 4, !tbaa !16
  %238 = add nsw i32 %236, %237
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %235, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !19
  %243 = fadd reassoc nsz arcp contract afn float %234, %242
  %244 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %243
  store float %244, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %245

245:                                              ; preds = %214, %162, %109, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %246 = load float, ptr %6, align 4
  ret float %246
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ll_fill_boundary2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %34

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = mul nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %17, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %25, i64 %29
  store float %24, ptr %30, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !16
  br label %10

34:                                               ; preds = %15
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %68

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %5, align 4, !tbaa !16
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %46, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !19
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = load i32, ptr %8, align 4, !tbaa !16
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %5, align 4, !tbaa !16
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %56, i64 %63
  store float %55, ptr %64, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !16
  br label %39

68:                                               ; preds = %44
  br label %109

69:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %105, %69
  %71 = load i32, ptr %9, align 4, !tbaa !16
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %108

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !18
  %78 = load i32, ptr %9, align 4, !tbaa !16
  %79 = load i32, ptr %5, align 4, !tbaa !16
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %5, align 4, !tbaa !16
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %77, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !19
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  %88 = load i32, ptr %9, align 4, !tbaa !16
  %89 = load i32, ptr %5, align 4, !tbaa !16
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %5, align 4, !tbaa !16
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %87, i64 %94
  store float %86, ptr %95, align 4, !tbaa !19
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = load i32, ptr %9, align 4, !tbaa !16
  %98 = load i32, ptr %5, align 4, !tbaa !16
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %5, align 4, !tbaa !16
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %96, i64 %103
  store float %86, ptr %104, align 4, !tbaa !19
  br label %105

105:                                              ; preds = %76
  %106 = load i32, ptr %9, align 4, !tbaa !16
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !16
  br label %70

108:                                              ; preds = %75
  br label %109

109:                                              ; preds = %108, %68
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = load i32, ptr %5, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load i32, ptr %5, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = mul i64 4, %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %114, i64 %117, i1 false)
  %118 = load i32, ptr %6, align 4, !tbaa !16
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %139, label %121

121:                                              ; preds = %109
  %122 = load ptr, ptr %4, align 8, !tbaa !18
  %123 = load i32, ptr %5, align 4, !tbaa !16
  %124 = load i32, ptr %6, align 4, !tbaa !16
  %125 = sub nsw i32 %124, 2
  %126 = mul nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %122, i64 %127
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = load i32, ptr %5, align 4, !tbaa !16
  %131 = load i32, ptr %6, align 4, !tbaa !16
  %132 = sub nsw i32 %131, 3
  %133 = mul nsw i32 %130, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %129, i64 %134
  %136 = load i32, ptr %5, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = mul i64 4, %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %135, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %121, %109
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  %141 = load i32, ptr %5, align 4, !tbaa !16
  %142 = load i32, ptr %6, align 4, !tbaa !16
  %143 = sub nsw i32 %142, 1
  %144 = mul nsw i32 %141, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %140, i64 %145
  %147 = load ptr, ptr %4, align 8, !tbaa !18
  %148 = load i32, ptr %5, align 4, !tbaa !16
  %149 = load i32, ptr %6, align 4, !tbaa !16
  %150 = sub nsw i32 %149, 2
  %151 = mul nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %147, i64 %152
  %154 = load i32, ptr %5, align 4, !tbaa !16
  %155 = sext i32 %154 to i64
  %156 = mul i64 4, %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %153, i64 %156, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS26local_laplacian_boundary_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"local_laplacian_boundary_t", !13, i64 0, !14, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !15, i64 32, !15, i64 40, !9, i64 48, !13, i64 288}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 float", !8, i64 0}
!15 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!12, !13, i64 288}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !9, i64 0}
!21 = !{!12, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!12, !15, i64 32}
!25 = !{!26, !20, i64 16}
!26 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !20, i64 16}
!27 = !{!12, !15, i64 40}
!28 = !{!26, !13, i64 8}
!29 = !{!12, !13, i64 16}
!30 = !{!12, !13, i64 24}
!31 = !{!12, !13, i64 28}
!32 = !{!33, !60, i64 3056}
!33 = !{!"darktable_t", !34, i64 0, !13, i64 4, !13, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !43, i64 104, !44, i64 112, !45, i64 120, !46, i64 128, !47, i64 136, !48, i64 144, !49, i64 152, !50, i64 160, !51, i64 168, !52, i64 176, !53, i64 184, !54, i64 192, !55, i64 200, !56, i64 208, !57, i64 216, !58, i64 224, !9, i64 232, !59, i64 2792, !59, i64 2832, !59, i64 2872, !59, i64 2912, !59, i64 2952, !60, i64 2992, !60, i64 3000, !60, i64 3008, !60, i64 3016, !60, i64 3024, !60, i64 3032, !60, i64 3040, !60, i64 3048, !60, i64 3056, !60, i64 3064, !60, i64 3072, !60, i64 3080, !60, i64 3088, !61, i64 3096, !35, i64 3104, !62, i64 3112, !35, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !63, i64 3328, !64, i64 3336, !65, i64 3344, !67, i64 3384, !68, i64 3416}
!34 = !{!"dt_codepath_t", !13, i64 0}
!35 = !{!"p1 _ZTS6_GList", !8, i64 0}
!36 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!39 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!40 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!41 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!42 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!44 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!45 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!46 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!47 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!48 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!49 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!50 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!51 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!52 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!53 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!54 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!55 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!56 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!57 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!58 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!59 = !{!"dt_pthread_mutex_t", !9, i64 0}
!60 = !{!"p1 omnipotent char", !8, i64 0}
!61 = !{!"", !13, i64 0}
!62 = !{!"double", !9, i64 0}
!63 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!64 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!65 = !{!"dt_sys_resources_t", !23, i64 0, !23, i64 8, !66, i64 16, !66, i64 24, !13, i64 32}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!"dt_backthumb_t", !62, i64 0, !62, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!68 = !{!"dt_gimp_t", !13, i64 0, !60, i64 8, !60, i64 16, !13, i64 24, !13, i64 28}
!69 = !{!26, !13, i64 0}
!70 = !{!26, !13, i64 4}
!71 = !{!26, !13, i64 12}
!72 = !{!12, !13, i64 20}
!73 = !{!66, !66, i64 0}
!74 = !{!9, !9, i64 0}
