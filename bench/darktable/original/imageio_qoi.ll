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
%union.qoi_rgba_t = type { i32 }
%struct.qoi_desc = type { i32, i32, i8, i8 }
%struct.anon = type { i8, i8, i8, i8 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.1 }
%struct.anon.1 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.4, [12 x i8], %struct.anon.5, [4 x float], i32, [12 x i8] }
%struct.anon.4 = type { i16, i16 }
%struct.anon.5 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@qoi_padding = internal constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"[qoi_open] cannot open file for read: %s\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"[qoi_open] failed to allocate read buffer for %s\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"[qoi_open] failed to read entire file (%zu bytes) from %s\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"[qoi_open] failed to decode file: %s\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"[qoi_open] could not alloc full buffer for image: %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @qoi_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [64 x %union.qoi_rgba_t], align 16
  %19 = alloca %union.qoi_rgba_t, align 4
  %20 = alloca %union.qoi_rgba_t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %73, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %73, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %73, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.qoi_desc, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.qoi_desc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.qoi_desc, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %73, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.qoi_desc, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %73, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.qoi_desc, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.qoi_desc, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.qoi_desc, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = udiv i32 400000000, %70
  %72 = icmp uge i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64, %58, %52, %46, %41, %36, %33, %30, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %493

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.qoi_desc, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.qoi_desc, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = mul i32 %77, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.qoi_desc, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 4, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = mul i32 %81, %86
  %88 = add i32 %87, 14
  %89 = zext i32 %88 to i64
  %90 = add i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %9, align 4, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !18
  %92 = load i32, ptr %9, align 4, !tbaa !18
  %93 = sext i32 %92 to i64
  %94 = call noalias ptr @malloc(i64 noundef %93) #9
  store ptr %94, ptr %16, align 8, !tbaa !19
  %95 = load ptr, ptr %16, align 8, !tbaa !19
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %493

