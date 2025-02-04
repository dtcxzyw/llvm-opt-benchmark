; ModuleID = 'bench/libwebp/original/yuv.ll'
source_filename = "bench/libwebp/original/yuv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@WebPInitSamplers.WebPInitSamplers_body_last_cpuinfo_used = internal global ptr @WebPInitSamplers.WebPInitSamplers_body_last_cpuinfo_used, align 8
@WebPInitSamplers.WebPInitSamplers_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_last_cpuinfo_used = internal global ptr @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_last_cpuinfo_used, align 8
@WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@WebPSamplers = hidden local_unnamed_addr global [13 x ptr] zeroinitializer, align 16
@WebPConvertRGB24ToY = hidden local_unnamed_addr global ptr null, align 8
@WebPConvertBGR24ToY = hidden local_unnamed_addr global ptr null, align 8
@WebPConvertRGBA32ToUV = hidden local_unnamed_addr global ptr null, align 8
@WebPConvertARGBToY = hidden local_unnamed_addr global ptr null, align 8
@WebPConvertARGBToUV = hidden local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPSamplerProcessPlane(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %12 = sext i32 %1 to i64
  %13 = sext i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.026 = phi i32 [ 0, %.lr.ph ], [ %18, %14 ]
  %.01725 = phi ptr [ %0, %.lr.ph ], [ %15, %14 ]
  %.01824 = phi ptr [ %2, %.lr.ph ], [ %.1, %14 ]
  %.01923 = phi ptr [ %3, %.lr.ph ], [ %.120, %14 ]
  %.02122 = phi ptr [ %5, %.lr.ph ], [ %17, %14 ]
  tail call void %9(ptr noundef %.01725, ptr noundef %.01824, ptr noundef %.01923, ptr noundef %.02122, i32 noundef %7) #5
  %15 = getelementptr inbounds i8, ptr %.01725, i64 %12
  %16 = and i32 %.026, 1
  %.not = icmp eq i32 %16, 0
  %narrow = select i1 %.not, i32 0, i32 %4
  %.120.idx = sext i32 %narrow to i64
  %.120 = getelementptr inbounds i8, ptr %.01923, i64 %.120.idx
  %.1 = getelementptr inbounds i8, ptr %.01824, i64 %.120.idx
  %17 = getelementptr inbounds i8, ptr %.02122, i64 %13
  %18 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %18, %8
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !4

._crit_edge:                                      ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitSamplers() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @WebPInitSamplers.WebPInitSamplers_body_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @WebPInitSamplers.WebPInitSamplers_body_last_cpuinfo_used, align 8
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %WebPInitSamplers_body.exit, label %5

5:                                                ; preds = %2
  store ptr @YuvToRgbRow, ptr @WebPSamplers, align 16
  store ptr @YuvToRgbaRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 8), align 8
  store ptr @YuvToBgrRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 16), align 16
  store ptr @YuvToBgraRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 24), align 8
  store ptr @YuvToArgbRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 32), align 16
  store ptr @YuvToRgba4444Row, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 40), align 8
  store ptr @YuvToRgb565Row, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 48), align 16
  store ptr @YuvToRgbaRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 56), align 8
  store ptr @YuvToBgraRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 64), align 16
  store ptr @YuvToArgbRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 72), align 8
  store ptr @YuvToRgba4444Row, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 80), align 16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %WebPInitSamplers_body.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 %4(i32 noundef 0) #5
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @WebPInitSamplersSSE2() #5
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @VP8GetCPUInfo, align 8
  %11 = tail call i32 %10(i32 noundef 3) #5
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %WebPInitSamplers_body.exit, label %12

12:                                               ; preds = %9
  tail call void @WebPInitSamplersSSE41() #5
  br label %WebPInitSamplers_body.exit

WebPInitSamplers_body.exit:                       ; preds = %12, %9, %5, %2
  %13 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %13, ptr @WebPInitSamplers.WebPInitSamplers_body_last_cpuinfo_used, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @WebPInitSamplers.WebPInitSamplers_body_lock) #5
  br label %15

15:                                               ; preds = %0, %WebPInitSamplers_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPConvertARGBToUV_C(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = ashr i32 %3, 1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not66 = icmp eq i32 %4, 0
  %wide.trip.count78 = zext nneg i32 %6 to i64
  br i1 %.not66, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %8 = shl nuw nsw i64 %indvars.iv75, 1
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %10, 15
  %15 = and i32 %14, 510
  %16 = lshr i32 %13, 15
  %17 = and i32 %16, 510
  %18 = add nuw nsw i32 %17, %15
  %19 = lshr i32 %10, 7
  %20 = and i32 %19, 510
  %21 = lshr i32 %13, 7
  %22 = and i32 %21, 510
  %23 = add nuw nsw i32 %22, %20
  %24 = shl i32 %10, 1
  %25 = and i32 %24, 510
  %26 = shl i32 %13, 1
  %27 = and i32 %26, 510
  %28 = add nuw nsw i32 %27, %25
  %29 = mul nsw i32 %18, -9719
  %.neg.i.us = mul nsw i32 %23, -19081
  %30 = mul nuw nsw i32 %28, 28800
  %31 = add nsw i32 %29, 33685504
  %32 = add nsw i32 %31, %.neg.i.us
  %33 = add nuw nsw i32 %32, %30
  %34 = lshr i32 %33, 18
  %35 = mul nuw nsw i32 %18, 28800
  %.neg.i67.us = mul nsw i32 %23, -24116
  %.neg5.i.us = mul nsw i32 %28, -4684
  %36 = add nuw nsw i32 %35, 33685504
  %37 = add nsw i32 %36, %.neg.i67.us
  %38 = add nsw i32 %37, %.neg5.i.us
  %39 = lshr i32 %38, 18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv75
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %34, 1
  %44 = add nuw nsw i32 %43, %42
  %45 = lshr i32 %44, 1
  %46 = trunc nuw i32 %45 to i8
  store i8 %46, ptr %40, align 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv75
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %39, 1
  %51 = add nuw nsw i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = trunc nuw i32 %52 to i8
  store i8 %53, ptr %47, align 1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %54 = shl nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i32, ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %56, 15
  %61 = and i32 %60, 510
  %62 = lshr i32 %59, 15
  %63 = and i32 %62, 510
  %64 = add nuw nsw i32 %63, %61
  %65 = lshr i32 %56, 7
  %66 = and i32 %65, 510
  %67 = lshr i32 %59, 7
  %68 = and i32 %67, 510
  %69 = add nuw nsw i32 %68, %66
  %70 = shl i32 %56, 1
  %71 = and i32 %70, 510
  %72 = shl i32 %59, 1
  %73 = and i32 %72, 510
  %74 = add nuw nsw i32 %73, %71
  %75 = mul i32 %64, 67099145
  %.neg.i = mul i32 %69, 67089783
  %76 = mul nuw nsw i32 %74, 28800
  %77 = add i32 %75, 33685504
  %78 = add i32 %77, %.neg.i
  %79 = add i32 %78, %76
  %80 = lshr i32 %79, 18
  %81 = mul nuw nsw i32 %64, 28800
  %.neg.i67 = mul i32 %69, 67084748
  %.neg5.i = mul i32 %74, 67104180
  %82 = add nuw nsw i32 %81, 33685504
  %83 = add i32 %82, %.neg.i67
  %84 = add i32 %83, %.neg5.i
  %85 = lshr i32 %84, 18
  %86 = trunc i32 %80 to i8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %86, ptr %87, align 1
  %88 = trunc i32 %85 to i8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %88, ptr %89, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.lr.ph.split.us ], [ %6, %.lr.ph.split ]
  %90 = and i32 %3, 1
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %135, label %91

