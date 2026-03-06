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
define hidden void @WebPSamplerProcessPlane(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4, ptr noalias noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
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
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !3

._crit_edge:                                      ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitSamplers() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @WebPInitSamplers.WebPInitSamplers_body_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @WebPInitSamplers.WebPInitSamplers_body_last_cpuinfo_used, align 8, !tbaa !5
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !5
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %WebPInitSamplers_body.exit, label %5

5:                                                ; preds = %2
  store ptr @YuvToRgbRow, ptr @WebPSamplers, align 16, !tbaa !5
  store ptr @YuvToRgbaRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 8), align 8, !tbaa !5
  store ptr @YuvToBgrRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 16), align 16, !tbaa !5
  store ptr @YuvToBgraRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 24), align 8, !tbaa !5
  store ptr @YuvToArgbRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 32), align 16, !tbaa !5
  store ptr @YuvToRgba4444Row, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 40), align 8, !tbaa !5
  store ptr @YuvToRgb565Row, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 48), align 16, !tbaa !5
  store ptr @YuvToRgbaRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 56), align 8, !tbaa !5
  store ptr @YuvToBgraRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 64), align 16, !tbaa !5
  store ptr @YuvToArgbRow, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 72), align 8, !tbaa !5
  store ptr @YuvToRgba4444Row, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 80), align 16, !tbaa !5
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
  %10 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !5
  %11 = tail call i32 %10(i32 noundef 3) #5
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %WebPInitSamplers_body.exit, label %12

12:                                               ; preds = %9
  tail call void @WebPInitSamplersSSE41() #5
  br label %WebPInitSamplers_body.exit

WebPInitSamplers_body.exit:                       ; preds = %12, %9, %5, %2
  %13 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !5
  store volatile ptr %13, ptr @WebPInitSamplers.WebPInitSamplers_body_last_cpuinfo_used, align 8, !tbaa !5
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
define hidden void @WebPConvertARGBToUV_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, ptr noalias noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = ashr i32 %3, 1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not66 = icmp eq i32 %4, 0
  %wide.trip.count78 = zext nneg i32 %6 to i64
  br i1 %.not66, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.idx80 = shl nuw nsw i64 %indvars.iv75, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx80
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = lshr i32 %9, 15
  %13 = and i32 %12, 510
  %14 = lshr i32 %11, 15
  %15 = and i32 %14, 510
  %16 = add nuw nsw i32 %15, %13
  %17 = lshr i32 %9, 7
  %18 = and i32 %17, 510
  %19 = lshr i32 %11, 7
  %20 = and i32 %19, 510
  %21 = add nuw nsw i32 %20, %18
  %22 = shl i32 %9, 1
  %23 = and i32 %22, 510
  %24 = shl i32 %11, 1
  %25 = and i32 %24, 510
  %26 = add nuw nsw i32 %25, %23
  %27 = mul nsw i32 %16, -9719
  %.neg.i.us = mul nsw i32 %21, -19081
  %28 = mul nuw nsw i32 %26, 28800
  %29 = add nsw i32 %27, 33685504
  %30 = add nsw i32 %29, %.neg.i.us
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 18
  %33 = mul nuw nsw i32 %16, 28800
  %.neg.i67.us = mul nsw i32 %21, -24116
  %.neg5.i.us = mul nsw i32 %26, -4684
  %34 = add nuw nsw i32 %33, 33685504
  %35 = add nsw i32 %34, %.neg.i67.us
  %36 = add nsw i32 %35, %.neg5.i.us
  %37 = lshr i32 %36, 18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv75
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %32, 1
  %42 = add nuw nsw i32 %41, %40
  %43 = lshr i32 %42, 1
  %44 = trunc nuw i32 %43 to i8
  store i8 %44, ptr %38, align 1, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv75
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %37, 1
  %49 = add nuw nsw i32 %48, %47
  %50 = lshr i32 %49, 1
  %51 = trunc nuw i32 %50 to i8
  store i8 %51, ptr %45, align 1, !tbaa !11
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = lshr i32 %53, 15
  %57 = and i32 %56, 510
  %58 = lshr i32 %55, 15
  %59 = and i32 %58, 510
  %60 = add nuw nsw i32 %59, %57
  %61 = lshr i32 %53, 7
  %62 = and i32 %61, 510
  %63 = lshr i32 %55, 7
  %64 = and i32 %63, 510
  %65 = add nuw nsw i32 %64, %62
  %66 = shl i32 %53, 1
  %67 = and i32 %66, 510
  %68 = shl i32 %55, 1
  %69 = and i32 %68, 510
  %70 = add nuw nsw i32 %69, %67
  %71 = mul i32 %60, 67099145
  %.neg.i = mul i32 %65, 67089783
  %72 = mul nuw nsw i32 %70, 28800
  %73 = add i32 %71, 33685504
  %74 = add i32 %73, %.neg.i
  %75 = add i32 %74, %72
  %76 = lshr i32 %75, 18
  %77 = mul nuw nsw i32 %60, 28800
  %.neg.i67 = mul i32 %65, 67084748
  %.neg5.i = mul i32 %70, 67104180
  %78 = add nuw nsw i32 %77, 33685504
  %79 = add i32 %78, %.neg.i67
  %80 = add i32 %79, %.neg5.i
  %81 = lshr i32 %80, 18
  %82 = trunc i32 %76 to i8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %82, ptr %83, align 1, !tbaa !11
  %84 = trunc i32 %81 to i8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %84, ptr %85, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.lr.ph.split.us ], [ %6, %.lr.ph.split ]
  %86 = and i32 %3, 1
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %131, label %87