98:                                               ; preds = %74
  %99 = load ptr, ptr %16, align 8, !tbaa !19
  call void @qoi_write_32(ptr noundef %99, ptr noundef %10, i32 noundef 1903126886)
  %100 = load ptr, ptr %16, align 8, !tbaa !19
  %101 = load ptr, ptr %6, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.qoi_desc, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !12
  call void @qoi_write_32(ptr noundef %100, ptr noundef %10, i32 noundef %103)
  %104 = load ptr, ptr %16, align 8, !tbaa !19
  %105 = load ptr, ptr %6, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.qoi_desc, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !15
  call void @qoi_write_32(ptr noundef %104, ptr noundef %10, i32 noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.qoi_desc, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 4, !tbaa !16
  %111 = load ptr, ptr %16, align 8, !tbaa !19
  %112 = load i32, ptr %10, align 4, !tbaa !18
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !18
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 %110, ptr %115, align 1, !tbaa !21
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.qoi_desc, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = load ptr, ptr %16, align 8, !tbaa !19
  %120 = load i32, ptr %10, align 4, !tbaa !18
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !18
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !21
  %124 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %124, ptr %17, align 8, !tbaa !19
  %125 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %125, i8 0, i64 256, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store i8 0, ptr %126, align 4, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  store i8 0, ptr %127, align 1, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  store i8 0, ptr %128, align 2, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 3
  store i8 -1, ptr %129, align 1, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !22
  %130 = load ptr, ptr %6, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.qoi_desc, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = load ptr, ptr %6, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.qoi_desc, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = mul i32 %132, %135
  %137 = load ptr, ptr %6, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.qoi_desc, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 4, !tbaa !16
  %140 = zext i8 %139 to i32
  %141 = mul i32 %136, %140
  store i32 %141, ptr %12, align 4, !tbaa !18
  %142 = load i32, ptr %12, align 4, !tbaa !18
  %143 = load ptr, ptr %6, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw %struct.qoi_desc, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 4, !tbaa !16
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %142, %146
  store i32 %147, ptr %13, align 4, !tbaa !18
  %148 = load ptr, ptr %6, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.qoi_desc, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 4, !tbaa !16
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %15, align 4, !tbaa !18
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %152

152:                                              ; preds = %468, %98
  %153 = load i32, ptr %14, align 4, !tbaa !18
  %154 = load i32, ptr %12, align 4, !tbaa !18
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %472

156:                                              ; preds = %152
  %157 = load ptr, ptr %17, align 8, !tbaa !19
  %158 = load i32, ptr %14, align 4, !tbaa !18
  %159 = add nsw i32 %158, 0
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  store i8 %162, ptr %163, align 4, !tbaa !21
  %164 = load ptr, ptr %17, align 8, !tbaa !19
  %165 = load i32, ptr %14, align 4, !tbaa !18
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  store i8 %169, ptr %170, align 1, !tbaa !21
  %171 = load ptr, ptr %17, align 8, !tbaa !19
  %172 = load i32, ptr %14, align 4, !tbaa !18
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  store i8 %176, ptr %177, align 2, !tbaa !21
  %178 = load i32, ptr %15, align 4, !tbaa !18
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %188

180:                                              ; preds = %156
  %181 = load ptr, ptr %17, align 8, !tbaa !19
  %182 = load i32, ptr %14, align 4, !tbaa !18
  %183 = add nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 3
  store i8 %186, ptr %187, align 1, !tbaa !21
  br label %188

188:                                              ; preds = %180, %156
  %189 = load i32, ptr %19, align 4, !tbaa !21
  %190 = load i32, ptr %20, align 4, !tbaa !21
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = load i32, ptr %11, align 4, !tbaa !18
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !18
  %195 = load i32, ptr %11, align 4, !tbaa !18
  %196 = icmp eq i32 %195, 62
  br i1 %196, label %201, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %14, align 4, !tbaa !18
  %199 = load i32, ptr %13, align 4, !tbaa !18
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197, %192
  %202 = load i32, ptr %11, align 4, !tbaa !18
  %203 = sub nsw i32 %202, 1
  %204 = or i32 192, %203
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %16, align 8, !tbaa !19
  %207 = load i32, ptr %10, align 4, !tbaa !18
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !18
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  store i8 %205, ptr %210, align 1, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %211

211:                                              ; preds = %201, %197
  br label %467

212:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %213 = load i32, ptr %11, align 4, !tbaa !18
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4, !tbaa !18
  %217 = sub nsw i32 %216, 1
  %218 = or i32 192, %217
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %16, align 8, !tbaa !19
  %221 = load i32, ptr %10, align 4, !tbaa !18
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4, !tbaa !18
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store i8 %219, ptr %224, align 1, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %225

225:                                              ; preds = %215, %212
  %226 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %227 = load i8, ptr %226, align 4, !tbaa !21
  %228 = zext i8 %227 to i32
  %229 = mul nsw i32 %228, 3
  %230 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %231 = load i8, ptr %230, align 1, !tbaa !21
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %232, 5
  %234 = add nsw i32 %229, %233
  %235 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %236 = load i8, ptr %235, align 2, !tbaa !21
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 %237, 7
  %239 = add nsw i32 %234, %238
  %240 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 3
  %241 = load i8, ptr %240, align 1, !tbaa !21
  %242 = zext i8 %241 to i32
  %243 = mul nsw i32 %242, 11
  %244 = add nsw i32 %239, %243
  %245 = srem i32 %244, 64
  store i32 %245, ptr %22, align 4, !tbaa !18
  %246 = load i32, ptr %22, align 4, !tbaa !18
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %18, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !21
  %250 = load i32, ptr %19, align 4, !tbaa !21
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %225
  %253 = load i32, ptr %22, align 4, !tbaa !18
  %254 = or i32 0, %253
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %16, align 8, !tbaa !19
  %257 = load i32, ptr %10, align 4, !tbaa !18
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4, !tbaa !18
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store i8 %255, ptr %260, align 1, !tbaa !21
  br label %466

261:                                              ; preds = %225
  %262 = load i32, ptr %22, align 4, !tbaa !18
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %18, i64 0, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !22
  %265 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 3
  %266 = load i8, ptr %265, align 1, !tbaa !21
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 3
  %269 = load i8, ptr %268, align 1, !tbaa !21
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %267, %270
  br i1 %271, label %272, label %431

272:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %273 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %274 = load i8, ptr %273, align 4, !tbaa !21
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %277 = load i8, ptr %276, align 4, !tbaa !21
  %278 = zext i8 %277 to i32
  %279 = sub nsw i32 %275, %278
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %281 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %282 = load i8, ptr %281, align 1, !tbaa !21
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %285 = load i8, ptr %284, align 1, !tbaa !21
  %286 = zext i8 %285 to i32
  %287 = sub nsw i32 %283, %286
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %289 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %290 = load i8, ptr %289, align 2, !tbaa !21
  %291 = zext i8 %290 to i32
  %292 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %293 = load i8, ptr %292, align 2, !tbaa !21
  %294 = zext i8 %293 to i32
  %295 = sub nsw i32 %291, %294
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %25, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %297 = load i8, ptr %23, align 1, !tbaa !21
  %298 = sext i8 %297 to i32
  %299 = load i8, ptr %24, align 1, !tbaa !21
  %300 = sext i8 %299 to i32
  %301 = sub nsw i32 %298, %300
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %26, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %303 = load i8, ptr %25, align 1, !tbaa !21
  %304 = sext i8 %303 to i32
  %305 = load i8, ptr %24, align 1, !tbaa !21
  %306 = sext i8 %305 to i32
  %307 = sub nsw i32 %304, %306
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %27, align 1, !tbaa !21
  %309 = load i8, ptr %23, align 1, !tbaa !21
  %310 = sext i8 %309 to i32
  %311 = icmp sgt i32 %310, -3
  br i1 %311, label %312, label %353

312:                                              ; preds = %272
  %313 = load i8, ptr %23, align 1, !tbaa !21
  %314 = sext i8 %313 to i32
  %315 = icmp slt i32 %314, 2
  br i1 %315, label %316, label %353

316:                                              ; preds = %312
  %317 = load i8, ptr %24, align 1, !tbaa !21
  %318 = sext i8 %317 to i32
  %319 = icmp sgt i32 %318, -3
  br i1 %319, label %320, label %353

320:                                              ; preds = %316
  %321 = load i8, ptr %24, align 1, !tbaa !21
  %322 = sext i8 %321 to i32
  %323 = icmp slt i32 %322, 2
  br i1 %323, label %324, label %353

324:                                              ; preds = %320
  %325 = load i8, ptr %25, align 1, !tbaa !21
  %326 = sext i8 %325 to i32
  %327 = icmp sgt i32 %326, -3
  br i1 %327, label %328, label %353

328:                                              ; preds = %324
  %329 = load i8, ptr %25, align 1, !tbaa !21
  %330 = sext i8 %329 to i32
  %331 = icmp slt i32 %330, 2
  br i1 %331, label %332, label %353

332:                                              ; preds = %328
  %333 = load i8, ptr %23, align 1, !tbaa !21
  %334 = sext i8 %333 to i32
  %335 = add nsw i32 %334, 2
  %336 = shl i32 %335, 4
  %337 = or i32 64, %336
  %338 = load i8, ptr %24, align 1, !tbaa !21
  %339 = sext i8 %338 to i32
  %340 = add nsw i32 %339, 2
  %341 = shl i32 %340, 2
  %342 = or i32 %337, %341
  %343 = load i8, ptr %25, align 1, !tbaa !21
  %344 = sext i8 %343 to i32
  %345 = add nsw i32 %344, 2
  %346 = or i32 %342, %345
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %16, align 8, !tbaa !19
  %349 = load i32, ptr %10, align 4, !tbaa !18
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %10, align 4, !tbaa !18
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  store i8 %347, ptr %352, align 1, !tbaa !21
  br label %430

353:                                              ; preds = %328, %324, %320, %316, %312, %272
  %354 = load i8, ptr %26, align 1, !tbaa !21
  %355 = sext i8 %354 to i32
  %356 = icmp sgt i32 %355, -9
  br i1 %356, label %357, label %402

357:                                              ; preds = %353
  %358 = load i8, ptr %26, align 1, !tbaa !21
  %359 = sext i8 %358 to i32
  %360 = icmp slt i32 %359, 8
  br i1 %360, label %361, label %402

361:                                              ; preds = %357
  %362 = load i8, ptr %24, align 1, !tbaa !21
  %363 = sext i8 %362 to i32
  %364 = icmp sgt i32 %363, -33
  br i1 %364, label %365, label %402

365:                                              ; preds = %361
  %366 = load i8, ptr %24, align 1, !tbaa !21
  %367 = sext i8 %366 to i32
  %368 = icmp slt i32 %367, 32
  br i1 %368, label %369, label %402

369:                                              ; preds = %365
  %370 = load i8, ptr %27, align 1, !tbaa !21
  %371 = sext i8 %370 to i32
  %372 = icmp sgt i32 %371, -9
  br i1 %372, label %373, label %402

373:                                              ; preds = %369
  %374 = load i8, ptr %27, align 1, !tbaa !21
  %375 = sext i8 %374 to i32
  %376 = icmp slt i32 %375, 8
  br i1 %376, label %377, label %402

377:                                              ; preds = %373
  %378 = load i8, ptr %24, align 1, !tbaa !21
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 %379, 32
  %381 = or i32 128, %380
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %16, align 8, !tbaa !19
  %384 = load i32, ptr %10, align 4, !tbaa !18
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %10, align 4, !tbaa !18
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  store i8 %382, ptr %387, align 1, !tbaa !21
  %388 = load i8, ptr %26, align 1, !tbaa !21
  %389 = sext i8 %388 to i32
  %390 = add nsw i32 %389, 8
  %391 = shl i32 %390, 4
  %392 = load i8, ptr %27, align 1, !tbaa !21
  %393 = sext i8 %392 to i32
  %394 = add nsw i32 %393, 8
  %395 = or i32 %391, %394
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %16, align 8, !tbaa !19
  %398 = load i32, ptr %10, align 4, !tbaa !18
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %10, align 4, !tbaa !18
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  store i8 %396, ptr %401, align 1, !tbaa !21
  br label %429

402:                                              ; preds = %373, %369, %365, %361, %357, %353
  %403 = load ptr, ptr %16, align 8, !tbaa !19
  %404 = load i32, ptr %10, align 4, !tbaa !18
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %10, align 4, !tbaa !18
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  store i8 -2, ptr %407, align 1, !tbaa !21
  %408 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %409 = load i8, ptr %408, align 4, !tbaa !21
  %410 = load ptr, ptr %16, align 8, !tbaa !19
  %411 = load i32, ptr %10, align 4, !tbaa !18
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %10, align 4, !tbaa !18
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  store i8 %409, ptr %414, align 1, !tbaa !21
  %415 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %416 = load i8, ptr %415, align 1, !tbaa !21
  %417 = load ptr, ptr %16, align 8, !tbaa !19
  %418 = load i32, ptr %10, align 4, !tbaa !18
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %10, align 4, !tbaa !18
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  store i8 %416, ptr %421, align 1, !tbaa !21
  %422 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %423 = load i8, ptr %422, align 2, !tbaa !21
  %424 = load ptr, ptr %16, align 8, !tbaa !19
  %425 = load i32, ptr %10, align 4, !tbaa !18
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %10, align 4, !tbaa !18
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  store i8 %423, ptr %428, align 1, !tbaa !21
  br label %429

429:                                              ; preds = %402, %377
  br label %430

430:                                              ; preds = %429, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %465

431:                                              ; preds = %261
  %432 = load ptr, ptr %16, align 8, !tbaa !19
  %433 = load i32, ptr %10, align 4, !tbaa !18
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %10, align 4, !tbaa !18
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  store i8 -1, ptr %436, align 1, !tbaa !21
  %437 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %438 = load i8, ptr %437, align 4, !tbaa !21
  %439 = load ptr, ptr %16, align 8, !tbaa !19
  %440 = load i32, ptr %10, align 4, !tbaa !18
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %10, align 4, !tbaa !18
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  store i8 %438, ptr %443, align 1, !tbaa !21
  %444 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %445 = load i8, ptr %444, align 1, !tbaa !21
  %446 = load ptr, ptr %16, align 8, !tbaa !19
  %447 = load i32, ptr %10, align 4, !tbaa !18
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %10, align 4, !tbaa !18
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  store i8 %445, ptr %450, align 1, !tbaa !21
  %451 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %452 = load i8, ptr %451, align 2, !tbaa !21
  %453 = load ptr, ptr %16, align 8, !tbaa !19
  %454 = load i32, ptr %10, align 4, !tbaa !18
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %10, align 4, !tbaa !18
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  store i8 %452, ptr %457, align 1, !tbaa !21
  %458 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 3
  %459 = load i8, ptr %458, align 1, !tbaa !21
  %460 = load ptr, ptr %16, align 8, !tbaa !19
  %461 = load i32, ptr %10, align 4, !tbaa !18
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %10, align 4, !tbaa !18
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  store i8 %459, ptr %464, align 1, !tbaa !21
  br label %465

465:                                              ; preds = %431, %430
  br label %466

466:                                              ; preds = %465, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %467

467:                                              ; preds = %466, %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !22
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %15, align 4, !tbaa !18
  %470 = load i32, ptr %14, align 4, !tbaa !18
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %14, align 4, !tbaa !18
  br label %152

472:                                              ; preds = %152
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %473

473:                                              ; preds = %486, %472
  %474 = load i32, ptr %8, align 4, !tbaa !18
  %475 = icmp slt i32 %474, 8
  br i1 %475, label %476, label %489

476:                                              ; preds = %473
  %477 = load i32, ptr %8, align 4, !tbaa !18
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x i8], ptr @qoi_padding, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !21
  %481 = load ptr, ptr %16, align 8, !tbaa !19
  %482 = load i32, ptr %10, align 4, !tbaa !18
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %10, align 4, !tbaa !18
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  store i8 %480, ptr %485, align 1, !tbaa !21
  br label %486