91:                                               ; preds = %._crit_edge
  %92 = shl nuw nsw i32 %.0.lcssa, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 14
  %97 = and i32 %96, 1020
  %98 = lshr i32 %95, 6
  %99 = and i32 %98, 1020
  %100 = shl i32 %95, 2
  %101 = and i32 %100, 1020
  %102 = mul nsw i32 %97, -9719
  %.neg.i68 = mul nsw i32 %99, -19081
  %103 = mul nuw nsw i32 %101, 28800
  %104 = add nsw i32 %102, 33685504
  %105 = add nsw i32 %104, %.neg.i68
  %106 = add nuw nsw i32 %105, %103
  %107 = lshr i32 %106, 18
  %108 = mul nuw nsw i32 %97, 28800
  %.neg.i69 = mul nsw i32 %99, -24116
  %.neg5.i70 = mul nsw i32 %101, -4684
  %109 = add nuw nsw i32 %108, 33685504
  %110 = add nsw i32 %109, %.neg.i69
  %111 = add nsw i32 %110, %.neg5.i70
  %112 = lshr i32 %111, 18
  %.not65 = icmp eq i32 %4, 0
  br i1 %.not65, label %119, label %113

113:                                              ; preds = %91
  %114 = trunc nuw i32 %107 to i8
  %115 = zext nneg i32 %.0.lcssa to i64
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 %115
  store i8 %114, ptr %116, align 1
  %117 = trunc nuw i32 %112 to i8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %115
  store i8 %117, ptr %118, align 1
  br label %135

119:                                              ; preds = %91
  %120 = zext nneg i32 %.0.lcssa to i64
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %107, 1
  %125 = add nuw nsw i32 %124, %123
  %126 = lshr i32 %125, 1
  %127 = trunc nuw i32 %126 to i8
  store i8 %127, ptr %121, align 1
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 %120
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %112, 1
  %132 = add nuw nsw i32 %131, %130
  %133 = lshr i32 %132, 1
  %134 = trunc nuw i32 %133 to i8
  store i8 %134, ptr %128, align 1
  br label %135

135:                                              ; preds = %113, %119, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPConvertRGBA32ToUV_C(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.019 = phi ptr [ %0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %6 = load i16, ptr %.019, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = mul nsw i32 %7, -9719
  %.neg.i = mul nsw i32 %10, -19081
  %15 = mul nuw nsw i32 %13, 28800
  %16 = add nsw i32 %14, 33685504
  %17 = add nsw i32 %16, %.neg.i
  %18 = add nsw i32 %17, %15
  %19 = ashr i32 %18, 18
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %20, i32 255)
  %22 = trunc nuw i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %22, ptr %23, align 1
  %24 = mul nuw nsw i32 %7, 28800
  %.neg.i17 = mul nsw i32 %10, -24116
  %.neg5.i = mul nsw i32 %13, -4684
  %25 = add nuw nsw i32 %24, 33685504
  %26 = add nsw i32 %25, %.neg.i17
  %27 = add nsw i32 %26, %.neg5.i
  %28 = ashr i32 %27, 18
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %29, i32 255)
  %31 = trunc nuw i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %31, ptr %32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitConvertARGBToYUV() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_last_cpuinfo_used, align 8
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %WebPInitConvertARGBToYUV_body.exit, label %5

5:                                                ; preds = %2
  store ptr @ConvertARGBToY_C, ptr @WebPConvertARGBToY, align 8
  store ptr @WebPConvertARGBToUV_C, ptr @WebPConvertARGBToUV, align 8
  store ptr @ConvertRGB24ToY_C, ptr @WebPConvertRGB24ToY, align 8
  store ptr @ConvertBGR24ToY_C, ptr @WebPConvertBGR24ToY, align 8
  store ptr @WebPConvertRGBA32ToUV_C, ptr @WebPConvertRGBA32ToUV, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %WebPInitConvertARGBToYUV_body.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 %4(i32 noundef 0) #5
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @WebPInitConvertARGBToYUVSSE2() #5
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @VP8GetCPUInfo, align 8
  %11 = tail call i32 %10(i32 noundef 3) #5
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %WebPInitConvertARGBToYUV_body.exit, label %12

12:                                               ; preds = %9
  tail call void @WebPInitConvertARGBToYUVSSE41() #5
  br label %WebPInitConvertARGBToYUV_body.exit

WebPInitConvertARGBToYUV_body.exit:               ; preds = %12, %9, %5, %2
  %13 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %13, ptr @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_last_cpuinfo_used, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_lock) #5
  br label %15

15:                                               ; preds = %0, %WebPInitConvertARGBToYUV_body.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgbRow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3, i32 noundef %4) #2 {
  %6 = and i32 %4, -2
  %7 = mul nsw i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.036 = phi ptr [ %98, %.lr.ph ], [ %0, %5 ]
  %.02035 = phi ptr [ %99, %.lr.ph ], [ %1, %5 ]
  %.02134 = phi ptr [ %101, %.lr.ph ], [ %3, %5 ]
  %.02233 = phi ptr [ %100, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.036, align 1
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.02035, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %.02233, align 1
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %11, 19077
  %17 = lshr i32 %16, 8
  %18 = mul nuw nsw i32 %15, 26149
  %19 = lshr i32 %18, 8
  %20 = add nuw nsw i32 %19, %17
  %21 = add nsw i32 %20, -14234
  %22 = icmp ult i32 %21, 16384
  %23 = lshr i32 %21, 6
  %24 = icmp samesign ult i32 %20, 14234
  %25 = select i1 %24, i32 0, i32 255
  %26 = select i1 %22, i32 %23, i32 %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.02134, align 1
  %28 = mul nuw nsw i32 %13, 6419
  %29 = lshr i32 %28, 8
  %30 = mul nuw nsw i32 %15, 13320
  %31 = lshr i32 %30, 8
  %32 = add nuw nsw i32 %29, %31
  %33 = sub nsw i32 %17, %32
  %34 = add nsw i32 %33, 8708
  %35 = icmp ult i32 %34, 16384
  %36 = lshr i32 %34, 6
  %37 = icmp slt i32 %33, -8708
  %38 = select i1 %37, i32 0, i32 255
  %39 = select i1 %35, i32 %36, i32 %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.02134, i64 1
  store i8 %40, ptr %41, align 1
  %42 = mul nuw nsw i32 %13, 33050
  %43 = lshr i32 %42, 8
  %44 = add nuw nsw i32 %43, %17
  %45 = add nsw i32 %44, -17685
  %46 = icmp ult i32 %45, 16384
  %47 = lshr i32 %45, 6
  %48 = icmp samesign ult i32 %44, 17685
  %49 = select i1 %48, i32 0, i32 255
  %50 = select i1 %46, i32 %47, i32 %49
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.02134, i64 2
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %.02035, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %.02233, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.02134, i64 3
  %61 = mul nuw nsw i32 %55, 19077
  %62 = lshr i32 %61, 8
  %63 = mul nuw nsw i32 %59, 26149
  %64 = lshr i32 %63, 8
  %65 = add nuw nsw i32 %64, %62
  %66 = add nsw i32 %65, -14234
  %67 = icmp ult i32 %66, 16384
  %68 = lshr i32 %66, 6
  %69 = icmp samesign ult i32 %65, 14234
  %70 = select i1 %69, i32 0, i32 255
  %71 = select i1 %67, i32 %68, i32 %70
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %60, align 1
  %73 = mul nuw nsw i32 %57, 6419
  %74 = lshr i32 %73, 8
  %75 = mul nuw nsw i32 %59, 13320
  %76 = lshr i32 %75, 8
  %77 = add nuw nsw i32 %74, %76
  %78 = sub nsw i32 %62, %77
  %79 = add nsw i32 %78, 8708
  %80 = icmp ult i32 %79, 16384
  %81 = lshr i32 %79, 6
  %82 = icmp slt i32 %78, -8708
  %83 = select i1 %82, i32 0, i32 255
  %84 = select i1 %80, i32 %81, i32 %83
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.02134, i64 4
  store i8 %85, ptr %86, align 1
  %87 = mul nuw nsw i32 %57, 33050
  %88 = lshr i32 %87, 8
  %89 = add nuw nsw i32 %88, %62
  %90 = add nsw i32 %89, -17685
  %91 = icmp ult i32 %90, 16384
  %92 = lshr i32 %90, 6
  %93 = icmp samesign ult i32 %89, 17685
  %94 = select i1 %93, i32 0, i32 255
  %95 = select i1 %91, i32 %92, i32 %94
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.02134, i64 5
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %.02035, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02233, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %.02134, i64 6
  %.not = icmp eq ptr %101, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %100, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %99, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %98, %.lr.ph ]
  %102 = and i32 %4, 1
  %.not23 = icmp eq i32 %102, 0
  br i1 %.not23, label %147, label %103