87:                                               ; preds = %._crit_edge
  %88 = shl nuw nsw i32 %.0.lcssa, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = lshr i32 %91, 14
  %93 = and i32 %92, 1020
  %94 = lshr i32 %91, 6
  %95 = and i32 %94, 1020
  %96 = shl i32 %91, 2
  %97 = and i32 %96, 1020
  %98 = mul nsw i32 %93, -9719
  %.neg.i68 = mul nsw i32 %95, -19081
  %99 = mul nuw nsw i32 %97, 28800
  %100 = add nsw i32 %98, 33685504
  %101 = add nsw i32 %100, %.neg.i68
  %102 = add nuw nsw i32 %101, %99
  %103 = lshr i32 %102, 18
  %104 = mul nuw nsw i32 %93, 28800
  %.neg.i69 = mul nsw i32 %95, -24116
  %.neg5.i70 = mul nsw i32 %97, -4684
  %105 = add nuw nsw i32 %104, 33685504
  %106 = add nsw i32 %105, %.neg.i69
  %107 = add nsw i32 %106, %.neg5.i70
  %108 = lshr i32 %107, 18
  %.not65 = icmp eq i32 %4, 0
  br i1 %.not65, label %115, label %109

109:                                              ; preds = %87
  %110 = trunc nuw i32 %103 to i8
  %111 = zext nneg i32 %.0.lcssa to i64
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 %111
  store i8 %110, ptr %112, align 1, !tbaa !11
  %113 = trunc nuw i32 %108 to i8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %111
  store i8 %113, ptr %114, align 1, !tbaa !11
  br label %131

115:                                              ; preds = %87
  %116 = zext nneg i32 %.0.lcssa to i64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %103, 1
  %121 = add nuw nsw i32 %120, %119
  %122 = lshr i32 %121, 1
  %123 = trunc nuw i32 %122 to i8
  store i8 %123, ptr %117, align 1, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 %116
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %108, 1
  %128 = add nuw nsw i32 %127, %126
  %129 = lshr i32 %128, 1
  %130 = trunc nuw i32 %129 to i8
  store i8 %130, ptr %124, align 1, !tbaa !11
  br label %131

131:                                              ; preds = %109, %115, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @WebPConvertRGBA32ToUV_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.019 = phi ptr [ %0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %6 = load i16, ptr %.019, align 2, !tbaa !13
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !13
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %12 = load i16, ptr %11, align 2, !tbaa !13
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
  store i8 %22, ptr %23, align 1, !tbaa !11
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
  store i8 %31, ptr %32, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitConvertARGBToYUV() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_last_cpuinfo_used, align 8, !tbaa !5
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !5
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %WebPInitConvertARGBToYUV_body.exit, label %5

5:                                                ; preds = %2
  store ptr @ConvertARGBToY_C, ptr @WebPConvertARGBToY, align 8, !tbaa !5
  store ptr @WebPConvertARGBToUV_C, ptr @WebPConvertARGBToUV, align 8, !tbaa !5
  store ptr @ConvertRGB24ToY_C, ptr @WebPConvertRGB24ToY, align 8, !tbaa !5
  store ptr @ConvertBGR24ToY_C, ptr @WebPConvertBGR24ToY, align 8, !tbaa !5
  store ptr @WebPConvertRGBA32ToUV_C, ptr @WebPConvertRGBA32ToUV, align 8, !tbaa !5
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
  %10 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !5
  %11 = tail call i32 %10(i32 noundef 3) #5
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %WebPInitConvertARGBToYUV_body.exit, label %12

12:                                               ; preds = %9
  tail call void @WebPInitConvertARGBToYUVSSE41() #5
  br label %WebPInitConvertARGBToYUV_body.exit

WebPInitConvertARGBToYUV_body.exit:               ; preds = %12, %9, %5, %2
  %13 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !5
  store volatile ptr %13, ptr @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_last_cpuinfo_used, align 8, !tbaa !5
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @WebPInitConvertARGBToYUV.WebPInitConvertARGBToYUV_body_lock) #5
  br label %15

15:                                               ; preds = %0, %WebPInitConvertARGBToYUV_body.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgbRow(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(address) %3, i32 noundef %4) #2 {
  %6 = and i32 %4, -2
  %7 = mul nsw i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.030 = phi ptr [ %85, %.lr.ph ], [ %0, %5 ]
  %.02029 = phi ptr [ %86, %.lr.ph ], [ %1, %5 ]
  %.02128 = phi ptr [ %88, %.lr.ph ], [ %3, %5 ]
  %.02227 = phi ptr [ %87, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.030, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.02029, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %.02227, align 1, !tbaa !11
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
  store i8 %27, ptr %.02128, align 1, !tbaa !11
  %28 = mul nuw nsw i32 %13, 6419
  %29 = lshr i32 %28, 8
  %30 = mul nuw nsw i32 %15, 13320
  %31 = lshr i32 %30, 8
  %32 = add nuw nsw i32 %31, %29
  %33 = sub nsw i32 %17, %32
  %34 = add nsw i32 %33, 8708
  %35 = icmp ult i32 %34, 16384
  %36 = lshr i32 %34, 6
  %37 = icmp slt i32 %33, -8708
  %38 = select i1 %37, i32 0, i32 255
  %39 = select i1 %35, i32 %36, i32 %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.02128, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !11
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
  %52 = getelementptr inbounds nuw i8, ptr %.02128, i64 2
  store i8 %51, ptr %52, align 1, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.02128, i64 3
  %57 = mul nuw nsw i32 %55, 19077
  %58 = lshr i32 %57, 8
  %59 = add nuw nsw i32 %58, %19
  %60 = add nsw i32 %59, -14234
  %61 = icmp ult i32 %60, 16384
  %62 = lshr i32 %60, 6
  %63 = icmp samesign ult i32 %59, 14234
  %64 = select i1 %63, i32 0, i32 255
  %65 = select i1 %61, i32 %62, i32 %64
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %56, align 1, !tbaa !11
  %67 = sub nsw i32 %58, %32
  %68 = add nsw i32 %67, 8708
  %69 = icmp ult i32 %68, 16384
  %70 = lshr i32 %68, 6
  %71 = icmp slt i32 %67, -8708
  %72 = select i1 %71, i32 0, i32 255
  %73 = select i1 %69, i32 %70, i32 %72
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.02128, i64 4
  store i8 %74, ptr %75, align 1, !tbaa !11
  %76 = add nuw nsw i32 %58, %43
  %77 = add nsw i32 %76, -17685
  %78 = icmp ult i32 %77, 16384
  %79 = lshr i32 %77, 6
  %80 = icmp samesign ult i32 %76, 17685
  %81 = select i1 %80, i32 0, i32 255
  %82 = select i1 %78, i32 %79, i32 %81
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.02128, i64 5
  store i8 %83, ptr %84, align 1, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %86 = getelementptr inbounds nuw i8, ptr %.02029, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %.02227, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %.02128, i64 6
  %.not = icmp eq ptr %88, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %87, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %86, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %85, %.lr.ph ]
  %89 = and i32 %4, 1
  %.not23 = icmp eq i32 %89, 0
  br i1 %.not23, label %134, label %90