486:                                              ; preds = %476
  %487 = load i32, ptr %8, align 4, !tbaa !18
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %8, align 4, !tbaa !18
  br label %473

489:                                              ; preds = %473
  %490 = load i32, ptr %10, align 4, !tbaa !18
  %491 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %490, ptr %491, align 4, !tbaa !18
  %492 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %492, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %493

493:                                              ; preds = %489, %97, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %494 = load ptr, ptr %4, align 8
  ret ptr %494
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @qoi_write_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = and i32 -16777216, %7
  %9 = lshr i32 %8, 24
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !18
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 %10, ptr %16, align 1, !tbaa !21
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = and i32 16711680, %17
  %19 = lshr i32 %18, 16
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !18
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !21
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = and i32 65280, %27
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !18
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !21
  %37 = load i32, ptr %6, align 4, !tbaa !18
  %38 = and i32 255, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !18
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i8 %39, ptr %45, align 1, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @qoi_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [64 x %union.qoi_rgba_t], align 16
  %14 = alloca %union.qoi_rgba_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !18
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %41, label %38

38:                                               ; preds = %35, %32, %29
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %40 = icmp slt i32 %39, 22
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %26, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %376

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %43, ptr %10, align 8, !tbaa !19
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  %45 = call i32 @qoi_read_32(ptr noundef %44, ptr noundef %18)
  store i32 %45, ptr %11, align 4, !tbaa !18
  %46 = load ptr, ptr %10, align 8, !tbaa !19
  %47 = call i32 @qoi_read_32(ptr noundef %46, ptr noundef %18)
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.qoi_desc, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !19
  %51 = call i32 @qoi_read_32(ptr noundef %50, ptr noundef %18)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.qoi_desc, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !15
  %54 = load ptr, ptr %10, align 8, !tbaa !19
  %55 = load i32, ptr %18, align 4, !tbaa !18
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !18
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.qoi_desc, ptr %60, i32 0, i32 2
  store i8 %59, ptr %61, align 4, !tbaa !16
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = load i32, ptr %18, align 4, !tbaa !18
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !18
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !21
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.qoi_desc, ptr %68, i32 0, i32 3
  store i8 %67, ptr %69, align 1, !tbaa !17
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.qoi_desc, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %109, label %74