103:                                              ; preds = %._crit_edge
  %104 = load i8, ptr %.0.lcssa, align 1
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %.020.lcssa, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %.022.lcssa, align 1
  %109 = zext i8 %108 to i32
  %110 = mul nuw nsw i32 %105, 19077
  %111 = lshr i32 %110, 8
  %112 = mul nuw nsw i32 %109, 26149
  %113 = lshr i32 %112, 8
  %114 = add nuw nsw i32 %113, %111
  %115 = add nsw i32 %114, -14234
  %116 = icmp ult i32 %115, 16384
  %117 = lshr i32 %115, 6
  %118 = icmp samesign ult i32 %114, 14234
  %119 = select i1 %118, i32 0, i32 255
  %120 = select i1 %116, i32 %117, i32 %119
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %.021.lcssa, align 1
  %122 = mul nuw nsw i32 %107, 6419
  %123 = lshr i32 %122, 8
  %124 = mul nuw nsw i32 %109, 13320
  %125 = lshr i32 %124, 8
  %126 = add nuw nsw i32 %123, %125
  %127 = sub nsw i32 %111, %126
  %128 = add nsw i32 %127, 8708
  %129 = icmp ult i32 %128, 16384
  %130 = lshr i32 %128, 6
  %131 = icmp slt i32 %127, -8708
  %132 = select i1 %131, i32 0, i32 255
  %133 = select i1 %129, i32 %130, i32 %132
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  store i8 %134, ptr %135, align 1
  %136 = mul nuw nsw i32 %107, 33050
  %137 = lshr i32 %136, 8
  %138 = add nuw nsw i32 %137, %111
  %139 = add nsw i32 %138, -17685
  %140 = icmp ult i32 %139, 16384
  %141 = lshr i32 %139, 6
  %142 = icmp samesign ult i32 %138, 17685
  %143 = select i1 %142, i32 0, i32 255
  %144 = select i1 %140, i32 %141, i32 %143
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 2
  store i8 %145, ptr %146, align 1
  br label %147

147:                                              ; preds = %103, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgbaRow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3, i32 noundef %4) #2 {
  %6 = shl i32 %4, 2
  %7 = and i32 %6, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.036 = phi ptr [ %100, %.lr.ph ], [ %0, %5 ]
  %.02035 = phi ptr [ %101, %.lr.ph ], [ %1, %5 ]
  %.02134 = phi ptr [ %103, %.lr.ph ], [ %3, %5 ]
  %.02233 = phi ptr [ %102, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.036, align 1
  %11 = load i8, ptr %.02035, align 1
  %12 = load i8, ptr %.02233, align 1
  %13 = zext i8 %10 to i32
  %14 = zext i8 %11 to i32
  %15 = zext i8 %12 to i32
  %16 = mul nuw nsw i32 %13, 19077
  %17 = lshr i32 %16, 8
  %18 = mul nuw nsw i32 %15, 26149
  %19 = lshr i32 %18, 8
  %20 = add nuw nsw i32 %19, %17
  %21 = add nsw i32 %20, -14234
  %22 = icmp ult i32 %21, 16384
  %23 = lshr i32 %21, 6
  %24 = icmp samesign ult i32 %20, 14234
  %25 = select i1 %24, i32 0, i32 255
  %26 = select i1 %22, i32 %23, i32 %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.02134, align 1
  %28 = mul nuw nsw i32 %14, 6419
  %29 = lshr i32 %28, 8
  %30 = mul nuw nsw i32 %15, 13320
  %31 = lshr i32 %30, 8
  %32 = add nuw nsw i32 %29, %31
  %33 = sub nsw i32 %17, %32
  %34 = add nsw i32 %33, 8708
  %35 = icmp ult i32 %34, 16384
  %36 = lshr i32 %34, 6
  %37 = icmp slt i32 %33, -8708
  %38 = select i1 %37, i32 0, i32 255
  %39 = select i1 %35, i32 %36, i32 %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.02134, i64 1
  store i8 %40, ptr %41, align 1
  %42 = mul nuw nsw i32 %14, 33050
  %43 = lshr i32 %42, 8
  %44 = add nuw nsw i32 %43, %17
  %45 = add nsw i32 %44, -17685
  %46 = icmp ult i32 %45, 16384
  %47 = lshr i32 %45, 6
  %48 = icmp samesign ult i32 %44, 17685
  %49 = select i1 %48, i32 0, i32 255
  %50 = select i1 %46, i32 %47, i32 %49
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.02134, i64 2
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.02134, i64 3
  store i8 -1, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = load i8, ptr %.02035, align 1
  %57 = load i8, ptr %.02233, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.02134, i64 4
  %59 = zext i8 %55 to i32
  %60 = zext i8 %56 to i32
  %61 = zext i8 %57 to i32
  %62 = mul nuw nsw i32 %59, 19077
  %63 = lshr i32 %62, 8
  %64 = mul nuw nsw i32 %61, 26149
  %65 = lshr i32 %64, 8
  %66 = add nuw nsw i32 %65, %63
  %67 = add nsw i32 %66, -14234
  %68 = icmp ult i32 %67, 16384
  %69 = lshr i32 %67, 6
  %70 = icmp samesign ult i32 %66, 14234
  %71 = select i1 %70, i32 0, i32 255
  %72 = select i1 %68, i32 %69, i32 %71
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %58, align 1
  %74 = mul nuw nsw i32 %60, 6419
  %75 = lshr i32 %74, 8
  %76 = mul nuw nsw i32 %61, 13320
  %77 = lshr i32 %76, 8
  %78 = add nuw nsw i32 %75, %77
  %79 = sub nsw i32 %63, %78
  %80 = add nsw i32 %79, 8708
  %81 = icmp ult i32 %80, 16384
  %82 = lshr i32 %80, 6
  %83 = icmp slt i32 %79, -8708
  %84 = select i1 %83, i32 0, i32 255
  %85 = select i1 %81, i32 %82, i32 %84
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.02134, i64 5
  store i8 %86, ptr %87, align 1
  %88 = mul nuw nsw i32 %60, 33050
  %89 = lshr i32 %88, 8
  %90 = add nuw nsw i32 %89, %63
  %91 = add nsw i32 %90, -17685
  %92 = icmp ult i32 %91, 16384
  %93 = lshr i32 %91, 6
  %94 = icmp samesign ult i32 %90, 17685
  %95 = select i1 %94, i32 0, i32 255
  %96 = select i1 %92, i32 %93, i32 %95
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %.02134, i64 6
  store i8 %97, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.02134, i64 7
  store i8 -1, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %.02035, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.02233, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %.02134, i64 8
  %.not = icmp eq ptr %103, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %102, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %101, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %100, %.lr.ph ]
  %104 = and i32 %4, 1
  %.not23 = icmp eq i32 %104, 0
  br i1 %.not23, label %150, label %105