90:                                               ; preds = %._crit_edge
  %91 = load i8, ptr %.0.lcssa, align 1, !tbaa !11
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %.020.lcssa, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %.022.lcssa, align 1, !tbaa !11
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %92, 19077
  %98 = lshr i32 %97, 8
  %99 = mul nuw nsw i32 %96, 26149
  %100 = lshr i32 %99, 8
  %101 = add nuw nsw i32 %100, %98
  %102 = add nsw i32 %101, -14234
  %103 = icmp ult i32 %102, 16384
  %104 = lshr i32 %102, 6
  %105 = icmp samesign ult i32 %101, 14234
  %106 = select i1 %105, i32 0, i32 255
  %107 = select i1 %103, i32 %104, i32 %106
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %.021.lcssa, align 1, !tbaa !11
  %109 = mul nuw nsw i32 %94, 6419
  %110 = lshr i32 %109, 8
  %111 = mul nuw nsw i32 %96, 13320
  %112 = lshr i32 %111, 8
  %113 = add nuw nsw i32 %110, %112
  %114 = sub nsw i32 %98, %113
  %115 = add nsw i32 %114, 8708
  %116 = icmp ult i32 %115, 16384
  %117 = lshr i32 %115, 6
  %118 = icmp slt i32 %114, -8708
  %119 = select i1 %118, i32 0, i32 255
  %120 = select i1 %116, i32 %117, i32 %119
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  store i8 %121, ptr %122, align 1, !tbaa !11
  %123 = mul nuw nsw i32 %94, 33050
  %124 = lshr i32 %123, 8
  %125 = add nuw nsw i32 %124, %98
  %126 = add nsw i32 %125, -17685
  %127 = icmp ult i32 %126, 16384
  %128 = lshr i32 %126, 6
  %129 = icmp samesign ult i32 %125, 17685
  %130 = select i1 %129, i32 0, i32 255
  %131 = select i1 %127, i32 %128, i32 %130
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 2
  store i8 %132, ptr %133, align 1, !tbaa !11
  br label %134

134:                                              ; preds = %90, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgbaRow(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(address) %3, i32 noundef %4) #2 {
  %6 = shl i32 %4, 2
  %7 = and i32 %6, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.030 = phi ptr [ %87, %.lr.ph ], [ %0, %5 ]
  %.02029 = phi ptr [ %88, %.lr.ph ], [ %1, %5 ]
  %.02128 = phi ptr [ %90, %.lr.ph ], [ %3, %5 ]
  %.02227 = phi ptr [ %89, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.030, align 1, !tbaa !11
  %11 = load i8, ptr %.02029, align 1, !tbaa !11
  %12 = load i8, ptr %.02227, align 1, !tbaa !11
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
  store i8 %27, ptr %.02128, align 1, !tbaa !11
  %28 = mul nuw nsw i32 %14, 6419
  %29 = lshr i32 %28, 8
  %30 = mul nuw nsw i32 %15, 13320
  %31 = lshr i32 %30, 8
  %32 = add nuw nsw i32 %31, %29
  %33 = sub nsw i32 %17, %32
  %34 = add nsw i32 %33, 8708
  %35 = icmp ult i32 %34, 16384
  %36 = lshr i32 %34, 6
  %37 = icmp slt i32 %33, -8708
  %38 = select i1 %37, i32 0, i32 255
  %39 = select i1 %35, i32 %36, i32 %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.02128, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !11
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
  %52 = getelementptr inbounds nuw i8, ptr %.02128, i64 2
  store i8 %51, ptr %52, align 1, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.02128, i64 3
  store i8 -1, ptr %53, align 1, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.02128, i64 4
  %57 = zext i8 %55 to i32
  %58 = mul nuw nsw i32 %57, 19077
  %59 = lshr i32 %58, 8
  %60 = add nuw nsw i32 %59, %19
  %61 = add nsw i32 %60, -14234
  %62 = icmp ult i32 %61, 16384
  %63 = lshr i32 %61, 6
  %64 = icmp samesign ult i32 %60, 14234
  %65 = select i1 %64, i32 0, i32 255
  %66 = select i1 %62, i32 %63, i32 %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %56, align 1, !tbaa !11
  %68 = sub nsw i32 %59, %32
  %69 = add nsw i32 %68, 8708
  %70 = icmp ult i32 %69, 16384
  %71 = lshr i32 %69, 6
  %72 = icmp slt i32 %68, -8708
  %73 = select i1 %72, i32 0, i32 255
  %74 = select i1 %70, i32 %71, i32 %73
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.02128, i64 5
  store i8 %75, ptr %76, align 1, !tbaa !11
  %77 = add nuw nsw i32 %59, %43
  %78 = add nsw i32 %77, -17685
  %79 = icmp ult i32 %78, 16384
  %80 = lshr i32 %78, 6
  %81 = icmp samesign ult i32 %77, 17685
  %82 = select i1 %81, i32 0, i32 255
  %83 = select i1 %79, i32 %80, i32 %82
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.02128, i64 6
  store i8 %84, ptr %85, align 1, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %.02128, i64 7
  store i8 -1, ptr %86, align 1, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %.02029, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.02227, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  %.not = icmp eq ptr %90, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %89, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %88, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %87, %.lr.ph ]
  %91 = and i32 %4, 1
  %.not23 = icmp eq i32 %91, 0
  br i1 %.not23, label %137, label %92