74:                                               ; preds = %42
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.qoi_desc, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %109, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.qoi_desc, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %109, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.qoi_desc, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 4, !tbaa !16
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %109, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.qoi_desc, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %109, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %11, align 4, !tbaa !18
  %99 = icmp ne i32 %98, 1903126886
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.qoi_desc, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.qoi_desc, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = udiv i32 400000000, %106
  %108 = icmp uge i32 %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100, %97, %91, %85, %79, %74, %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %376

110:                                              ; preds = %100
  %111 = load i32, ptr %9, align 4, !tbaa !18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.qoi_desc, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 4, !tbaa !16
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %9, align 4, !tbaa !18
  br label %118

118:                                              ; preds = %113, %110
  %119 = load ptr, ptr %8, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.qoi_desc, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = load ptr, ptr %8, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.qoi_desc, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = mul i32 %121, %124
  %126 = load i32, ptr %9, align 4, !tbaa !18
  %127 = mul i32 %125, %126
  store i32 %127, ptr %15, align 4, !tbaa !18
  %128 = load i32, ptr %15, align 4, !tbaa !18
  %129 = sext i32 %128 to i64
  %130 = call noalias ptr @malloc(i64 noundef %129) #9
  store ptr %130, ptr %12, align 8, !tbaa !19
  %131 = load ptr, ptr %12, align 8, !tbaa !19
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %118
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %376

134:                                              ; preds = %118
  %135 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %135, i8 0, i64 256, i1 false)
  %136 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store i8 0, ptr %136, align 4, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i8 0, ptr %137, align 1, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  store i8 0, ptr %138, align 2, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 3
  store i8 -1, ptr %139, align 1, !tbaa !21
  %140 = load i32, ptr %7, align 4, !tbaa !18
  %141 = sub nsw i32 %140, 8
  store i32 %141, ptr %16, align 4, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %142

142:                                              ; preds = %370, %134
  %143 = load i32, ptr %17, align 4, !tbaa !18
  %144 = load i32, ptr %15, align 4, !tbaa !18
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %374