105:                                              ; preds = %._crit_edge
  %106 = load i8, ptr %.0.lcssa, align 1
  %107 = load i8, ptr %.020.lcssa, align 1
  %108 = load i8, ptr %.022.lcssa, align 1
  %109 = zext i8 %106 to i32
  %110 = zext i8 %107 to i32
  %111 = zext i8 %108 to i32
  %112 = mul nuw nsw i32 %109, 19077
  %113 = lshr i32 %112, 8
  %114 = mul nuw nsw i32 %111, 26149
  %115 = lshr i32 %114, 8
  %116 = add nuw nsw i32 %115, %113
  %117 = add nsw i32 %116, -14234
  %118 = icmp ult i32 %117, 16384
  %119 = lshr i32 %117, 6
  %120 = icmp samesign ult i32 %116, 14234
  %121 = select i1 %120, i32 0, i32 255
  %122 = select i1 %118, i32 %119, i32 %121
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %.021.lcssa, align 1
  %124 = mul nuw nsw i32 %110, 6419
  %125 = lshr i32 %124, 8
  %126 = mul nuw nsw i32 %111, 13320
  %127 = lshr i32 %126, 8
  %128 = add nuw nsw i32 %125, %127
  %129 = sub nsw i32 %113, %128
  %130 = add nsw i32 %129, 8708
  %131 = icmp ult i32 %130, 16384
  %132 = lshr i32 %130, 6
  %133 = icmp slt i32 %129, -8708
  %134 = select i1 %133, i32 0, i32 255
  %135 = select i1 %131, i32 %132, i32 %134
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  store i8 %136, ptr %137, align 1
  %138 = mul nuw nsw i32 %110, 33050
  %139 = lshr i32 %138, 8
  %140 = add nuw nsw i32 %139, %113
  %141 = add nsw i32 %140, -17685
  %142 = icmp ult i32 %141, 16384
  %143 = lshr i32 %141, 6
  %144 = icmp samesign ult i32 %140, 17685
  %145 = select i1 %144, i32 0, i32 255
  %146 = select i1 %142, i32 %143, i32 %145
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 2
  store i8 %147, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 3
  store i8 -1, ptr %149, align 1
  br label %150

150:                                              ; preds = %105, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToBgrRow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3, i32 noundef %4) #2 {
  %6 = and i32 %4, -2
  %7 = mul nsw i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.036 = phi ptr [ %98, %.lr.ph ], [ %0, %5 ]
  %.02035 = phi ptr [ %99, %.lr.ph ], [ %1, %5 ]
  %.02134 = phi ptr [ %101, %.lr.ph ], [ %3, %5 ]
  %.02233 = phi ptr [ %100, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.036, align 1
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.02035, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %.02233, align 1
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %11, 19077
  %17 = lshr i32 %16, 8
  %18 = mul nuw nsw i32 %13, 33050
  %19 = lshr i32 %18, 8
  %20 = add nuw nsw i32 %19, %17
  %21 = add nsw i32 %20, -17685
  %22 = icmp ult i32 %21, 16384
  %23 = lshr i32 %21, 6
  %24 = icmp samesign ult i32 %20, 17685
  %25 = select i1 %24, i32 0, i32 255
  %26 = select i1 %22, i32 %23, i32 %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.02134, align 1
  %28 = mul nuw nsw i32 %13, 6419
  %29 = lshr i32 %28, 8
  %30 = mul nuw nsw i32 %15, 13320
  %31 = lshr i32 %30, 8
  %32 = add nuw nsw i32 %29, %31
  %33 = sub nsw i32 %17, %32
  %34 = add nsw i32 %33, 8708
  %35 = icmp ult i32 %34, 16384
  %36 = lshr i32 %34, 6
  %37 = icmp slt i32 %33, -8708
  %38 = select i1 %37, i32 0, i32 255
  %39 = select i1 %35, i32 %36, i32 %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.02134, i64 1
  store i8 %40, ptr %41, align 1
  %42 = mul nuw nsw i32 %15, 26149
  %43 = lshr i32 %42, 8
  %44 = add nuw nsw i32 %43, %17
  %45 = add nsw i32 %44, -14234
  %46 = icmp ult i32 %45, 16384
  %47 = lshr i32 %45, 6
  %48 = icmp samesign ult i32 %44, 14234
  %49 = select i1 %48, i32 0, i32 255
  %50 = select i1 %46, i32 %47, i32 %49
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.02134, i64 2
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %.02035, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %.02233, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.02134, i64 3
  %61 = mul nuw nsw i32 %55, 19077
  %62 = lshr i32 %61, 8
  %63 = mul nuw nsw i32 %57, 33050
  %64 = lshr i32 %63, 8
  %65 = add nuw nsw i32 %64, %62
  %66 = add nsw i32 %65, -17685
  %67 = icmp ult i32 %66, 16384
  %68 = lshr i32 %66, 6
  %69 = icmp samesign ult i32 %65, 17685
  %70 = select i1 %69, i32 0, i32 255
  %71 = select i1 %67, i32 %68, i32 %70
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %60, align 1
  %73 = mul nuw nsw i32 %57, 6419
  %74 = lshr i32 %73, 8
  %75 = mul nuw nsw i32 %59, 13320
  %76 = lshr i32 %75, 8
  %77 = add nuw nsw i32 %74, %76
  %78 = sub nsw i32 %62, %77
  %79 = add nsw i32 %78, 8708
  %80 = icmp ult i32 %79, 16384
  %81 = lshr i32 %79, 6
  %82 = icmp slt i32 %78, -8708
  %83 = select i1 %82, i32 0, i32 255
  %84 = select i1 %80, i32 %81, i32 %83
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.02134, i64 4
  store i8 %85, ptr %86, align 1
  %87 = mul nuw nsw i32 %59, 26149
  %88 = lshr i32 %87, 8
  %89 = add nuw nsw i32 %88, %62
  %90 = add nsw i32 %89, -14234
  %91 = icmp ult i32 %90, 16384
  %92 = lshr i32 %90, 6
  %93 = icmp samesign ult i32 %89, 14234
  %94 = select i1 %93, i32 0, i32 255
  %95 = select i1 %91, i32 %92, i32 %94
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.02134, i64 5
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %.02035, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02233, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %.02134, i64 6
  %.not = icmp eq ptr %101, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %100, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %99, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %98, %.lr.ph ]
  %102 = and i32 %4, 1
  %.not23 = icmp eq i32 %102, 0
  br i1 %.not23, label %147, label %103

103:                                              ; preds = %._crit_edge
  %104 = load i8, ptr %.0.lcssa, align 1
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %.020.lcssa, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %.022.lcssa, align 1
  %109 = zext i8 %108 to i32
  %110 = mul nuw nsw i32 %105, 19077
  %111 = lshr i32 %110, 8
  %112 = mul nuw nsw i32 %107, 33050
  %113 = lshr i32 %112, 8
  %114 = add nuw nsw i32 %113, %111
  %115 = add nsw i32 %114, -17685
  %116 = icmp ult i32 %115, 16384
  %117 = lshr i32 %115, 6
  %118 = icmp samesign ult i32 %114, 17685
  %119 = select i1 %118, i32 0, i32 255
  %120 = select i1 %116, i32 %117, i32 %119
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %.021.lcssa, align 1
  %122 = mul nuw nsw i32 %107, 6419
  %123 = lshr i32 %122, 8
  %124 = mul nuw nsw i32 %109, 13320
  %125 = lshr i32 %124, 8
  %126 = add nuw nsw i32 %123, %125
  %127 = sub nsw i32 %111, %126
  %128 = add nsw i32 %127, 8708
  %129 = icmp ult i32 %128, 16384
  %130 = lshr i32 %128, 6
  %131 = icmp slt i32 %127, -8708
  %132 = select i1 %131, i32 0, i32 255
  %133 = select i1 %129, i32 %130, i32 %132
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  store i8 %134, ptr %135, align 1
  %136 = mul nuw nsw i32 %109, 26149
  %137 = lshr i32 %136, 8
  %138 = add nuw nsw i32 %137, %111
  %139 = add nsw i32 %138, -14234
  %140 = icmp ult i32 %139, 16384
  %141 = lshr i32 %139, 6
  %142 = icmp samesign ult i32 %138, 14234
  %143 = select i1 %142, i32 0, i32 255
  %144 = select i1 %140, i32 %141, i32 %143
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 2
  store i8 %145, ptr %146, align 1
  br label %147