92:                                               ; preds = %._crit_edge
  %93 = load i8, ptr %.0.lcssa, align 1, !tbaa !11
  %94 = load i8, ptr %.020.lcssa, align 1, !tbaa !11
  %95 = load i8, ptr %.022.lcssa, align 1, !tbaa !11
  %96 = zext i8 %93 to i32
  %97 = zext i8 %94 to i32
  %98 = zext i8 %95 to i32
  %99 = mul nuw nsw i32 %96, 19077
  %100 = lshr i32 %99, 8
  %101 = mul nuw nsw i32 %98, 26149
  %102 = lshr i32 %101, 8
  %103 = add nuw nsw i32 %102, %100
  %104 = add nsw i32 %103, -14234
  %105 = icmp ult i32 %104, 16384
  %106 = lshr i32 %104, 6
  %107 = icmp samesign ult i32 %103, 14234
  %108 = select i1 %107, i32 0, i32 255
  %109 = select i1 %105, i32 %106, i32 %108
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %.021.lcssa, align 1, !tbaa !11
  %111 = mul nuw nsw i32 %97, 6419
  %112 = lshr i32 %111, 8
  %113 = mul nuw nsw i32 %98, 13320
  %114 = lshr i32 %113, 8
  %115 = add nuw nsw i32 %112, %114
  %116 = sub nsw i32 %100, %115
  %117 = add nsw i32 %116, 8708
  %118 = icmp ult i32 %117, 16384
  %119 = lshr i32 %117, 6
  %120 = icmp slt i32 %116, -8708
  %121 = select i1 %120, i32 0, i32 255
  %122 = select i1 %118, i32 %119, i32 %121
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  store i8 %123, ptr %124, align 1, !tbaa !11
  %125 = mul nuw nsw i32 %97, 33050
  %126 = lshr i32 %125, 8
  %127 = add nuw nsw i32 %126, %100
  %128 = add nsw i32 %127, -17685
  %129 = icmp ult i32 %128, 16384
  %130 = lshr i32 %128, 6
  %131 = icmp samesign ult i32 %127, 17685
  %132 = select i1 %131, i32 0, i32 255
  %133 = select i1 %129, i32 %130, i32 %132
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 2
  store i8 %134, ptr %135, align 1, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 3
  store i8 -1, ptr %136, align 1, !tbaa !11
  br label %137

137:                                              ; preds = %92, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToBgrRow(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(address) %3, i32 noundef %4) #2 {
  %6 = and i32 %4, -2
  %7 = mul nsw i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.030 = phi ptr [ %85, %.lr.ph ], [ %0, %5 ]
  %.02029 = phi ptr [ %86, %.lr.ph ], [ %1, %5 ]
  %.02128 = phi ptr [ %88, %.lr.ph ], [ %3, %5 ]
  %.02227 = phi ptr [ %87, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.030, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.02029, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %.02227, align 1, !tbaa !11
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
  store i8 %27, ptr %.02128, align 1, !tbaa !11
  %28 = mul nuw nsw i32 %13, 6419
  %29 = lshr i32 %28, 8
  %30 = mul nuw nsw i32 %15, 13320
  %31 = lshr i32 %30, 8
  %32 = add nuw nsw i32 %31, %29
  %33 = sub nsw i32 %17, %32
  %34 = add nsw i32 %33, 8708
  %35 = icmp ult i32 %34, 16384
  %36 = lshr i32 %34, 6
  %37 = icmp slt i32 %33, -8708
  %38 = select i1 %37, i32 0, i32 255
  %39 = select i1 %35, i32 %36, i32 %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.02128, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !11
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
  %52 = getelementptr inbounds nuw i8, ptr %.02128, i64 2
  store i8 %51, ptr %52, align 1, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.02128, i64 3
  %57 = mul nuw nsw i32 %55, 19077
  %58 = lshr i32 %57, 8
  %59 = add nuw nsw i32 %58, %19
  %60 = add nsw i32 %59, -17685
  %61 = icmp ult i32 %60, 16384
  %62 = lshr i32 %60, 6
  %63 = icmp samesign ult i32 %59, 17685
  %64 = select i1 %63, i32 0, i32 255
  %65 = select i1 %61, i32 %62, i32 %64
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %56, align 1, !tbaa !11
  %67 = sub nsw i32 %58, %32
  %68 = add nsw i32 %67, 8708
  %69 = icmp ult i32 %68, 16384
  %70 = lshr i32 %68, 6
  %71 = icmp slt i32 %67, -8708
  %72 = select i1 %71, i32 0, i32 255
  %73 = select i1 %69, i32 %70, i32 %72
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.02128, i64 4
  store i8 %74, ptr %75, align 1, !tbaa !11
  %76 = add nuw nsw i32 %58, %43
  %77 = add nsw i32 %76, -14234
  %78 = icmp ult i32 %77, 16384
  %79 = lshr i32 %77, 6
  %80 = icmp samesign ult i32 %76, 14234
  %81 = select i1 %80, i32 0, i32 255
  %82 = select i1 %78, i32 %79, i32 %81
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.02128, i64 5
  store i8 %83, ptr %84, align 1, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %86 = getelementptr inbounds nuw i8, ptr %.02029, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %.02227, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %.02128, i64 6
  %.not = icmp eq ptr %88, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %87, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %86, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %85, %.lr.ph ]
  %89 = and i32 %4, 1
  %.not23 = icmp eq i32 %89, 0
  br i1 %.not23, label %134, label %90

