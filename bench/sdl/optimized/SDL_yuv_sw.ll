; ModuleID = 'bench/sdl/original/SDL_yuv_sw.ll'
source_filename = "bench/sdl/original/SDL_yuv_sw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"Unsupported YUV format\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"YV12, IYUV, NV12, NV21 textures only support full surface locks\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_SW_CreateYUVTexture(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  switch i32 %0, label %6 [
    i32 842094169, label %8
    i32 1448433993, label %8
    i32 844715353, label %8
    i32 1498831189, label %8
    i32 1431918169, label %8
    i32 842094158, label %8
    i32 825382478, label %8
  ]

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #8
  br label %62

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4
  %9 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %62, label %10

10:                                               ; preds = %8
  store i32 %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call zeroext i1 @SDL_CalculateYUVSize(i32 noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5, ptr noundef null) #8
  br i1 %15, label %18, label %SDL_SW_DestroyYUVTexture.exit

SDL_SW_DestroyYUVTexture.exit:                    ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %.critedge

18:                                               ; preds = %10
  %19 = call i64 @SDL_GetSIMDAlignment_REAL() #8
  %20 = load i64, ptr %5, align 8
  %21 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %19, i64 noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %21, ptr %22, align 8
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %.critedge, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %0, label %62 [
    i32 842094169, label %24
    i32 1448433993, label %24
    i32 844715353, label %41
    i32 1498831189, label %41
    i32 1431918169, label %41
    i32 842094158, label %47
    i32 825382478, label %47
  ]

24:                                               ; preds = %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %2, ptr %25, align 8
  %26 = add nsw i32 %2, 1
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %21, ptr %30, align 8
  %31 = mul nsw i32 %3, %2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %21, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %33, ptr %34, align 8
  %35 = add nsw i32 %3, 1
  %36 = sdiv i32 %35, 2
  %37 = mul nsw i32 %36, %27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %39, ptr %40, align 8
  br label %62

41:                                               ; preds = %23, %23, %23
  %42 = add nsw i32 %2, 1
  %43 = sdiv i32 %42, 2
  %44 = shl nsw i32 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %21, ptr %46, align 8
  br label %62

47:                                               ; preds = %23, %23
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %2, ptr %48, align 8
  %49 = add nsw i32 %2, 1
  %50 = sdiv i32 %49, 2
  %51 = shl nsw i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %21, ptr %53, align 8
  %54 = mul nsw i32 %3, %2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %21, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %56, ptr %57, align 8
  br label %62