147:                                              ; preds = %103, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToBgraRow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3, i32 noundef %4) #2 {
  %6 = shl i32 %4, 2
  %7 = and i32 %6, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.036 = phi ptr [ %100, %.lr.ph ], [ %0, %5 ]
  %.02035 = phi ptr [ %101, %.lr.ph ], [ %1, %5 ]
  %.02134 = phi ptr [ %103, %.lr.ph ], [ %3, %5 ]
  %.02233 = phi ptr [ %102, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.036, align 1
  %11 = load i8, ptr %.02035, align 1
  %12 = load i8, ptr %.02233, align 1
  %13 = zext i8 %10 to i32
  %14 = zext i8 %11 to i32
  %15 = zext i8 %12 to i32
  %16 = mul nuw nsw i32 %13, 19077
  %17 = lshr i32 %16, 8
  %18 = mul nuw nsw i32 %14, 33050
  %19 = lshr i32 %18, 8
  %20 = add nuw nsw i32 %19, %17
  %21 = add nsw i32 %20, -17685
  %22 = icmp ult i32 %21, 16384
  %23 = lshr i32 %21, 6
  %24 = icmp samesign ult i32 %20, 17685
  %25 = select i1 %24, i32 0, i32 255
  %26 = select i1 %22, i32 %23, i32 %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.02134, align 1
  %28 = mul nuw nsw i32 %14, 6419
  %29 = lshr i32 %28, 8
  %30 = mul nuw nsw i32 %15, 13320
  %31 = lshr i32 %30, 8
  %32 = add nuw nsw i32 %29, %31
  %33 = sub nsw i32 %17, %32
  %34 = add nsw i32 %33, 8708
  %35 = icmp ult i32 %34, 16384
  %36 = lshr i32 %34, 6
  %37 = icmp slt i32 %33, -8708
  %38 = select i1 %37, i32 0, i32 255
  %39 = select i1 %35, i32 %36, i32 %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.02134, i64 1
  store i8 %40, ptr %41, align 1
  %42 = mul nuw nsw i32 %15, 26149
  %43 = lshr i32 %42, 8
  %44 = add nuw nsw i32 %43, %17
  %45 = add nsw i32 %44, -14234
  %46 = icmp ult i32 %45, 16384
  %47 = lshr i32 %45, 6
  %48 = icmp samesign ult i32 %44, 14234
  %49 = select i1 %48, i32 0, i32 255
  %50 = select i1 %46, i32 %47, i32 %49
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.02134, i64 2
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.02134, i64 3
  store i8 -1, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = load i8, ptr %.02035, align 1
  %57 = load i8, ptr %.02233, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.02134, i64 4
  %59 = zext i8 %55 to i32
  %60 = zext i8 %56 to i32
  %61 = zext i8 %57 to i32
  %62 = mul nuw nsw i32 %59, 19077
  %63 = lshr i32 %62, 8
  %64 = mul nuw nsw i32 %60, 33050
  %65 = lshr i32 %64, 8
  %66 = add nuw nsw i32 %65, %63
  %67 = add nsw i32 %66, -17685
  %68 = icmp ult i32 %67, 16384
  %69 = lshr i32 %67, 6
  %70 = icmp samesign ult i32 %66, 17685
  %71 = select i1 %70, i32 0, i32 255
  %72 = select i1 %68, i32 %69, i32 %71
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %58, align 1
  %74 = mul nuw nsw i32 %60, 6419
  %75 = lshr i32 %74, 8
  %76 = mul nuw nsw i32 %61, 13320
  %77 = lshr i32 %76, 8
  %78 = add nuw nsw i32 %75, %77
  %79 = sub nsw i32 %63, %78
  %80 = add nsw i32 %79, 8708
  %81 = icmp ult i32 %80, 16384
  %82 = lshr i32 %80, 6
  %83 = icmp slt i32 %79, -8708
  %84 = select i1 %83, i32 0, i32 255
  %85 = select i1 %81, i32 %82, i32 %84
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.02134, i64 5
  store i8 %86, ptr %87, align 1
  %88 = mul nuw nsw i32 %61, 26149
  %89 = lshr i32 %88, 8
  %90 = add nuw nsw i32 %89, %63
  %91 = add nsw i32 %90, -14234
  %92 = icmp ult i32 %91, 16384
  %93 = lshr i32 %91, 6
  %94 = icmp samesign ult i32 %90, 14234
  %95 = select i1 %94, i32 0, i32 255
  %96 = select i1 %92, i32 %93, i32 %95
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %.02134, i64 6
  store i8 %97, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.02134, i64 7
  store i8 -1, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %.02035, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.02233, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %.02134, i64 8
  %.not = icmp eq ptr %103, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %102, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %101, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %100, %.lr.ph ]
  %104 = and i32 %4, 1
  %.not23 = icmp eq i32 %104, 0
  br i1 %.not23, label %150, label %105

105:                                              ; preds = %._crit_edge
  %106 = load i8, ptr %.0.lcssa, align 1
  %107 = load i8, ptr %.020.lcssa, align 1
  %108 = load i8, ptr %.022.lcssa, align 1
  %109 = zext i8 %106 to i32
  %110 = zext i8 %107 to i32
  %111 = zext i8 %108 to i32
  %112 = mul nuw nsw i32 %109, 19077
  %113 = lshr i32 %112, 8
  %114 = mul nuw nsw i32 %110, 33050
  %115 = lshr i32 %114, 8
  %116 = add nuw nsw i32 %115, %113
  %117 = add nsw i32 %116, -17685
  %118 = icmp ult i32 %117, 16384
  %119 = lshr i32 %117, 6
  %120 = icmp samesign ult i32 %116, 17685
  %121 = select i1 %120, i32 0, i32 255
  %122 = select i1 %118, i32 %119, i32 %121
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %.021.lcssa, align 1
  %124 = mul nuw nsw i32 %110, 6419
  %125 = lshr i32 %124, 8
  %126 = mul nuw nsw i32 %111, 13320
  %127 = lshr i32 %126, 8
  %128 = add nuw nsw i32 %125, %127
  %129 = sub nsw i32 %113, %128
  %130 = add nsw i32 %129, 8708
  %131 = icmp ult i32 %130, 16384
  %132 = lshr i32 %130, 6
  %133 = icmp slt i32 %129, -8708
  %134 = select i1 %133, i32 0, i32 255
  %135 = select i1 %131, i32 %132, i32 %134
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  store i8 %136, ptr %137, align 1
  %138 = mul nuw nsw i32 %111, 26149
  %139 = lshr i32 %138, 8
  %140 = add nuw nsw i32 %139, %113
  %141 = add nsw i32 %140, -14234
  %142 = icmp ult i32 %141, 16384
  %143 = lshr i32 %141, 6
  %144 = icmp samesign ult i32 %140, 14234
  %145 = select i1 %144, i32 0, i32 255
  %146 = select i1 %142, i32 %143, i32 %145
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 2
  store i8 %147, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 3
  store i8 -1, ptr %149, align 1
  br label %150