146:                                              ; preds = %142
  %147 = load i32, ptr %19, align 4, !tbaa !18
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %19, align 4, !tbaa !18
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %19, align 4, !tbaa !18
  br label %337

152:                                              ; preds = %146
  %153 = load i32, ptr %18, align 4, !tbaa !18
  %154 = load i32, ptr %16, align 4, !tbaa !18
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %336

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %157 = load ptr, ptr %10, align 8, !tbaa !19
  %158 = load i32, ptr %18, align 4, !tbaa !18
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !18
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !21
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %21, align 4, !tbaa !18
  %164 = load i32, ptr %21, align 4, !tbaa !18
  %165 = icmp eq i32 %164, 254
  br i1 %165, label %166, label %188

166:                                              ; preds = %156
  %167 = load ptr, ptr %10, align 8, !tbaa !19
  %168 = load i32, ptr %18, align 4, !tbaa !18
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4, !tbaa !18
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store i8 %172, ptr %173, align 4, !tbaa !21
  %174 = load ptr, ptr %10, align 8, !tbaa !19
  %175 = load i32, ptr %18, align 4, !tbaa !18
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4, !tbaa !18
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i8 %179, ptr %180, align 1, !tbaa !21
  %181 = load ptr, ptr %10, align 8, !tbaa !19
  %182 = load i32, ptr %18, align 4, !tbaa !18
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !18
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  store i8 %186, ptr %187, align 2, !tbaa !21
  br label %313

188:                                              ; preds = %156
  %189 = load i32, ptr %21, align 4, !tbaa !18
  %190 = icmp eq i32 %189, 255
  br i1 %190, label %191, label %220

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !19
  %193 = load i32, ptr %18, align 4, !tbaa !18
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %18, align 4, !tbaa !18
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !21
  %198 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store i8 %197, ptr %198, align 4, !tbaa !21
  %199 = load ptr, ptr %10, align 8, !tbaa !19
  %200 = load i32, ptr %18, align 4, !tbaa !18
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %18, align 4, !tbaa !18
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !21
  %205 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i8 %204, ptr %205, align 1, !tbaa !21
  %206 = load ptr, ptr %10, align 8, !tbaa !19
  %207 = load i32, ptr %18, align 4, !tbaa !18
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %18, align 4, !tbaa !18
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !21
  %212 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  store i8 %211, ptr %212, align 2, !tbaa !21
  %213 = load ptr, ptr %10, align 8, !tbaa !19
  %214 = load i32, ptr %18, align 4, !tbaa !18
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %18, align 4, !tbaa !18
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 3
  store i8 %218, ptr %219, align 1, !tbaa !21
  br label %312

220:                                              ; preds = %188
  %221 = load i32, ptr %21, align 4, !tbaa !18
  %222 = and i32 %221, 192
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i32, ptr %21, align 4, !tbaa !18
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %13, i64 0, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %227, i64 4, i1 false), !tbaa.struct !22
  br label %311

228:                                              ; preds = %220
  %229 = load i32, ptr %21, align 4, !tbaa !18
  %230 = and i32 %229, 192
  %231 = icmp eq i32 %230, 64
  br i1 %231, label %232, label %259

232:                                              ; preds = %228
  %233 = load i32, ptr %21, align 4, !tbaa !18
  %234 = ashr i32 %233, 4
  %235 = and i32 %234, 3
  %236 = sub nsw i32 %235, 2
  %237 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %238 = load i8, ptr %237, align 4, !tbaa !21
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %239, %236
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %237, align 4, !tbaa !21
  %242 = load i32, ptr %21, align 4, !tbaa !18
  %243 = ashr i32 %242, 2
  %244 = and i32 %243, 3
  %245 = sub nsw i32 %244, 2
  %246 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %247 = load i8, ptr %246, align 1, !tbaa !21
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %248, %245
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %246, align 1, !tbaa !21
  %251 = load i32, ptr %21, align 4, !tbaa !18
  %252 = and i32 %251, 3
  %253 = sub nsw i32 %252, 2
  %254 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %255 = load i8, ptr %254, align 2, !tbaa !21
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %256, %253
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %254, align 2, !tbaa !21
  br label %310

259:                                              ; preds = %228
  %260 = load i32, ptr %21, align 4, !tbaa !18
  %261 = and i32 %260, 192
  %262 = icmp eq i32 %261, 128
  br i1 %262, label %263, label %301

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %264 = load ptr, ptr %10, align 8, !tbaa !19
  %265 = load i32, ptr %18, align 4, !tbaa !18
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %18, align 4, !tbaa !18
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !21
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %271 = load i32, ptr %21, align 4, !tbaa !18
  %272 = and i32 %271, 63
  %273 = sub nsw i32 %272, 32
  store i32 %273, ptr %23, align 4, !tbaa !18
  %274 = load i32, ptr %23, align 4, !tbaa !18
  %275 = sub nsw i32 %274, 8
  %276 = load i32, ptr %22, align 4, !tbaa !18
  %277 = ashr i32 %276, 4
  %278 = and i32 %277, 15
  %279 = add nsw i32 %275, %278
  %280 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %281 = load i8, ptr %280, align 4, !tbaa !21
  %282 = zext i8 %281 to i32
  %283 = add nsw i32 %282, %279
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %280, align 4, !tbaa !21
  %285 = load i32, ptr %23, align 4, !tbaa !18
  %286 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %287 = load i8, ptr %286, align 1, !tbaa !21
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %288, %285
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %286, align 1, !tbaa !21
  %291 = load i32, ptr %23, align 4, !tbaa !18
  %292 = sub nsw i32 %291, 8
  %293 = load i32, ptr %22, align 4, !tbaa !18
  %294 = and i32 %293, 15
  %295 = add nsw i32 %292, %294
  %296 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %297 = load i8, ptr %296, align 2, !tbaa !21
  %298 = zext i8 %297 to i32
  %299 = add nsw i32 %298, %295
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %296, align 2, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %309