90:                                               ; preds = %._crit_edge
  %91 = load i8, ptr %.0.lcssa, align 1, !tbaa !11
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %.020.lcssa, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %.022.lcssa, align 1, !tbaa !11
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %92, 19077
  %98 = lshr i32 %97, 8
  %99 = mul nuw nsw i32 %94, 33050
  %100 = lshr i32 %99, 8
  %101 = add nuw nsw i32 %100, %98
  %102 = add nsw i32 %101, -17685
  %103 = icmp ult i32 %102, 16384
  %104 = lshr i32 %102, 6
  %105 = icmp samesign ult i32 %101, 17685
  %106 = select i1 %105, i32 0, i32 255
  %107 = select i1 %103, i32 %104, i32 %106
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %.021.lcssa, align 1, !tbaa !11
  %109 = mul nuw nsw i32 %94, 6419
  %110 = lshr i32 %109, 8
  %111 = mul nuw nsw i32 %96, 13320
  %112 = lshr i32 %111, 8
  %113 = add nuw nsw i32 %110, %112
  %114 = sub nsw i32 %98, %113
  %115 = add nsw i32 %114, 8708
  %116 = icmp ult i32 %115, 16384
  %117 = lshr i32 %115, 6
  %118 = icmp slt i32 %114, -8708
  %119 = select i1 %118, i32 0, i32 255
  %120 = select i1 %116, i32 %117, i32 %119
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  store i8 %121, ptr %122, align 1, !tbaa !11
  %123 = mul nuw nsw i32 %96, 26149
  %124 = lshr i32 %123, 8
  %125 = add nuw nsw i32 %124, %98
  %126 = add nsw i32 %125, -14234
  %127 = icmp ult i32 %126, 16384
  %128 = lshr i32 %126, 6
  %129 = icmp samesign ult i32 %125, 14234
  %130 = select i1 %129, i32 0, i32 255
  %131 = select i1 %127, i32 %128, i32 %130
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 2
  store i8 %132, ptr %133, align 1, !tbaa !11
  br label %134

134:                                              ; preds = %90, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToBgraRow(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(address) %3, i32 noundef %4) #2 {
  %6 = shl i32 %4, 2
  %7 = and i32 %6, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.030 = phi ptr [ %87, %.lr.ph ], [ %0, %5 ]
  %.02029 = phi ptr [ %88, %.lr.ph ], [ %1, %5 ]
  %.02128 = phi ptr [ %90, %.lr.ph ], [ %3, %5 ]
  %.02227 = phi ptr [ %89, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.030, align 1, !tbaa !11
  %11 = load i8, ptr %.02029, align 1, !tbaa !11
  %12 = load i8, ptr %.02227, align 1, !tbaa !11
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
  store i8 %27, ptr %.02128, align 1, !tbaa !11
  %28 = mul nuw nsw i32 %14, 6419
  %29 = lshr i32 %28, 8
  %30 = mul nuw nsw i32 %15, 13320
  %31 = lshr i32 %30, 8
  %32 = add nuw nsw i32 %31, %29
  %33 = sub nsw i32 %17, %32
  %34 = add nsw i32 %33, 8708
  %35 = icmp ult i32 %34, 16384
  %36 = lshr i32 %34, 6
  %37 = icmp slt i32 %33, -8708
  %38 = select i1 %37, i32 0, i32 255
  %39 = select i1 %35, i32 %36, i32 %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.02128, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !11
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
  %52 = getelementptr inbounds nuw i8, ptr %.02128, i64 2
  store i8 %51, ptr %52, align 1, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.02128, i64 3
  store i8 -1, ptr %53, align 1, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.02128, i64 4
  %57 = zext i8 %55 to i32
  %58 = mul nuw nsw i32 %57, 19077
  %59 = lshr i32 %58, 8
  %60 = add nuw nsw i32 %59, %19
  %61 = add nsw i32 %60, -17685
  %62 = icmp ult i32 %61, 16384
  %63 = lshr i32 %61, 6
  %64 = icmp samesign ult i32 %60, 17685
  %65 = select i1 %64, i32 0, i32 255
  %66 = select i1 %62, i32 %63, i32 %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %56, align 1, !tbaa !11
  %68 = sub nsw i32 %59, %32
  %69 = add nsw i32 %68, 8708
  %70 = icmp ult i32 %69, 16384
  %71 = lshr i32 %69, 6
  %72 = icmp slt i32 %68, -8708
  %73 = select i1 %72, i32 0, i32 255
  %74 = select i1 %70, i32 %71, i32 %73
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.02128, i64 5
  store i8 %75, ptr %76, align 1, !tbaa !11
  %77 = add nuw nsw i32 %59, %43
  %78 = add nsw i32 %77, -14234
  %79 = icmp ult i32 %78, 16384
  %80 = lshr i32 %78, 6
  %81 = icmp samesign ult i32 %77, 14234
  %82 = select i1 %81, i32 0, i32 255
  %83 = select i1 %79, i32 %80, i32 %82
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.02128, i64 6
  store i8 %84, ptr %85, align 1, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %.02128, i64 7
  store i8 -1, ptr %86, align 1, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %.02029, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.02227, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  %.not = icmp eq ptr %90, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %89, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %88, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %87, %.lr.ph ]
  %91 = and i32 %4, 1
  %.not23 = icmp eq i32 %91, 0
  br i1 %.not23, label %137, label %92

92:                                               ; preds = %._crit_edge
  %93 = load i8, ptr %.0.lcssa, align 1, !tbaa !11
  %94 = load i8, ptr %.020.lcssa, align 1, !tbaa !11
  %95 = load i8, ptr %.022.lcssa, align 1, !tbaa !11
  %96 = zext i8 %93 to i32
  %97 = zext i8 %94 to i32
  %98 = zext i8 %95 to i32
  %99 = mul nuw nsw i32 %96, 19077
  %100 = lshr i32 %99, 8
  %101 = mul nuw nsw i32 %97, 33050
  %102 = lshr i32 %101, 8
  %103 = add nuw nsw i32 %102, %100
  %104 = add nsw i32 %103, -17685
  %105 = icmp ult i32 %104, 16384
  %106 = lshr i32 %104, 6
  %107 = icmp samesign ult i32 %103, 17685
  %108 = select i1 %107, i32 0, i32 255
  %109 = select i1 %105, i32 %106, i32 %108
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %.021.lcssa, align 1, !tbaa !11
  %111 = mul nuw nsw i32 %97, 6419
  %112 = lshr i32 %111, 8
  %113 = mul nuw nsw i32 %98, 13320
  %114 = lshr i32 %113, 8
  %115 = add nuw nsw i32 %112, %114
  %116 = sub nsw i32 %100, %115
  %117 = add nsw i32 %116, 8708
  %118 = icmp ult i32 %117, 16384
  %119 = lshr i32 %117, 6
  %120 = icmp slt i32 %116, -8708
  %121 = select i1 %120, i32 0, i32 255
  %122 = select i1 %118, i32 %119, i32 %121
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  store i8 %123, ptr %124, align 1, !tbaa !11
  %125 = mul nuw nsw i32 %98, 26149
  %126 = lshr i32 %125, 8
  %127 = add nuw nsw i32 %126, %100
  %128 = add nsw i32 %127, -14234
  %129 = icmp ult i32 %128, 16384
  %130 = lshr i32 %128, 6
  %131 = icmp samesign ult i32 %127, 14234
  %132 = select i1 %131, i32 0, i32 255
  %133 = select i1 %129, i32 %130, i32 %132
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 2
  store i8 %134, ptr %135, align 1, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 3
  store i8 -1, ptr %136, align 1, !tbaa !11
  br label %137