.critedge:                                        ; preds = %18, %SDL_SW_DestroyYUVTexture.exit
  %.sink = phi ptr [ %17, %SDL_SW_DestroyYUVTexture.exit ], [ null, %18 ]
  call void @SDL_aligned_free_REAL(ptr noundef %.sink) #8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %59 = load ptr, ptr %58, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %59) #8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %61 = load ptr, ptr %60, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %61) #8
  call void @SDL_free_REAL(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %24, %41, %47, %23, %.critedge, %8, %6
  %.051 = phi ptr [ null, %6 ], [ null, %8 ], [ null, %.critedge ], [ %9, %23 ], [ %9, %47 ], [ %9, %41 ], [ %9, %24 ]
  ret ptr %.051
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_CalculateYUVSize(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SW_DestroyYUVTexture(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_aligned_free_REAL(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %8) #8
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #8
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SDL_GetSIMDAlignment_REAL() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @SDL_SW_QueryYUVTexturePixels(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %2, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SW_UpdateYUVTexture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %278 [
    i32 842094169, label %6
    i32 1448433993, label %6
    i32 844715353, label %147
    i32 1498831189, label %147
    i32 1431918169, label %147
    i32 842094158, label %179
    i32 825382478, label %179
  ]

6:                                                ; preds = %4, %4
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = mul nsw i32 %21, %15
  %29 = sext i32 %28 to i64
  %30 = add nsw i32 %21, 1
  %31 = sdiv i32 %30, 2
  %32 = add nsw i32 %15, 1
  %33 = sdiv i32 %32, 2
  %34 = shl nsw i32 %33, 1
  %35 = mul i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %2, i64 %37, i1 false)
  br label %.loopexit

38:                                               ; preds = %19, %13, %9, %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph187, label %.loopexit

.lr.ph187:                                        ; preds = %38
  %48 = load ptr, ptr %39, align 8
  %49 = load i32, ptr %41, align 4
  %50 = load i32, ptr %40, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = sext i32 %7 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = sext i32 %3 to i64
  br label %57

57:                                               ; preds = %.lr.ph187, %57
  %.0148185 = phi i32 [ 0, %.lr.ph187 ], [ %62, %57 ]
  %.0150184 = phi ptr [ %55, %.lr.ph187 ], [ %61, %57 ]
  %.0153183 = phi ptr [ %2, %.lr.ph187 ], [ %58, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0150184, ptr align 1 %.0153183, i64 %44, i1 false)
  %58 = getelementptr inbounds i8, ptr %.0153183, i64 %56
  %59 = load i32, ptr %41, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.0150184, i64 %60
  %62 = add nuw nsw i32 %.0148185, 1
  %63 = load i32, ptr %45, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %57, label %._crit_edge188, !llvm.loop !3

._crit_edge188:                                   ; preds = %57
  %.pre209 = load i32, ptr %42, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = add nsw i32 %.pre209, 1
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i32 %63, 0
  br i1 %69, label %.lr.ph194, label %.loopexit

.lr.ph194:                                        ; preds = %._crit_edge188
  %70 = load ptr, ptr %39, align 8
  %71 = load i32, ptr %41, align 4
  %72 = load i32, ptr %65, align 8
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i32, ptr %40, align 4
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %71, 1
  %79 = sdiv i32 %78, 2
  %80 = mul nsw i32 %77, %79
  %81 = load i32, ptr %1, align 4
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %75, i64 %84
  %86 = mul nsw i32 %63, %3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %2, i64 %87
  %89 = add nsw i32 %3, 1
  %90 = sdiv i32 %89, 2
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %.lr.ph194, %92
  %.1149192 = phi i32 [ 0, %.lr.ph194 ], [ %99, %92 ]
  %.1151191 = phi ptr [ %85, %.lr.ph194 ], [ %98, %92 ]
  %.1154190 = phi ptr [ %88, %.lr.ph194 ], [ %93, %92 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1151191, ptr align 1 %.1154190, i64 %68, i1 false)
  %93 = getelementptr inbounds i8, ptr %.1154190, i64 %91
  %94 = load i32, ptr %41, align 4
  %95 = add nsw i32 %94, 1
  %96 = sdiv i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.1151191, i64 %97
  %99 = add nuw nsw i32 %.1149192, 1
  %100 = load i32, ptr %45, align 4
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %92, label %._crit_edge195, !llvm.loop !5

._crit_edge195:                                   ; preds = %92
  %.pre210 = load i32, ptr %42, align 4
  %.pre211 = add nsw i32 %.pre210, 1
  %.pre212 = sdiv i32 %.pre211, 2
  %.pre214 = sext i32 %.pre212 to i64
  %104 = icmp sgt i32 %100, 0
  br i1 %104, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %._crit_edge195
  %105 = load ptr, ptr %39, align 8
  %106 = load i32, ptr %41, align 4
  %107 = load i32, ptr %65, align 8
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = add nsw i32 %106, 1
  %112 = sdiv i32 %111, 2
  %113 = add nsw i32 %107, 1
  %114 = sdiv i32 %113, 2
  %115 = mul nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  %118 = load i32, ptr %40, align 4
  %119 = sdiv i32 %118, 2
  %120 = mul nsw i32 %119, %112
  %121 = load i32, ptr %1, align 4
  %122 = sdiv i32 %121, 2
  %123 = add nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = mul nsw i32 %100, %3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %2, i64 %127
  %129 = add nsw i32 %3, 1
  %130 = sdiv i32 %129, 2
  %131 = mul nsw i32 %102, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = sext i32 %130 to i64
  br label %135

135:                                              ; preds = %.lr.ph202, %135
  %.2200 = phi i32 [ 0, %.lr.ph202 ], [ %142, %135 ]
  %.2152199 = phi ptr [ %125, %.lr.ph202 ], [ %141, %135 ]
  %.2155198 = phi ptr [ %133, %.lr.ph202 ], [ %136, %135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2152199, ptr align 1 %.2155198, i64 %.pre214, i1 false)
  %136 = getelementptr inbounds i8, ptr %.2155198, i64 %134
  %137 = load i32, ptr %41, align 4
  %138 = add nsw i32 %137, 1
  %139 = sdiv i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %.2152199, i64 %140
  %142 = add nuw nsw i32 %.2200, 1
  %143 = load i32, ptr %45, align 4
  %144 = add nsw i32 %143, 1
  %145 = sdiv i32 %144, 2
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %135, label %.loopexit, !llvm.loop !6

147:                                              ; preds = %4, %4, %4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 1
  %153 = add nsw i64 %152, 2
  %154 = and i64 %153, -4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph182, label %.loopexit

.lr.ph182:                                        ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %148, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = mul nsw i32 %160, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  %166 = load i32, ptr %1, align 4
  %167 = shl nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = sext i32 %3 to i64
  br label %171

171:                                              ; preds = %.lr.ph182, %171
  %.0145180 = phi i32 [ 0, %.lr.ph182 ], [ %176, %171 ]
  %.0146179 = phi ptr [ %169, %.lr.ph182 ], [ %175, %171 ]
  %.0147178 = phi ptr [ %2, %.lr.ph182 ], [ %172, %171 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0146179, ptr align 1 %.0147178, i64 %154, i1 false)
  %172 = getelementptr inbounds i8, ptr %.0147178, i64 %170
  %173 = load i32, ptr %148, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.0146179, i64 %174
  %176 = add nuw nsw i32 %.0145180, 1
  %177 = load i32, ptr %155, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %171, label %.loopexit, !llvm.loop !7

179:                                              ; preds = %4, %4
  %180 = load i32, ptr %1, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %211

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = mul nsw i32 %194, %188
  %202 = sext i32 %201 to i64
  %203 = add nsw i32 %194, 1
  %204 = sdiv i32 %203, 2
  %205 = add nsw i32 %188, 1
  %206 = sdiv i32 %205, 2
  %207 = shl nsw i32 %206, 1
  %208 = mul i32 %207, %204
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %209, %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %2, i64 %210, i1 false)
  br label %.loopexit

211:                                              ; preds = %192, %186, %182, %179
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %211
  %221 = load ptr, ptr %212, align 8
  %222 = load i32, ptr %214, align 4
  %223 = load i32, ptr %213, align 4
  %224 = mul nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = sext i32 %180 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  %229 = sext i32 %3 to i64
  br label %230

230:                                              ; preds = %.lr.ph, %230
  %.0172 = phi i32 [ 0, %.lr.ph ], [ %235, %230 ]
  %.0140171 = phi ptr [ %228, %.lr.ph ], [ %234, %230 ]
  %.0142170 = phi ptr [ %2, %.lr.ph ], [ %231, %230 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0140171, ptr align 1 %.0142170, i64 %217, i1 false)
  %231 = getelementptr inbounds i8, ptr %.0142170, i64 %229
  %232 = load i32, ptr %214, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %.0140171, i64 %233
  %235 = add nuw nsw i32 %.0172, 1
  %236 = load i32, ptr %218, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %230, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %230
  %.pre = load i32, ptr %215, align 4
  %.pre216 = sext i32 %.pre to i64
  %238 = add nsw i64 %.pre216, 1
  %239 = and i64 %238, -2
  %240 = icmp sgt i32 %236, 0
  br i1 %240, label %.lr.ph177, label %.loopexit

.lr.ph177:                                        ; preds = %._crit_edge
  %241 = load ptr, ptr %212, align 8
  %242 = load i32, ptr %214, align 4
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = mul nsw i32 %242, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = load i32, ptr %213, align 4
  %249 = add nsw i32 %248, 1
  %250 = sdiv i32 %249, 2
  %251 = add nsw i32 %242, 1
  %252 = sdiv i32 %251, 2
  %253 = mul i32 %250, %252
  %254 = load i32, ptr %1, align 4
  %255 = sdiv i32 %254, 2
  %reass.add = add i32 %253, %255
  %reass.mul = shl i32 %reass.add, 1
  %256 = sext i32 %reass.mul to i64
  %257 = getelementptr inbounds i8, ptr %247, i64 %256
  %258 = mul nsw i32 %236, %3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %2, i64 %259
  %261 = add nsw i32 %3, 1
  %262 = sdiv i32 %261, 2
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  br label %265

265:                                              ; preds = %.lr.ph177, %265
  %.1175 = phi i32 [ 0, %.lr.ph177 ], [ %273, %265 ]
  %.1141174 = phi ptr [ %257, %.lr.ph177 ], [ %272, %265 ]
  %.1143173 = phi ptr [ %260, %.lr.ph177 ], [ %266, %265 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1141174, ptr align 1 %.1143173, i64 %239, i1 false)
  %266 = getelementptr inbounds i8, ptr %.1143173, i64 %264
  %267 = load i32, ptr %214, align 4
  %268 = add nsw i32 %267, 1
  %269 = sdiv i32 %268, 2
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %.1141174, i64 %271
  %273 = add nuw nsw i32 %.1175, 1
  %274 = load i32, ptr %218, align 4
  %275 = add nsw i32 %274, 1
  %276 = sdiv i32 %275, 2
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %265, label %.loopexit, !llvm.loop !9

278:                                              ; preds = %4
  %279 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #8
  br label %.loopexit

.loopexit:                                        ; preds = %265, %171, %135, %211, %38, %._crit_edge188, %._crit_edge, %147, %._crit_edge195, %25, %198, %278
  %.0144 = phi i1 [ %279, %278 ], [ true, %198 ], [ true, %25 ], [ true, %._crit_edge195 ], [ true, %147 ], [ true, %._crit_edge ], [ true, %._crit_edge188 ], [ true, %38 ], [ true, %211 ], [ true, %135 ], [ true, %171 ], [ true, %265 ]
  ret i1 %.0144
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @SDL_SW_UpdateYUVTexturePlanar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = sext i32 %3 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.073 = phi i32 [ 0, %.lr.ph ], [ %33, %28 ]
  %.06572 = phi ptr [ %26, %.lr.ph ], [ %32, %28 ]
  %.06871 = phi ptr [ %2, %.lr.ph ], [ %29, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06572, ptr align 1 %.06871, i64 %14, i1 false)
  %29 = getelementptr inbounds i8, ptr %.06871, i64 %27
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.06572, i64 %31
  %33 = add nuw nsw i32 %.073, 1
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %28, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %28
  %36 = icmp sgt i32 %34, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %37 = phi i1 [ %36, %._crit_edge.loopexit ], [ false, %8 ]
  %38 = load i32, ptr %0, align 8
  %39 = icmp eq i32 %38, 1448433993
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = mul nsw i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  br i1 %39, label %55, label %47

47:                                               ; preds = %._crit_edge
  %48 = add nsw i32 %42, 1
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 %43, 1
  %51 = sdiv i32 %50, 2
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  br label %55

55:                                               ; preds = %._crit_edge, %47
  %.166 = phi ptr [ %54, %47 ], [ %46, %._crit_edge ]
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  br i1 %37, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %55
  %60 = add nsw i32 %43, 1
  %61 = sdiv i32 %60, 2
  %62 = load i32, ptr %10, align 4
  %63 = sdiv i32 %62, 2
  %64 = mul nsw i32 %61, %63
  %65 = load i32, ptr %1, align 4
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.166, i64 %68
  %70 = sext i32 %5 to i64
  br label %71

71:                                               ; preds = %.lr.ph78, %71
  %.176 = phi i32 [ 0, %.lr.ph78 ], [ %78, %71 ]
  %.26775 = phi ptr [ %69, %.lr.ph78 ], [ %77, %71 ]
  %.16974 = phi ptr [ %4, %.lr.ph78 ], [ %72, %71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.26775, ptr align 1 %.16974, i64 %59, i1 false)
  %72 = getelementptr inbounds i8, ptr %.16974, i64 %70
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  %75 = sdiv i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.26775, i64 %76
  %78 = add nuw nsw i32 %.176, 1
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %71, label %._crit_edge79.loopexit, !llvm.loop !11

._crit_edge79.loopexit:                           ; preds = %71
  %.pre = load i32, ptr %0, align 8
  %83 = icmp sgt i32 %79, 0
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %55
  %84 = phi i1 [ %83, %._crit_edge79.loopexit ], [ false, %55 ]
  %85 = phi i32 [ %73, %._crit_edge79.loopexit ], [ %43, %55 ]
  %86 = phi i32 [ %.pre, %._crit_edge79.loopexit ], [ %38, %55 ]
  %87 = icmp eq i32 %86, 842094169
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = mul nsw i32 %85, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  br i1 %87, label %102, label %94

94:                                               ; preds = %._crit_edge79
  %95 = add nsw i32 %90, 1
  %96 = sdiv i32 %95, 2
  %97 = add nsw i32 %85, 1
  %98 = sdiv i32 %97, 2
  %99 = mul nsw i32 %98, %96
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  br label %102

102:                                              ; preds = %._crit_edge79, %94
  %.3 = phi ptr [ %101, %94 ], [ %93, %._crit_edge79 ]
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  %105 = sdiv i32 %104, 2
  %106 = sext i32 %105 to i64
  br i1 %84, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %102
  %107 = add nsw i32 %85, 1
  %108 = sdiv i32 %107, 2
  %109 = load i32, ptr %10, align 4
  %110 = sdiv i32 %109, 2
  %111 = mul nsw i32 %108, %110
  %112 = load i32, ptr %1, align 4
  %113 = sdiv i32 %112, 2
  %114 = add nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %.3, i64 %115
  %117 = sext i32 %7 to i64
  br label %118

118:                                              ; preds = %.lr.ph84, %118
  %.282 = phi i32 [ 0, %.lr.ph84 ], [ %125, %118 ]
  %.481 = phi ptr [ %116, %.lr.ph84 ], [ %124, %118 ]
  %.27080 = phi ptr [ %6, %.lr.ph84 ], [ %119, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.481, ptr align 1 %.27080, i64 %106, i1 false)
  %119 = getelementptr inbounds i8, ptr %.27080, i64 %117
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  %122 = sdiv i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.481, i64 %123
  %125 = add nuw nsw i32 %.282, 1
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %126, 1
  %128 = sdiv i32 %127, 2
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %118, label %._crit_edge85, !llvm.loop !12

._crit_edge85:                                    ; preds = %118, %102
  ret i1 true
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @SDL_SW_UpdateNVTexturePlanar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge47

.lr.ph:                                           ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = sext i32 %3 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.041 = phi i32 [ 0, %.lr.ph ], [ %31, %26 ]
  %.03540 = phi ptr [ %24, %.lr.ph ], [ %30, %26 ]
  %.03739 = phi ptr [ %2, %.lr.ph ], [ %27, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03540, ptr align 1 %.03739, i64 %12, i1 false)
  %27 = getelementptr inbounds i8, ptr %.03739, i64 %25
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.03540, i64 %29
  %31 = add nuw nsw i32 %.041, 1
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %26, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %26
  %.pre = load i32, ptr %10, align 4
  %34 = icmp sgt i32 %32, 0
  %35 = add nsw i32 %.pre, 1
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 1
  br i1 %34, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %._crit_edge
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = add nsw i32 %40, 1
  %47 = sdiv i32 %46, 2
  %48 = load i32, ptr %8, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %1, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  %54 = sext i32 %5 to i64
  br label %55

55:                                               ; preds = %.lr.ph46, %55
  %.144 = phi i32 [ 0, %.lr.ph46 ], [ %63, %55 ]
  %.13643 = phi ptr [ %53, %.lr.ph46 ], [ %62, %55 ]
  %.13842 = phi ptr [ %4, %.lr.ph46 ], [ %56, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.13643, ptr align 1 %.13842, i64 %38, i1 false)
  %56 = getelementptr inbounds i8, ptr %.13842, i64 %54
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = shl nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.13643, i64 %61
  %63 = add nuw nsw i32 %.144, 1
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %55, label %._crit_edge47, !llvm.loop !14

._crit_edge47:                                    ; preds = %55, %6, %._crit_edge
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SW_LockYUVTexture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %24 [
    i32 842094169, label %6
    i32 1448433993, label %6
    i32 842094158, label %6
    i32 825382478, label %6
  ]

6:                                                ; preds = %4, %4, %4, %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 4
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %.not22 = icmp eq i32 %14, %16
  br i1 %.not22, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %.not23 = icmp eq i32 %19, %21
  br i1 %.not23, label %.critedge, label %22

22:                                               ; preds = %17, %12, %9, %7
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  br label %28

24:                                               ; preds = %4
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #8
  br label %28

.critedge:                                        ; preds = %6, %17
  %storemerge.in = getelementptr inbounds nuw i8, ptr %0, i64 48
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %.critedge, %24, %22
  %.0 = phi i1 [ %25, %24 ], [ %23, %22 ], [ true, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_SW_UnlockYUVTexture(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SW_CopyYUVToRGB(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.SDL_Rect, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %2, %10
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not62 = icmp eq ptr %13, null
  br i1 %.not62, label %15, label %14

14:                                               ; preds = %11
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %13) #8
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %11, %7
  %16 = load i32, ptr %1, align 4
  %.not63 = icmp eq i32 %16, 0
  br i1 %.not63, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %.not64 = icmp eq i32 %19, 0
  br i1 %.not64, label %20, label %.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %26
  %.not65 = icmp eq i32 %22, %3
  %.not66 = icmp eq i32 %28, %4
  %or.cond = and i1 %.not65, %.not66
  br i1 %or.cond, label %61, label %.thread

.thread:                                          ; preds = %15, %17, %20, %26, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %.not68 = icmp eq ptr %34, null
  br i1 %.not68, label %43, label %35

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %3, ptr %36, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %4, ptr %38, align 4
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %5, ptr %40, align 8
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %6, ptr %42, align 8
  br label %46

43:                                               ; preds = %.thread
  %44 = tail call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %3, i32 noundef %4, i32 noundef %2, ptr noundef %5, i32 noundef %6) #8
  store ptr %44, ptr %33, align 8
  %.not69 = icmp eq ptr %44, null
  br i1 %.not69, label %78, label %45

45:                                               ; preds = %43
  store i32 %2, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not70 = icmp eq ptr %48, null
  br i1 %.not70, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %51, i32 noundef %53, i32 noundef %2) #8
  store ptr %54, ptr %47, align 8
  %.not71 = icmp eq ptr %54, null
  br i1 %.not71, label %78, label %55

55:                                               ; preds = %49, %46
  %56 = phi ptr [ %54, %49 ], [ %48, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i32, ptr %59, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre77 = load i32, ptr %.phi.trans.insert76, align 8
  br label %61

61:                                               ; preds = %55, %32
  %62 = phi i32 [ %.pre77, %55 ], [ %30, %32 ]
  %63 = phi i32 [ %.pre, %55 ], [ %24, %32 ]
  %.not6775.not = phi i1 [ true, %55 ], [ false, %32 ]
  %.056 = phi ptr [ %58, %55 ], [ %5, %32 ]
  %.055 = phi i32 [ %60, %55 ], [ %6, %32 ]
  %64 = load i32, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = tail call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %63, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef 0, ptr noundef %68, i32 noundef %70, i32 noundef %2, i32 noundef 301991328, i32 noundef 0, ptr noundef %.056, i32 noundef %.055) #8
  %brmerge.not = and i1 %.not6775.not, %71
  br i1 %brmerge.not, label %72, label %78

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %74, ptr noundef nonnull %8, ptr noundef %76, ptr noundef null, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

78:                                               ; preds = %61, %49, %43, %72
  %.057 = phi i1 [ %77, %72 ], [ false, %43 ], [ false, %49 ], [ %71, %61 ]
  ret i1 %.057
}

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_StretchSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_aligned_free_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