301:                                              ; preds = %259
  %302 = load i32, ptr %21, align 4, !tbaa !18
  %303 = and i32 %302, 192
  %304 = icmp eq i32 %303, 192
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i32, ptr %21, align 4, !tbaa !18
  %307 = and i32 %306, 63
  store i32 %307, ptr %19, align 4, !tbaa !18
  br label %308

308:                                              ; preds = %305, %301
  br label %309

309:                                              ; preds = %308, %263
  br label %310

310:                                              ; preds = %309, %232
  br label %311

311:                                              ; preds = %310, %224
  br label %312

312:                                              ; preds = %311, %191
  br label %313

313:                                              ; preds = %312, %166
  %314 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %315 = load i8, ptr %314, align 4, !tbaa !21
  %316 = zext i8 %315 to i32
  %317 = mul nsw i32 %316, 3
  %318 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %319 = load i8, ptr %318, align 1, !tbaa !21
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 %320, 5
  %322 = add nsw i32 %317, %321
  %323 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %324 = load i8, ptr %323, align 2, !tbaa !21
  %325 = zext i8 %324 to i32
  %326 = mul nsw i32 %325, 7
  %327 = add nsw i32 %322, %326
  %328 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 3
  %329 = load i8, ptr %328, align 1, !tbaa !21
  %330 = zext i8 %329 to i32
  %331 = mul nsw i32 %330, 11
  %332 = add nsw i32 %327, %331
  %333 = srem i32 %332, 64
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %13, i64 0, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %336

336:                                              ; preds = %313, %152
  br label %337

337:                                              ; preds = %336, %149
  %338 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %339 = load i8, ptr %338, align 4, !tbaa !21
  %340 = load ptr, ptr %12, align 8, !tbaa !19
  %341 = load i32, ptr %17, align 4, !tbaa !18
  %342 = add nsw i32 %341, 0
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  store i8 %339, ptr %344, align 1, !tbaa !21
  %345 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %346 = load i8, ptr %345, align 1, !tbaa !21
  %347 = load ptr, ptr %12, align 8, !tbaa !19
  %348 = load i32, ptr %17, align 4, !tbaa !18
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  store i8 %346, ptr %351, align 1, !tbaa !21
  %352 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %353 = load i8, ptr %352, align 2, !tbaa !21
  %354 = load ptr, ptr %12, align 8, !tbaa !19
  %355 = load i32, ptr %17, align 4, !tbaa !18
  %356 = add nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  store i8 %353, ptr %358, align 1, !tbaa !21
  %359 = load i32, ptr %9, align 4, !tbaa !18
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %361, label %369

361:                                              ; preds = %337
  %362 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 3
  %363 = load i8, ptr %362, align 1, !tbaa !21
  %364 = load ptr, ptr %12, align 8, !tbaa !19
  %365 = load i32, ptr %17, align 4, !tbaa !18
  %366 = add nsw i32 %365, 3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  store i8 %363, ptr %368, align 1, !tbaa !21
  br label %369

369:                                              ; preds = %361, %337
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %9, align 4, !tbaa !18
  %372 = load i32, ptr %17, align 4, !tbaa !18
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %17, align 4, !tbaa !18
  br label %142

374:                                              ; preds = %142
  %375 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %375, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %376

376:                                              ; preds = %374, %133, %109, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %377 = load ptr, ptr %5, align 8
  ret ptr %377
}