150:                                              ; preds = %105, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToArgbRow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3, i32 noundef %4) #2 {
  %6 = shl i32 %4, 2
  %7 = and i32 %6, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.036 = phi ptr [ %100, %.lr.ph ], [ %0, %5 ]
  %.02035 = phi ptr [ %101, %.lr.ph ], [ %1, %5 ]
  %.02134 = phi ptr [ %103, %.lr.ph ], [ %3, %5 ]
  %.02233 = phi ptr [ %102, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.036, align 1
  %11 = load i8, ptr %.02035, align 1
  %12 = load i8, ptr %.02233, align 1
  store i8 -1, ptr %.02134, align 1
  %13 = zext i8 %10 to i32
  %14 = zext i8 %11 to i32
  %15 = zext i8 %12 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.02134, i64 1
  %17 = mul nuw nsw i32 %13, 19077
  %18 = lshr i32 %17, 8
  %19 = mul nuw nsw i32 %15, 26149
  %20 = lshr i32 %19, 8
  %21 = add nuw nsw i32 %20, %18
  %22 = add nsw i32 %21, -14234
  %23 = icmp ult i32 %22, 16384
  %24 = lshr i32 %22, 6
  %25 = icmp samesign ult i32 %21, 14234
  %26 = select i1 %25, i32 0, i32 255
  %27 = select i1 %23, i32 %24, i32 %26
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %16, align 1
  %29 = mul nuw nsw i32 %14, 6419
  %30 = lshr i32 %29, 8
  %31 = mul nuw nsw i32 %15, 13320
  %32 = lshr i32 %31, 8
  %33 = add nuw nsw i32 %30, %32
  %34 = sub nsw i32 %18, %33
  %35 = add nsw i32 %34, 8708
  %36 = icmp ult i32 %35, 16384
  %37 = lshr i32 %35, 6
  %38 = icmp slt i32 %34, -8708
  %39 = select i1 %38, i32 0, i32 255
  %40 = select i1 %36, i32 %37, i32 %39
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.02134, i64 2
  store i8 %41, ptr %42, align 1
  %43 = mul nuw nsw i32 %14, 33050
  %44 = lshr i32 %43, 8
  %45 = add nuw nsw i32 %44, %18
  %46 = add nsw i32 %45, -17685
  %47 = icmp ult i32 %46, 16384
  %48 = lshr i32 %46, 6
  %49 = icmp samesign ult i32 %45, 17685
  %50 = select i1 %49, i32 0, i32 255
  %51 = select i1 %47, i32 %48, i32 %50
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.02134, i64 3
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = load i8, ptr %.02035, align 1
  %57 = load i8, ptr %.02233, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.02134, i64 4
  store i8 -1, ptr %58, align 1
  %59 = zext i8 %55 to i32
  %60 = zext i8 %56 to i32
  %61 = zext i8 %57 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.02134, i64 5
  %63 = mul nuw nsw i32 %59, 19077
  %64 = lshr i32 %63, 8
  %65 = mul nuw nsw i32 %61, 26149
  %66 = lshr i32 %65, 8
  %67 = add nuw nsw i32 %66, %64
  %68 = add nsw i32 %67, -14234
  %69 = icmp ult i32 %68, 16384
  %70 = lshr i32 %68, 6
  %71 = icmp samesign ult i32 %67, 14234
  %72 = select i1 %71, i32 0, i32 255
  %73 = select i1 %69, i32 %70, i32 %72
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %62, align 1
  %75 = mul nuw nsw i32 %60, 6419
  %76 = lshr i32 %75, 8
  %77 = mul nuw nsw i32 %61, 13320
  %78 = lshr i32 %77, 8
  %79 = add nuw nsw i32 %76, %78
  %80 = sub nsw i32 %64, %79
  %81 = add nsw i32 %80, 8708
  %82 = icmp ult i32 %81, 16384
  %83 = lshr i32 %81, 6
  %84 = icmp slt i32 %80, -8708
  %85 = select i1 %84, i32 0, i32 255
  %86 = select i1 %82, i32 %83, i32 %85
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %.02134, i64 6
  store i8 %87, ptr %88, align 1
  %89 = mul nuw nsw i32 %60, 33050
  %90 = lshr i32 %89, 8
  %91 = add nuw nsw i32 %90, %64
  %92 = add nsw i32 %91, -17685
  %93 = icmp ult i32 %92, 16384
  %94 = lshr i32 %92, 6
  %95 = icmp samesign ult i32 %91, 17685
  %96 = select i1 %95, i32 0, i32 255
  %97 = select i1 %93, i32 %94, i32 %96
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.02134, i64 7
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %.02035, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.02233, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %.02134, i64 8
  %.not = icmp eq ptr %103, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %102, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %101, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %100, %.lr.ph ]
  %104 = and i32 %4, 1
  %.not23 = icmp eq i32 %104, 0
  br i1 %.not23, label %150, label %105

105:                                              ; preds = %._crit_edge
  %106 = load i8, ptr %.0.lcssa, align 1
  %107 = load i8, ptr %.020.lcssa, align 1
  %108 = load i8, ptr %.022.lcssa, align 1
  store i8 -1, ptr %.021.lcssa, align 1
  %109 = zext i8 %106 to i32
  %110 = zext i8 %107 to i32
  %111 = zext i8 %108 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  %113 = mul nuw nsw i32 %109, 19077
  %114 = lshr i32 %113, 8
  %115 = mul nuw nsw i32 %111, 26149
  %116 = lshr i32 %115, 8
  %117 = add nuw nsw i32 %116, %114
  %118 = add nsw i32 %117, -14234
  %119 = icmp ult i32 %118, 16384
  %120 = lshr i32 %118, 6
  %121 = icmp samesign ult i32 %117, 14234
  %122 = select i1 %121, i32 0, i32 255
  %123 = select i1 %119, i32 %120, i32 %122
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %112, align 1
  %125 = mul nuw nsw i32 %110, 6419
  %126 = lshr i32 %125, 8
  %127 = mul nuw nsw i32 %111, 13320
  %128 = lshr i32 %127, 8
  %129 = add nuw nsw i32 %126, %128
  %130 = sub nsw i32 %114, %129
  %131 = add nsw i32 %130, 8708
  %132 = icmp ult i32 %131, 16384
  %133 = lshr i32 %131, 6
  %134 = icmp slt i32 %130, -8708
  %135 = select i1 %134, i32 0, i32 255
  %136 = select i1 %132, i32 %133, i32 %135
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 2
  store i8 %137, ptr %138, align 1
  %139 = mul nuw nsw i32 %110, 33050
  %140 = lshr i32 %139, 8
  %141 = add nuw nsw i32 %140, %114
  %142 = add nsw i32 %141, -17685
  %143 = icmp ult i32 %142, 16384
  %144 = lshr i32 %142, 6
  %145 = icmp samesign ult i32 %141, 17685
  %146 = select i1 %145, i32 0, i32 255
  %147 = select i1 %143, i32 %144, i32 %146
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 3
  store i8 %148, ptr %149, align 1
  br label %150