137:                                              ; preds = %92, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToArgbRow(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(address) %3, i32 noundef %4) #2 {
  %6 = shl i32 %4, 2
  %7 = and i32 %6, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.030 = phi ptr [ %87, %.lr.ph ], [ %0, %5 ]
  %.02029 = phi ptr [ %88, %.lr.ph ], [ %1, %5 ]
  %.02128 = phi ptr [ %90, %.lr.ph ], [ %3, %5 ]
  %.02227 = phi ptr [ %89, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.030, align 1, !tbaa !11
  %11 = load i8, ptr %.02029, align 1, !tbaa !11
  %12 = load i8, ptr %.02227, align 1, !tbaa !11
  store i8 -1, ptr %.02128, align 1, !tbaa !11
  %13 = zext i8 %10 to i32
  %14 = zext i8 %11 to i32
  %15 = zext i8 %12 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.02128, i64 1
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
  store i8 %28, ptr %16, align 1, !tbaa !11
  %29 = mul nuw nsw i32 %14, 6419
  %30 = lshr i32 %29, 8
  %31 = mul nuw nsw i32 %15, 13320
  %32 = lshr i32 %31, 8
  %33 = add nuw nsw i32 %32, %30
  %34 = sub nsw i32 %18, %33
  %35 = add nsw i32 %34, 8708
  %36 = icmp ult i32 %35, 16384
  %37 = lshr i32 %35, 6
  %38 = icmp slt i32 %34, -8708
  %39 = select i1 %38, i32 0, i32 255
  %40 = select i1 %36, i32 %37, i32 %39
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.02128, i64 2
  store i8 %41, ptr %42, align 1, !tbaa !11
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
  %53 = getelementptr inbounds nuw i8, ptr %.02128, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.02128, i64 4
  store i8 -1, ptr %56, align 1, !tbaa !11
  %57 = zext i8 %55 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.02128, i64 5
  %59 = mul nuw nsw i32 %57, 19077
  %60 = lshr i32 %59, 8
  %61 = add nuw nsw i32 %60, %20
  %62 = add nsw i32 %61, -14234
  %63 = icmp ult i32 %62, 16384
  %64 = lshr i32 %62, 6
  %65 = icmp samesign ult i32 %61, 14234
  %66 = select i1 %65, i32 0, i32 255
  %67 = select i1 %63, i32 %64, i32 %66
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %58, align 1, !tbaa !11
  %69 = sub nsw i32 %60, %33
  %70 = add nsw i32 %69, 8708
  %71 = icmp ult i32 %70, 16384
  %72 = lshr i32 %70, 6
  %73 = icmp slt i32 %69, -8708
  %74 = select i1 %73, i32 0, i32 255
  %75 = select i1 %71, i32 %72, i32 %74
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.02128, i64 6
  store i8 %76, ptr %77, align 1, !tbaa !11
  %78 = add nuw nsw i32 %60, %44
  %79 = add nsw i32 %78, -17685
  %80 = icmp ult i32 %79, 16384
  %81 = lshr i32 %79, 6
  %82 = icmp samesign ult i32 %78, 17685
  %83 = select i1 %82, i32 0, i32 255
  %84 = select i1 %80, i32 %81, i32 %83
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.02128, i64 7
  store i8 %85, ptr %86, align 1, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %.02029, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.02227, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  %.not = icmp eq ptr %90, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %89, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %88, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %87, %.lr.ph ]
  %91 = and i32 %4, 1
  %.not23 = icmp eq i32 %91, 0
  br i1 %.not23, label %137, label %92

92:                                               ; preds = %._crit_edge
  %93 = load i8, ptr %.0.lcssa, align 1, !tbaa !11
  %94 = load i8, ptr %.020.lcssa, align 1, !tbaa !11
  %95 = load i8, ptr %.022.lcssa, align 1, !tbaa !11
  store i8 -1, ptr %.021.lcssa, align 1, !tbaa !11
  %96 = zext i8 %93 to i32
  %97 = zext i8 %94 to i32
  %98 = zext i8 %95 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  %100 = mul nuw nsw i32 %96, 19077
  %101 = lshr i32 %100, 8
  %102 = mul nuw nsw i32 %98, 26149
  %103 = lshr i32 %102, 8
  %104 = add nuw nsw i32 %103, %101
  %105 = add nsw i32 %104, -14234
  %106 = icmp ult i32 %105, 16384
  %107 = lshr i32 %105, 6
  %108 = icmp samesign ult i32 %104, 14234
  %109 = select i1 %108, i32 0, i32 255
  %110 = select i1 %106, i32 %107, i32 %109
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %99, align 1, !tbaa !11
  %112 = mul nuw nsw i32 %97, 6419
  %113 = lshr i32 %112, 8
  %114 = mul nuw nsw i32 %98, 13320
  %115 = lshr i32 %114, 8
  %116 = add nuw nsw i32 %113, %115
  %117 = sub nsw i32 %101, %116
  %118 = add nsw i32 %117, 8708
  %119 = icmp ult i32 %118, 16384
  %120 = lshr i32 %118, 6
  %121 = icmp slt i32 %117, -8708
  %122 = select i1 %121, i32 0, i32 255
  %123 = select i1 %119, i32 %120, i32 %122
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 2
  store i8 %124, ptr %125, align 1, !tbaa !11
  %126 = mul nuw nsw i32 %97, 33050
  %127 = lshr i32 %126, 8
  %128 = add nuw nsw i32 %127, %101
  %129 = add nsw i32 %128, -17685
  %130 = icmp ult i32 %129, 16384
  %131 = lshr i32 %129, 6
  %132 = icmp samesign ult i32 %128, 17685
  %133 = select i1 %132, i32 0, i32 255
  %134 = select i1 %130, i32 %131, i32 %133
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 3
  store i8 %135, ptr %136, align 1, !tbaa !11
  br label %137