; Function Attrs: nounwind uwtable
define internal i32 @qoi_read_32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !18
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !18
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !18
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !18
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !18
  %41 = load i32, ptr %5, align 4, !tbaa !18
  %42 = shl i32 %41, 24
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = shl i32 %43, 16
  %45 = or i32 %42, %44
  %46 = load i32, ptr %7, align 4, !tbaa !18
  %47 = shl i32 %46, 8
  %48 = or i32 %45, %47
  %49 = load i32, ptr %8, align 4, !tbaa !18
  %50 = or i32 %48, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open_qoi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.qoi_desc, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str)
  store ptr %18, ptr %8, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %189

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = call i32 @fseek(ptr noundef %33, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = call i64 @ftell(ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !65
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  call void @rewind(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %38 = load i64, ptr %10, align 8, !tbaa !65
  %39 = call noalias ptr @g_try_malloc(i64 noundef %38) #10
  store ptr %39, ptr %11, align 8, !tbaa !6
  %40 = load ptr, ptr %11, align 8, !tbaa !6
  %41 = icmp ne ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = call i32 @fclose(ptr noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %47 = xor i32 %46, -1
  %48 = and i32 0, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %188

55:                                               ; preds = %32
  %56 = load ptr, ptr %11, align 8, !tbaa !6
  %57 = load i64, ptr %10, align 8, !tbaa !65
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = call i64 @fread(ptr noundef %56, i64 noundef 1, i64 noundef %57, ptr noundef %58)
  %60 = load i64, ptr %10, align 8, !tbaa !65
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !27
  %64 = call i32 @fclose(ptr noundef %63)
  %65 = load ptr, ptr %11, align 8, !tbaa !6
  call void @g_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %68 = xor i32 %67, -1
  %69 = and i32 0, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %10, align 8, !tbaa !65
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, i64 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 7, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %188

77:                                               ; preds = %55
  %78 = load ptr, ptr %8, align 8, !tbaa !27
  %79 = call i32 @fclose(ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %80 = load ptr, ptr %11, align 8, !tbaa !6
  %81 = load i64, ptr %10, align 8, !tbaa !65
  %82 = trunc i64 %81 to i32
  %83 = call ptr @qoi_decode(ptr noundef %80, i32 noundef %82, ptr noundef %12, i32 noundef 4)
  store ptr %83, ptr %13, align 8, !tbaa !19
  %84 = load ptr, ptr %11, align 8, !tbaa !6
  call void @g_free(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !19
  %86 = icmp ne ptr %85, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %90 = xor i32 %89, -1
  %91 = and i32 0, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %187

98:                                               ; preds = %77
  %99 = getelementptr inbounds nuw %struct.qoi_desc, ptr %12, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = load ptr, ptr %5, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.dt_image_t, ptr %101, i32 0, i32 25
  store i32 %100, ptr %102, align 4, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.qoi_desc, ptr %12, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = load ptr, ptr %5, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.dt_image_t, ptr %105, i32 0, i32 26
  store i32 %104, ptr %106, align 16, !tbaa !77
  %107 = load ptr, ptr %5, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.dt_image_t, ptr %107, i32 0, i32 48
  %109 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %108, i32 0, i32 0
  store i32 4, ptr %109, align 16, !tbaa !78
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.dt_image_t, ptr %110, i32 0, i32 48
  %112 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %111, i32 0, i32 1
  store i32 1, ptr %112, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %113 = load ptr, ptr %7, align 8, !tbaa !25
  %114 = load ptr, ptr %5, align 8, !tbaa !23
  %115 = call ptr @dt_mipmap_cache_alloc(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !80
  %116 = load ptr, ptr %14, align 8, !tbaa !80
  %117 = icmp ne ptr %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %98
  %119 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %119) #8
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %122 = xor i32 %121, -1
  %123 = and i32 0, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.dt_image_t, ptr %126, i32 0, i32 24
  %128 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %186

132:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %133 = getelementptr inbounds nuw %struct.qoi_desc, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.qoi_desc, ptr %12, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = zext i32 %137 to i64
  %139 = mul i64 %135, %138
  store i64 %139, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !65
  br label %140

140:                                              ; preds = %157, %132
  %141 = load i64, ptr %16, align 8, !tbaa !65
  %142 = load i64, ptr %15, align 8, !tbaa !65
  %143 = mul i64 %142, 4
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %160

146:                                              ; preds = %140
  %147 = load ptr, ptr %13, align 8, !tbaa !19
  %148 = load i64, ptr %16, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !21
  %151 = zext i8 %150 to i32
  %152 = sitofp i32 %151 to float
  %153 = fdiv reassoc nsz arcp contract afn float %152, 2.550000e+02
  %154 = load ptr, ptr %14, align 8, !tbaa !80
  %155 = load i64, ptr %16, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw float, ptr %154, i64 %155
  store float %153, ptr %156, align 4, !tbaa !82
  br label %157

157:                                              ; preds = %146
  %158 = load i64, ptr %16, align 8, !tbaa !65
  %159 = add i64 %158, 1
  store i64 %159, ptr %16, align 8, !tbaa !65
  br label %140

160:                                              ; preds = %145
  %161 = load ptr, ptr %5, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.dt_image_t, ptr %161, i32 0, i32 48
  %163 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %162, i32 0, i32 8
  store i32 2, ptr %163, align 16, !tbaa !83
  %164 = load ptr, ptr %5, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.dt_image_t, ptr %164, i32 0, i32 48
  %166 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %165, i32 0, i32 2
  store i32 0, ptr %166, align 8, !tbaa !84
  %167 = load ptr, ptr %5, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.dt_image_t, ptr %167, i32 0, i32 37
  %169 = load i32, ptr %168, align 4, !tbaa !85
  %170 = and i32 %169, -65
  store i32 %170, ptr %168, align 4, !tbaa !85
  %171 = load ptr, ptr %5, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct.dt_image_t, ptr %171, i32 0, i32 37
  %173 = load i32, ptr %172, align 4, !tbaa !85
  %174 = and i32 %173, -131073
  store i32 %174, ptr %172, align 4, !tbaa !85
  %175 = load ptr, ptr %5, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw %struct.dt_image_t, ptr %175, i32 0, i32 37
  %177 = load i32, ptr %176, align 4, !tbaa !85
  %178 = and i32 %177, -129
  store i32 %178, ptr %176, align 4, !tbaa !85
  %179 = load ptr, ptr %5, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.dt_image_t, ptr %179, i32 0, i32 37
  %181 = load i32, ptr %180, align 4, !tbaa !85
  %182 = or i32 %181, 32
  store i32 %182, ptr %180, align 4, !tbaa !85
  %183 = load ptr, ptr %5, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw %struct.dt_image_t, ptr %183, i32 0, i32 46
  store i32 17, ptr %184, align 16, !tbaa !86
  %185 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %185) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %186

186:                                              ; preds = %160, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %187

187:                                              ; preds = %186, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #8
  br label %188

188:                                              ; preds = %187, %76, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %189

189:                                              ; preds = %188, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare void @dt_print_ext(ptr noundef, ...) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @ftell(ptr noundef) #5

declare void @rewind(ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #6

declare i32 @fclose(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare void @g_free(ptr noundef) #5

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 9}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!13, !8, i64 8}
!17 = !{!13, !8, i64 9}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{i64 0, i64 4, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10dt_image_t", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18dt_mipmap_buffer_t", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"darktable_t", !31, i64 0, !14, i64 4, !14, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !33, i64 48, !34, i64 56, !35, i64 64, !36, i64 72, !37, i64 80, !38, i64 88, !39, i64 96, !40, i64 104, !41, i64 112, !42, i64 120, !43, i64 128, !44, i64 136, !45, i64 144, !46, i64 152, !47, i64 160, !48, i64 168, !49, i64 176, !50, i64 184, !51, i64 192, !52, i64 200, !53, i64 208, !54, i64 216, !55, i64 224, !8, i64 232, !56, i64 2792, !56, i64 2832, !56, i64 2872, !56, i64 2912, !56, i64 2952, !20, i64 2992, !20, i64 3000, !20, i64 3008, !20, i64 3016, !20, i64 3024, !20, i64 3032, !20, i64 3040, !20, i64 3048, !20, i64 3056, !20, i64 3064, !20, i64 3072, !20, i64 3080, !20, i64 3088, !57, i64 3096, !32, i64 3104, !58, i64 3112, !32, i64 3120, !14, i64 3128, !8, i64 3132, !14, i64 3320, !14, i64 3324, !59, i64 3328, !60, i64 3336, !61, i64 3344, !63, i64 3384, !64, i64 3416}
!31 = !{!"dt_codepath_t", !14, i64 0}
!32 = !{!"p1 _ZTS6_GList", !7, i64 0}
!33 = !{!"p1 _ZTS11_JsonParser", !7, i64 0}
!34 = !{!"p1 _ZTS9dt_conf_t", !7, i64 0}
!35 = !{!"p1 _ZTS12dt_develop_t", !7, i64 0}
!36 = !{!"p1 _ZTS8dt_lib_t", !7, i64 0}
!37 = !{!"p1 _ZTS17dt_view_manager_t", !7, i64 0}
!38 = !{!"p1 _ZTS12dt_control_t", !7, i64 0}
!39 = !{!"p1 _ZTS19dt_control_signal_t", !7, i64 0}
!40 = !{!"p1 _ZTS12dt_gui_gtk_t", !7, i64 0}
!41 = !{!"p1 _ZTS17dt_mipmap_cache_t", !7, i64 0}
!42 = !{!"p1 _ZTS16dt_image_cache_t", !7, i64 0}
!43 = !{!"p1 _ZTS12dt_bauhaus_t", !7, i64 0}
!44 = !{!"p1 _ZTS13dt_database_t", !7, i64 0}
!45 = !{!"p1 _ZTS14dt_pwstorage_t", !7, i64 0}
!46 = !{!"p1 _ZTS11dt_camctl_t", !7, i64 0}
!47 = !{!"p1 _ZTS15dt_collection_t", !7, i64 0}
!48 = !{!"p1 _ZTS14dt_selection_t", !7, i64 0}
!49 = !{!"p1 _ZTS11dt_points_t", !7, i64 0}
!50 = !{!"p1 _ZTS12dt_imageio_t", !7, i64 0}
!51 = !{!"p1 _ZTS11dt_opencl_t", !7, i64 0}
!52 = !{!"p1 _ZTS9dt_dbus_t", !7, i64 0}
!53 = !{!"p1 _ZTS9dt_undo_t", !7, i64 0}
!54 = !{!"p1 _ZTS16dt_colorspaces_t", !7, i64 0}
!55 = !{!"p1 _ZTS9dt_l10n_t", !7, i64 0}
!56 = !{!"dt_pthread_mutex_t", !8, i64 0}
!57 = !{!"", !14, i64 0}
!58 = !{!"double", !8, i64 0}
!59 = !{!"p1 _ZTS10_GTimeZone", !7, i64 0}
!60 = !{!"p1 _ZTS10_GDateTime", !7, i64 0}
!61 = !{!"dt_sys_resources_t", !62, i64 0, !62, i64 8, !11, i64 16, !11, i64 24, !14, i64 32}
!62 = !{!"long", !8, i64 0}
!63 = !{!"dt_backthumb_t", !58, i64 0, !58, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!64 = !{!"dt_gimp_t", !14, i64 0, !20, i64 8, !20, i64 16, !14, i64 24, !14, i64 28}
!65 = !{!62, !62, i64 0}
!66 = !{!67, !14, i64 1372}
!67 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !68, i64 8, !68, i64 12, !68, i64 16, !68, i64 20, !68, i64 24, !68, i64 28, !68, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !62, i64 552, !14, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !14, i64 1112, !8, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !68, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !62, i64 1440, !62, i64 1448, !62, i64 1456, !62, i64 1464, !14, i64 1472, !69, i64 1488, !8, i64 1616, !20, i64 1656, !14, i64 1664, !14, i64 1668, !73, i64 1672, !74, i64 1680, !75, i64 1704, !71, i64 1716, !8, i64 1718, !14, i64 1728, !14, i64 1732, !68, i64 1736, !68, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !32, i64 1824, !76, i64 1832, !14, i64 1840, !14, i64 1844}
!68 = !{!"float", !8, i64 0}
!69 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 12, !70, i64 48, !72, i64 64, !8, i64 96, !14, i64 112}
!70 = !{!"", !71, i64 0, !71, i64 2}
!71 = !{!"short", !8, i64 0}
!72 = !{!"", !14, i64 0, !8, i64 16}
!73 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!74 = !{!"dt_image_geoloc_t", !58, i64 0, !58, i64 8, !58, i64 16}
!75 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!76 = !{!"p1 _ZTS16dt_cache_entry_t", !7, i64 0}
!77 = !{!67, !14, i64 1376}
!78 = !{!67, !14, i64 1488}
!79 = !{!67, !14, i64 1492}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !7, i64 0}
!82 = !{!68, !68, i64 0}
!83 = !{!67, !14, i64 1600}
!84 = !{!67, !14, i64 1496}
!85 = !{!67, !14, i64 1420}
!86 = !{!67, !14, i64 1472}