150:                                              ; preds = %105, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgba4444Row(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3, i32 noundef %4) #2 {
  %6 = shl i32 %4, 1
  %7 = and i32 %6, -4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.036 = phi ptr [ %100, %.lr.ph ], [ %0, %5 ]
  %.02035 = phi ptr [ %101, %.lr.ph ], [ %1, %5 ]
  %.02134 = phi ptr [ %103, %.lr.ph ], [ %3, %5 ]
  %.02233 = phi ptr [ %102, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.036, align 1
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.02035, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %.02233, align 1
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %11, 19077
  %17 = lshr i32 %16, 8
  %18 = mul nuw nsw i32 %15, 26149
  %19 = lshr i32 %18, 8
  %20 = add nuw nsw i32 %19, %17
  %21 = add nsw i32 %20, -14234
  %22 = icmp ult i32 %21, 16384
  %23 = lshr i32 %21, 6
  %24 = icmp samesign ult i32 %20, 14234
  %25 = select i1 %24, i32 0, i32 240
  %26 = mul nuw nsw i32 %13, 6419
  %27 = lshr i32 %26, 8
  %28 = mul nuw nsw i32 %15, 13320
  %29 = lshr i32 %28, 8
  %30 = add nuw nsw i32 %27, %29
  %31 = sub nsw i32 %17, %30
  %32 = add nsw i32 %31, 8708
  %33 = icmp ult i32 %32, 16384
  %34 = lshr i32 %32, 10
  %35 = icmp slt i32 %31, -8708
  %36 = select i1 %35, i32 0, i32 15
  %37 = select i1 %33, i32 %34, i32 %36
  %38 = mul nuw nsw i32 %13, 33050
  %39 = lshr i32 %38, 8
  %40 = add nuw nsw i32 %39, %17
  %41 = add nsw i32 %40, -17685
  %42 = icmp ult i32 %41, 16384
  %43 = lshr i32 %41, 6
  %44 = icmp samesign ult i32 %40, 17685
  %45 = select i1 %44, i32 0, i32 240
  %46 = select i1 %42, i32 %43, i32 %45
  %47 = and i32 %23, 240
  %48 = select i1 %22, i32 %47, i32 %25
  %49 = or i32 %48, %37
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %.02134, align 1
  %51 = trunc i32 %46 to i8
  %52 = or i8 %51, 15
  %53 = getelementptr inbounds nuw i8, ptr %.02134, i64 1
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %.02035, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %.02233, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %.02134, i64 2
  %62 = mul nuw nsw i32 %56, 19077
  %63 = lshr i32 %62, 8
  %64 = mul nuw nsw i32 %60, 26149
  %65 = lshr i32 %64, 8
  %66 = add nuw nsw i32 %65, %63
  %67 = add nsw i32 %66, -14234
  %68 = icmp ult i32 %67, 16384
  %69 = lshr i32 %67, 6
  %70 = icmp samesign ult i32 %66, 14234
  %71 = select i1 %70, i32 0, i32 240
  %72 = mul nuw nsw i32 %58, 6419
  %73 = lshr i32 %72, 8
  %74 = mul nuw nsw i32 %60, 13320
  %75 = lshr i32 %74, 8
  %76 = add nuw nsw i32 %73, %75
  %77 = sub nsw i32 %63, %76
  %78 = add nsw i32 %77, 8708
  %79 = icmp ult i32 %78, 16384
  %80 = lshr i32 %78, 10
  %81 = icmp slt i32 %77, -8708
  %82 = select i1 %81, i32 0, i32 15
  %83 = select i1 %79, i32 %80, i32 %82
  %84 = mul nuw nsw i32 %58, 33050
  %85 = lshr i32 %84, 8
  %86 = add nuw nsw i32 %85, %63
  %87 = add nsw i32 %86, -17685
  %88 = icmp ult i32 %87, 16384
  %89 = lshr i32 %87, 6
  %90 = icmp samesign ult i32 %86, 17685
  %91 = select i1 %90, i32 0, i32 240
  %92 = select i1 %88, i32 %89, i32 %91
  %93 = and i32 %69, 240
  %94 = select i1 %68, i32 %93, i32 %71
  %95 = or i32 %94, %83
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %61, align 1
  %97 = trunc i32 %92 to i8
  %98 = or i8 %97, 15
  %99 = getelementptr inbounds nuw i8, ptr %.02134, i64 3
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %.02035, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.02233, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %.02134, i64 4
  %.not = icmp eq ptr %103, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %102, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %101, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %100, %.lr.ph ]
  %104 = and i32 %4, 1
  %.not23 = icmp eq i32 %104, 0
  br i1 %.not23, label %150, label %105

105:                                              ; preds = %._crit_edge
  %106 = load i8, ptr %.0.lcssa, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %.020.lcssa, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %.022.lcssa, align 1
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %107, 19077
  %113 = lshr i32 %112, 8
  %114 = mul nuw nsw i32 %111, 26149
  %115 = lshr i32 %114, 8
  %116 = add nuw nsw i32 %115, %113
  %117 = add nsw i32 %116, -14234
  %118 = icmp ult i32 %117, 16384
  %119 = lshr i32 %117, 6
  %120 = icmp samesign ult i32 %116, 14234
  %121 = select i1 %120, i32 0, i32 240
  %122 = mul nuw nsw i32 %109, 6419
  %123 = lshr i32 %122, 8
  %124 = mul nuw nsw i32 %111, 13320
  %125 = lshr i32 %124, 8
  %126 = add nuw nsw i32 %123, %125
  %127 = sub nsw i32 %113, %126
  %128 = add nsw i32 %127, 8708
  %129 = icmp ult i32 %128, 16384
  %130 = lshr i32 %128, 10
  %131 = icmp slt i32 %127, -8708
  %132 = select i1 %131, i32 0, i32 15
  %133 = select i1 %129, i32 %130, i32 %132
  %134 = mul nuw nsw i32 %109, 33050
  %135 = lshr i32 %134, 8
  %136 = add nuw nsw i32 %135, %113
  %137 = add nsw i32 %136, -17685
  %138 = icmp ult i32 %137, 16384
  %139 = lshr i32 %137, 6
  %140 = icmp samesign ult i32 %136, 17685
  %141 = select i1 %140, i32 0, i32 240
  %142 = select i1 %138, i32 %139, i32 %141
  %143 = and i32 %119, 240
  %144 = select i1 %118, i32 %143, i32 %121
  %145 = or i32 %144, %133
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %.021.lcssa, align 1
  %147 = trunc i32 %142 to i8
  %148 = or i8 %147, 15
  %149 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  store i8 %148, ptr %149, align 1
  br label %150