137:                                              ; preds = %92, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgba4444Row(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(address) %3, i32 noundef %4) #2 {
  %6 = shl i32 %4, 1
  %7 = and i32 %6, -4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.030 = phi ptr [ %87, %.lr.ph ], [ %0, %5 ]
  %.02029 = phi ptr [ %88, %.lr.ph ], [ %1, %5 ]
  %.02128 = phi ptr [ %90, %.lr.ph ], [ %3, %5 ]
  %.02227 = phi ptr [ %89, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.030, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.02029, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %.02227, align 1, !tbaa !11
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
  %30 = add nuw nsw i32 %29, %27
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
  store i8 %50, ptr %.02128, align 1, !tbaa !11
  %51 = trunc i32 %46 to i8
  %52 = or i8 %51, 15
  %53 = getelementptr inbounds nuw i8, ptr %.02128, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.02128, i64 2
  %58 = mul nuw nsw i32 %56, 19077
  %59 = lshr i32 %58, 8
  %60 = add nuw nsw i32 %59, %19
  %61 = add nsw i32 %60, -14234
  %62 = icmp ult i32 %61, 16384
  %63 = lshr i32 %61, 6
  %64 = icmp samesign ult i32 %60, 14234
  %65 = select i1 %64, i32 0, i32 240
  %66 = sub nsw i32 %59, %30
  %67 = add nsw i32 %66, 8708
  %68 = icmp ult i32 %67, 16384
  %69 = lshr i32 %67, 10
  %70 = icmp slt i32 %66, -8708
  %71 = select i1 %70, i32 0, i32 15
  %72 = select i1 %68, i32 %69, i32 %71
  %73 = add nuw nsw i32 %59, %39
  %74 = add nsw i32 %73, -17685
  %75 = icmp ult i32 %74, 16384
  %76 = lshr i32 %74, 6
  %77 = icmp samesign ult i32 %73, 17685
  %78 = select i1 %77, i32 0, i32 240
  %79 = select i1 %75, i32 %76, i32 %78
  %80 = and i32 %63, 240
  %81 = select i1 %62, i32 %80, i32 %65
  %82 = or i32 %81, %72
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %57, align 1, !tbaa !11
  %84 = trunc i32 %79 to i8
  %85 = or i8 %84, 15
  %86 = getelementptr inbounds nuw i8, ptr %.02128, i64 3
  store i8 %85, ptr %86, align 1, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %.02029, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.02227, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.02128, i64 4
  %.not = icmp eq ptr %90, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %89, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %88, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %87, %.lr.ph ]
  %91 = and i32 %4, 1
  %.not23 = icmp eq i32 %91, 0
  br i1 %.not23, label %137, label %92

92:                                               ; preds = %._crit_edge
  %93 = load i8, ptr %.0.lcssa, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %.020.lcssa, align 1, !tbaa !11
  %96 = zext i8 %95 to i32
  %97 = load i8, ptr %.022.lcssa, align 1, !tbaa !11
  %98 = zext i8 %97 to i32
  %99 = mul nuw nsw i32 %94, 19077
  %100 = lshr i32 %99, 8
  %101 = mul nuw nsw i32 %98, 26149
  %102 = lshr i32 %101, 8
  %103 = add nuw nsw i32 %102, %100
  %104 = add nsw i32 %103, -14234
  %105 = icmp ult i32 %104, 16384
  %106 = lshr i32 %104, 6
  %107 = icmp samesign ult i32 %103, 14234
  %108 = select i1 %107, i32 0, i32 240
  %109 = mul nuw nsw i32 %96, 6419
  %110 = lshr i32 %109, 8
  %111 = mul nuw nsw i32 %98, 13320
  %112 = lshr i32 %111, 8
  %113 = add nuw nsw i32 %110, %112
  %114 = sub nsw i32 %100, %113
  %115 = add nsw i32 %114, 8708
  %116 = icmp ult i32 %115, 16384
  %117 = lshr i32 %115, 10
  %118 = icmp slt i32 %114, -8708
  %119 = select i1 %118, i32 0, i32 15
  %120 = select i1 %116, i32 %117, i32 %119
  %121 = mul nuw nsw i32 %96, 33050
  %122 = lshr i32 %121, 8
  %123 = add nuw nsw i32 %122, %100
  %124 = add nsw i32 %123, -17685
  %125 = icmp ult i32 %124, 16384
  %126 = lshr i32 %124, 6
  %127 = icmp samesign ult i32 %123, 17685
  %128 = select i1 %127, i32 0, i32 240
  %129 = select i1 %125, i32 %126, i32 %128
  %130 = and i32 %106, 240
  %131 = select i1 %105, i32 %130, i32 %108
  %132 = or i32 %131, %120
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %.021.lcssa, align 1, !tbaa !11
  %134 = trunc i32 %129 to i8
  %135 = or i8 %134, 15
  %136 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  store i8 %135, ptr %136, align 1, !tbaa !11
  br label %137