150:                                              ; preds = %105, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgb565Row(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3, i32 noundef %4) #2 {
  %6 = shl i32 %4, 1
  %7 = and i32 %6, -4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.036 = phi ptr [ %106, %.lr.ph ], [ %0, %5 ]
  %.02035 = phi ptr [ %107, %.lr.ph ], [ %1, %5 ]
  %.02134 = phi ptr [ %109, %.lr.ph ], [ %3, %5 ]
  %.02233 = phi ptr [ %108, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.036, align 1
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.02035, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %.02233, align 1
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %11, 19077
  %17 = lshr i32 %16, 8
  %18 = mul nuw nsw i32 %15, 26149
  %19 = lshr i32 %18, 8
  %20 = add nuw nsw i32 %19, %17
  %21 = add nsw i32 %20, -14234
  %22 = icmp ult i32 %21, 16384
  %23 = lshr i32 %21, 6
  %24 = icmp samesign ult i32 %20, 14234
  %25 = select i1 %24, i32 0, i32 248
  %26 = mul nuw nsw i32 %13, 6419
  %27 = lshr i32 %26, 8
  %28 = mul nuw nsw i32 %15, 13320
  %29 = lshr i32 %28, 8
  %30 = add nuw nsw i32 %27, %29
  %31 = sub nsw i32 %17, %30
  %32 = add nsw i32 %31, 8708
  %33 = icmp ult i32 %32, 16384
  %34 = lshr i32 %32, 6
  %35 = icmp slt i32 %31, -8708
  %36 = select i1 %35, i32 0, i32 255
  %37 = select i1 %33, i32 %34, i32 %36
  %38 = mul nuw nsw i32 %13, 33050
  %39 = lshr i32 %38, 8
  %40 = add nuw nsw i32 %39, %17
  %41 = add nsw i32 %40, -17685
  %42 = icmp ult i32 %41, 16384
  %43 = lshr i32 %41, 9
  %44 = icmp samesign ult i32 %40, 17685
  %45 = select i1 %44, i32 0, i32 31
  %46 = select i1 %42, i32 %43, i32 %45
  %47 = and i32 %23, 248
  %48 = select i1 %22, i32 %47, i32 %25
  %49 = lshr i32 %37, 5
  %50 = or i32 %48, %49
  %51 = shl nuw nsw i32 %37, 3
  %52 = and i32 %51, 224
  %53 = or i32 %52, %46
  %54 = trunc i32 %50 to i8
  store i8 %54, ptr %.02134, align 1
  %55 = trunc i32 %53 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.02134, i64 1
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %.02035, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %.02233, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.02134, i64 2
  %65 = mul nuw nsw i32 %59, 19077
  %66 = lshr i32 %65, 8
  %67 = mul nuw nsw i32 %63, 26149
  %68 = lshr i32 %67, 8
  %69 = add nuw nsw i32 %68, %66
  %70 = add nsw i32 %69, -14234
  %71 = icmp ult i32 %70, 16384
  %72 = lshr i32 %70, 6
  %73 = icmp samesign ult i32 %69, 14234
  %74 = select i1 %73, i32 0, i32 248
  %75 = mul nuw nsw i32 %61, 6419
  %76 = lshr i32 %75, 8
  %77 = mul nuw nsw i32 %63, 13320
  %78 = lshr i32 %77, 8
  %79 = add nuw nsw i32 %76, %78
  %80 = sub nsw i32 %66, %79
  %81 = add nsw i32 %80, 8708
  %82 = icmp ult i32 %81, 16384
  %83 = lshr i32 %81, 6
  %84 = icmp slt i32 %80, -8708
  %85 = select i1 %84, i32 0, i32 255
  %86 = select i1 %82, i32 %83, i32 %85
  %87 = mul nuw nsw i32 %61, 33050
  %88 = lshr i32 %87, 8
  %89 = add nuw nsw i32 %88, %66
  %90 = add nsw i32 %89, -17685
  %91 = icmp ult i32 %90, 16384
  %92 = lshr i32 %90, 9
  %93 = icmp samesign ult i32 %89, 17685
  %94 = select i1 %93, i32 0, i32 31
  %95 = select i1 %91, i32 %92, i32 %94
  %96 = and i32 %72, 248
  %97 = select i1 %71, i32 %96, i32 %74
  %98 = lshr i32 %86, 5
  %99 = or i32 %97, %98
  %100 = shl nuw nsw i32 %86, 3
  %101 = and i32 %100, 224
  %102 = or i32 %101, %95
  %103 = trunc i32 %99 to i8
  store i8 %103, ptr %64, align 1
  %104 = trunc i32 %102 to i8
  %105 = getelementptr inbounds nuw i8, ptr %.02134, i64 3
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %107 = getelementptr inbounds nuw i8, ptr %.02035, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %.02233, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %.02134, i64 4
  %.not = icmp eq ptr %109, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %108, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %107, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %106, %.lr.ph ]
  %110 = and i32 %4, 1
  %.not23 = icmp eq i32 %110, 0
  br i1 %.not23, label %159, label %111

111:                                              ; preds = %._crit_edge
  %112 = load i8, ptr %.0.lcssa, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %.020.lcssa, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %.022.lcssa, align 1
  %117 = zext i8 %116 to i32
  %118 = mul nuw nsw i32 %113, 19077
  %119 = lshr i32 %118, 8
  %120 = mul nuw nsw i32 %117, 26149
  %121 = lshr i32 %120, 8
  %122 = add nuw nsw i32 %121, %119
  %123 = add nsw i32 %122, -14234
  %124 = icmp ult i32 %123, 16384
  %125 = lshr i32 %123, 6
  %126 = icmp samesign ult i32 %122, 14234
  %127 = select i1 %126, i32 0, i32 248
  %128 = mul nuw nsw i32 %115, 6419
  %129 = lshr i32 %128, 8
  %130 = mul nuw nsw i32 %117, 13320
  %131 = lshr i32 %130, 8
  %132 = add nuw nsw i32 %129, %131
  %133 = sub nsw i32 %119, %132
  %134 = add nsw i32 %133, 8708
  %135 = icmp ult i32 %134, 16384
  %136 = lshr i32 %134, 6
  %137 = icmp slt i32 %133, -8708
  %138 = select i1 %137, i32 0, i32 255
  %139 = select i1 %135, i32 %136, i32 %138
  %140 = mul nuw nsw i32 %115, 33050
  %141 = lshr i32 %140, 8
  %142 = add nuw nsw i32 %141, %119
  %143 = add nsw i32 %142, -17685
  %144 = icmp ult i32 %143, 16384
  %145 = lshr i32 %143, 9
  %146 = icmp samesign ult i32 %142, 17685
  %147 = select i1 %146, i32 0, i32 31
  %148 = select i1 %144, i32 %145, i32 %147
  %149 = and i32 %125, 248
  %150 = select i1 %124, i32 %149, i32 %127
  %151 = lshr i32 %139, 5
  %152 = or i32 %150, %151
  %153 = shl nuw nsw i32 %139, 3
  %154 = and i32 %153, 224
  %155 = or i32 %154, %148
  %156 = trunc i32 %152 to i8
  store i8 %156, ptr %.021.lcssa, align 1
  %157 = trunc i32 %155 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  store i8 %157, ptr %158, align 1
  br label %159

159:                                              ; preds = %111, %._crit_edge
  ret void
}

declare void @WebPInitSamplersSSE2() local_unnamed_addr #3

declare void @WebPInitSamplersSSE41() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertARGBToY_C(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = lshr i32 %6, 8
  %10 = and i32 %9, 255
  %11 = and i32 %6, 255
  %12 = mul nuw nsw i32 %8, 16839
  %13 = mul nuw nsw i32 %10, 33059
  %14 = mul nuw nsw i32 %11, 6420
  %15 = add nuw nsw i32 %14, 1081344
  %16 = add nuw nsw i32 %15, %12
  %17 = add nuw nsw i32 %16, %13
  %18 = lshr i32 %17, 16
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertRGB24ToY_C(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi ptr [ %0, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %5 = load i8, ptr %.089, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.089, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.089, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = mul nuw nsw i32 %6, 16839
  %14 = mul nuw nsw i32 %9, 33059
  %15 = mul nuw nsw i32 %12, 6420
  %16 = add nuw nsw i32 %13, 1081344
  %17 = add nuw nsw i32 %16, %14
  %18 = add nuw nsw i32 %17, %15
  %19 = lshr i32 %18, 16
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %20, ptr %21, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %.089, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertBGR24ToY_C(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi ptr [ %0, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.089, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.089, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %.089, align 1
  %12 = zext i8 %11 to i32
  %13 = mul nuw nsw i32 %7, 16839
  %14 = mul nuw nsw i32 %10, 33059
  %15 = mul nuw nsw i32 %12, 6420
  %16 = add nuw nsw i32 %13, 1081344
  %17 = add nuw nsw i32 %16, %14
  %18 = add nuw nsw i32 %17, %15
  %19 = lshr i32 %18, 16
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %20, ptr %21, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %.089, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare void @WebPInitConvertARGBToYUVSSE2() local_unnamed_addr #3

declare void @WebPInitConvertARGBToYUVSSE41() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