137:                                              ; preds = %92, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgb565Row(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(address) %3, i32 noundef %4) #2 {
  %6 = shl i32 %4, 1
  %7 = and i32 %6, -4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.030 = phi ptr [ %93, %.lr.ph ], [ %0, %5 ]
  %.02029 = phi ptr [ %94, %.lr.ph ], [ %1, %5 ]
  %.02128 = phi ptr [ %96, %.lr.ph ], [ %3, %5 ]
  %.02227 = phi ptr [ %95, %.lr.ph ], [ %2, %5 ]
  %10 = load i8, ptr %.030, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.02029, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %.02227, align 1, !tbaa !11
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
  %30 = add nuw nsw i32 %29, %27
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
  %50 = or i32 %49, %48
  %51 = shl nuw nsw i32 %37, 3
  %52 = and i32 %51, 224
  %53 = or i32 %52, %46
  %54 = trunc i32 %50 to i8
  store i8 %54, ptr %.02128, align 1, !tbaa !11
  %55 = trunc i32 %53 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.02128, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.02128, i64 2
  %61 = mul nuw nsw i32 %59, 19077
  %62 = lshr i32 %61, 8
  %63 = add nuw nsw i32 %62, %19
  %64 = add nsw i32 %63, -14234
  %65 = icmp ult i32 %64, 16384
  %66 = lshr i32 %64, 6
  %67 = icmp samesign ult i32 %63, 14234
  %68 = select i1 %67, i32 0, i32 248
  %69 = sub nsw i32 %62, %30
  %70 = add nsw i32 %69, 8708
  %71 = icmp ult i32 %70, 16384
  %72 = lshr i32 %70, 6
  %73 = icmp slt i32 %69, -8708
  %74 = select i1 %73, i32 0, i32 255
  %75 = select i1 %71, i32 %72, i32 %74
  %76 = add nuw nsw i32 %62, %39
  %77 = add nsw i32 %76, -17685
  %78 = icmp ult i32 %77, 16384
  %79 = lshr i32 %77, 9
  %80 = icmp samesign ult i32 %76, 17685
  %81 = select i1 %80, i32 0, i32 31
  %82 = select i1 %78, i32 %79, i32 %81
  %83 = and i32 %66, 248
  %84 = select i1 %65, i32 %83, i32 %68
  %85 = lshr i32 %75, 5
  %86 = or i32 %84, %85
  %87 = shl nuw nsw i32 %75, 3
  %88 = and i32 %87, 224
  %89 = or i32 %88, %82
  %90 = trunc i32 %86 to i8
  store i8 %90, ptr %60, align 1, !tbaa !11
  %91 = trunc i32 %89 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.02128, i64 3
  store i8 %91, ptr %92, align 1, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %94 = getelementptr inbounds nuw i8, ptr %.02029, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.02227, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %.02128, i64 4
  %.not = icmp eq ptr %96, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.022.lcssa = phi ptr [ %2, %5 ], [ %95, %.lr.ph ]
  %.021.lcssa = phi ptr [ %3, %5 ], [ %9, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %5 ], [ %94, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %93, %.lr.ph ]
  %97 = and i32 %4, 1
  %.not23 = icmp eq i32 %97, 0
  br i1 %.not23, label %146, label %98

98:                                               ; preds = %._crit_edge
  %99 = load i8, ptr %.0.lcssa, align 1, !tbaa !11
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %.020.lcssa, align 1, !tbaa !11
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %.022.lcssa, align 1, !tbaa !11
  %104 = zext i8 %103 to i32
  %105 = mul nuw nsw i32 %100, 19077
  %106 = lshr i32 %105, 8
  %107 = mul nuw nsw i32 %104, 26149
  %108 = lshr i32 %107, 8
  %109 = add nuw nsw i32 %108, %106
  %110 = add nsw i32 %109, -14234
  %111 = icmp ult i32 %110, 16384
  %112 = lshr i32 %110, 6
  %113 = icmp samesign ult i32 %109, 14234
  %114 = select i1 %113, i32 0, i32 248
  %115 = mul nuw nsw i32 %102, 6419
  %116 = lshr i32 %115, 8
  %117 = mul nuw nsw i32 %104, 13320
  %118 = lshr i32 %117, 8
  %119 = add nuw nsw i32 %116, %118
  %120 = sub nsw i32 %106, %119
  %121 = add nsw i32 %120, 8708
  %122 = icmp ult i32 %121, 16384
  %123 = lshr i32 %121, 6
  %124 = icmp slt i32 %120, -8708
  %125 = select i1 %124, i32 0, i32 255
  %126 = select i1 %122, i32 %123, i32 %125
  %127 = mul nuw nsw i32 %102, 33050
  %128 = lshr i32 %127, 8
  %129 = add nuw nsw i32 %128, %106
  %130 = add nsw i32 %129, -17685
  %131 = icmp ult i32 %130, 16384
  %132 = lshr i32 %130, 9
  %133 = icmp samesign ult i32 %129, 17685
  %134 = select i1 %133, i32 0, i32 31
  %135 = select i1 %131, i32 %132, i32 %134
  %136 = and i32 %112, 248
  %137 = select i1 %111, i32 %136, i32 %114
  %138 = lshr i32 %126, 5
  %139 = or i32 %137, %138
  %140 = shl nuw nsw i32 %126, 3
  %141 = and i32 %140, 224
  %142 = or i32 %141, %135
  %143 = trunc i32 %139 to i8
  store i8 %143, ptr %.021.lcssa, align 1, !tbaa !11
  %144 = trunc i32 %142 to i8
  %145 = getelementptr inbounds nuw i8, ptr %.021.lcssa, i64 1
  store i8 %144, ptr %145, align 1, !tbaa !11
  br label %146

146:                                              ; preds = %98, %._crit_edge
  ret void
}

declare void @WebPInitSamplersSSE2() local_unnamed_addr #3

declare void @WebPInitSamplersSSE41() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertARGBToY_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !9
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
  store i8 %19, ptr %20, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertRGB24ToY_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi ptr [ %0, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %5 = load i8, ptr %.089, align 1, !tbaa !11
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.089, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.089, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !11
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
  store i8 %20, ptr %21, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %.089, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertBGR24ToY_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi ptr [ %0, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.089, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.089, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %.089, align 1, !tbaa !11
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
  store i8 %20, ptr %21, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %.089, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare void @WebPInitConvertARGBToYUVSSE2() local_unnamed_addr #3

declare void @WebPInitConvertARGBToYUVSSE41() local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !4}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
