; ModuleID = 'bench/ffmpeg/original/error_resilience.ll'
source_filename = "bench/ffmpeg/original/error_resilience.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }

@.str = private unnamed_addr constant [40 x i8] c"internal error, slice end before start\0A\00", align 1
@__const.ff_er_frame_end.threshold_part = private unnamed_addr constant [4 x i32] [i32 100, i32 100, i32 100, i32 0], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"ignoring last missing slice\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Cannot use previous picture in error concealment\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Cannot use next picture in error concealment\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Warning MVs not available\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%2X \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"concealing %d DC, %d AC, %d MV errors in %c frame\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"s->avctx->codec_id != AV_CODEC_ID_H264\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"libavcodec/error_resilience.c\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"next_blocklist_length <= mb_height * mb_width\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"s->quarter_sample\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"guess_dc() is out of memory\0A\00", align 1
@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_er_frame_start(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.MECmpContext, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %13

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %2) #6
  call void @ff_me_cmp_init(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !37
  store i32 1, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %2) #6
  br label %13

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 127, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = mul nsw i32 %24, 3
  store i32 %25, ptr %22, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %27

27:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ff_er_add_slice(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = mul nsw i32 %8, %2
  %10 = add nsw i32 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %10, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %10, i32 %13)
  %.0.i = select i1 %14, i32 0, i32 %..i
  %15 = mul nsw i32 %8, %4
  %16 = add nsw i32 %15, %3
  %17 = icmp slt i32 %16, 0
  %..i92 = tail call i32 @llvm.smin.i32(i32 %16, i32 %12)
  %.0.i93 = select i1 %17, i32 0, i32 %..i92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = sext i32 %.0.i to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = sext i32 %.0.i93 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 536
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %er_supported.exit.thread

29:                                               ; preds = %6
  %30 = icmp sgt i32 %.0.i, %.0.i93
  %31 = icmp sgt i32 %22, %25
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %26, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %er_supported.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 520
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %.not84 = icmp eq i32 %35, 0
  br i1 %.not84, label %er_supported.exit.thread, label %36

36:                                               ; preds = %33
  %37 = and i32 %5, 18
  %.not85 = icmp eq i32 %37, 0
  br i1 %.not85, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = xor i32 %.0.i93, -1
  %41 = add i32 %.0.i, %40
  %42 = atomicrmw add ptr %39, i32 %41 seq_cst, align 8
  br label %43

43:                                               ; preds = %38, %36
  %.0 = phi i32 [ -20, %38 ], [ -2, %36 ]
  %44 = and i32 %5, 36
  %.not86 = icmp eq i32 %44, 0
  br i1 %.not86, label %51, label %45

45:                                               ; preds = %43
  %46 = and i32 %.0, -38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = xor i32 %.0.i93, -1
  %49 = add i32 %.0.i, %48
  %50 = atomicrmw add ptr %47, i32 %49 seq_cst, align 8
  br label %51

51:                                               ; preds = %45, %43
  %.1 = phi i32 [ %46, %45 ], [ %.0, %43 ]
  %52 = and i32 %5, 72
  %.not87 = icmp eq i32 %52, 0
  br i1 %.not87, label %59, label %53

53:                                               ; preds = %51
  %54 = and i32 %.1, -73
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = xor i32 %.0.i93, -1
  %57 = add i32 %.0.i, %56
  %58 = atomicrmw add ptr %55, i32 %57 seq_cst, align 8
  br label %59

59:                                               ; preds = %53, %51
  %.2 = phi i32 [ %54, %53 ], [ %.1, %51 ]
  %60 = and i32 %5, 14
  %.not88 = icmp eq i32 %60, 0
  br i1 %.not88, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %62, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i32 2147483647, ptr %63 seq_cst, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = icmp eq i32 %.2, -128
  br i1 %65, label %70, label %.preheader

.preheader:                                       ; preds = %64
  %66 = icmp slt i32 %22, %25
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = trunc nsw i32 %.2 to i8
  %69 = sext i32 %22 to i64
  %wide.trip.count = sext i32 %25 to i64
  br label %77

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = sext i32 %22 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = sub nsw i32 %25, %22
  %76 = sext i32 %75 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %74, i8 0, i64 %76, i1 false)
  br label %.loopexit

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %69, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = load ptr, ptr %67, align 8, !tbaa !38
  %79 = getelementptr inbounds i8, ptr %78, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !42
  %81 = and i8 %80, %68
  store i8 %81, ptr %79, align 1, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !48

.loopexit:                                        ; preds = %77, %.preheader, %70
  %82 = load i32, ptr %11, align 8, !tbaa !41
  %83 = icmp eq i32 %.0.i93, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i32 2147483647, ptr %85 seq_cst, align 8
  br label %99

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = sext i32 %25 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !42
  %92 = trunc nsw i32 %.2 to i8
  %93 = and i8 %91, %92
  store i8 %93, ptr %90, align 1, !tbaa !42
  %94 = load ptr, ptr %87, align 8, !tbaa !38
  %95 = getelementptr inbounds i8, ptr %94, i64 %89
  %96 = load i8, ptr %95, align 1, !tbaa !42
  %97 = trunc i32 %5 to i8
  %98 = or i8 %96, %97
  store i8 %98, ptr %95, align 1, !tbaa !42
  br label %99

99:                                               ; preds = %86, %84
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = sext i32 %22 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !42
  %105 = or i8 %104, 1
  store i8 %105, ptr %103, align 1, !tbaa !42
  %106 = icmp sgt i32 %22, 0
  br i1 %106, label %107, label %er_supported.exit.thread

107:                                              ; preds = %99
  %108 = load ptr, ptr %0, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 664
  %110 = load i32, ptr %109, align 8, !tbaa !50
  %111 = and i32 %110, 2
  %.not89 = icmp eq i32 %111, 0
  br i1 %.not89, label %112, label %er_supported.exit.thread

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 536
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %115, label %er_supported.exit.thread

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %.not3.i = icmp eq ptr %117, null
  br i1 %.not3.i, label %er_supported.exit.thread, label %er_supported.exit

er_supported.exit:                                ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = load i32, ptr %118, align 8, !tbaa !52
  %.not4.i.not = icmp eq i32 %119, 0
  br i1 %.not4.i.not, label %120, label %er_supported.exit.thread

120:                                              ; preds = %er_supported.exit
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 716
  %122 = load i32, ptr %121, align 4, !tbaa !53
  %123 = load i32, ptr %7, align 4, !tbaa !44
  %124 = mul nsw i32 %123, %122
  %125 = icmp slt i32 %124, %.0.i
  br i1 %125, label %126, label %er_supported.exit.thread

126:                                              ; preds = %120
  %127 = load ptr, ptr %100, align 8, !tbaa !38
  %128 = load ptr, ptr %18, align 8, !tbaa !45
  %129 = getelementptr i32, ptr %128, i64 %20
  %130 = getelementptr i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !42
  %135 = and i8 %134, -2
  %.not91 = icmp eq i8 %135, 112
  br i1 %.not91, label %er_supported.exit.thread, label %136

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %137, align 4, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i32 2147483647, ptr %138 seq_cst, align 8
  br label %er_supported.exit.thread

er_supported.exit.thread:                         ; preds = %112, %115, %99, %107, %er_supported.exit, %120, %136, %126, %33, %6, %32
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_er_frame_end(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %.tr = trunc i64 %4 to i32
  %7 = shl i32 %.tr, 1
  %8 = mul i32 %7, %6
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %er_supported.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load atomic i32, ptr %13 seq_cst, align 8
  %.not628 = icmp eq i32 %14, 0
  br i1 %.not628, label %er_supported.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 724
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %.not629 = icmp eq i32 %18, 0
  br i1 %.not629, label %19, label %er_supported.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 536
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %er_supported.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not3.i = icmp eq ptr %24, null
  br i1 %.not3.i, label %er_supported.exit.thread, label %er_supported.exit

er_supported.exit:                                ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %.not4.i.not = icmp eq i32 %26, 0
  br i1 %.not4.i.not, label %27, label %er_supported.exit.thread

27:                                               ; preds = %er_supported.exit
  %28 = load atomic i32, ptr %13 seq_cst, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = mul nsw i32 %30, 3
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 716
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 720
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = add nsw i32 %36, %34
  %38 = mul nsw i32 %31, %37
  %39 = icmp eq i32 %28, %38
  br i1 %39, label %er_supported.exit.thread, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %23, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !57
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %80

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = add nsw i32 %48, 15
  %50 = and i32 %49, 16
  %.not631 = icmp eq i32 %50, 0
  br i1 %.not631, label %80, label %51

51:                                               ; preds = %46
  %52 = load atomic i32, ptr %13 seq_cst, align 8
  %53 = load i32, ptr %29, align 4, !tbaa !44
  %54 = mul nsw i32 %53, 3
  %55 = load ptr, ptr %0, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 716
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 720
  %59 = load i32, ptr %58, align 8, !tbaa !56
  %60 = add i32 %57, 1
  %61 = add i32 %60, %59
  %62 = mul nsw i32 %54, %61
  %63 = icmp eq i32 %52, %62
  br i1 %63, label %.preheader787, label %80

.preheader787:                                    ; preds = %51
  %64 = icmp sgt i32 %53, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader787
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load i32, ptr %5, align 8, !tbaa !40
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %72 = mul nsw i64 %71, %69
  %73 = getelementptr i8, ptr %66, i64 %72
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %75 = getelementptr i8, ptr %73, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1, !tbaa !42
  %.not632 = icmp eq i8 %76, 127
  br i1 %.not632, label %77, label %._crit_edge.loopexit

77:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %74, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %74
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader787
  %.0556.lcssa = phi i32 [ 0, %.preheader787 ], [ %78, %._crit_edge.loopexit ]
  %79 = icmp eq i32 %.0556.lcssa, %53
  br i1 %79, label %._crit_edge.thread, label %80

._crit_edge.thread:                               ; preds = %77, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 48, ptr noundef nonnull @.str.1) #6
  br label %er_supported.exit.thread

80:                                               ; preds = %._crit_edge, %51, %46, %40
  %81 = phi ptr [ %55, %._crit_edge ], [ %55, %51 ], [ %32, %46 ], [ %32, %40 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %.not633 = icmp eq ptr %83, null
  br i1 %.not633, label %101, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %23, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %89 = load i32, ptr %88, align 8, !tbaa !61
  %.not634 = icmp eq i32 %86, %89
  br i1 %.not634, label %90, label %100

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 108
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 108
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %.not635 = icmp eq i32 %92, %94
  br i1 %.not635, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 116
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 116
  %99 = load i32, ptr %98, align 4, !tbaa !67
  %.not636 = icmp eq i32 %97, %99
  br i1 %.not636, label %101, label %100

100:                                              ; preds = %95, %90, %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef nonnull @.str.2) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %82, i8 0, i64 72, i1 false)
  br label %101

101:                                              ; preds = %95, %100, %80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %.not637 = icmp eq ptr %103, null
  br i1 %.not637, label %122, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %106 = load i32, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %23, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %109 = load i32, ptr %108, align 8, !tbaa !61
  %.not638 = icmp eq i32 %106, %109
  br i1 %.not638, label %110, label %120

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 108
  %112 = load i32, ptr %111, align 4, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 108
  %114 = load i32, ptr %113, align 4, !tbaa !66
  %.not639 = icmp eq i32 %112, %114
  br i1 %.not639, label %115, label %120

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 116
  %117 = load i32, ptr %116, align 4, !tbaa !67
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 116
  %119 = load i32, ptr %118, align 4, !tbaa !67
  %.not640 = icmp eq i32 %117, %119
  br i1 %.not640, label %122, label %120

120:                                              ; preds = %115, %110, %104
  %121 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 24, ptr noundef nonnull @.str.3) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %102, i8 0, i64 72, i1 false)
  br label %122

122:                                              ; preds = %115, %120, %101
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %.not641 = icmp eq ptr %124, null
  br i1 %.not641, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %.not642 = icmp eq ptr %127, null
  br i1 %.not642, label %128, label %.loopexit785

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %132 = add nsw i32 %8, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %136

136:                                              ; preds = %128, %147
  %137 = phi i1 [ true, %128 ], [ false, %147 ]
  %indvars.iv893 = phi i64 [ 0, %128 ], [ 1, %147 ]
  %138 = load i64, ptr %130, align 8, !tbaa !39
  %139 = load i32, ptr %5, align 8, !tbaa !40
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = tail call noalias ptr @av_calloc(i64 noundef %141, i64 noundef 4) #6
  %143 = getelementptr inbounds nuw [2 x ptr], ptr %131, i64 0, i64 %indvars.iv893
  store ptr %142, ptr %143, align 8, !tbaa !70
  %144 = tail call noalias ptr @av_calloc(i64 noundef %133, i64 noundef 4) #6
  %145 = getelementptr inbounds nuw [2 x ptr], ptr %134, i64 0, i64 %indvars.iv893
  store ptr %144, ptr %145, align 8, !tbaa !69
  %146 = load ptr, ptr %143, align 8, !tbaa !70
  %.not643 = icmp eq ptr %146, null
  %.not644 = icmp eq ptr %144, null
  %or.cond710 = select i1 %.not643, i1 true, i1 %.not644
  br i1 %or.cond710, label %.loopexit786, label %147

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw [2 x ptr], ptr %135, i64 0, i64 %indvars.iv893
  store ptr %146, ptr %148, align 8, !tbaa !70
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %150 = getelementptr inbounds nuw [2 x ptr], ptr %123, i64 0, i64 %indvars.iv893
  store ptr %149, ptr %150, align 8, !tbaa !69
  br i1 %137, label %136, label %.loopexit785, !llvm.loop !71

.loopexit785:                                     ; preds = %147, %125
  %151 = load ptr, ptr %0, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 524
  %153 = load i32, ptr %152, align 4, !tbaa !72
  %154 = and i32 %153, 1024
  %.not645 = icmp eq i32 %154, 0
  br i1 %.not645, label %.loopexit784, label %.preheader783

.preheader783:                                    ; preds = %.loopexit785
  %155 = load i32, ptr %5, align 8, !tbaa !40
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.preheader782.lr.ph, label %.loopexit784

.preheader782.lr.ph:                              ; preds = %.preheader783
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader782

.preheader782:                                    ; preds = %.preheader782.lr.ph, %._crit_edge797
  %indvars.iv899 = phi i64 [ 0, %.preheader782.lr.ph ], [ %indvars.iv.next900, %._crit_edge797 ]
  %159 = load i32, ptr %29, align 4, !tbaa !44
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph796, label %._crit_edge797

.lr.ph796:                                        ; preds = %.preheader782, %.lr.ph796
  %indvars.iv896 = phi i64 [ %indvars.iv.next897, %.lr.ph796 ], [ 0, %.preheader782 ]
  %161 = load ptr, ptr %157, align 8, !tbaa !38
  %162 = load i64, ptr %158, align 8, !tbaa !39
  %163 = mul nsw i64 %162, %indvars.iv899
  %164 = getelementptr i8, ptr %161, i64 %163
  %165 = getelementptr i8, ptr %164, i64 %indvars.iv896
  %166 = load i8, ptr %165, align 1, !tbaa !42
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %167) #6
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %169 = load i32, ptr %29, align 4, !tbaa !44
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next897, %170
  br i1 %171, label %.lr.ph796, label %._crit_edge797, !llvm.loop !73

._crit_edge797:                                   ; preds = %.lr.ph796, %.preheader782
  %172 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 48, ptr noundef nonnull @.str.6) #6
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %173 = load i32, ptr %5, align 8, !tbaa !40
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next900, %174
  br i1 %175, label %.preheader782, label %.loopexit784, !llvm.loop !74

.loopexit784:                                     ; preds = %._crit_edge797, %.preheader783, %.loopexit785
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %179

179:                                              ; preds = %.loopexit784, %._crit_edge804
  %.0571805 = phi i32 [ 1, %.loopexit784 ], [ %203, %._crit_edge804 ]
  %180 = load i32, ptr %176, align 8, !tbaa !41
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph803, label %._crit_edge804

.lr.ph803:                                        ; preds = %179
  %182 = shl nuw nsw i32 1, %.0571805
  %183 = shl nuw nsw i32 8, %.0571805
  %184 = trunc nuw nsw i32 %182 to i8
  %185 = zext nneg i32 %180 to i64
  br label %186

186:                                              ; preds = %.lr.ph803, %200
  %indvars.iv902 = phi i64 [ %185, %.lr.ph803 ], [ %indvars.iv.next903, %200 ]
  %.0587800 = phi i32 [ 0, %.lr.ph803 ], [ %spec.select711, %200 ]
  %indvars.iv.next903 = add nsw i64 %indvars.iv902, -1
  %187 = load ptr, ptr %177, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.next903
  %189 = load i32, ptr %188, align 4, !tbaa !46
  %190 = load ptr, ptr %178, align 8, !tbaa !38
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !42
  %194 = zext i8 %193 to i32
  %195 = and i32 %182, %194
  %.not706 = icmp eq i32 %195, 0
  %196 = and i32 %183, %194
  %.not707 = icmp eq i32 %196, 0
  %197 = select i1 %.not707, i1 %.not706, i1 false
  %.2589 = select i1 %197, i32 %.0587800, i32 1
  %.not708 = icmp eq i32 %.2589, 0
  br i1 %.not708, label %198, label %200

198:                                              ; preds = %186
  %199 = or i8 %193, %184
  store i8 %199, ptr %192, align 1, !tbaa !42
  br label %200

200:                                              ; preds = %198, %186
  %201 = and i32 %194, 1
  %.not709 = icmp eq i32 %201, 0
  %spec.select711 = select i1 %.not709, i32 %.2589, i32 0
  %202 = icmp samesign ugt i64 %indvars.iv902, 1
  br i1 %202, label %186, label %._crit_edge804, !llvm.loop !75

._crit_edge804:                                   ; preds = %200, %179
  %203 = add nuw nsw i32 %.0571805, 1
  %exitcond905.not = icmp eq i32 %203, 4
  br i1 %exitcond905.not, label %204, label %179, !llvm.loop !76

204:                                              ; preds = %._crit_edge804
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %206 = load i32, ptr %205, align 8, !tbaa !77
  %.not646 = icmp eq i32 %206, 0
  br i1 %.not646, label %.loopexit781, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %176, align 8, !tbaa !41
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph810, label %.loopexit781

.lr.ph810:                                        ; preds = %207
  %210 = zext nneg i32 %208 to i64
  br label %211

211:                                              ; preds = %.lr.ph810, %224
  %indvars.iv906 = phi i64 [ %210, %.lr.ph810 ], [ %indvars.iv.next907, %224 ]
  %.0600807 = phi i32 [ 0, %.lr.ph810 ], [ %spec.select715, %224 ]
  %indvars.iv.next907 = add nsw i64 %indvars.iv906, -1
  %212 = load ptr, ptr %177, align 8, !tbaa !45
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv.next907
  %214 = load i32, ptr %213, align 4, !tbaa !46
  %215 = load ptr, ptr %178, align 8, !tbaa !38
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !42
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 16
  %.not700 = icmp eq i32 %220, 0
  %spec.select712 = select i1 %.not700, i32 %.0600807, i32 0
  %221 = and i32 %219, 98
  %or.cond714 = icmp eq i32 %221, 0
  %.2602 = select i1 %or.cond714, i32 %spec.select712, i32 1
  %.not704 = icmp eq i32 %.2602, 0
  br i1 %.not704, label %222, label %224

222:                                              ; preds = %211
  %223 = or i8 %218, 2
  store i8 %223, ptr %217, align 1, !tbaa !42
  br label %224

224:                                              ; preds = %222, %211
  %225 = and i32 %219, 1
  %.not705 = icmp eq i32 %225, 0
  %spec.select715 = select i1 %.not705, i32 %.2602, i32 0
  %226 = icmp samesign ugt i64 %indvars.iv906, 1
  br i1 %226, label %211, label %.loopexit781, !llvm.loop !78

.loopexit781:                                     ; preds = %224, %207, %204
  %227 = load ptr, ptr %0, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 528
  %229 = load i32, ptr %228, align 8, !tbaa !79
  %230 = and i32 %229, 8
  %.not647 = icmp eq i32 %230, 0
  br i1 %.not647, label %.loopexit780, label %231

231:                                              ; preds = %.loopexit781
  %232 = load i32, ptr %176, align 8, !tbaa !41
  %233 = add nsw i32 %232, -2
  %234 = load i32, ptr %29, align 4, !tbaa !44
  %235 = add nsw i32 %234, 100
  %.not648811 = icmp slt i32 %233, %235
  br i1 %.not648811, label %.loopexit780, label %.lr.ph815

.lr.ph815:                                        ; preds = %231
  %236 = sext i32 %232 to i64
  %237 = add nsw i64 %236, -2
  br label %238

238:                                              ; preds = %.lr.ph815, %259
  %239 = phi i32 [ %234, %.lr.ph815 ], [ %260, %259 ]
  %indvars.iv909 = phi i64 [ %237, %.lr.ph815 ], [ %indvars.iv.next910, %259 ]
  %.0604812 = phi i32 [ 1, %.lr.ph815 ], [ %.2606747, %259 ]
  %240 = load ptr, ptr %177, align 8, !tbaa !45
  %241 = getelementptr inbounds i32, ptr %240, i64 %indvars.iv909
  %242 = load i32, ptr %241, align 4, !tbaa !46
  %243 = load ptr, ptr %178, align 8, !tbaa !38
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !42
  %247 = zext i8 %246 to i32
  %248 = getelementptr i8, ptr %241, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !46
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %243, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !42
  %253 = and i32 %247, 1
  %.not695 = icmp eq i32 %253, 0
  %spec.select716 = select i1 %.not695, i32 %.0604812, i32 1
  %254 = icmp eq i8 %252, 127
  %255 = icmp ne i8 %246, 127
  %or.cond = and i1 %255, %254
  br i1 %or.cond, label %256, label %select.unfold

256:                                              ; preds = %238
  %257 = and i32 %247, 112
  %or.cond718 = icmp ne i32 %257, 0
  %.not699 = icmp eq i32 %spec.select716, 0
  %or.cond757 = select i1 %or.cond718, i1 true, i1 %.not699
  br i1 %or.cond757, label %.thread, label %259

select.unfold:                                    ; preds = %238
  %.not699.old = icmp eq i32 %spec.select716, 0
  br i1 %.not699.old, label %.thread, label %259

.thread:                                          ; preds = %256, %select.unfold
  %258 = or i8 %246, 14
  store i8 %258, ptr %245, align 1, !tbaa !42
  %.pre = load i32, ptr %29, align 4, !tbaa !44
  br label %259

259:                                              ; preds = %256, %.thread, %select.unfold
  %260 = phi i32 [ %.pre, %.thread ], [ %239, %select.unfold ], [ %239, %256 ]
  %.2606747 = phi i32 [ 0, %.thread ], [ %spec.select716, %select.unfold ], [ %spec.select716, %256 ]
  %indvars.iv.next910 = add nsw i64 %indvars.iv909, -1
  %261 = add nsw i32 %260, 100
  %262 = sext i32 %261 to i64
  %.not648.not = icmp sgt i64 %indvars.iv909, %262
  br i1 %.not648.not, label %238, label %.loopexit780, !llvm.loop !80

.loopexit780:                                     ; preds = %259, %231, %.loopexit781
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %266

.preheader779:                                    ; preds = %._crit_edge821
  %264 = load i32, ptr %176, align 8, !tbaa !41
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph827, label %._crit_edge828

266:                                              ; preds = %.loopexit780, %._crit_edge821
  %indvars.iv915 = phi i64 [ 1, %.loopexit780 ], [ %indvars.iv.next916, %._crit_edge821 ]
  %.0581823 = phi i32 [ 9999999, %.loopexit780 ], [ %.1582.lcssa, %._crit_edge821 ]
  %267 = load i32, ptr %176, align 8, !tbaa !41
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph820, label %._crit_edge821

.lr.ph820:                                        ; preds = %266
  %269 = trunc nuw nsw i64 %indvars.iv915 to i32
  %270 = shl nuw nsw i32 1, %269
  %271 = add nsw i64 %indvars.iv915, -1
  %272 = getelementptr inbounds [4 x i32], ptr @__const.ff_er_frame_end.threshold_part, i64 0, i64 %271
  %273 = trunc nuw nsw i32 %270 to i8
  %274 = zext nneg i32 %267 to i64
  br label %275

275:                                              ; preds = %.lr.ph820, %299
  %indvars.iv912 = phi i64 [ %274, %.lr.ph820 ], [ %indvars.iv.next913, %299 ]
  %.1582817 = phi i32 [ %.0581823, %.lr.ph820 ], [ %spec.select720, %299 ]
  %indvars.iv.next913 = add nsw i64 %indvars.iv912, -1
  %276 = load ptr, ptr %177, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv.next913
  %278 = load i32, ptr %277, align 4, !tbaa !46
  %279 = load ptr, ptr %178, align 8, !tbaa !38
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !42
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %263, align 8, !tbaa !81
  %.not690 = icmp eq ptr %284, null
  br i1 %.not690, label %288, label %285

285:                                              ; preds = %275
  %286 = getelementptr inbounds i8, ptr %284, i64 %280
  %287 = load i8, ptr %286, align 1, !tbaa !42
  %.not691 = icmp eq i8 %287, 0
  br i1 %.not691, label %288, label %290

288:                                              ; preds = %285, %275
  %289 = add nsw i32 %.1582817, 1
  br label %290

290:                                              ; preds = %288, %285
  %.2583 = phi i32 [ %.1582817, %285 ], [ %289, %288 ]
  %291 = and i32 %270, %283
  %.not692 = icmp eq i32 %291, 0
  %spec.select719 = select i1 %.not692, i32 %.2583, i32 0
  %292 = load i32, ptr %205, align 8, !tbaa !77
  %.not693 = icmp eq i32 %292, 0
  br i1 %.not693, label %296, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %272, align 4, !tbaa !46
  %295 = icmp slt i32 %spec.select719, %294
  br i1 %295, label %.sink.split, label %299

296:                                              ; preds = %290
  %297 = icmp slt i32 %spec.select719, 50
  br i1 %297, label %.sink.split, label %299

.sink.split:                                      ; preds = %296, %293
  %298 = or i8 %282, %273
  store i8 %298, ptr %281, align 1, !tbaa !42
  br label %299

299:                                              ; preds = %.sink.split, %296, %293
  %300 = and i32 %283, 1
  %.not694 = icmp eq i32 %300, 0
  %spec.select720 = select i1 %.not694, i32 %spec.select719, i32 9999999
  %301 = icmp samesign ugt i64 %indvars.iv912, 1
  br i1 %301, label %275, label %._crit_edge821, !llvm.loop !82

._crit_edge821:                                   ; preds = %299, %266
  %.1582.lcssa = phi i32 [ %.0581823, %266 ], [ %spec.select720, %299 ]
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next916, 4
  br i1 %exitcond918.not, label %.preheader779, label %266, !llvm.loop !83

.lr.ph827:                                        ; preds = %.preheader779, %315
  %302 = phi i32 [ %316, %315 ], [ %264, %.preheader779 ]
  %indvars.iv919 = phi i64 [ %indvars.iv.next920, %315 ], [ 0, %.preheader779 ]
  %.0567825 = phi i8 [ %.1568, %315 ], [ 0, %.preheader779 ]
  %303 = load ptr, ptr %177, align 8, !tbaa !45
  %304 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv919
  %305 = load i32, ptr %304, align 4, !tbaa !46
  %306 = load ptr, ptr %178, align 8, !tbaa !38
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !42
  %310 = and i8 %309, 1
  %.not689 = icmp eq i8 %310, 0
  %311 = and i8 %309, 14
  br i1 %.not689, label %312, label %315

312:                                              ; preds = %.lr.ph827
  %313 = or i8 %311, %.0567825
  %314 = or i8 %309, %.0567825
  store i8 %314, ptr %308, align 1, !tbaa !42
  %.pre981 = load i32, ptr %176, align 8, !tbaa !41
  br label %315

315:                                              ; preds = %.lr.ph827, %312
  %316 = phi i32 [ %.pre981, %312 ], [ %302, %.lr.ph827 ]
  %.1568 = phi i8 [ %313, %312 ], [ %311, %.lr.ph827 ]
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next920, %317
  br i1 %318, label %.lr.ph827, label %._crit_edge828, !llvm.loop !84

._crit_edge828:                                   ; preds = %315, %.preheader779
  %319 = phi i32 [ %264, %.preheader779 ], [ %316, %315 ]
  %320 = load i32, ptr %205, align 8, !tbaa !77
  %.not649 = icmp eq i32 %320, 0
  br i1 %.not649, label %.preheader777, label %.loopexit778

.preheader777:                                    ; preds = %._crit_edge828
  %321 = icmp sgt i32 %319, 0
  br i1 %321, label %.lr.ph830, label %._crit_edge837

.lr.ph830:                                        ; preds = %.preheader777, %.lr.ph830
  %indvars.iv921 = phi i64 [ %indvars.iv.next922, %.lr.ph830 ], [ 0, %.preheader777 ]
  %322 = load ptr, ptr %177, align 8, !tbaa !45
  %323 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv921
  %324 = load i32, ptr %323, align 4, !tbaa !46
  %325 = load ptr, ptr %178, align 8, !tbaa !38
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !42
  %329 = and i8 %328, 14
  %.not650 = icmp eq i8 %329, 0
  %330 = or i8 %328, 14
  %spec.select721 = select i1 %.not650, i8 %328, i8 %330
  store i8 %spec.select721, ptr %327, align 1, !tbaa !42
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %331 = load i32, ptr %176, align 8, !tbaa !41
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next922, %332
  br i1 %333, label %.lr.ph830, label %.loopexit778, !llvm.loop !85

.loopexit778:                                     ; preds = %.lr.ph830, %._crit_edge828
  %334 = phi i32 [ %319, %._crit_edge828 ], [ %331, %.lr.ph830 ]
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph836, label %._crit_edge837

.lr.ph836:                                        ; preds = %.loopexit778
  %336 = load ptr, ptr %177, align 8, !tbaa !45
  %337 = load ptr, ptr %178, align 8, !tbaa !38
  %wide.trip.count927 = zext nneg i32 %334 to i64
  br label %338

338:                                              ; preds = %.lr.ph836, %338
  %indvars.iv924 = phi i64 [ 0, %.lr.ph836 ], [ %indvars.iv.next925, %338 ]
  %.0575833 = phi i32 [ 0, %.lr.ph836 ], [ %spec.select722, %338 ]
  %.0577832 = phi i32 [ 0, %.lr.ph836 ], [ %.1578, %338 ]
  %.0579831 = phi i32 [ 0, %.lr.ph836 ], [ %.1580, %338 ]
  %339 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv924
  %340 = load i32, ptr %339, align 4, !tbaa !46
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !42
  %344 = zext i8 %343 to i32
  %345 = lshr i32 %344, 2
  %346 = and i32 %345, 1
  %spec.select722 = add nuw nsw i32 %346, %.0575833
  %347 = lshr i32 %344, 1
  %348 = and i32 %347, 1
  %.1580 = add nuw nsw i32 %348, %.0579831
  %349 = lshr i32 %344, 3
  %350 = and i32 %349, 1
  %.1578 = add nuw nsw i32 %350, %.0577832
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count927
  br i1 %exitcond928.not, label %._crit_edge837, label %338, !llvm.loop !86

._crit_edge837:                                   ; preds = %338, %.preheader777, %.loopexit778
  %.0579.lcssa = phi i32 [ 0, %.loopexit778 ], [ 0, %.preheader777 ], [ %.1580, %338 ]
  %.0577.lcssa = phi i32 [ 0, %.loopexit778 ], [ 0, %.preheader777 ], [ %.1578, %338 ]
  %.0575.lcssa = phi i32 [ 0, %.loopexit778 ], [ 0, %.preheader777 ], [ %spec.select722, %338 ]
  %351 = load ptr, ptr %0, align 8, !tbaa !4
  %352 = load ptr, ptr %23, align 8, !tbaa !51
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 120
  %354 = load i32, ptr %353, align 8, !tbaa !87
  %355 = tail call signext i8 @av_get_picture_type_char(i32 noundef %354) #6
  %356 = sext i8 %355 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %351, i32 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %.0575.lcssa, i32 noundef %.0579.lcssa, i32 noundef %.0577.lcssa, i32 noundef %356) #6
  %.not651 = icmp eq ptr %1, null
  br i1 %.not651, label %360, label %357

357:                                              ; preds = %._crit_edge837
  %358 = load i32, ptr %1, align 4, !tbaa !46
  %359 = or i32 %358, 4
  store i32 %359, ptr %1, align 4, !tbaa !46
  br label %365

360:                                              ; preds = %._crit_edge837
  %361 = load ptr, ptr %23, align 8, !tbaa !51
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 320
  %363 = load i32, ptr %362, align 8, !tbaa !88
  %364 = or i32 %363, 4
  store i32 %364, ptr %362, align 8, !tbaa !88
  br label %365

365:                                              ; preds = %360, %357
  %366 = load ptr, ptr %82, align 8, !tbaa !60
  %.not.i732 = icmp eq ptr %366, null
  br i1 %.not.i732, label %is_intra_more_likely.exit.thread752, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %366, align 8, !tbaa !70
  %.not72.i = icmp eq ptr %368, null
  br i1 %.not72.i, label %is_intra_more_likely.exit.thread752, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %0, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 520
  %372 = load i32, ptr %371, align 8, !tbaa !19
  %373 = and i32 %372, 256
  %.not73.i = icmp eq i32 %373, 0
  br i1 %.not73.i, label %.preheader81.i, label %is_intra_more_likely.exit.thread

.preheader81.i:                                   ; preds = %369
  %374 = load i32, ptr %176, align 8, !tbaa !41
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph.i, label %is_intra_more_likely.exit.thread

.lr.ph.i:                                         ; preds = %.preheader81.i
  %376 = load ptr, ptr %177, align 8, !tbaa !45
  %377 = load ptr, ptr %178, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %374 to i64
  br label %378

378:                                              ; preds = %378, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %378 ]
  %.06682.i = phi i32 [ 0, %.lr.ph.i ], [ %.167.i, %378 ]
  %379 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv.i
  %380 = load i32, ptr %379, align 4, !tbaa !46
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !42
  %384 = and i8 %383, 12
  %or.cond.not.i = icmp ne i8 %384, 12
  %385 = zext i1 %or.cond.not.i to i32
  %.167.i = add nuw nsw i32 %.06682.i, %385
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %378, !llvm.loop !89

._crit_edge.i:                                    ; preds = %378
  %386 = icmp samesign ult i32 %.167.i, 5
  br i1 %386, label %is_intra_more_likely.exit.thread, label %387

387:                                              ; preds = %._crit_edge.i
  %388 = icmp samesign ugt i32 %.167.i, 99
  %389 = udiv i32 %.167.i, 50
  %390 = select i1 %388, i32 %389, i32 1
  %391 = load i32, ptr %5, align 8, !tbaa !40
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %.preheader.lr.ph.i, label %is_intra_more_likely.exit.thread

.preheader.lr.ph.i:                               ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %397 = load i32, ptr %29, align 4, !tbaa !44
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.preheader.i, label %is_intra_more_likely.exit.thread

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge88.i
  %399 = phi i32 [ %470, %._crit_edge88.i ], [ %391, %.preheader.lr.ph.i ]
  %400 = phi i32 [ %471, %._crit_edge88.i ], [ %397, %.preheader.lr.ph.i ]
  %401 = phi i32 [ %472, %._crit_edge88.i ], [ %397, %.preheader.lr.ph.i ]
  %.06193.i = phi i32 [ %.1.lcssa.i, %._crit_edge88.i ], [ 0, %.preheader.lr.ph.i ]
  %.06392.i = phi i32 [ %.164.lcssa.i, %._crit_edge88.i ], [ 0, %.preheader.lr.ph.i ]
  %.06991.i = phi i32 [ %473, %._crit_edge88.i ], [ 0, %.preheader.lr.ph.i ]
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %.preheader.i
  %403 = shl nsw i32 %.06991.i, 4
  br label %404

404:                                              ; preds = %466, %.lr.ph87.i
  %405 = phi i32 [ %400, %.lr.ph87.i ], [ %467, %466 ]
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next99.i, %466 ]
  %.186.i = phi i32 [ %.06193.i, %.lr.ph87.i ], [ %.2.i, %466 ]
  %.16485.i = phi i32 [ %.06392.i, %.lr.ph87.i ], [ %.265.i, %466 ]
  %406 = load i64, ptr %393, align 8, !tbaa !39
  %407 = trunc i64 %406 to i32
  %408 = mul i32 %.06991.i, %407
  %409 = trunc nuw nsw i64 %indvars.iv98.i to i32
  %410 = add i32 %408, %409
  %411 = load ptr, ptr %178, align 8, !tbaa !38
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !42
  %415 = and i8 %414, 12
  %or.cond80.not.i = icmp eq i8 %415, 12
  br i1 %or.cond80.not.i, label %466, label %416

416:                                              ; preds = %404
  %417 = add nsw i32 %.16485.i, 1
  %418 = srem i32 %417, %390
  %.not76.i = icmp eq i32 %418, 0
  br i1 %.not76.i, label %419, label %466

419:                                              ; preds = %416
  %420 = load ptr, ptr %23, align 8, !tbaa !51
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 120
  %422 = load i32, ptr %421, align 8, !tbaa !87
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %457

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 64
  %426 = load ptr, ptr %420, align 8, !tbaa !70
  %427 = shl nsw i64 %indvars.iv98.i, 4
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 %427
  %429 = load i32, ptr %425, align 4, !tbaa !46
  %430 = mul nsw i32 %403, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = load ptr, ptr %82, align 8, !tbaa !60
  %434 = load ptr, ptr %433, align 8, !tbaa !70
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %427
  %436 = getelementptr inbounds i8, ptr %435, i64 %431
  %437 = load ptr, ptr %0, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load i32, ptr %438, align 8, !tbaa !57
  %440 = icmp eq i32 %439, 27
  br i1 %440, label %443, label %441

441:                                              ; preds = %424
  %442 = load ptr, ptr %395, align 8, !tbaa !90
  tail call void @ff_thread_progress_await(ptr noundef %442, i32 noundef %.06991.i) #6
  %.pre.i = load i32, ptr %425, align 4, !tbaa !46
  br label %443

443:                                              ; preds = %441, %424
  %444 = phi i32 [ %429, %424 ], [ %.pre.i, %441 ]
  %445 = load ptr, ptr %396, align 8, !tbaa !37
  %446 = sext i32 %444 to i64
  %447 = tail call i32 %445(ptr noundef null, ptr noundef %436, ptr noundef %432, i64 noundef %446, i32 noundef 16) #6
  %448 = add nsw i32 %447, %.186.i
  %449 = load ptr, ptr %396, align 8, !tbaa !37
  %450 = load i32, ptr %425, align 4, !tbaa !46
  %451 = shl nsw i32 %450, 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %436, i64 %452
  %454 = sext i32 %450 to i64
  %455 = tail call i32 %449(ptr noundef null, ptr noundef %436, ptr noundef %453, i64 noundef %454, i32 noundef 16) #6
  %456 = sub i32 %448, %455
  %.pre101.i = load i32, ptr %29, align 4, !tbaa !44
  br label %466

457:                                              ; preds = %419
  %458 = load ptr, ptr %394, align 8, !tbaa !91
  %459 = getelementptr inbounds i32, ptr %458, i64 %412
  %460 = load i32, ptr %459, align 4, !tbaa !46
  %461 = and i32 %460, 7
  %.not77.i = icmp eq i32 %461, 0
  br i1 %.not77.i, label %464, label %462

462:                                              ; preds = %457
  %463 = add nsw i32 %.186.i, 1
  br label %466

464:                                              ; preds = %457
  %465 = add nsw i32 %.186.i, -1
  br label %466

466:                                              ; preds = %464, %462, %443, %416, %404
  %467 = phi i32 [ %405, %404 ], [ %405, %416 ], [ %405, %462 ], [ %405, %464 ], [ %.pre101.i, %443 ]
  %.265.i = phi i32 [ %.16485.i, %404 ], [ %417, %416 ], [ %417, %462 ], [ %417, %464 ], [ %417, %443 ]
  %.2.i = phi i32 [ %.186.i, %404 ], [ %.186.i, %416 ], [ %463, %462 ], [ %465, %464 ], [ %456, %443 ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next99.i, %468
  br i1 %469, label %404, label %._crit_edge88.loopexit.i, !llvm.loop !92

._crit_edge88.loopexit.i:                         ; preds = %466
  %.pre102.i = load i32, ptr %5, align 8, !tbaa !40
  br label %._crit_edge88.i

._crit_edge88.i:                                  ; preds = %._crit_edge88.loopexit.i, %.preheader.i
  %470 = phi i32 [ %399, %.preheader.i ], [ %.pre102.i, %._crit_edge88.loopexit.i ]
  %471 = phi i32 [ %400, %.preheader.i ], [ %467, %._crit_edge88.loopexit.i ]
  %472 = phi i32 [ %401, %.preheader.i ], [ %467, %._crit_edge88.loopexit.i ]
  %.164.lcssa.i = phi i32 [ %.06392.i, %.preheader.i ], [ %.265.i, %._crit_edge88.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.06193.i, %.preheader.i ], [ %.2.i, %._crit_edge88.loopexit.i ]
  %473 = add nuw nsw i32 %.06991.i, 1
  %474 = add nsw i32 %470, -1
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %.preheader.i, label %is_intra_more_likely.exit, !llvm.loop !93

is_intra_more_likely.exit:                        ; preds = %._crit_edge88.i
  %476 = icmp slt i32 %.1.lcssa.i, 1
  br i1 %476, label %is_intra_more_likely.exit.is_intra_more_likely.exit.thread_crit_edge, label %is_intra_more_likely.exit.thread752

is_intra_more_likely.exit.is_intra_more_likely.exit.thread_crit_edge: ; preds = %is_intra_more_likely.exit
  %.pre982 = load ptr, ptr %0, align 8, !tbaa !4
  br label %is_intra_more_likely.exit.thread

is_intra_more_likely.exit.thread:                 ; preds = %is_intra_more_likely.exit.is_intra_more_likely.exit.thread_crit_edge, %.preheader81.i, %.preheader.lr.ph.i, %387, %._crit_edge.i, %369
  %477 = phi ptr [ %.pre982, %is_intra_more_likely.exit.is_intra_more_likely.exit.thread_crit_edge ], [ %370, %.preheader81.i ], [ %370, %.preheader.lr.ph.i ], [ %370, %387 ], [ %370, %._crit_edge.i ], [ %370, %369 ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load i32, ptr %478, align 8, !tbaa !57
  %480 = icmp eq i32 %479, 27
  %481 = select i1 %480, i32 12296, i32 4104
  br label %is_intra_more_likely.exit.thread752

is_intra_more_likely.exit.thread752:              ; preds = %365, %367, %is_intra_more_likely.exit, %is_intra_more_likely.exit.thread
  %482 = phi i32 [ %481, %is_intra_more_likely.exit.thread ], [ 1, %is_intra_more_likely.exit ], [ 1, %367 ], [ 1, %365 ]
  %483 = load i32, ptr %176, align 8, !tbaa !41
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph842, label %._crit_edge843

.lr.ph842:                                        ; preds = %is_intra_more_likely.exit.thread752
  %485 = load ptr, ptr %177, align 8, !tbaa !45
  %486 = load ptr, ptr %178, align 8, !tbaa !38
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %488

488:                                              ; preds = %.lr.ph842, %499
  %489 = phi i32 [ %483, %.lr.ph842 ], [ %500, %499 ]
  %indvars.iv929 = phi i64 [ 0, %.lr.ph842 ], [ %indvars.iv.next930, %499 ]
  %490 = getelementptr inbounds nuw i32, ptr %485, i64 %indvars.iv929
  %491 = load i32, ptr %490, align 4, !tbaa !46
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %486, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !42
  %495 = and i8 %494, 12
  %or.cond723.not = icmp eq i8 %495, 12
  br i1 %or.cond723.not, label %496, label %499

496:                                              ; preds = %488
  %497 = load ptr, ptr %487, align 8, !tbaa !91
  %498 = getelementptr inbounds i32, ptr %497, i64 %492
  store i32 %482, ptr %498, align 4, !tbaa !46
  %.pre983 = load i32, ptr %176, align 8, !tbaa !41
  br label %499

499:                                              ; preds = %488, %496
  %500 = phi i32 [ %489, %488 ], [ %.pre983, %496 ]
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next930, %501
  br i1 %502, label %488, label %._crit_edge843, !llvm.loop !95

._crit_edge843:                                   ; preds = %499, %is_intra_more_likely.exit.thread752
  %503 = phi i32 [ %483, %is_intra_more_likely.exit.thread752 ], [ %500, %499 ]
  %504 = load ptr, ptr %82, align 8, !tbaa !60
  %.not653 = icmp eq ptr %504, null
  br i1 %.not653, label %507, label %505

505:                                              ; preds = %._crit_edge843
  %506 = load ptr, ptr %504, align 8, !tbaa !70
  %.not654 = icmp eq ptr %506, null
  br i1 %.not654, label %507, label %.loopexit776

507:                                              ; preds = %505, %._crit_edge843
  %508 = load ptr, ptr %102, align 8, !tbaa !68
  %.not655 = icmp eq ptr %508, null
  br i1 %.not655, label %512, label %509

509:                                              ; preds = %507
  %510 = load ptr, ptr %508, align 8, !tbaa !70
  %.not656 = icmp eq ptr %510, null
  %511 = icmp sgt i32 %503, 0
  %or.cond1020 = and i1 %.not656, %511
  br i1 %or.cond1020, label %.lr.ph846, label %.loopexit776

512:                                              ; preds = %507
  %.old = icmp sgt i32 %503, 0
  br i1 %.old, label %.lr.ph846, label %.loopexit776

.lr.ph846:                                        ; preds = %509, %512
  %513 = load ptr, ptr %177, align 8, !tbaa !45
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %515 = load ptr, ptr %514, align 8, !tbaa !91
  br label %516

516:                                              ; preds = %.lr.ph846, %525
  %517 = phi i32 [ %503, %.lr.ph846 ], [ %526, %525 ]
  %indvars.iv932 = phi i64 [ 0, %.lr.ph846 ], [ %indvars.iv.next933, %525 ]
  %518 = getelementptr inbounds nuw i32, ptr %513, i64 %indvars.iv932
  %519 = load i32, ptr %518, align 4, !tbaa !46
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %515, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !46
  %523 = and i32 %522, 7
  %.not657 = icmp eq i32 %523, 0
  br i1 %.not657, label %524, label %525

524:                                              ; preds = %516
  store i32 1, ptr %521, align 4, !tbaa !46
  %.pre984 = load i32, ptr %176, align 8, !tbaa !41
  br label %525

525:                                              ; preds = %524, %516
  %526 = phi i32 [ %.pre984, %524 ], [ %517, %516 ]
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next933, %527
  br i1 %528, label %516, label %.loopexit776, !llvm.loop !96

.loopexit776:                                     ; preds = %525, %512, %509, %505
  %529 = load i32, ptr %5, align 8, !tbaa !40
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.preheader775.lr.ph, label %._crit_edge853

.preheader775.lr.ph:                              ; preds = %.loopexit776
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.pre985 = load i32, ptr %29, align 4, !tbaa !44
  br label %.preheader775

.preheader775:                                    ; preds = %.preheader775.lr.ph, %._crit_edge851
  %537 = phi i32 [ %529, %.preheader775.lr.ph ], [ %610, %._crit_edge851 ]
  %538 = phi i32 [ %.pre985, %.preheader775.lr.ph ], [ %611, %._crit_edge851 ]
  %539 = phi i32 [ %.pre985, %.preheader775.lr.ph ], [ %612, %._crit_edge851 ]
  %indvars.iv942 = phi i64 [ 0, %.preheader775.lr.ph ], [ %indvars.iv.next943, %._crit_edge851 ]
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph850, label %._crit_edge851

.lr.ph850:                                        ; preds = %.preheader775
  %541 = shl nuw nsw i64 %indvars.iv942, 1
  %542 = trunc nuw nsw i64 %indvars.iv942 to i32
  br label %543

543:                                              ; preds = %.lr.ph850, %606
  %544 = phi i32 [ %538, %.lr.ph850 ], [ %607, %606 ]
  %indvars.iv939 = phi i64 [ 0, %.lr.ph850 ], [ %indvars.iv.next940, %606 ]
  %545 = load i64, ptr %531, align 8, !tbaa !39
  %546 = mul i64 %indvars.iv942, %545
  %547 = trunc nuw nsw i64 %indvars.iv939 to i32
  %548 = add i64 %546, %indvars.iv939
  %549 = load ptr, ptr %532, align 8, !tbaa !91
  %sext = shl i64 %548, 32
  %550 = ashr exact i64 %sext, 32
  %551 = getelementptr inbounds i32, ptr %549, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !46
  %553 = load ptr, ptr %82, align 8, !tbaa !60
  %.not679 = icmp eq ptr %553, null
  br i1 %.not679, label %.thread755, label %554

554:                                              ; preds = %543
  %555 = load ptr, ptr %553, align 8, !tbaa !70
  %.fr = freeze ptr %555
  %556 = icmp eq ptr %.fr, null
  %spec.select758 = select i1 %556, i32 2, i32 1
  %557 = zext i1 %556 to i64
  br label %.thread755

.thread755:                                       ; preds = %554, %543
  %558 = phi i64 [ 1, %543 ], [ %557, %554 ]
  %559 = phi i32 [ 2, %543 ], [ %spec.select758, %554 ]
  %560 = load ptr, ptr %178, align 8, !tbaa !38
  %561 = getelementptr inbounds i8, ptr %560, i64 %550
  %562 = load i8, ptr %561, align 1, !tbaa !42
  %563 = and i32 %552, 7
  %.not680 = icmp ne i32 %563, 0
  %564 = and i8 %562, 10
  %565 = icmp ne i8 %564, 2
  %or.cond729 = select i1 %.not680, i1 true, i1 %565
  br i1 %or.cond729, label %606, label %566

566:                                              ; preds = %.thread755
  %567 = and i32 %552, 64
  %.not683 = icmp eq i32 %567, 0
  br i1 %.not683, label %591, label %568

568:                                              ; preds = %566
  %569 = load i64, ptr %3, align 8, !tbaa !54
  %570 = trunc i64 %569 to i32
  %571 = mul i32 %542, %570
  %reass.add765 = add i32 %571, %547
  %reass.mul766 = shl i32 %reass.add765, 1
  %572 = getelementptr inbounds nuw [2 x ptr], ptr %123, i64 0, i64 %558
  %573 = load ptr, ptr %572, align 8, !tbaa !69
  br label %574

574:                                              ; preds = %568, %574
  %indvars.iv935 = phi i64 [ 0, %568 ], [ %indvars.iv.next936, %574 ]
  %575 = trunc nuw nsw i64 %indvars.iv935 to i32
  %576 = and i32 %575, 1
  %577 = or disjoint i32 %576, %reass.mul766
  %578 = sext i32 %577 to i64
  %579 = lshr i64 %indvars.iv935, 1
  %580 = and i64 %579, 2147483647
  %581 = mul nuw nsw i64 %569, %580
  %582 = getelementptr [2 x i16], ptr %573, i64 %581
  %583 = getelementptr [2 x i16], ptr %582, i64 %578
  %584 = load i16, ptr %583, align 2, !tbaa !97
  %585 = sext i16 %584 to i32
  %586 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %533, i64 0, i64 %indvars.iv935
  store i32 %585, ptr %586, align 8, !tbaa !46
  %587 = getelementptr [2 x i16], ptr %582, i64 %578, i64 1
  %588 = load i16, ptr %587, align 2, !tbaa !97
  %589 = sext i16 %588 to i32
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store i32 %589, ptr %590, align 4, !tbaa !46
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next936, 4
  br i1 %exitcond938.not, label %.loopexit774, label %574, !llvm.loop !98

591:                                              ; preds = %566
  %592 = getelementptr inbounds nuw [2 x ptr], ptr %123, i64 0, i64 %558
  %593 = load ptr, ptr %592, align 8, !tbaa !69
  %594 = shl nuw nsw i64 %indvars.iv939, 1
  %595 = load i64, ptr %3, align 8, !tbaa !54
  %596 = mul nsw i64 %595, %541
  %597 = getelementptr [2 x i16], ptr %593, i64 %596
  %598 = getelementptr [2 x i16], ptr %597, i64 %594
  %599 = load i16, ptr %598, align 2, !tbaa !97
  %600 = sext i16 %599 to i32
  store i32 %600, ptr %533, align 8, !tbaa !46
  %601 = getelementptr [2 x i16], ptr %597, i64 %594, i64 1
  %602 = load i16, ptr %601, align 2, !tbaa !97
  %603 = sext i16 %602 to i32
  store i32 %603, ptr %534, align 4, !tbaa !46
  br label %.loopexit774

.loopexit774:                                     ; preds = %574, %591
  %.0610 = phi i32 [ 0, %591 ], [ 1, %574 ]
  %604 = load ptr, ptr %535, align 8, !tbaa !99
  %605 = load ptr, ptr %536, align 8, !tbaa !100
  tail call void %604(ptr noundef %605, i32 noundef 0, i32 noundef %559, i32 noundef %.0610, ptr noundef nonnull %533, i32 noundef %547, i32 noundef %542, i32 noundef 0, i32 noundef 0) #6
  %.pre986 = load i32, ptr %29, align 4, !tbaa !44
  br label %606

606:                                              ; preds = %.thread755, %.loopexit774
  %607 = phi i32 [ %544, %.thread755 ], [ %.pre986, %.loopexit774 ]
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next940, %608
  br i1 %609, label %543, label %._crit_edge851.loopexit, !llvm.loop !101

._crit_edge851.loopexit:                          ; preds = %606
  %.pre987 = load i32, ptr %5, align 8, !tbaa !40
  br label %._crit_edge851

._crit_edge851:                                   ; preds = %._crit_edge851.loopexit, %.preheader775
  %610 = phi i32 [ %.pre987, %._crit_edge851.loopexit ], [ %537, %.preheader775 ]
  %611 = phi i32 [ %607, %._crit_edge851.loopexit ], [ %538, %.preheader775 ]
  %612 = phi i32 [ %607, %._crit_edge851.loopexit ], [ %539, %.preheader775 ]
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %613 = sext i32 %610 to i64
  %614 = icmp slt i64 %indvars.iv.next943, %613
  br i1 %614, label %.preheader775, label %._crit_edge853, !llvm.loop !102

._crit_edge853:                                   ; preds = %._crit_edge851, %.loopexit776
  %615 = phi i32 [ %529, %.loopexit776 ], [ %610, %._crit_edge851 ]
  %616 = load ptr, ptr %23, align 8, !tbaa !51
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 120
  %618 = load i32, ptr %617, align 8, !tbaa !87
  %619 = icmp eq i32 %618, 3
  br i1 %619, label %.preheader773, label %708

.preheader773:                                    ; preds = %._crit_edge853
  %620 = icmp sgt i32 %615, 0
  %.pre992.pre995 = load i32, ptr %29, align 4, !tbaa !44
  br i1 %620, label %.preheader772.lr.ph, label %._crit_edge873

.preheader772.lr.ph:                              ; preds = %.preheader773
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %.preheader772

.preheader772:                                    ; preds = %.preheader772.lr.ph, %._crit_edge856
  %633 = phi i32 [ %615, %.preheader772.lr.ph ], [ %703, %._crit_edge856 ]
  %634 = phi i32 [ %.pre992.pre995, %.preheader772.lr.ph ], [ %704, %._crit_edge856 ]
  %635 = phi i32 [ %.pre992.pre995, %.preheader772.lr.ph ], [ %705, %._crit_edge856 ]
  %.2564857 = phi i32 [ 0, %.preheader772.lr.ph ], [ %706, %._crit_edge856 ]
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph855, label %._crit_edge856

.lr.ph855:                                        ; preds = %.preheader772, %699
  %637 = phi i32 [ %700, %699 ], [ %634, %.preheader772 ]
  %.3559854 = phi i32 [ %701, %699 ], [ 0, %.preheader772 ]
  %638 = load i64, ptr %3, align 8, !tbaa !54
  %639 = trunc i64 %638 to i32
  %640 = mul i32 %.2564857, %639
  %reass.add = add i32 %640, %.3559854
  %reass.mul = shl i32 %reass.add, 1
  %641 = load i64, ptr %621, align 8, !tbaa !39
  %642 = trunc i64 %641 to i32
  %643 = mul i32 %.2564857, %642
  %644 = add i32 %643, %.3559854
  %645 = load ptr, ptr %622, align 8, !tbaa !91
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds i32, ptr %645, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !46
  %649 = load ptr, ptr %178, align 8, !tbaa !38
  %650 = getelementptr inbounds i8, ptr %649, i64 %646
  %651 = load i8, ptr %650, align 1, !tbaa !42
  %652 = and i32 %648, 7
  %.not670 = icmp ne i32 %652, 0
  %653 = and i8 %651, 10
  %654 = icmp ne i8 %653, 10
  %or.cond731 = select i1 %.not670, i1 true, i1 %654
  br i1 %or.cond731, label %699, label %655

655:                                              ; preds = %.lr.ph855
  %656 = load ptr, ptr %82, align 8, !tbaa !60
  %.not673 = icmp eq ptr %656, null
  br i1 %.not673, label %659, label %657

657:                                              ; preds = %655
  %658 = load ptr, ptr %656, align 8, !tbaa !70
  %.not674 = icmp eq ptr %658, null
  br i1 %.not674, label %659, label %660

659:                                              ; preds = %657, %655
  br label %660

660:                                              ; preds = %659, %657
  %.0608 = phi i32 [ 3, %657 ], [ 2, %659 ]
  %661 = load ptr, ptr %102, align 8, !tbaa !68
  %.not675 = icmp eq ptr %661, null
  br i1 %.not675, label %664, label %662

662:                                              ; preds = %660
  %663 = load ptr, ptr %661, align 8, !tbaa !70
  %.not676 = icmp eq ptr %663, null
  br i1 %.not676, label %664, label %666

664:                                              ; preds = %662, %660
  %665 = and i32 %.0608, 1
  br label %666

666:                                              ; preds = %664, %662
  %.1609 = phi i32 [ %.0608, %662 ], [ %665, %664 ]
  %667 = load i16, ptr %623, align 8, !tbaa !103
  %.not677 = icmp eq i16 %667, 0
  br i1 %.not677, label %695, label %668

668:                                              ; preds = %666
  %669 = load ptr, ptr %0, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load i32, ptr %670, align 8, !tbaa !57
  %.not678 = icmp eq i32 %671, 27
  br i1 %.not678, label %672, label %673

672:                                              ; preds = %668
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1205) #6
  tail call void @abort() #7
  unreachable

673:                                              ; preds = %668
  %674 = load i16, ptr %624, align 2, !tbaa !104
  %675 = zext i16 %674 to i32
  %676 = zext i16 %667 to i32
  %677 = load ptr, ptr %625, align 8, !tbaa !105
  tail call void @ff_thread_progress_await(ptr noundef %677, i32 noundef %.2564857) #6
  %678 = load ptr, ptr %626, align 8, !tbaa !69
  %679 = sext i32 %reass.mul to i64
  %680 = getelementptr inbounds [2 x i16], ptr %678, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !97
  %682 = sext i16 %681 to i32
  %683 = mul nsw i32 %682, %675
  %684 = sdiv i32 %683, %676
  store i32 %684, ptr %627, align 8, !tbaa !46
  %685 = getelementptr inbounds [2 x i16], ptr %678, i64 %679, i64 1
  %686 = load i16, ptr %685, align 2, !tbaa !97
  %687 = sext i16 %686 to i32
  %688 = mul nsw i32 %687, %675
  %689 = sdiv i32 %688, %676
  store i32 %689, ptr %628, align 4, !tbaa !46
  %690 = sub nsw i32 %675, %676
  %691 = mul nsw i32 %690, %682
  %692 = sdiv i32 %691, %676
  store i32 %692, ptr %629, align 8, !tbaa !46
  %693 = mul nsw i32 %690, %687
  %694 = sdiv i32 %693, %676
  br label %696

695:                                              ; preds = %666
  store i32 0, ptr %627, align 8, !tbaa !46
  store i32 0, ptr %628, align 4, !tbaa !46
  store i32 0, ptr %629, align 8, !tbaa !46
  br label %696

696:                                              ; preds = %695, %673
  %storemerge = phi i32 [ %694, %673 ], [ 0, %695 ]
  store i32 %storemerge, ptr %630, align 4, !tbaa !46
  %697 = load ptr, ptr %631, align 8, !tbaa !99
  %698 = load ptr, ptr %632, align 8, !tbaa !100
  tail call void %697(ptr noundef %698, i32 noundef 0, i32 noundef %.1609, i32 noundef 0, ptr noundef nonnull %627, i32 noundef %.3559854, i32 noundef %.2564857, i32 noundef 0, i32 noundef 0) #6
  %.pre989 = load i32, ptr %29, align 4, !tbaa !44
  br label %699

699:                                              ; preds = %.lr.ph855, %696
  %700 = phi i32 [ %637, %.lr.ph855 ], [ %.pre989, %696 ]
  %701 = add nuw nsw i32 %.3559854, 1
  %702 = icmp slt i32 %701, %700
  br i1 %702, label %.lr.ph855, label %._crit_edge856.loopexit, !llvm.loop !106

._crit_edge856.loopexit:                          ; preds = %699
  %.pre990 = load i32, ptr %5, align 8, !tbaa !40
  br label %._crit_edge856

._crit_edge856:                                   ; preds = %._crit_edge856.loopexit, %.preheader772
  %703 = phi i32 [ %.pre990, %._crit_edge856.loopexit ], [ %633, %.preheader772 ]
  %704 = phi i32 [ %700, %._crit_edge856.loopexit ], [ %634, %.preheader772 ]
  %705 = phi i32 [ %700, %._crit_edge856.loopexit ], [ %635, %.preheader772 ]
  %706 = add nuw nsw i32 %.2564857, 1
  %707 = icmp slt i32 %706, %703
  br i1 %707, label %.preheader772, label %.loopexit, !llvm.loop !107

708:                                              ; preds = %._crit_edge853
  tail call fastcc void @guess_mv(ptr noundef nonnull %0)
  %.pre991 = load i32, ptr %5, align 8, !tbaa !40
  %.pre992.pre = load i32, ptr %29, align 4, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge856, %708
  %.pre992 = phi i32 [ %.pre992.pre, %708 ], [ %704, %._crit_edge856 ]
  %709 = phi i32 [ %.pre991, %708 ], [ %703, %._crit_edge856 ]
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.preheader771.lr.ph, label %._crit_edge873

.preheader771.lr.ph:                              ; preds = %.loopexit
  %711 = icmp sgt i32 %.pre992, 0
  %712 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %713 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %711, label %.preheader771.lr.ph.split.us, label %._crit_edge873

.preheader771.lr.ph.split.us:                     ; preds = %.preheader771.lr.ph
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %719 = load i64, ptr %718, align 8, !tbaa !39
  %720 = load ptr, ptr %717, align 8, !tbaa !91
  %wide.trip.count967 = zext nneg i32 %709 to i64
  %wide.trip.count962 = zext nneg i32 %.pre992 to i64
  br label %.preheader771.us

.preheader771.us:                                 ; preds = %._crit_edge871.us, %.preheader771.lr.ph.split.us
  %indvars.iv964 = phi i64 [ %indvars.iv.next965, %._crit_edge871.us ], [ 0, %.preheader771.lr.ph.split.us ]
  %721 = mul i64 %indvars.iv964, %719
  %722 = shl nsw i64 %indvars.iv964, 4
  %723 = shl nsw i64 %indvars.iv964, 3
  %724 = shl nuw nsw i64 %indvars.iv964, 1
  %725 = mul nsw i64 %719, %indvars.iv964
  br label %726

726:                                              ; preds = %.preheader771.us, %785
  %indvars.iv959 = phi i64 [ 0, %.preheader771.us ], [ %indvars.iv.next960, %785 ]
  %727 = add i64 %721, %indvars.iv959
  %sext997 = shl i64 %727, 32
  %728 = ashr exact i64 %sext997, 30
  %729 = getelementptr inbounds i8, ptr %720, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !46
  %731 = and i32 %730, 7
  %.not667.us = icmp eq i32 %731, 0
  br i1 %.not667.us, label %734, label %732

732:                                              ; preds = %726
  %733 = load i32, ptr %205, align 8, !tbaa !77
  %.not668.us = icmp eq i32 %733, 0
  br i1 %.not668.us, label %734, label %785

734:                                              ; preds = %732, %726
  %735 = load ptr, ptr %23, align 8, !tbaa !51
  %736 = load ptr, ptr %735, align 8, !tbaa !70
  %737 = shl nsw i64 %indvars.iv959, 4
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 %737
  %739 = load i32, ptr %42, align 4, !tbaa !46
  %740 = sext i32 %739 to i64
  %741 = mul nsw i64 %722, %740
  %742 = getelementptr inbounds i8, ptr %738, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !70
  %745 = load i32, ptr %712, align 4, !tbaa !46
  %746 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !70
  %748 = load i32, ptr %713, align 4, !tbaa !46
  %749 = load ptr, ptr %714, align 8, !tbaa !69
  %750 = load i64, ptr %3, align 8, !tbaa !54
  %751 = mul nsw i64 %750, %724
  %752 = getelementptr i16, ptr %749, i64 %751
  %.idx = shl i64 %indvars.iv959, 2
  %753 = getelementptr i8, ptr %752, i64 %.idx
  br label %.preheader769.us

754:                                              ; preds = %786
  %755 = shl nsw i64 %indvars.iv959, 3
  %756 = getelementptr inbounds nuw i8, ptr %744, i64 %755
  %757 = sext i32 %745 to i64
  %758 = mul nsw i64 %723, %757
  %759 = getelementptr inbounds i8, ptr %756, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %747, i64 %755
  %761 = sext i32 %748 to i64
  %762 = mul nsw i64 %723, %761
  %763 = getelementptr inbounds i8, ptr %760, i64 %762
  %.not669.us = icmp eq ptr %747, null
  br i1 %.not669.us, label %785, label %.preheader768.us

764:                                              ; preds = %777
  %765 = add nsw i32 %781, 4
  %766 = lshr i32 %765, 3
  %767 = trunc i32 %766 to i16
  %768 = load ptr, ptr %715, align 8, !tbaa !69
  %769 = getelementptr i16, ptr %768, i64 %725
  %770 = getelementptr i16, ptr %769, i64 %indvars.iv959
  store i16 %767, ptr %770, align 2, !tbaa !97
  %771 = add nsw i32 %784, 4
  %772 = lshr i32 %771, 3
  %773 = trunc i32 %772 to i16
  %774 = load ptr, ptr %716, align 8, !tbaa !69
  %775 = getelementptr i16, ptr %774, i64 %725
  %776 = getelementptr i16, ptr %775, i64 %indvars.iv959
  store i16 %773, ptr %776, align 2, !tbaa !97
  br label %785

777:                                              ; preds = %778
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond958.not = icmp eq i64 %indvars.iv.next956, 8
  br i1 %exitcond958.not, label %764, label %.preheader768.us, !llvm.loop !108

778:                                              ; preds = %.preheader768.us, %778
  %indvars.iv951 = phi i64 [ 0, %.preheader768.us ], [ %indvars.iv.next952, %778 ]
  %.1595864.us = phi i32 [ %.0594867.us, %.preheader768.us ], [ %784, %778 ]
  %.1597863.us = phi i32 [ %.0596866.us, %.preheader768.us ], [ %781, %778 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv951
  %779 = load i8, ptr %gep, align 1, !tbaa !42
  %780 = zext i8 %779 to i32
  %781 = add nsw i32 %.1597863.us, %780
  %gep1019 = getelementptr i8, ptr %invariant.gep1018, i64 %indvars.iv951
  %782 = load i8, ptr %gep1019, align 1, !tbaa !42
  %783 = zext i8 %782 to i32
  %784 = add nsw i32 %.1595864.us, %783
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next952, 8
  br i1 %exitcond954.not, label %777, label %778, !llvm.loop !109

785:                                              ; preds = %764, %754, %732
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next960, %wide.trip.count962
  br i1 %exitcond963.not, label %._crit_edge871.us, label %726, !llvm.loop !110

786:                                              ; preds = %798
  %787 = add nsw i32 %807, 4
  %788 = lshr i32 %787, 3
  %789 = trunc i32 %788 to i16
  %790 = and i32 %.0591862.us, 1
  %791 = zext nneg i32 %790 to i64
  %792 = lshr i32 %.0591862.us, 1
  %793 = zext nneg i32 %792 to i64
  %794 = mul nuw nsw i64 %750, %793
  %795 = getelementptr i16, ptr %753, i64 %794
  %796 = getelementptr i16, ptr %795, i64 %791
  store i16 %789, ptr %796, align 2, !tbaa !97
  %797 = add nuw nsw i32 %.0591862.us, 1
  %exitcond950.not = icmp eq i32 %797, 4
  br i1 %exitcond950.not, label %754, label %.preheader769.us, !llvm.loop !111

798:                                              ; preds = %800
  %799 = add nuw nsw i32 %.0592861.us, 1
  %exitcond949.not = icmp eq i32 %799, 8
  br i1 %exitcond949.not, label %786, label %.preheader767.us, !llvm.loop !112

800:                                              ; preds = %.preheader767.us, %800
  %indvars.iv945 = phi i64 [ 0, %.preheader767.us ], [ %indvars.iv.next946, %800 ]
  %.1599858.us = phi i32 [ %.0598860.us, %.preheader767.us ], [ %807, %800 ]
  %801 = trunc nuw nsw i64 %indvars.iv945 to i32
  %802 = add i32 %810, %801
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %742, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !42
  %806 = zext i8 %805 to i32
  %807 = add nsw i32 %.1599858.us, %806
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %exitcond948.not = icmp eq i64 %indvars.iv.next946, 8
  br i1 %exitcond948.not, label %798, label %800, !llvm.loop !113

.preheader767.us:                                 ; preds = %.preheader769.us, %798
  %.0592861.us = phi i32 [ 0, %.preheader769.us ], [ %799, %798 ]
  %.0598860.us = phi i32 [ 0, %.preheader769.us ], [ %807, %798 ]
  %808 = add nuw nsw i32 %.0592861.us, %816
  %809 = mul nsw i32 %808, %739
  %810 = add i32 %809, %814
  br label %800

.preheader768.us:                                 ; preds = %754, %777
  %indvars.iv955 = phi i64 [ %indvars.iv.next956, %777 ], [ 0, %754 ]
  %.0594867.us = phi i32 [ %784, %777 ], [ 0, %754 ]
  %.0596866.us = phi i32 [ %781, %777 ], [ 0, %754 ]
  %811 = mul nsw i64 %indvars.iv955, %757
  %812 = mul nsw i64 %indvars.iv955, %761
  %invariant.gep = getelementptr i8, ptr %759, i64 %811
  %invariant.gep1018 = getelementptr i8, ptr %763, i64 %812
  br label %778

.preheader769.us:                                 ; preds = %786, %734
  %.0591862.us = phi i32 [ 0, %734 ], [ %797, %786 ]
  %813 = shl nuw nsw i32 %.0591862.us, 3
  %814 = and i32 %813, 8
  %815 = shl nuw nsw i32 %.0591862.us, 2
  %816 = and i32 %815, 8
  br label %.preheader767.us

._crit_edge871.us:                                ; preds = %785
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond968.not = icmp eq i64 %indvars.iv.next965, %wide.trip.count967
  br i1 %exitcond968.not, label %._crit_edge873, label %.preheader771.us, !llvm.loop !114

._crit_edge873:                                   ; preds = %._crit_edge871.us, %.preheader773, %.preheader771.lr.ph, %.loopexit
  %817 = phi i32 [ %709, %.loopexit ], [ %709, %.preheader771.lr.ph ], [ %615, %.preheader773 ], [ %709, %._crit_edge871.us ]
  %.pre9921001 = phi i32 [ %.pre992, %.loopexit ], [ %.pre992, %.preheader771.lr.ph ], [ %.pre992.pre995, %.preheader773 ], [ %.pre992, %._crit_edge871.us ]
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %819 = load ptr, ptr %818, align 8, !tbaa !69
  %820 = shl nsw i32 %.pre9921001, 1
  %821 = shl nsw i32 %817, 1
  %822 = load i64, ptr %3, align 8, !tbaa !54
  tail call fastcc void @guess_dc(ptr noundef nonnull %0, ptr noundef %819, i32 noundef %820, i32 noundef %821, i64 noundef %822, i32 noundef 1)
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %824 = load ptr, ptr %823, align 8, !tbaa !69
  %825 = load i32, ptr %29, align 4, !tbaa !44
  %826 = load i32, ptr %5, align 8, !tbaa !40
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %828 = load i64, ptr %827, align 8, !tbaa !39
  tail call fastcc void @guess_dc(ptr noundef nonnull %0, ptr noundef %824, i32 noundef %825, i32 noundef %826, i64 noundef %828, i32 noundef 0)
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %830 = load ptr, ptr %829, align 8, !tbaa !69
  %831 = load i32, ptr %29, align 4, !tbaa !44
  %832 = load i32, ptr %5, align 8, !tbaa !40
  %833 = load i64, ptr %827, align 8, !tbaa !39
  tail call fastcc void @guess_dc(ptr noundef nonnull %0, ptr noundef %830, i32 noundef %831, i32 noundef %832, i64 noundef %833, i32 noundef 0)
  %834 = load ptr, ptr %818, align 8, !tbaa !69
  %835 = load i32, ptr %5, align 8, !tbaa !40
  %836 = shl nsw i32 %835, 1
  %837 = load i64, ptr %3, align 8, !tbaa !54
  %838 = add i32 %836, -1
  %839 = icmp sgt i32 %835, 1
  br i1 %839, label %.lr.ph68.i, label %filter181.exit

.lr.ph68.i:                                       ; preds = %._crit_edge873
  %840 = load i32, ptr %29, align 4, !tbaa !44
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %.lr.ph.us.preheader.i, label %.preheader.lr.ph

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph68.i
  %842 = shl nuw nsw i32 %840, 1
  %843 = add nsw i32 %842, -1
  %wide.trip.count84.i = zext nneg i32 %838 to i64
  %wide.trip.count.i734 = zext nneg i32 %843 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv81.i = phi i64 [ 1, %.lr.ph.us.preheader.i ], [ %indvars.iv.next82.i, %._crit_edge.us.i ]
  %844 = mul nsw i64 %indvars.iv81.i, %837
  %845 = getelementptr inbounds i16, ptr %834, i64 %844
  %846 = load i16, ptr %845, align 2, !tbaa !97
  %847 = sext i16 %846 to i32
  %.phi.trans.insert.i = getelementptr i8, ptr %845, i64 2
  %.pre.i735 = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !97
  br label %848

848:                                              ; preds = %848, %.lr.ph.us.i
  %849 = phi i16 [ %.pre.i735, %.lr.ph.us.i ], [ %854, %848 ]
  %indvars.iv.i736 = phi i64 [ 1, %.lr.ph.us.i ], [ %indvars.iv.next.i737, %848 ]
  %.05764.us.i = phi i32 [ %847, %.lr.ph.us.i ], [ %851, %848 ]
  %850 = getelementptr i16, ptr %845, i64 %indvars.iv.i736
  %851 = sext i16 %849 to i32
  %852 = shl nsw i32 %851, 3
  %indvars.iv.next.i737 = add nuw nsw i64 %indvars.iv.i736, 1
  %853 = getelementptr i16, ptr %845, i64 %indvars.iv.next.i737
  %854 = load i16, ptr %853, align 2, !tbaa !97
  %855 = sext i16 %854 to i32
  %856 = add nsw i32 %.05764.us.i, %855
  %857 = sub nsw i32 %852, %856
  %858 = tail call i32 @llvm.smax.i32(i32 %857, i32 -196602)
  %.0.i60.us.i = tail call i32 @llvm.smin.i32(i32 %858, i32 163834)
  %859 = mul nsw i32 %.0.i60.us.i, 10923
  %860 = add nsw i32 %859, 32768
  %861 = lshr i32 %860, 16
  %862 = trunc nuw i32 %861 to i16
  store i16 %862, ptr %850, align 2, !tbaa !97
  %exitcond.not.i738 = icmp eq i64 %indvars.iv.next.i737, %wide.trip.count.i734
  br i1 %exitcond.not.i738, label %._crit_edge.us.i, label %848, !llvm.loop !116

._crit_edge.us.i:                                 ; preds = %848
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %.lr.ph.us76.i, label %.lr.ph.us.i, !llvm.loop !117

.lr.ph.us76.i:                                    ; preds = %._crit_edge.us.i, %._crit_edge.us77.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.us77.i ], [ 1, %._crit_edge.us.i ]
  %863 = getelementptr i16, ptr %834, i64 %indvars.iv91.i
  %864 = load i16, ptr %863, align 2, !tbaa !97
  %865 = sext i16 %864 to i32
  br label %866

866:                                              ; preds = %866, %.lr.ph.us76.i
  %indvars.iv86.i = phi i64 [ 1, %.lr.ph.us76.i ], [ %indvars.iv.next87.i, %866 ]
  %.05472.us.i = phi i32 [ %865, %.lr.ph.us76.i ], [ %869, %866 ]
  %867 = mul nsw i64 %indvars.iv86.i, %837
  %gep.us.i = getelementptr i16, ptr %863, i64 %867
  %868 = load i16, ptr %gep.us.i, align 2, !tbaa !97
  %869 = sext i16 %868 to i32
  %870 = shl nsw i32 %869, 3
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %871 = mul nsw i64 %indvars.iv.next87.i, %837
  %gep70.us.i = getelementptr i16, ptr %863, i64 %871
  %872 = load i16, ptr %gep70.us.i, align 2, !tbaa !97
  %873 = sext i16 %872 to i32
  %874 = add nsw i32 %.05472.us.i, %873
  %875 = sub nsw i32 %870, %874
  %876 = tail call i32 @llvm.smax.i32(i32 %875, i32 -196602)
  %.0.i.us.i = tail call i32 @llvm.smin.i32(i32 %876, i32 163834)
  %877 = mul nsw i32 %.0.i.us.i, 10923
  %878 = add nsw i32 %877, 32768
  %879 = lshr i32 %878, 16
  %880 = trunc nuw i32 %879 to i16
  store i16 %880, ptr %gep.us.i, align 2, !tbaa !97
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count84.i
  br i1 %exitcond90.not.i, label %._crit_edge.us77.i, label %866, !llvm.loop !118

._crit_edge.us77.i:                               ; preds = %866
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count.i734
  br i1 %exitcond95.not.i, label %filter181.exit, label %.lr.ph.us76.i, !llvm.loop !119

filter181.exit:                                   ; preds = %._crit_edge.us77.i, %._crit_edge873
  %881 = icmp sgt i32 %835, 0
  br i1 %881, label %.preheader.lr.ph, label %._crit_edge879

.preheader.lr.ph:                                 ; preds = %.lr.ph68.i, %filter181.exit
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %883 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %884 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %.pre993 = load i32, ptr %29, align 4, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge877
  %885 = phi i32 [ %835, %.preheader.lr.ph ], [ %1006, %._crit_edge877 ]
  %886 = phi i32 [ %.pre993, %.preheader.lr.ph ], [ %1007, %._crit_edge877 ]
  %indvars.iv972 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next973, %._crit_edge877 ]
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %.lr.ph876, label %._crit_edge877

.lr.ph876:                                        ; preds = %.preheader
  %888 = shl nsw i64 %indvars.iv972, 4
  %889 = shl nsw i64 %indvars.iv972, 3
  %890 = shl nuw nsw i64 %indvars.iv972, 1
  br label %891

891:                                              ; preds = %.lr.ph876, %put_dc.exit
  %indvars.iv969 = phi i64 [ 0, %.lr.ph876 ], [ %indvars.iv.next970, %put_dc.exit ]
  %892 = load i64, ptr %827, align 8, !tbaa !39
  %893 = mul i64 %indvars.iv972, %892
  %894 = add i64 %893, %indvars.iv969
  %895 = load ptr, ptr %882, align 8, !tbaa !91
  %sext998 = shl i64 %894, 32
  %896 = ashr exact i64 %sext998, 32
  %897 = getelementptr inbounds i32, ptr %895, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !46
  %899 = and i32 %898, 120
  %.not664 = icmp eq i32 %899, 0
  br i1 %.not664, label %900, label %put_dc.exit

900:                                              ; preds = %891
  %901 = load ptr, ptr %178, align 8, !tbaa !38
  %902 = getelementptr inbounds i8, ptr %901, i64 %896
  %903 = load i8, ptr %902, align 1, !tbaa !42
  %904 = and i8 %903, 2
  %.not665 = icmp eq i8 %904, 0
  br i1 %.not665, label %put_dc.exit, label %905

905:                                              ; preds = %900
  %906 = load ptr, ptr %23, align 8, !tbaa !51
  %907 = load ptr, ptr %906, align 8, !tbaa !70
  %908 = shl nsw i64 %indvars.iv969, 4
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 %908
  %910 = load i32, ptr %42, align 4, !tbaa !46
  %911 = sext i32 %910 to i64
  %912 = mul nsw i64 %888, %911
  %913 = getelementptr inbounds i8, ptr %909, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !70
  %916 = load i32, ptr %883, align 4, !tbaa !46
  %917 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !70
  %919 = load i32, ptr %884, align 4, !tbaa !46
  %920 = getelementptr inbounds nuw i8, ptr %906, i64 64
  %indvars.iv969.tr = trunc i64 %indvars.iv969 to i32
  %921 = shl i32 %indvars.iv969.tr, 1
  br label %922

922:                                              ; preds = %954, %905
  %.05164.i = phi i32 [ 0, %905 ], [ %955, %954 ]
  %923 = load ptr, ptr %818, align 8, !tbaa !69
  %924 = and i32 %.05164.i, 1
  %925 = or disjoint i32 %924, %921
  %926 = zext nneg i32 %925 to i64
  %927 = lshr i32 %.05164.i, 1
  %928 = zext nneg i32 %927 to i64
  %929 = add nuw nsw i64 %890, %928
  %930 = load i64, ptr %3, align 8, !tbaa !54
  %931 = mul nsw i64 %930, %929
  %932 = getelementptr i16, ptr %923, i64 %931
  %933 = getelementptr i16, ptr %932, i64 %926
  %934 = load i16, ptr %933, align 2, !tbaa !97
  %935 = icmp slt i16 %934, 0
  br i1 %935, label %940, label %936

936:                                              ; preds = %922
  %937 = tail call i16 @llvm.umin.i16(i16 %934, i16 2040)
  %938 = lshr i16 %937, 3
  %939 = trunc nuw i16 %938 to i8
  br label %940

940:                                              ; preds = %936, %922
  %.055.i = phi i8 [ %939, %936 ], [ 0, %922 ]
  %941 = shl nuw nsw i32 %924, 3
  %942 = shl nuw nsw i32 %927, 3
  br label %.preheader61.i

.preheader61.i:                                   ; preds = %952, %940
  %.05263.i = phi i32 [ 0, %940 ], [ %953, %952 ]
  %943 = add nuw nsw i32 %.05263.i, %942
  br label %944

944:                                              ; preds = %944, %.preheader61.i
  %.05062.i = phi i32 [ 0, %.preheader61.i ], [ %951, %944 ]
  %945 = add nuw nsw i32 %.05062.i, %941
  %946 = load i32, ptr %920, align 4, !tbaa !46
  %947 = mul nsw i32 %946, %943
  %948 = add nsw i32 %945, %947
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i8, ptr %913, i64 %949
  store i8 %.055.i, ptr %950, align 1, !tbaa !42
  %951 = add nuw nsw i32 %.05062.i, 1
  %exitcond.not.i740 = icmp eq i32 %951, 8
  br i1 %exitcond.not.i740, label %952, label %944, !llvm.loop !120

952:                                              ; preds = %944
  %953 = add nuw nsw i32 %.05263.i, 1
  %exitcond67.not.i = icmp eq i32 %953, 8
  br i1 %exitcond67.not.i, label %954, label %.preheader61.i, !llvm.loop !121

954:                                              ; preds = %952
  %955 = add nuw nsw i32 %.05164.i, 1
  %exitcond68.not.i = icmp eq i32 %955, 4
  br i1 %exitcond68.not.i, label %956, label %922, !llvm.loop !122

956:                                              ; preds = %954
  %957 = shl nsw i64 %indvars.iv969, 3
  %958 = getelementptr inbounds nuw i8, ptr %915, i64 %957
  %959 = sext i32 %916 to i64
  %960 = mul nsw i64 %889, %959
  %961 = getelementptr inbounds i8, ptr %958, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %918, i64 %957
  %963 = sext i32 %919 to i64
  %964 = mul nsw i64 %889, %963
  %965 = getelementptr inbounds i8, ptr %962, i64 %964
  %966 = load ptr, ptr %823, align 8, !tbaa !69
  %967 = load i64, ptr %827, align 8, !tbaa !39
  %968 = mul nsw i64 %967, %indvars.iv972
  %969 = add nsw i64 %968, %indvars.iv969
  %970 = getelementptr inbounds i16, ptr %966, i64 %969
  %971 = load i16, ptr %970, align 2, !tbaa !97
  %972 = load ptr, ptr %829, align 8, !tbaa !69
  %973 = getelementptr inbounds i16, ptr %972, i64 %969
  %974 = load i16, ptr %973, align 2, !tbaa !97
  %975 = icmp slt i16 %971, 0
  br i1 %975, label %980, label %976

976:                                              ; preds = %956
  %977 = tail call i16 @llvm.umin.i16(i16 %971, i16 2040)
  %978 = lshr i16 %977, 3
  %979 = trunc nuw i16 %978 to i8
  br label %980

980:                                              ; preds = %976, %956
  %.054.i = phi i8 [ %979, %976 ], [ 0, %956 ]
  %981 = icmp slt i16 %974, 0
  br i1 %981, label %986, label %982

982:                                              ; preds = %980
  %983 = tail call i16 @llvm.umin.i16(i16 %974, i16 2040)
  %984 = lshr i16 %983, 3
  %985 = trunc nuw i16 %984 to i8
  br label %986

986:                                              ; preds = %982, %980
  %.053.i = phi i8 [ %985, %982 ], [ 0, %980 ]
  %.not.i741759 = icmp eq ptr %918, null
  br i1 %.not.i741759, label %put_dc.exit, label %.preheader60.i

.preheader60.i:                                   ; preds = %986
  %987 = getelementptr inbounds nuw i8, ptr %906, i64 68
  %988 = getelementptr inbounds nuw i8, ptr %906, i64 72
  br label %.preheader.i742

.preheader.i742:                                  ; preds = %1001, %.preheader60.i
  %.166.i = phi i32 [ 0, %.preheader60.i ], [ %1002, %1001 ]
  br label %989

989:                                              ; preds = %989, %.preheader.i742
  %.065.i = phi i32 [ 0, %.preheader.i742 ], [ %1000, %989 ]
  %990 = load i32, ptr %987, align 4, !tbaa !46
  %991 = mul nsw i32 %990, %.166.i
  %992 = add nsw i32 %991, %.065.i
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %961, i64 %993
  store i8 %.054.i, ptr %994, align 1, !tbaa !42
  %995 = load i32, ptr %988, align 4, !tbaa !46
  %996 = mul nsw i32 %995, %.166.i
  %997 = add nsw i32 %996, %.065.i
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %965, i64 %998
  store i8 %.053.i, ptr %999, align 1, !tbaa !42
  %1000 = add nuw nsw i32 %.065.i, 1
  %exitcond69.not.i = icmp eq i32 %1000, 8
  br i1 %exitcond69.not.i, label %1001, label %989, !llvm.loop !123

1001:                                             ; preds = %989
  %1002 = add nuw nsw i32 %.166.i, 1
  %exitcond70.not.i = icmp eq i32 %1002, 8
  br i1 %exitcond70.not.i, label %put_dc.exit, label %.preheader.i742, !llvm.loop !124

put_dc.exit:                                      ; preds = %1001, %986, %900, %891
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %1003 = load i32, ptr %29, align 4, !tbaa !44
  %1004 = sext i32 %1003 to i64
  %1005 = icmp slt i64 %indvars.iv.next970, %1004
  br i1 %1005, label %891, label %._crit_edge877.loopexit, !llvm.loop !125

._crit_edge877.loopexit:                          ; preds = %put_dc.exit
  %.pre994 = load i32, ptr %5, align 8, !tbaa !40
  br label %._crit_edge877

._crit_edge877:                                   ; preds = %._crit_edge877.loopexit, %.preheader
  %1006 = phi i32 [ %.pre994, %._crit_edge877.loopexit ], [ %885, %.preheader ]
  %1007 = phi i32 [ %1003, %._crit_edge877.loopexit ], [ %886, %.preheader ]
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %1008 = sext i32 %1006 to i64
  %1009 = icmp slt i64 %indvars.iv.next973, %1008
  br i1 %1009, label %.preheader, label %._crit_edge879, !llvm.loop !126

._crit_edge879:                                   ; preds = %._crit_edge877, %filter181.exit
  %.lcssa = phi i32 [ %835, %filter181.exit ], [ %1006, %._crit_edge877 ]
  %1010 = load ptr, ptr %0, align 8, !tbaa !4
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 520
  %1012 = load i32, ptr %1011, align 8, !tbaa !19
  %1013 = and i32 %1012, 2
  %.not658 = icmp eq i32 %1013, 0
  br i1 %.not658, label %1063, label %1014

1014:                                             ; preds = %._crit_edge879
  %1015 = load ptr, ptr %23, align 8, !tbaa !51
  %1016 = load ptr, ptr %1015, align 8, !tbaa !70
  %1017 = load i32, ptr %29, align 4, !tbaa !44
  %1018 = shl nsw i32 %1017, 1
  %1019 = shl nsw i32 %.lcssa, 1
  %1020 = load i32, ptr %42, align 4, !tbaa !46
  %1021 = sext i32 %1020 to i64
  tail call fastcc void @h_block_filter(ptr noundef nonnull %0, ptr noundef %1016, i32 noundef %1018, i32 noundef %1019, i64 noundef %1021, i32 noundef 1)
  %1022 = load ptr, ptr %23, align 8, !tbaa !51
  %1023 = load ptr, ptr %1022, align 8, !tbaa !70
  %1024 = load i32, ptr %29, align 4, !tbaa !44
  %1025 = shl nsw i32 %1024, 1
  %1026 = load i32, ptr %5, align 8, !tbaa !40
  %1027 = shl nsw i32 %1026, 1
  %1028 = load i32, ptr %42, align 4, !tbaa !46
  %1029 = sext i32 %1028 to i64
  tail call fastcc void @v_block_filter(ptr noundef nonnull %0, ptr noundef %1023, i32 noundef %1025, i32 noundef %1027, i64 noundef %1029, i32 noundef 1)
  %1030 = load ptr, ptr %23, align 8, !tbaa !51
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !70
  %.not659 = icmp eq ptr %1032, null
  br i1 %.not659, label %1063, label %1033

1033:                                             ; preds = %1014
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !70
  %1036 = load i32, ptr %29, align 4, !tbaa !44
  %1037 = load i32, ptr %5, align 8, !tbaa !40
  %1038 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %1039 = load i32, ptr %1038, align 4, !tbaa !46
  %1040 = sext i32 %1039 to i64
  tail call fastcc void @h_block_filter(ptr noundef nonnull %0, ptr noundef %1035, i32 noundef %1036, i32 noundef %1037, i64 noundef %1040, i32 noundef 0)
  %1041 = load ptr, ptr %23, align 8, !tbaa !51
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1043 = load ptr, ptr %1042, align 8, !tbaa !70
  %1044 = load i32, ptr %29, align 4, !tbaa !44
  %1045 = load i32, ptr %5, align 8, !tbaa !40
  %1046 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %1047 = load i32, ptr %1046, align 4, !tbaa !46
  %1048 = sext i32 %1047 to i64
  tail call fastcc void @h_block_filter(ptr noundef nonnull %0, ptr noundef %1043, i32 noundef %1044, i32 noundef %1045, i64 noundef %1048, i32 noundef 0)
  %1049 = load ptr, ptr %23, align 8, !tbaa !51
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !70
  %1052 = load i32, ptr %29, align 4, !tbaa !44
  %1053 = load i32, ptr %5, align 8, !tbaa !40
  %1054 = load i32, ptr %1038, align 4, !tbaa !46
  %1055 = sext i32 %1054 to i64
  tail call fastcc void @v_block_filter(ptr noundef nonnull %0, ptr noundef %1051, i32 noundef %1052, i32 noundef %1053, i64 noundef %1055, i32 noundef 0)
  %1056 = load ptr, ptr %23, align 8, !tbaa !51
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1058 = load ptr, ptr %1057, align 8, !tbaa !70
  %1059 = load i32, ptr %29, align 4, !tbaa !44
  %1060 = load i32, ptr %5, align 8, !tbaa !40
  %1061 = load i32, ptr %1046, align 4, !tbaa !46
  %1062 = sext i32 %1061 to i64
  tail call fastcc void @v_block_filter(ptr noundef nonnull %0, ptr noundef %1058, i32 noundef %1059, i32 noundef %1060, i64 noundef %1062, i32 noundef 0)
  br label %1063

1063:                                             ; preds = %1014, %1033, %._crit_edge879
  %1064 = load i32, ptr %176, align 8, !tbaa !41
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.lr.ph883, label %._crit_edge884

.lr.ph883:                                        ; preds = %1063
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %1067

1067:                                             ; preds = %.lr.ph883, %1087
  %indvars.iv975 = phi i64 [ 0, %.lr.ph883 ], [ %indvars.iv.next976, %1087 ]
  %1068 = load ptr, ptr %177, align 8, !tbaa !45
  %1069 = getelementptr inbounds nuw i32, ptr %1068, i64 %indvars.iv975
  %1070 = load i32, ptr %1069, align 4, !tbaa !46
  %1071 = sext i32 %1070 to i64
  %1072 = load ptr, ptr %263, align 8, !tbaa !81
  %.not660 = icmp eq ptr %1072, null
  br i1 %.not660, label %1083, label %1073

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %178, align 8, !tbaa !38
  %1075 = getelementptr inbounds i8, ptr %1074, i64 %1071
  %1076 = load i8, ptr %1075, align 1, !tbaa !42
  %1077 = load ptr, ptr %23, align 8, !tbaa !51
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 120
  %1079 = load i32, ptr %1078, align 8, !tbaa !87
  %.not661 = icmp eq i32 %1079, 3
  %1080 = and i8 %1076, 14
  %.not662 = icmp eq i8 %1080, 0
  %or.cond726 = select i1 %.not661, i1 true, i1 %.not662
  br i1 %or.cond726, label %1083, label %1081

1081:                                             ; preds = %1073
  %1082 = getelementptr inbounds i8, ptr %1072, i64 %1071
  store i8 0, ptr %1082, align 1, !tbaa !42
  br label %1083

1083:                                             ; preds = %1081, %1073, %1067
  %1084 = load ptr, ptr %1066, align 8, !tbaa !127
  %.not663 = icmp eq ptr %1084, null
  br i1 %.not663, label %1087, label %1085

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1071
  store i8 1, ptr %1086, align 1, !tbaa !42
  br label %1087

1087:                                             ; preds = %1085, %1083
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %1088 = load i32, ptr %176, align 8, !tbaa !41
  %1089 = sext i32 %1088 to i64
  %1090 = icmp slt i64 %indvars.iv.next976, %1089
  br i1 %1090, label %1067, label %._crit_edge884, !llvm.loop !128

._crit_edge884:                                   ; preds = %1087, %1063
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %23, i8 0, i64 216, i1 false)
  br label %.loopexit786

.loopexit786:                                     ; preds = %136, %._crit_edge884
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @av_freep(ptr noundef nonnull %1091) #6
  tail call void @av_freep(ptr noundef nonnull %1092) #6
  store ptr null, ptr %1093, align 8, !tbaa !70
  store ptr null, ptr %123, align 8, !tbaa !69
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @av_freep(ptr noundef nonnull %1094) #6
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @av_freep(ptr noundef nonnull %1095) #6
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %1096, align 8, !tbaa !70
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %1097, align 8, !tbaa !69
  br label %er_supported.exit.thread

er_supported.exit.thread:                         ; preds = %.loopexit786, %19, %22, %2, %12, %15, %er_supported.exit, %27, %._crit_edge.thread
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @ff_thread_progress_await(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @guess_mv(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x [2 x i32]], align 16
  %3 = alloca [8 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %11, align 8, !tbaa !70
  %.not628 = icmp eq ptr %13, null
  br i1 %.not628, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = add nsw i32 %16, 15
  %18 = ashr i32 %17, 4
  %. = tail call i32 @llvm.smin.i32(i32 %9, i32 %18)
  br label %19

19:                                               ; preds = %14, %12, %1
  %.0529 = phi i32 [ %., %14 ], [ %9, %12 ], [ %9, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %.not629 = icmp eq ptr %21, null
  br i1 %.not629, label %29, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !70
  %.not630 = icmp eq ptr %23, null
  br i1 %.not630, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = add nsw i32 %26, 15
  %28 = ashr i32 %27, 4
  %..0529 = tail call i32 @llvm.smin.i32(i32 %.0529, i32 %28)
  br label %29

29:                                               ; preds = %24, %22, %19
  %.1530 = phi i32 [ %..0529, %24 ], [ %.0529, %22 ], [ %.0529, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = sext i32 %9 to i64
  %33 = mul nsw i64 %5, %32
  %34 = getelementptr inbounds [2 x i32], ptr %31, i64 %33
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 %33
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = icmp eq i32 %38, 27
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %42 = load i32, ptr %41, align 4, !tbaa !130
  %.not.i679 = icmp eq i32 %42, 0
  br i1 %.not.i679, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 46) #6
  tail call void @abort() #7
  unreachable

44:                                               ; preds = %40
  %45 = shl nsw i32 %7, 2
  %46 = sext i32 %45 to i64
  br label %set_mv_strides.exit

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !54
  br label %set_mv_strides.exit

set_mv_strides.exit:                              ; preds = %44, %47
  %.0734 = phi i64 [ 4, %44 ], [ 2, %47 ]
  %storemerge.i = phi i64 [ %46, %44 ], [ %49, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %.not631 = icmp eq ptr %51, null
  br i1 %.not631, label %61, label %52

52:                                               ; preds = %set_mv_strides.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %.not632 = icmp eq ptr %54, null
  br i1 %.not632, label %57, label %55

55:                                               ; preds = %52
  %56 = add nsw i32 %.1530, -1
  tail call void @ff_thread_await_progress(ptr noundef nonnull %54, i32 noundef %56, i32 noundef 0) #6
  br label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = add nsw i32 %.1530, -1
  tail call void @ff_thread_progress_await(ptr noundef %59, i32 noundef %60) #6
  br label %61

61:                                               ; preds = %55, %57, %set_mv_strides.exit
  %62 = mul nsw i32 %.1530, %7
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = shl nuw nsw i64 %.0734, 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.0533764 = phi i32 [ 0, %.lr.ph ], [ %.1534, %115 ]
  %72 = load ptr, ptr %64, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = load ptr, ptr %65, align 8, !tbaa !38
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !42
  %79 = load ptr, ptr %66, align 8, !tbaa !91
  %80 = getelementptr inbounds i32, ptr %79, i64 %76
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = and i32 %81, 7
  %.not655 = icmp eq i32 %82, 0
  %83 = and i8 %78, 8
  %.not656 = icmp ne i8 %83, 0
  %84 = select i1 %.not656, i1 %.not655, i1 false
  %85 = select i1 %84, i8 0, i8 8
  %86 = getelementptr inbounds i8, ptr %35, i64 %76
  store i8 %85, ptr %86, align 1, !tbaa !42
  br i1 %84, label %89, label %87

87:                                               ; preds = %71
  %88 = add nsw i32 %.0533764, 1
  br label %115

89:                                               ; preds = %71
  %90 = load ptr, ptr %10, align 8, !tbaa !60
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %.not657 = icmp eq ptr %91, null
  br i1 %.not657, label %115, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %50, align 8, !tbaa !69
  %.not658 = icmp eq ptr %93, null
  br i1 %.not658, label %115, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %4, align 8, !tbaa !39
  %96 = sdiv i64 %76, %95
  %97 = srem i64 %76, %95
  %98 = mul i64 %96, %storemerge.i
  %99 = add i64 %97, %98
  %sext660 = mul i64 %67, %99
  %100 = ashr exact i64 %sext660, 32
  %101 = getelementptr inbounds [2 x i16], ptr %93, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !97
  %103 = load ptr, ptr %68, align 8, !tbaa !69
  %104 = getelementptr inbounds [2 x i16], ptr %103, i64 %100
  store i16 %102, ptr %104, align 2, !tbaa !97
  %105 = getelementptr inbounds [2 x i16], ptr %93, i64 %100, i64 1
  %106 = load i16, ptr %105, align 2, !tbaa !97
  %107 = getelementptr inbounds [2 x i16], ptr %103, i64 %100, i64 1
  store i16 %106, ptr %107, align 2, !tbaa !97
  %108 = load ptr, ptr %69, align 8, !tbaa !70
  %109 = shl nsw i32 %74, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !42
  %113 = load ptr, ptr %70, align 8, !tbaa !70
  %114 = getelementptr inbounds i8, ptr %113, i64 %110
  store i8 %112, ptr %114, align 1, !tbaa !42
  br label %115

115:                                              ; preds = %89, %92, %94, %87
  %.1534 = phi i32 [ %88, %87 ], [ %.0533764, %94 ], [ %.0533764, %92 ], [ %.0533764, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !132

._crit_edge:                                      ; preds = %115, %61
  %.0533.lcssa = phi i32 [ 0, %61 ], [ %.1534, %115 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 520
  %118 = load i32, ptr %117, align 8, !tbaa !19
  %119 = and i32 %118, 1
  %.not633 = icmp eq i32 %119, 0
  br i1 %.not633, label %180, label %120

120:                                              ; preds = %._crit_edge
  %121 = tail call i32 @llvm.smax.i32(i32 %7, i32 %.1530)
  %122 = sdiv i32 %121, 2
  %.not634 = icmp sgt i32 %.0533.lcssa, %122
  br i1 %.not634, label %.preheader759, label %180

.preheader759:                                    ; preds = %120
  %123 = icmp sgt i32 %.1530, 0
  br i1 %123, label %.preheader758.lr.ph, label %.preheader759..preheader756_crit_edge

.preheader759..preheader756_crit_edge:            ; preds = %.preheader759
  %.pre909 = trunc i64 %5 to i32
  br label %.preheader756

.preheader758.lr.ph:                              ; preds = %.preheader759
  %124 = icmp sgt i32 %7, 0
  %125 = trunc i64 %5 to i32
  br i1 %124, label %.preheader758.us.preheader, label %.preheader756

.preheader758.us.preheader:                       ; preds = %.preheader758.lr.ph
  %126 = zext nneg i32 %7 to i64
  %wide.trip.count854 = zext nneg i32 %7 to i64
  br label %.preheader758.us

.preheader758.us:                                 ; preds = %.preheader758.us.preheader, %._crit_edge770.us
  %.1544773.us = phi i32 [ %129, %._crit_edge770.us ], [ 0, %.preheader758.us.preheader ]
  %.0725772.us = phi i32 [ %.2727.us, %._crit_edge770.us ], [ 0, %.preheader758.us.preheader ]
  %127 = mul i32 %.1544773.us, %125
  %.not650.us = icmp eq i32 %.1544773.us, 0
  %128 = add nsw i32 %.1544773.us, -1
  %129 = add nuw nsw i32 %.1544773.us, 1
  %130 = icmp slt i32 %129, %.1530
  br label %131

131:                                              ; preds = %.preheader758.us, %add_blocklist.exit670.us
  %indvars.iv851 = phi i64 [ 0, %.preheader758.us ], [ %indvars.iv.next852.pre-phi, %add_blocklist.exit670.us ]
  %.1726767.us = phi i32 [ %.0725772.us, %.preheader758.us ], [ %.2727.us, %add_blocklist.exit670.us ]
  %132 = trunc nuw nsw i64 %indvars.iv851 to i32
  %133 = add i32 %127, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %35, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !42
  %137 = icmp eq i8 %136, 8
  br i1 %137, label %138, label %.add_blocklist.exit670.us_crit_edge

.add_blocklist.exit670.us_crit_edge:              ; preds = %131
  %.pre908 = add nuw nsw i64 %indvars.iv851, 1
  br label %add_blocklist.exit670.us

138:                                              ; preds = %131
  %.not649.us = icmp eq i64 %indvars.iv851, 0
  br i1 %.not649.us, label %add_blocklist.exit.us, label %139

139:                                              ; preds = %138
  %140 = getelementptr i8, ptr %135, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !42
  %.not.i.us = icmp eq i8 %141, 0
  br i1 %.not.i.us, label %142, label %add_blocklist.exit.us

142:                                              ; preds = %139
  store i8 1, ptr %140, align 1, !tbaa !42
  %143 = sext i32 %.1726767.us to i64
  %144 = getelementptr inbounds [2 x i32], ptr %31, i64 %143
  %145 = trunc i64 %indvars.iv851 to i32
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !46
  %147 = add nsw i32 %.1726767.us, 1
  %148 = getelementptr inbounds [2 x i32], ptr %31, i64 %143, i64 1
  store i32 %.1544773.us, ptr %148, align 4, !tbaa !46
  br label %add_blocklist.exit.us

add_blocklist.exit.us:                            ; preds = %142, %139, %138
  %.3728.us = phi i32 [ %.1726767.us, %138 ], [ %147, %142 ], [ %.1726767.us, %139 ]
  br i1 %.not650.us, label %add_blocklist.exit666.us, label %149

149:                                              ; preds = %add_blocklist.exit.us
  %150 = sub i32 %133, %125
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %35, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !42
  %.not.i665.us = icmp eq i8 %153, 0
  br i1 %.not.i665.us, label %154, label %add_blocklist.exit666.us

154:                                              ; preds = %149
  store i8 1, ptr %152, align 1, !tbaa !42
  %155 = sext i32 %.3728.us to i64
  %156 = getelementptr inbounds [2 x i32], ptr %31, i64 %155
  store i32 %132, ptr %156, align 4, !tbaa !46
  %157 = add nsw i32 %.3728.us, 1
  %158 = getelementptr inbounds [2 x i32], ptr %31, i64 %155, i64 1
  store i32 %128, ptr %158, align 4, !tbaa !46
  br label %add_blocklist.exit666.us

add_blocklist.exit666.us:                         ; preds = %154, %149, %add_blocklist.exit.us
  %.4729.us = phi i32 [ %.3728.us, %add_blocklist.exit.us ], [ %157, %154 ], [ %.3728.us, %149 ]
  %159 = add nuw nsw i64 %indvars.iv851, 1
  %160 = icmp slt i64 %159, %126
  br i1 %160, label %161, label %add_blocklist.exit668.us

161:                                              ; preds = %add_blocklist.exit666.us
  %162 = getelementptr i8, ptr %135, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !42
  %.not.i667.us = icmp eq i8 %163, 0
  br i1 %.not.i667.us, label %164, label %add_blocklist.exit668.us

164:                                              ; preds = %161
  store i8 1, ptr %162, align 1, !tbaa !42
  %165 = sext i32 %.4729.us to i64
  %166 = getelementptr inbounds [2 x i32], ptr %31, i64 %165
  %167 = trunc nuw nsw i64 %159 to i32
  store i32 %167, ptr %166, align 4, !tbaa !46
  %168 = add nsw i32 %.4729.us, 1
  %169 = getelementptr inbounds [2 x i32], ptr %31, i64 %165, i64 1
  store i32 %.1544773.us, ptr %169, align 4, !tbaa !46
  br label %add_blocklist.exit668.us

add_blocklist.exit668.us:                         ; preds = %164, %161, %add_blocklist.exit666.us
  %.5730.us = phi i32 [ %.4729.us, %add_blocklist.exit666.us ], [ %168, %164 ], [ %.4729.us, %161 ]
  br i1 %130, label %170, label %add_blocklist.exit670.us

170:                                              ; preds = %add_blocklist.exit668.us
  %171 = add i32 %133, %125
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %35, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !42
  %.not.i669.us = icmp eq i8 %174, 0
  br i1 %.not.i669.us, label %175, label %add_blocklist.exit670.us

175:                                              ; preds = %170
  store i8 1, ptr %173, align 1, !tbaa !42
  %176 = sext i32 %.5730.us to i64
  %177 = getelementptr inbounds [2 x i32], ptr %31, i64 %176
  store i32 %132, ptr %177, align 4, !tbaa !46
  %178 = add nsw i32 %.5730.us, 1
  %179 = getelementptr inbounds [2 x i32], ptr %31, i64 %176, i64 1
  store i32 %129, ptr %179, align 4, !tbaa !46
  br label %add_blocklist.exit670.us

add_blocklist.exit670.us:                         ; preds = %.add_blocklist.exit670.us_crit_edge, %175, %170, %add_blocklist.exit668.us
  %indvars.iv.next852.pre-phi = phi i64 [ %.pre908, %.add_blocklist.exit670.us_crit_edge ], [ %159, %175 ], [ %159, %170 ], [ %159, %add_blocklist.exit668.us ]
  %.2727.us = phi i32 [ %.1726767.us, %.add_blocklist.exit670.us_crit_edge ], [ %178, %175 ], [ %.5730.us, %170 ], [ %.5730.us, %add_blocklist.exit668.us ]
  %exitcond855.not = icmp eq i64 %indvars.iv.next852.pre-phi, %wide.trip.count854
  br i1 %exitcond855.not, label %._crit_edge770.us, label %131, !llvm.loop !133

._crit_edge770.us:                                ; preds = %add_blocklist.exit670.us
  %exitcond856.not = icmp eq i32 %129, %.1530
  br i1 %exitcond856.not, label %.preheader756, label %.preheader758.us, !llvm.loop !134

180:                                              ; preds = %120, %._crit_edge
  %181 = icmp sgt i32 %.1530, 0
  br i1 %181, label %.preheader.lr.ph, label %.thread737

.preheader.lr.ph:                                 ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %188 = load i32, ptr %6, align 4, !tbaa !44
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.preheader, label %.thread737

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge829
  %190 = phi i32 [ %221, %._crit_edge829 ], [ %188, %.preheader.lr.ph ]
  %191 = phi i32 [ %222, %._crit_edge829 ], [ %188, %.preheader.lr.ph ]
  %.0543830 = phi i32 [ %223, %._crit_edge829 ], [ 0, %.preheader.lr.ph ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph828, label %._crit_edge829

.lr.ph828:                                        ; preds = %.preheader, %217
  %193 = phi i32 [ %218, %217 ], [ %190, %.preheader ]
  %.0539827 = phi i32 [ %219, %217 ], [ 0, %.preheader ]
  %194 = load i64, ptr %4, align 8, !tbaa !39
  %195 = trunc i64 %194 to i32
  %196 = mul i32 %.0543830, %195
  %197 = add i32 %196, %.0539827
  %198 = load ptr, ptr %10, align 8, !tbaa !60
  %.not651 = icmp eq ptr %198, null
  br i1 %.not651, label %202, label %199

199:                                              ; preds = %.lr.ph828
  %200 = load ptr, ptr %198, align 8, !tbaa !70
  %.not652 = icmp eq ptr %200, null
  %201 = select i1 %.not652, i32 2, i32 1
  br label %202

202:                                              ; preds = %199, %.lr.ph828
  %203 = phi i32 [ 2, %.lr.ph828 ], [ %201, %199 ]
  %204 = load ptr, ptr %182, align 8, !tbaa !91
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !46
  %208 = and i32 %207, 7
  %.not653 = icmp eq i32 %208, 0
  br i1 %.not653, label %209, label %217

209:                                              ; preds = %202
  %210 = load ptr, ptr %183, align 8, !tbaa !38
  %211 = getelementptr inbounds i8, ptr %210, i64 %205
  %212 = load i8, ptr %211, align 1, !tbaa !42
  %213 = and i8 %212, 8
  %.not654 = icmp eq i8 %213, 0
  br i1 %.not654, label %217, label %214

214:                                              ; preds = %209
  store i32 0, ptr %184, align 8, !tbaa !46
  store i32 0, ptr %185, align 4, !tbaa !46
  %215 = load ptr, ptr %186, align 8, !tbaa !99
  %216 = load ptr, ptr %187, align 8, !tbaa !100
  tail call void %215(ptr noundef %216, i32 noundef 0, i32 noundef %203, i32 noundef 0, ptr noundef nonnull %184, i32 noundef %.0539827, i32 noundef %.0543830, i32 noundef 0, i32 noundef 0) #6
  %.pre907 = load i32, ptr %6, align 4, !tbaa !44
  br label %217

217:                                              ; preds = %209, %202, %214
  %218 = phi i32 [ %193, %209 ], [ %193, %202 ], [ %.pre907, %214 ]
  %219 = add nuw nsw i32 %.0539827, 1
  %220 = icmp slt i32 %219, %218
  br i1 %220, label %.lr.ph828, label %._crit_edge829, !llvm.loop !135

._crit_edge829:                                   ; preds = %217, %.preheader
  %221 = phi i32 [ %190, %.preheader ], [ %218, %217 ]
  %222 = phi i32 [ %191, %.preheader ], [ %218, %217 ]
  %223 = add nuw nsw i32 %.0543830, 1
  %exitcond906.not = icmp eq i32 %223, %.1530
  br i1 %exitcond906.not, label %.thread737, label %.preheader, !llvm.loop !136

.preheader756:                                    ; preds = %._crit_edge770.us, %.preheader758.lr.ph, %.preheader759..preheader756_crit_edge
  %.pre-phi = phi i32 [ %.pre909, %.preheader759..preheader756_crit_edge ], [ %125, %.preheader758.lr.ph ], [ %125, %._crit_edge770.us ]
  %.0725.lcssa = phi i32 [ 0, %.preheader759..preheader756_crit_edge ], [ 0, %.preheader758.lr.ph ], [ %.2727.us, %._crit_edge770.us ]
  %224 = getelementptr i8, ptr %35, i64 %5
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %228 = mul nsw i64 %storemerge.i, %.0734
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %234

234:                                              ; preds = %.preheader756, %._crit_edge825
  %.6731 = phi i32 [ %.1718, %._crit_edge825 ], [ %.0725.lcssa, %.preheader756 ]
  %.0527 = phi ptr [ %.0, %._crit_edge825 ], [ %34, %.preheader756 ]
  %.0 = phi ptr [ %.0527, %._crit_edge825 ], [ %31, %.preheader756 ]
  %235 = icmp sgt i32 %.6731, 0
  br i1 %235, label %.preheader754.us.preheader, label %.thread737

.preheader754.us.preheader:                       ; preds = %234
  %wide.trip.count899 = zext nneg i32 %.6731 to i64
  br label %.preheader754.us

.preheader754.us:                                 ; preds = %.preheader754.us.preheader, %._crit_edge816.us
  %.0568820.us = phi i32 [ %609, %._crit_edge816.us ], [ 0, %.preheader754.us.preheader ]
  %.0589819.us = phi i32 [ %.2591.us, %._crit_edge816.us ], [ 1, %.preheader754.us.preheader ]
  %236 = icmp samesign ugt i32 %.0568820.us, 1
  br label %237

237:                                              ; preds = %.preheader754.us, %562
  %indvars.iv896 = phi i64 [ 0, %.preheader754.us ], [ %indvars.iv.next897, %562 ]
  %.1565814.us = phi i32 [ 0, %.preheader754.us ], [ %.2566.us, %562 ]
  %.1590813.us = phi i32 [ %.0589819.us, %.preheader754.us ], [ %.2591.us, %562 ]
  %238 = getelementptr inbounds nuw [2 x i32], ptr %.0, i64 %indvars.iv896
  %239 = load i32, ptr %238, align 4, !tbaa !46
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !46
  %242 = zext i32 %239 to i64
  %243 = zext i32 %241 to i64
  %244 = mul i32 %241, %.pre-phi
  %245 = add i32 %244, %239
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %246 = xor i32 %239, %.0568820.us
  %247 = xor i32 %246, %241
  %248 = and i32 %247, 1
  %.not638.us = icmp eq i32 %248, 0
  br i1 %.not638.us, label %249, label %562

249:                                              ; preds = %237
  %250 = icmp sgt i32 %239, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %249
  %252 = sext i32 %245 to i64
  %253 = getelementptr i8, ptr %35, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -1
  %255 = load i8, ptr %254, align 1, !tbaa !42
  %256 = zext i8 %255 to i32
  br label %257

257:                                              ; preds = %251, %249
  %.0575.us = phi i32 [ %256, %251 ], [ 0, %249 ]
  %258 = add nsw i32 %239, 1
  %259 = icmp slt i32 %258, %7
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = sext i32 %245 to i64
  %262 = getelementptr i8, ptr %35, i64 %261
  %263 = getelementptr i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !42
  %265 = zext i8 %264 to i32
  %266 = or i32 %.0575.us, %265
  br label %267

267:                                              ; preds = %260, %257
  %.1576.us = phi i32 [ %266, %260 ], [ %.0575.us, %257 ]
  %268 = icmp sgt i32 %241, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = sext i32 %245 to i64
  %271 = sub nsw i64 %270, %5
  %272 = getelementptr inbounds i8, ptr %35, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !42
  %274 = zext i8 %273 to i32
  %275 = or i32 %.1576.us, %274
  br label %276

276:                                              ; preds = %269, %267
  %.2577.us = phi i32 [ %275, %269 ], [ %.1576.us, %267 ]
  %277 = add nsw i32 %241, 1
  %278 = icmp slt i32 %277, %.1530
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = sext i32 %245 to i64
  %281 = getelementptr i8, ptr %224, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !42
  %283 = zext i8 %282 to i32
  %284 = or i32 %.2577.us, %283
  br label %285

285:                                              ; preds = %279, %276
  %.3578.us = phi i32 [ %284, %279 ], [ %.2577.us, %276 ]
  %286 = and i32 %.3578.us, 4
  %287 = icmp eq i32 %286, 0
  %or.cond3.us = select i1 %287, i1 %236, i1 false
  br i1 %or.cond3.us, label %562, label %288

288:                                              ; preds = %285
  %289 = mul i64 %storemerge.i, %243
  %290 = add i64 %289, %242
  %291 = mul i64 %290, %.0734
  br i1 %250, label %292, label %314

292:                                              ; preds = %288
  %293 = add nsw i32 %245, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %35, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !42
  %297 = icmp ugt i8 %296, 1
  br i1 %297, label %298, label %314

298:                                              ; preds = %292
  %299 = load ptr, ptr %225, align 8, !tbaa !69
  %sext.us = shl i64 %291, 32
  %300 = ashr exact i64 %sext.us, 32
  %301 = sub nsw i64 %300, %.0734
  %302 = getelementptr inbounds [2 x i16], ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !97
  %304 = sext i16 %303 to i32
  store i32 %304, ptr %2, align 16, !tbaa !46
  %305 = getelementptr inbounds [2 x i16], ptr %299, i64 %301, i64 1
  %306 = load i16, ptr %305, align 2, !tbaa !97
  %307 = sext i16 %306 to i32
  store i32 %307, ptr %226, align 4, !tbaa !46
  %308 = load ptr, ptr %227, align 8, !tbaa !70
  %309 = shl nsw i32 %293, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !42
  %313 = sext i8 %312 to i32
  store i32 %313, ptr %3, align 16, !tbaa !46
  br label %314

314:                                              ; preds = %298, %292, %288
  %.0583.us = phi i32 [ 1, %298 ], [ 0, %292 ], [ 0, %288 ]
  br i1 %259, label %315, label %342

315:                                              ; preds = %314
  %316 = add nsw i32 %245, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %35, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !42
  %320 = icmp ugt i8 %319, 1
  br i1 %320, label %321, label %342

321:                                              ; preds = %315
  %322 = load ptr, ptr %225, align 8, !tbaa !69
  %sext639.us = shl i64 %291, 32
  %323 = ashr exact i64 %sext639.us, 30
  %324 = getelementptr i8, ptr %322, i64 %323
  %325 = getelementptr [2 x i16], ptr %324, i64 %.0734
  %326 = load i16, ptr %325, align 2, !tbaa !97
  %327 = sext i16 %326 to i32
  %328 = zext nneg i32 %.0583.us to i64
  %329 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %2, i64 0, i64 %328
  store i32 %327, ptr %329, align 8, !tbaa !46
  %330 = getelementptr [2 x i16], ptr %324, i64 %.0734, i64 1
  %331 = load i16, ptr %330, align 2, !tbaa !97
  %332 = sext i16 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %332, ptr %333, align 4, !tbaa !46
  %334 = load ptr, ptr %227, align 8, !tbaa !70
  %335 = shl nsw i32 %316, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !42
  %339 = sext i8 %338 to i32
  %340 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %328
  store i32 %339, ptr %340, align 4, !tbaa !46
  %341 = add nuw nsw i32 %.0583.us, 1
  br label %342

342:                                              ; preds = %321, %315, %314
  %.1584.us = phi i32 [ %341, %321 ], [ %.0583.us, %315 ], [ %.0583.us, %314 ]
  br i1 %268, label %343, label %371

343:                                              ; preds = %342
  %344 = sext i32 %245 to i64
  %345 = sub nsw i64 %344, %5
  %346 = getelementptr inbounds i8, ptr %35, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !42
  %348 = icmp ugt i8 %347, 1
  br i1 %348, label %349, label %371

349:                                              ; preds = %343
  %350 = load ptr, ptr %225, align 8, !tbaa !69
  %sext640.us = shl i64 %291, 32
  %351 = ashr exact i64 %sext640.us, 32
  %352 = sub nsw i64 %351, %228
  %353 = getelementptr inbounds [2 x i16], ptr %350, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !97
  %355 = sext i16 %354 to i32
  %356 = zext nneg i32 %.1584.us to i64
  %357 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %2, i64 0, i64 %356
  store i32 %355, ptr %357, align 8, !tbaa !46
  %358 = getelementptr inbounds [2 x i16], ptr %350, i64 %352, i64 1
  %359 = load i16, ptr %358, align 2, !tbaa !97
  %360 = sext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 %360, ptr %361, align 4, !tbaa !46
  %362 = load ptr, ptr %227, align 8, !tbaa !70
  %363 = load i64, ptr %4, align 8, !tbaa !39
  %364 = sub nsw i64 %344, %363
  %365 = shl nsw i64 %364, 2
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !42
  %368 = sext i8 %367 to i32
  %369 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %356
  store i32 %368, ptr %369, align 4, !tbaa !46
  %370 = add nuw nsw i32 %.1584.us, 1
  br label %371

371:                                              ; preds = %349, %343, %342
  %.2585.us = phi i32 [ %370, %349 ], [ %.1584.us, %343 ], [ %.1584.us, %342 ]
  br i1 %278, label %372, label %377

372:                                              ; preds = %371
  %373 = sext i32 %245 to i64
  %374 = getelementptr i8, ptr %224, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !42
  %376 = icmp ugt i8 %375, 1
  br i1 %376, label %.thread.us, label %377

377:                                              ; preds = %372, %371
  %378 = icmp eq i32 %.2585.us, 0
  br i1 %378, label %562, label %400

.thread.us:                                       ; preds = %372
  %379 = load ptr, ptr %225, align 8, !tbaa !69
  %sext641.us = shl i64 %291, 32
  %380 = ashr exact i64 %sext641.us, 30
  %381 = getelementptr i8, ptr %379, i64 %380
  %382 = getelementptr [2 x i16], ptr %381, i64 %228
  %383 = load i16, ptr %382, align 2, !tbaa !97
  %384 = sext i16 %383 to i32
  %385 = zext nneg i32 %.2585.us to i64
  %386 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %2, i64 0, i64 %385
  store i32 %384, ptr %386, align 8, !tbaa !46
  %387 = getelementptr [2 x i16], ptr %381, i64 %228, i64 1
  %388 = load i16, ptr %387, align 2, !tbaa !97
  %389 = sext i16 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 %389, ptr %390, align 4, !tbaa !46
  %391 = load ptr, ptr %227, align 8, !tbaa !70
  %392 = load i64, ptr %4, align 8, !tbaa !39
  %393 = add nsw i64 %392, %373
  %394 = shl nsw i64 %393, 2
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !42
  %397 = sext i8 %396 to i32
  %398 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %385
  store i32 %397, ptr %398, align 4, !tbaa !46
  %399 = add nuw nsw i32 %.2585.us, 1
  br label %400

400:                                              ; preds = %.thread.us, %377
  %.3586736.us = phi i32 [ %399, %.thread.us ], [ %.2585.us, %377 ]
  %401 = icmp samesign ugt i32 %.3586736.us, 1
  br i1 %401, label %.preheader752.us.preheader, label %.lr.ph807.us

.preheader752.us.preheader:                       ; preds = %400
  %wide.trip.count860 = zext nneg i32 %.3586736.us to i64
  br label %.preheader752.us

402:                                              ; preds = %561
  %403 = sdiv i32 %441, %.3586736.us
  %404 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %2, i64 0, i64 %wide.trip.count860
  store i32 %403, ptr %404, align 8, !tbaa !46
  %405 = sdiv i32 %444, %.3586736.us
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 %405, ptr %406, align 4, !tbaa !46
  %407 = sdiv i32 %447, %.3586736.us
  %408 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %wide.trip.count860
  store i32 %407, ptr %408, align 4, !tbaa !46
  %.not642.us = icmp eq i32 %.3586736.us, 2
  %.661.us = select i1 %.not642.us, i32 0, i32 -99999
  %.662.us = select i1 %.not642.us, i32 0, i32 99999
  %409 = icmp sgt i32 %.3586736.us, 0
  br i1 %409, label %.lr.ph787.us, label %._crit_edge788.us

._crit_edge788.us:                                ; preds = %.lr.ph787.us, %402
  %.1556.lcssa.us = phi i32 [ %.661.us, %402 ], [ %.1556..us, %.lr.ph787.us ]
  %.1554.lcssa.us = phi i32 [ %.661.us, %402 ], [ %432, %.lr.ph787.us ]
  %.1552.lcssa.us = phi i32 [ %.662.us, %402 ], [ %436, %.lr.ph787.us ]
  %.1550.lcssa.us = phi i32 [ %.662.us, %402 ], [ %437, %.lr.ph787.us ]
  %.1548.lcssa.us = phi i32 [ %.661.us, %402 ], [ %435, %.lr.ph787.us ]
  %.1546.lcssa.us = phi i32 [ %.662.us, %402 ], [ %438, %.lr.ph787.us ]
  %410 = add i32 %.1556.lcssa.us, %.1552.lcssa.us
  %411 = sub i32 %441, %410
  %412 = add nuw nsw i32 %.3586736.us, 1
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %2, i64 0, i64 %413
  store i32 %411, ptr %414, align 8, !tbaa !46
  %415 = add i32 %.1554.lcssa.us, %.1550.lcssa.us
  %416 = sub i32 %444, %415
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 %416, ptr %417, align 4, !tbaa !46
  %418 = add i32 %.1548.lcssa.us, %.1546.lcssa.us
  %419 = sub i32 %447, %418
  %420 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %413
  store i32 %419, ptr %420, align 4, !tbaa !46
  %421 = icmp eq i32 %.3586736.us, 4
  br i1 %421, label %422, label %426

422:                                              ; preds = %._crit_edge788.us
  %423 = sdiv i32 %411, 2
  store i32 %423, ptr %414, align 8, !tbaa !46
  %424 = sdiv i32 %416, 2
  store i32 %424, ptr %417, align 4, !tbaa !46
  %425 = sdiv i32 %419, 2
  store i32 %425, ptr %420, align 4, !tbaa !46
  br label %426

426:                                              ; preds = %422, %._crit_edge788.us
  %427 = add nuw nsw i32 %.3586736.us, 2
  br label %.lr.ph807.us

.lr.ph787.us:                                     ; preds = %402, %.lr.ph787.us
  %indvars.iv862 = phi i64 [ %indvars.iv.next863, %.lr.ph787.us ], [ 0, %402 ]
  %.1546785.us = phi i32 [ %438, %.lr.ph787.us ], [ %.662.us, %402 ]
  %.1548784.us = phi i32 [ %435, %.lr.ph787.us ], [ %.661.us, %402 ]
  %.1550783.us = phi i32 [ %437, %.lr.ph787.us ], [ %.662.us, %402 ]
  %.1552782.us = phi i32 [ %436, %.lr.ph787.us ], [ %.662.us, %402 ]
  %.1554781.us = phi i32 [ %432, %.lr.ph787.us ], [ %.661.us, %402 ]
  %.1556780.us = phi i32 [ %.1556..us, %.lr.ph787.us ], [ %.661.us, %402 ]
  %428 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %2, i64 0, i64 %indvars.iv862
  %429 = load i32, ptr %428, align 8, !tbaa !46
  %.1556..us = tail call i32 @llvm.smax.i32(i32 %.1556780.us, i32 %429)
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !46
  %432 = tail call i32 @llvm.smax.i32(i32 %.1554781.us, i32 %431)
  %433 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv862
  %434 = load i32, ptr %433, align 4, !tbaa !46
  %435 = tail call i32 @llvm.smax.i32(i32 %.1548784.us, i32 %434)
  %436 = tail call i32 @llvm.smin.i32(i32 %.1552782.us, i32 %429)
  %437 = tail call i32 @llvm.smin.i32(i32 %.1550783.us, i32 %431)
  %438 = tail call i32 @llvm.smin.i32(i32 %.1546785.us, i32 %434)
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count860
  br i1 %exitcond866.not, label %._crit_edge788.us, label %.lr.ph787.us, !llvm.loop !137

.preheader752.us:                                 ; preds = %.preheader752.us.preheader, %561
  %indvars.iv857 = phi i64 [ 0, %.preheader752.us.preheader ], [ %indvars.iv.next858, %561 ]
  %.0557778.us = phi i32 [ 0, %.preheader752.us.preheader ], [ %447, %561 ]
  %.0558777.us = phi i32 [ 0, %.preheader752.us.preheader ], [ %444, %561 ]
  %.0559776.us = phi i32 [ 0, %.preheader752.us.preheader ], [ %441, %561 ]
  %439 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %2, i64 0, i64 %indvars.iv857
  %440 = load i32, ptr %439, align 8, !tbaa !46
  %441 = add nsw i32 %440, %.0559776.us
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !46
  %444 = add nsw i32 %443, %.0558777.us
  %445 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv857
  %446 = load i32, ptr %445, align 4, !tbaa !46
  %447 = add nsw i32 %446, %.0557778.us
  %.not643.us = icmp eq i64 %indvars.iv857, 0
  br i1 %.not643.us, label %561, label %448

448:                                              ; preds = %.preheader752.us
  %449 = add nsw i64 %indvars.iv857, -1
  %450 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !46
  %.not644.us = icmp eq i32 %446, %451
  br i1 %.not644.us, label %561, label %.lr.ph807.us

._crit_edge808.us:                                ; preds = %560
  %.pre = load ptr, ptr %225, align 8, !tbaa !69
  %452 = sext i32 %.1570.us to i64
  %453 = getelementptr inbounds [8 x [2 x i32]], ptr %2, i64 0, i64 %452
  %454 = load i32, ptr %453, align 8, !tbaa !46
  store i32 %454, ptr %230, align 8, !tbaa !46
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !46
  store i32 %456, ptr %231, align 4, !tbaa !46
  %457 = trunc i32 %454 to i16
  %458 = trunc i32 %456 to i16
  %sext = shl i64 %291, 32
  %459 = ashr exact i64 %sext, 32
  br label %.preheader744.us

460:                                              ; preds = %475
  %461 = load ptr, ptr %232, align 8, !tbaa !99
  %462 = load ptr, ptr %233, align 8, !tbaa !100
  %463 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %452
  %464 = load i32, ptr %463, align 4, !tbaa !46
  tail call void %461(ptr noundef %462, i32 noundef %464, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %230, i32 noundef %239, i32 noundef %241, i32 noundef 0, i32 noundef 0) #6
  %465 = load i32, ptr %230, align 8, !tbaa !46
  %.not646.us = icmp eq i32 %465, %584
  br i1 %.not646.us, label %466, label %468

466:                                              ; preds = %460
  %467 = load i32, ptr %231, align 4, !tbaa !46
  %.not647.us = icmp eq i32 %467, %587
  br i1 %.not647.us, label %472, label %468

468:                                              ; preds = %466, %460
  %469 = sext i32 %245 to i64
  %470 = getelementptr inbounds i8, ptr %35, i64 %469
  store i8 4, ptr %470, align 1, !tbaa !42
  %471 = add nsw i32 %.1565814.us, 1
  br label %562

472:                                              ; preds = %466
  %473 = sext i32 %245 to i64
  %474 = getelementptr inbounds i8, ptr %35, i64 %473
  store i8 2, ptr %474, align 1, !tbaa !42
  br label %562

475:                                              ; preds = %476
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next893, %.0734
  br i1 %exitcond895.not, label %460, label %.preheader744.us, !llvm.loop !138

476:                                              ; preds = %.preheader744.us, %476
  %indvars.iv888 = phi i64 [ 0, %.preheader744.us ], [ %indvars.iv.next889, %476 ]
  %477 = mul nsw i64 %indvars.iv888, %storemerge.i
  %478 = getelementptr [2 x i16], ptr %.pre, i64 %477
  %479 = getelementptr [2 x i16], ptr %478, i64 %563
  store i16 %457, ptr %479, align 2, !tbaa !97
  %480 = getelementptr [2 x i16], ptr %478, i64 %563, i64 1
  store i16 %458, ptr %480, align 2, !tbaa !97
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next889, %.0734
  br i1 %exitcond891.not, label %475, label %476, !llvm.loop !139

481:                                              ; preds = %.lr.ph807.us, %560
  %indvars.iv883 = phi i64 [ 0, %.lr.ph807.us ], [ %indvars.iv.next884, %560 ]
  %.0569805.us = phi i32 [ 0, %.lr.ph807.us ], [ %.1570.us, %560 ]
  %.0572804.us = phi i32 [ 1073741824, %.lr.ph807.us ], [ %.1573.us, %560 ]
  %482 = load ptr, ptr %229, align 8, !tbaa !51
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 64
  %484 = load ptr, ptr %482, align 8, !tbaa !70
  %485 = getelementptr inbounds i8, ptr %484, i64 %599
  %486 = load i32, ptr %483, align 4, !tbaa !46
  %487 = mul nsw i32 %600, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %485, i64 %488
  %490 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %2, i64 0, i64 %indvars.iv883
  %491 = load i32, ptr %490, align 8, !tbaa !46
  store i32 %491, ptr %230, align 8, !tbaa !46
  %492 = trunc i32 %491 to i16
  %493 = load ptr, ptr %225, align 8, !tbaa !69
  %494 = getelementptr inbounds [2 x i16], ptr %493, i64 %581
  store i16 %492, ptr %494, align 2, !tbaa !97
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !46
  store i32 %496, ptr %231, align 4, !tbaa !46
  %497 = trunc i32 %496 to i16
  %498 = getelementptr inbounds [2 x i16], ptr %493, i64 %581, i64 1
  store i16 %497, ptr %498, align 2, !tbaa !97
  %499 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv883
  %500 = load i32, ptr %499, align 4, !tbaa !46
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %560, label %502

502:                                              ; preds = %481
  %503 = load ptr, ptr %232, align 8, !tbaa !99
  %504 = load ptr, ptr %233, align 8, !tbaa !100
  tail call void %503(ptr noundef %504, i32 noundef %500, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %230, i32 noundef %239, i32 noundef %241, i32 noundef 0, i32 noundef 0) #6
  br i1 %250, label %505, label %.loopexit751.us

505:                                              ; preds = %502
  %506 = load i8, ptr %603, align 1, !tbaa !42
  %507 = icmp ugt i8 %506, 1
  br i1 %507, label %.preheader750.us, label %.loopexit751.us

.loopexit751.us:                                  ; preds = %549, %505, %502
  %.0541.us = phi i32 [ 0, %505 ], [ 0, %502 ], [ %559, %549 ]
  br i1 %259, label %508, label %.loopexit749.us

508:                                              ; preds = %.loopexit751.us
  %509 = load i8, ptr %604, align 1, !tbaa !42
  %510 = icmp ugt i8 %509, 1
  br i1 %510, label %.preheader748.us, label %.loopexit749.us

.loopexit749.us:                                  ; preds = %537, %508, %.loopexit751.us
  %.2.us = phi i32 [ %.0541.us, %508 ], [ %.0541.us, %.loopexit751.us ], [ %548, %537 ]
  br i1 %268, label %511, label %.loopexit747.us

511:                                              ; preds = %.loopexit749.us
  %512 = load i8, ptr %606, align 1, !tbaa !42
  %513 = icmp ugt i8 %512, 1
  br i1 %513, label %.preheader746.us, label %.loopexit747.us

.loopexit747.us:                                  ; preds = %526, %511, %.loopexit749.us
  %.4.us = phi i32 [ %.2.us, %511 ], [ %.2.us, %.loopexit749.us ], [ %536, %526 ]
  br i1 %278, label %514, label %.loopexit.us

514:                                              ; preds = %.loopexit747.us
  %515 = load i8, ptr %607, align 1, !tbaa !42
  %516 = icmp ugt i8 %515, 1
  br i1 %516, label %.preheader745.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %518, %514, %.loopexit747.us
  %.6.us = phi i32 [ %.4.us, %514 ], [ %.4.us, %.loopexit747.us ], [ %525, %518 ]
  %.not648.us = icmp sgt i32 %.6.us, %.0572804.us
  %spec.select663.us = tail call i32 @llvm.smin.i32(i32 %.6.us, i32 %.0572804.us)
  %517 = trunc nuw nsw i64 %indvars.iv883 to i32
  %spec.select664.us = select i1 %.not648.us, i32 %.0569805.us, i32 %517
  br label %560

518:                                              ; preds = %.preheader745.us, %518
  %indvars.iv879 = phi i64 [ 0, %.preheader745.us ], [ %indvars.iv.next880, %518 ]
  %.7801.us = phi i32 [ %.4.us, %.preheader745.us ], [ %525, %518 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv879
  %519 = load i8, ptr %gep, align 1, !tbaa !42
  %520 = zext i8 %519 to i32
  %gep928 = getelementptr i8, ptr %invariant.gep927, i64 %indvars.iv879
  %521 = load i8, ptr %gep928, align 1, !tbaa !42
  %522 = zext i8 %521 to i32
  %523 = sub nsw i32 %520, %522
  %524 = tail call i32 @llvm.abs.i32(i32 %523, i1 true)
  %525 = add nsw i32 %524, %.7801.us
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next880, 16
  br i1 %exitcond882.not, label %.loopexit.us, label %518, !llvm.loop !140

526:                                              ; preds = %.preheader746.us, %526
  %indvars.iv875 = phi i64 [ 0, %.preheader746.us ], [ %indvars.iv.next876, %526 ]
  %.5799.us = phi i32 [ %.2.us, %.preheader746.us ], [ %536, %526 ]
  %527 = sub nsw i64 %indvars.iv875, %570
  %528 = getelementptr inbounds i8, ptr %489, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !42
  %530 = zext i8 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %489, i64 %indvars.iv875
  %532 = load i8, ptr %531, align 1, !tbaa !42
  %533 = zext i8 %532 to i32
  %534 = sub nsw i32 %530, %533
  %535 = tail call i32 @llvm.abs.i32(i32 %534, i1 true)
  %536 = add nsw i32 %535, %.5799.us
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next876, 16
  br i1 %exitcond878.not, label %.loopexit747.us, label %526, !llvm.loop !141

537:                                              ; preds = %.preheader748.us, %537
  %indvars.iv871 = phi i64 [ 0, %.preheader748.us ], [ %indvars.iv.next872, %537 ]
  %.3797.us = phi i32 [ %.0541.us, %.preheader748.us ], [ %548, %537 ]
  %538 = mul nsw i64 %indvars.iv871, %572
  %539 = getelementptr i8, ptr %489, i64 %538
  %540 = getelementptr i8, ptr %539, i64 15
  %541 = load i8, ptr %540, align 1, !tbaa !42
  %542 = zext i8 %541 to i32
  %543 = getelementptr i8, ptr %539, i64 16
  %544 = load i8, ptr %543, align 1, !tbaa !42
  %545 = zext i8 %544 to i32
  %546 = sub nsw i32 %542, %545
  %547 = tail call i32 @llvm.abs.i32(i32 %546, i1 true)
  %548 = add nsw i32 %547, %.3797.us
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, 16
  br i1 %exitcond874.not, label %.loopexit749.us, label %537, !llvm.loop !142

549:                                              ; preds = %.preheader750.us, %549
  %indvars.iv867 = phi i64 [ 0, %.preheader750.us ], [ %indvars.iv.next868, %549 ]
  %.1542795.us = phi i32 [ 0, %.preheader750.us ], [ %559, %549 ]
  %550 = mul nsw i64 %indvars.iv867, %574
  %551 = getelementptr i8, ptr %489, i64 %550
  %552 = getelementptr i8, ptr %551, i64 -1
  %553 = load i8, ptr %552, align 1, !tbaa !42
  %554 = zext i8 %553 to i32
  %555 = load i8, ptr %551, align 1, !tbaa !42
  %556 = zext i8 %555 to i32
  %557 = sub nsw i32 %554, %556
  %558 = tail call i32 @llvm.abs.i32(i32 %557, i1 true)
  %559 = add nuw nsw i32 %558, %.1542795.us
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next868, 16
  br i1 %exitcond870.not, label %.loopexit751.us, label %549, !llvm.loop !143

560:                                              ; preds = %.loopexit.us, %481
  %.1573.us = phi i32 [ %spec.select663.us, %.loopexit.us ], [ %.0572804.us, %481 ]
  %.1570.us = phi i32 [ %spec.select664.us, %.loopexit.us ], [ %.0569805.us, %481 ]
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887 = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887, label %._crit_edge808.us, label %481, !llvm.loop !144

561:                                              ; preds = %448, %.preheader752.us
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %402, label %.preheader752.us, !llvm.loop !145

562:                                              ; preds = %472, %468, %377, %285, %237
  %.2591.us = phi i32 [ %.1590813.us, %237 ], [ %.1590813.us, %285 ], [ 0, %377 ], [ 0, %472 ], [ 0, %468 ]
  %.2566.us = phi i32 [ %.1565814.us, %237 ], [ %.1565814.us, %285 ], [ %.1565814.us, %377 ], [ %.1565814.us, %472 ], [ %471, %468 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #6
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next897, %wide.trip.count899
  br i1 %exitcond900.not, label %._crit_edge816.us, label %237, !llvm.loop !146

.preheader744.us:                                 ; preds = %475, %._crit_edge808.us
  %indvars.iv892 = phi i64 [ %indvars.iv.next893, %475 ], [ 0, %._crit_edge808.us ]
  %563 = add nsw i64 %indvars.iv892, %459
  br label %476

.preheader745.us:                                 ; preds = %514
  %564 = load i32, ptr %483, align 4, !tbaa !46
  %565 = mul nsw i32 %564, 15
  %566 = shl nsw i32 %564, 4
  %567 = sext i32 %565 to i64
  %568 = sext i32 %566 to i64
  %invariant.gep = getelementptr i8, ptr %489, i64 %567
  %invariant.gep927 = getelementptr i8, ptr %489, i64 %568
  br label %518

.preheader746.us:                                 ; preds = %511
  %569 = load i32, ptr %483, align 4, !tbaa !46
  %570 = sext i32 %569 to i64
  br label %526

.preheader748.us:                                 ; preds = %508
  %571 = load i32, ptr %483, align 4, !tbaa !46
  %572 = sext i32 %571 to i64
  br label %537

.preheader750.us:                                 ; preds = %505
  %573 = load i32, ptr %483, align 4, !tbaa !46
  %574 = sext i32 %573 to i64
  br label %549

.lr.ph807.us:                                     ; preds = %448, %400, %426
  %.5588.us = phi i32 [ 1, %400 ], [ %427, %426 ], [ %.3586736.us, %448 ]
  %575 = zext nneg i32 %.5588.us to i64
  %576 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %575
  store i32 0, ptr %576, align 4, !tbaa !46
  %577 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %2, i64 0, i64 %575
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 0, ptr %578, align 4, !tbaa !46
  store i32 0, ptr %577, align 8, !tbaa !46
  %579 = add nuw nsw i32 %.5588.us, 1
  %580 = load ptr, ptr %225, align 8, !tbaa !69
  %sext645.us = shl i64 %291, 32
  %581 = ashr exact i64 %sext645.us, 32
  %582 = getelementptr inbounds [2 x i16], ptr %580, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !97
  %584 = sext i16 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 2
  %586 = load i16, ptr %585, align 2, !tbaa !97
  %587 = sext i16 %586 to i32
  %588 = load ptr, ptr %227, align 8, !tbaa !70
  %589 = shl nsw i32 %245, 2
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !42
  %593 = sext i8 %592 to i32
  %594 = zext nneg i32 %579 to i64
  %595 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %2, i64 0, i64 %594
  store i32 %584, ptr %595, align 8, !tbaa !46
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  store i32 %587, ptr %596, align 4, !tbaa !46
  %597 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %594
  store i32 %593, ptr %597, align 4, !tbaa !46
  %598 = shl nsw i32 %239, 4
  %599 = sext i32 %598 to i64
  %600 = shl nsw i32 %241, 4
  %601 = sext i32 %245 to i64
  %602 = getelementptr i8, ptr %35, i64 %601
  %603 = getelementptr i8, ptr %602, i64 -1
  %604 = getelementptr i8, ptr %602, i64 1
  %605 = sub nsw i64 %601, %5
  %606 = getelementptr inbounds i8, ptr %35, i64 %605
  %607 = getelementptr i8, ptr %224, i64 %601
  %608 = add nuw nsw i32 %.5588.us, 2
  %wide.trip.count886 = zext nneg i32 %608 to i64
  br label %481

._crit_edge816.us:                                ; preds = %562
  %609 = add nuw nsw i32 %.0568820.us, 1
  %610 = icmp ne i32 %.2566.us, 0
  %611 = icmp eq i32 %.0568820.us, 0
  %or.cond.us = or i1 %610, %611
  %612 = icmp samesign ult i32 %.0568820.us, 9
  %or.cond5.us = select i1 %or.cond.us, i1 %612, i1 false
  br i1 %or.cond5.us, label %.preheader754.us, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %._crit_edge816.us
  %613 = icmp eq i32 %.2591.us, 0
  br i1 %613, label %.lr.ph824.preheader, label %.thread737

.lr.ph824.preheader:                              ; preds = %.critedge
  %wide.trip.count904 = zext nneg i32 %.6731 to i64
  br label %.lr.ph824

.lr.ph824:                                        ; preds = %.lr.ph824.preheader, %add_blocklist.exit678
  %indvars.iv901 = phi i64 [ 0, %.lr.ph824.preheader ], [ %indvars.iv.next902, %add_blocklist.exit678 ]
  %.0717822 = phi i32 [ 0, %.lr.ph824.preheader ], [ %.1718, %add_blocklist.exit678 ]
  %614 = getelementptr inbounds nuw [2 x i32], ptr %.0, i64 %indvars.iv901
  %615 = load i32, ptr %614, align 4, !tbaa !46
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !46
  %618 = mul i32 %617, %.pre-phi
  %619 = add i32 %618, %615
  %620 = sext i32 %619 to i64
  %621 = getelementptr i8, ptr %35, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !42
  %623 = and i8 %622, 14
  %.not637 = icmp eq i8 %623, 0
  br i1 %.not637, label %add_blocklist.exit678, label %624

624:                                              ; preds = %.lr.ph824
  store i8 8, ptr %621, align 1, !tbaa !42
  %625 = icmp sgt i32 %615, 0
  br i1 %625, label %626, label %add_blocklist.exit672

626:                                              ; preds = %624
  %627 = getelementptr i8, ptr %621, i64 -1
  %628 = load i8, ptr %627, align 1, !tbaa !42
  %.not.i671 = icmp eq i8 %628, 0
  br i1 %.not.i671, label %629, label %add_blocklist.exit672

629:                                              ; preds = %626
  %630 = add nsw i32 %615, -1
  store i8 1, ptr %627, align 1, !tbaa !42
  %631 = sext i32 %.0717822 to i64
  %632 = getelementptr inbounds [2 x i32], ptr %.0527, i64 %631
  store i32 %630, ptr %632, align 4, !tbaa !46
  %633 = add nsw i32 %.0717822, 1
  %634 = getelementptr inbounds [2 x i32], ptr %.0527, i64 %631, i64 1
  store i32 %617, ptr %634, align 4, !tbaa !46
  br label %add_blocklist.exit672

add_blocklist.exit672:                            ; preds = %629, %626, %624
  %.2719 = phi i32 [ %.0717822, %624 ], [ %633, %629 ], [ %.0717822, %626 ]
  %635 = icmp sgt i32 %617, 0
  br i1 %635, label %636, label %add_blocklist.exit674

636:                                              ; preds = %add_blocklist.exit672
  %637 = sub i32 %619, %.pre-phi
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %35, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !42
  %.not.i673 = icmp eq i8 %640, 0
  br i1 %.not.i673, label %641, label %add_blocklist.exit674

641:                                              ; preds = %636
  %642 = add nsw i32 %617, -1
  store i8 1, ptr %639, align 1, !tbaa !42
  %643 = sext i32 %.2719 to i64
  %644 = getelementptr inbounds [2 x i32], ptr %.0527, i64 %643
  store i32 %615, ptr %644, align 4, !tbaa !46
  %645 = add nsw i32 %.2719, 1
  %646 = getelementptr inbounds [2 x i32], ptr %.0527, i64 %643, i64 1
  store i32 %642, ptr %646, align 4, !tbaa !46
  br label %add_blocklist.exit674

add_blocklist.exit674:                            ; preds = %641, %636, %add_blocklist.exit672
  %.3720 = phi i32 [ %.2719, %add_blocklist.exit672 ], [ %645, %641 ], [ %.2719, %636 ]
  %647 = add nsw i32 %615, 1
  %648 = icmp slt i32 %647, %7
  br i1 %648, label %649, label %add_blocklist.exit676

649:                                              ; preds = %add_blocklist.exit674
  %650 = getelementptr i8, ptr %621, i64 1
  %651 = load i8, ptr %650, align 1, !tbaa !42
  %.not.i675 = icmp eq i8 %651, 0
  br i1 %.not.i675, label %652, label %add_blocklist.exit676

652:                                              ; preds = %649
  store i8 1, ptr %650, align 1, !tbaa !42
  %653 = sext i32 %.3720 to i64
  %654 = getelementptr inbounds [2 x i32], ptr %.0527, i64 %653
  store i32 %647, ptr %654, align 4, !tbaa !46
  %655 = add nsw i32 %.3720, 1
  %656 = getelementptr inbounds [2 x i32], ptr %.0527, i64 %653, i64 1
  store i32 %617, ptr %656, align 4, !tbaa !46
  br label %add_blocklist.exit676

add_blocklist.exit676:                            ; preds = %652, %649, %add_blocklist.exit674
  %.4721 = phi i32 [ %.3720, %add_blocklist.exit674 ], [ %655, %652 ], [ %.3720, %649 ]
  %657 = add nsw i32 %617, 1
  %658 = icmp slt i32 %657, %.1530
  br i1 %658, label %659, label %add_blocklist.exit678

659:                                              ; preds = %add_blocklist.exit676
  %660 = add i32 %619, %.pre-phi
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %35, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !42
  %.not.i677 = icmp eq i8 %663, 0
  br i1 %.not.i677, label %664, label %add_blocklist.exit678

664:                                              ; preds = %659
  store i8 1, ptr %662, align 1, !tbaa !42
  %665 = sext i32 %.4721 to i64
  %666 = getelementptr inbounds [2 x i32], ptr %.0527, i64 %665
  store i32 %615, ptr %666, align 4, !tbaa !46
  %667 = add nsw i32 %.4721, 1
  %668 = getelementptr inbounds [2 x i32], ptr %.0527, i64 %665, i64 1
  store i32 %657, ptr %668, align 4, !tbaa !46
  br label %add_blocklist.exit678

add_blocklist.exit678:                            ; preds = %664, %659, %add_blocklist.exit676, %.lr.ph824
  %.1718 = phi i32 [ %.0717822, %.lr.ph824 ], [ %.4721, %add_blocklist.exit676 ], [ %667, %664 ], [ %.4721, %659 ]
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count904
  br i1 %exitcond905.not, label %._crit_edge825, label %.lr.ph824, !llvm.loop !148

._crit_edge825:                                   ; preds = %add_blocklist.exit678
  %.not636 = icmp sgt i32 %.1718, %62
  br i1 %.not636, label %669, label %234

669:                                              ; preds = %._crit_edge825
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 716) #6
  tail call void @abort() #7
  unreachable

.thread737:                                       ; preds = %234, %.critedge, %._crit_edge829, %.preheader.lr.ph, %180
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @guess_dc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %9 = sext i32 %3 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @av_malloc_array(i64 noundef %4, i64 noundef %10) #6
  store ptr %11, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %12 = shl nsw i64 %9, 4
  %13 = tail call ptr @av_malloc_array(i64 noundef %4, i64 noundef %12) #6
  store ptr %13, ptr %8, align 8, !tbaa !149
  %14 = icmp ne ptr %11, null
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %.preheader208, label %78

.preheader208:                                    ; preds = %6
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.preheader207.lr.ph, label %.preheader205

.preheader207.lr.ph:                              ; preds = %.preheader208
  %17 = icmp sgt i32 %2, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %17, label %.preheader207.lr.ph.split.us, label %.loopexit

.preheader207.lr.ph.split.us:                     ; preds = %.preheader207.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %19, align 8, !tbaa !91
  %24 = zext nneg i32 %2 to i64
  %wide.trip.count255 = zext nneg i32 %3 to i64
  br label %.preheader207.us

.preheader207.us:                                 ; preds = %._crit_edge.us, %.preheader207.lr.ph.split.us
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %._crit_edge.us ], [ 0, %.preheader207.lr.ph.split.us ]
  %25 = trunc nuw nsw i64 %indvars.iv252 to i32
  %26 = lshr i32 %25, %5
  %27 = mul i32 %26, %22
  %28 = mul nsw i64 %4, %indvars.iv252
  %29 = getelementptr i16, ptr %1, i64 %28
  br label %54

._crit_edge.us:                                   ; preds = %46
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.preheader205, label %.preheader207.us, !llvm.loop !150

.lr.ph216.us:                                     ; preds = %71, %46
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %46 ], [ %24, %71 ]
  %.2178214.us = phi i16 [ %.3179.us, %46 ], [ 1024, %71 ]
  %.2182213.us = phi i32 [ %.3183.us, %46 ], [ -1, %71 ]
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, -1
  %30 = trunc nuw nsw i64 %indvars.iv.next251 to i32
  %31 = lshr i32 %30, %5
  %32 = add i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %23, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = and i32 %35, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %.lr.ph216.us
  %39 = load ptr, ptr %18, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %39, i64 %33
  %41 = load i8, ptr %40, align 1, !tbaa !42
  %42 = and i8 %41, 4
  %.not199.us = icmp eq i8 %42, 0
  br i1 %.not199.us, label %43, label %46

43:                                               ; preds = %38, %.lr.ph216.us
  %44 = getelementptr i16, ptr %29, i64 %indvars.iv.next251
  %45 = load i16, ptr %44, align 2, !tbaa !97
  br label %46

46:                                               ; preds = %43, %38
  %.3183.us = phi i32 [ %30, %43 ], [ %.2182213.us, %38 ]
  %.3179.us = phi i16 [ %45, %43 ], [ %.2178214.us, %38 ]
  %47 = add nsw i64 %28, %indvars.iv.next251
  %48 = getelementptr inbounds [4 x i16], ptr %11, i64 %47
  store i16 %.3179.us, ptr %48, align 2, !tbaa !97
  %49 = icmp sgt i32 %.3183.us, -1
  %50 = sub nsw i32 %.3183.us, %30
  %51 = select i1 %49, i32 %50, i32 9999
  %52 = getelementptr inbounds [4 x i32], ptr %13, i64 %47
  store i32 %51, ptr %52, align 4, !tbaa !46
  %53 = icmp sgt i64 %indvars.iv250, 1
  br i1 %53, label %.lr.ph216.us, label %._crit_edge.us, !llvm.loop !151

54:                                               ; preds = %.preheader207.us, %71
  %indvars.iv = phi i64 [ 0, %.preheader207.us ], [ %indvars.iv.next, %71 ]
  %.0176210.us = phi i16 [ 1024, %.preheader207.us ], [ %.1177.us, %71 ]
  %.0180209.us = phi i32 [ -1, %.preheader207.us ], [ %.1181.us, %71 ]
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = lshr i32 %55, %5
  %57 = add i32 %27, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %23, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %18, align 8, !tbaa !38
  %65 = getelementptr inbounds i8, ptr %64, i64 %58
  %66 = load i8, ptr %65, align 1, !tbaa !42
  %67 = and i8 %66, 4
  %.not200.us = icmp eq i8 %67, 0
  br i1 %.not200.us, label %68, label %71

68:                                               ; preds = %63, %54
  %69 = getelementptr i16, ptr %29, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !97
  br label %71

71:                                               ; preds = %68, %63
  %.1181.us = phi i32 [ %55, %68 ], [ %.0180209.us, %63 ]
  %.1177.us = phi i16 [ %70, %68 ], [ %.0176210.us, %63 ]
  %72 = add nsw i64 %28, %indvars.iv
  %73 = getelementptr inbounds [4 x i16], ptr %11, i64 %72, i64 1
  store i16 %.1177.us, ptr %73, align 2, !tbaa !97
  %74 = icmp sgt i32 %.1181.us, -1
  %75 = sub nsw i32 %55, %.1181.us
  %76 = select i1 %74, i32 %75, i32 9999
  %77 = getelementptr inbounds [4 x i32], ptr %13, i64 %72, i64 1
  store i32 %76, ptr %77, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %.lr.ph216.us, label %54, !llvm.loop !152

78:                                               ; preds = %6
  %79 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef nonnull @.str.13) #6
  br label %.loopexit

.preheader205:                                    ; preds = %._crit_edge.us, %.preheader208
  %80 = icmp sgt i32 %2, 0
  br i1 %80, label %.preheader204.lr.ph, label %.preheader202

.preheader204.lr.ph:                              ; preds = %.preheader205
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = zext i32 %3 to i64
  %wide.trip.count266 = zext nneg i32 %2 to i64
  br label %.preheader204

.preheader204:                                    ; preds = %.preheader204.lr.ph, %._crit_edge
  %indvars.iv263 = phi i64 [ 0, %.preheader204.lr.ph ], [ %indvars.iv.next264, %._crit_edge ]
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader204
  %85 = trunc nuw nsw i64 %indvars.iv263 to i32
  %86 = lshr i32 %85, %5
  %87 = load i64, ptr %81, align 8, !tbaa !39
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %82, align 8, !tbaa !91
  %invariant.gep = getelementptr i16, ptr %1, i64 %indvars.iv263
  br label %140

.preheader202:                                    ; preds = %._crit_edge, %.preheader205
  br i1 %16, label %.preheader201.lr.ph, label %.loopexit

.preheader201.lr.ph:                              ; preds = %.preheader202
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %80, label %.preheader201.lr.ph.split.us, label %.loopexit

.preheader201.lr.ph.split.us:                     ; preds = %.preheader201.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %91, align 8, !tbaa !91
  %wide.trip.count280 = zext nneg i32 %3 to i64
  %wide.trip.count275 = zext nneg i32 %2 to i64
  br label %.preheader201.us

.preheader201.us:                                 ; preds = %._crit_edge245.us, %.preheader201.lr.ph.split.us
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %._crit_edge245.us ], [ 0, %.preheader201.lr.ph.split.us ]
  %96 = trunc nuw nsw i64 %indvars.iv277 to i32
  %97 = lshr i32 %96, %5
  %98 = mul i32 %97, %94
  %99 = mul nsw i64 %4, %indvars.iv277
  %100 = getelementptr i16, ptr %1, i64 %99
  br label %101

101:                                              ; preds = %.preheader201.us, %131
  %indvars.iv272 = phi i64 [ 0, %.preheader201.us ], [ %indvars.iv.next273, %131 ]
  %102 = trunc nuw nsw i64 %indvars.iv272 to i32
  %103 = lshr i32 %102, %5
  %104 = add i32 %98, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %95, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = and i32 %107, 120
  %.not.us = icmp eq i32 %108, 0
  br i1 %.not.us, label %109, label %131

109:                                              ; preds = %101
  %110 = load ptr, ptr %90, align 8, !tbaa !38
  %111 = getelementptr inbounds i8, ptr %110, i64 %105
  %112 = load i8, ptr %111, align 1, !tbaa !42
  %113 = and i8 %112, 4
  %.not196.us = icmp eq i8 %113, 0
  br i1 %.not196.us, label %131, label %.preheader.us

114:                                              ; preds = %120
  %115 = lshr i64 %130, 1
  %116 = add nsw i64 %115, %129
  %117 = sdiv i64 %116, %130
  %118 = trunc i64 %117 to i16
  %119 = getelementptr i16, ptr %100, i64 %indvars.iv272
  store i16 %118, ptr %119, align 2, !tbaa !97
  br label %131

120:                                              ; preds = %.preheader.us, %120
  %indvars.iv268 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next269, %120 ]
  %.0169242.us = phi i64 [ 0, %.preheader.us ], [ %130, %120 ]
  %.0170241.us = phi i64 [ 0, %.preheader.us ], [ %129, %120 ]
  %121 = getelementptr inbounds nuw [4 x i32], ptr %133, i64 0, i64 %indvars.iv268
  %122 = load i32, ptr %121, align 4, !tbaa !46
  %spec.select.us = tail call i32 @llvm.umax.i32(i32 %122, i32 1)
  %123 = udiv i32 268435456, %spec.select.us
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i16], ptr %134, i64 0, i64 %indvars.iv268
  %126 = load i16, ptr %125, align 2, !tbaa !97
  %127 = sext i16 %126 to i64
  %128 = mul nsw i64 %127, %124
  %129 = add nsw i64 %128, %.0170241.us
  %130 = add nuw nsw i64 %.0169242.us, %124
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 4
  br i1 %exitcond271.not, label %114, label %120, !llvm.loop !153

131:                                              ; preds = %114, %109, %101
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge245.us, label %101, !llvm.loop !154

.preheader.us:                                    ; preds = %109
  %132 = add nsw i64 %99, %indvars.iv272
  %133 = getelementptr inbounds [4 x i32], ptr %13, i64 %132
  %134 = getelementptr inbounds [4 x i16], ptr %11, i64 %132
  br label %120

._crit_edge245.us:                                ; preds = %131
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.loopexit, label %.preheader201.us, !llvm.loop !155

.lr.ph236:                                        ; preds = %158
  %135 = trunc nuw nsw i64 %indvars.iv263 to i32
  %136 = lshr i32 %135, %5
  %137 = load i64, ptr %81, align 8, !tbaa !39
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %82, align 8, !tbaa !91
  %invariant.gep237 = getelementptr i16, ptr %1, i64 %indvars.iv263
  br label %165

140:                                              ; preds = %.lr.ph, %158
  %indvars.iv257 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next258, %158 ]
  %.0184230 = phi i16 [ 1024, %.lr.ph ], [ %.1185, %158 ]
  %.0188229 = phi i32 [ -1, %.lr.ph ], [ %.1189, %158 ]
  %141 = trunc nuw nsw i64 %indvars.iv257 to i32
  %142 = lshr i32 %141, %5
  %143 = mul i32 %142, %88
  %144 = add i32 %143, %86
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %89, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = and i32 %147, 7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %83, align 8, !tbaa !38
  %152 = getelementptr inbounds i8, ptr %151, i64 %145
  %153 = load i8, ptr %152, align 1, !tbaa !42
  %154 = and i8 %153, 4
  %.not198 = icmp eq i8 %154, 0
  br i1 %.not198, label %155, label %._crit_edge283

._crit_edge283:                                   ; preds = %150
  %.pre = mul nsw i64 %4, %indvars.iv257
  br label %158

155:                                              ; preds = %150, %140
  %156 = mul nsw i64 %4, %indvars.iv257
  %gep = getelementptr i16, ptr %invariant.gep, i64 %156
  %157 = load i16, ptr %gep, align 2, !tbaa !97
  br label %158

158:                                              ; preds = %._crit_edge283, %155
  %.pre-phi = phi i64 [ %.pre, %._crit_edge283 ], [ %156, %155 ]
  %.1189 = phi i32 [ %.0188229, %._crit_edge283 ], [ %141, %155 ]
  %.1185 = phi i16 [ %.0184230, %._crit_edge283 ], [ %157, %155 ]
  %159 = add nsw i64 %.pre-phi, %indvars.iv263
  %160 = getelementptr inbounds [4 x i16], ptr %11, i64 %159, i64 3
  store i16 %.1185, ptr %160, align 2, !tbaa !97
  %161 = icmp sgt i32 %.1189, -1
  %162 = sub nsw i32 %141, %.1189
  %163 = select i1 %161, i32 %162, i32 9999
  %164 = getelementptr inbounds [4 x i32], ptr %13, i64 %159, i64 3
  store i32 %163, ptr %164, align 4, !tbaa !46
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, %84
  br i1 %exitcond260.not, label %.lr.ph236, label %140, !llvm.loop !156

165:                                              ; preds = %.lr.ph236, %183
  %indvars.iv261 = phi i64 [ %84, %.lr.ph236 ], [ %indvars.iv.next262, %183 ]
  %.2186234 = phi i16 [ 1024, %.lr.ph236 ], [ %.3187, %183 ]
  %.2190233 = phi i32 [ -1, %.lr.ph236 ], [ %.3191, %183 ]
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, -1
  %166 = trunc nuw nsw i64 %indvars.iv.next262 to i32
  %167 = lshr i32 %166, %5
  %168 = mul i32 %167, %138
  %169 = add i32 %168, %136
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %139, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !46
  %173 = and i32 %172, 7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %165
  %176 = load ptr, ptr %83, align 8, !tbaa !38
  %177 = getelementptr inbounds i8, ptr %176, i64 %170
  %178 = load i8, ptr %177, align 1, !tbaa !42
  %179 = and i8 %178, 4
  %.not197 = icmp eq i8 %179, 0
  br i1 %.not197, label %180, label %._crit_edge282

._crit_edge282:                                   ; preds = %175
  %.pre284 = mul nsw i64 %4, %indvars.iv.next262
  br label %183

180:                                              ; preds = %175, %165
  %181 = mul nsw i64 %4, %indvars.iv.next262
  %gep238 = getelementptr i16, ptr %invariant.gep237, i64 %181
  %182 = load i16, ptr %gep238, align 2, !tbaa !97
  br label %183

183:                                              ; preds = %._crit_edge282, %180
  %.pre-phi285 = phi i64 [ %.pre284, %._crit_edge282 ], [ %181, %180 ]
  %.3191 = phi i32 [ %.2190233, %._crit_edge282 ], [ %166, %180 ]
  %.3187 = phi i16 [ %.2186234, %._crit_edge282 ], [ %182, %180 ]
  %184 = add nsw i64 %.pre-phi285, %indvars.iv263
  %185 = getelementptr inbounds [4 x i16], ptr %11, i64 %184, i64 2
  store i16 %.3187, ptr %185, align 2, !tbaa !97
  %186 = icmp sgt i32 %.3191, -1
  %187 = sub nsw i32 %.3191, %166
  %188 = select i1 %186, i32 %187, i32 9999
  %189 = getelementptr inbounds [4 x i32], ptr %13, i64 %184, i64 2
  store i32 %188, ptr %189, align 4, !tbaa !46
  %190 = icmp sgt i64 %indvars.iv261, 1
  br i1 %190, label %165, label %._crit_edge, !llvm.loop !157

._crit_edge:                                      ; preds = %183, %.preheader204
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %.preheader202, label %.preheader204, !llvm.loop !158

.loopexit:                                        ; preds = %._crit_edge245.us, %.preheader207.lr.ph, %.preheader201.lr.ph, %.preheader202, %78
  call void @av_freep(ptr noundef nonnull %7) #6
  call void @av_freep(ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @h_block_filter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = icmp eq i32 %9, 27
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %13 = load i32, ptr %12, align 4, !tbaa !130
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 46) #6
  tail call void @abort() #7
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = shl nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  br label %set_mv_strides.exit

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !54
  br label %set_mv_strides.exit

set_mv_strides.exit:                              ; preds = %15, %20
  %.0 = phi i64 [ 4, %15 ], [ 2, %20 ]
  %storemerge.i = phi i64 [ %19, %15 ], [ %22, %20 ]
  %23 = zext nneg i32 %5 to i64
  %24 = lshr exact i64 %.0, %23
  %25 = mul nsw i64 %storemerge.i, %24
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge204

.preheader.lr.ph:                                 ; preds = %set_mv_strides.exit
  %27 = icmp sgt i32 %2, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = trunc nsw i64 %4 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %27, label %.preheader.us.preheader, label %._crit_edge204

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %33 = add nsw i32 %2, -1
  %wide.trip.count214 = zext nneg i32 %3 to i64
  %wide.trip.count = zext i32 %33 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv211 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next212, %._crit_edge.us ]
  %34 = trunc nuw nsw i64 %indvars.iv211 to i32
  %35 = lshr i32 %34, %5
  %36 = zext nneg i32 %35 to i64
  %.tr.us = mul i32 %34, %30
  %37 = mul nsw i64 %25, %indvars.iv211
  br label %38

38:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv207 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next208, %.loopexit.us ]
  %39 = load ptr, ptr %28, align 8, !tbaa !38
  %40 = trunc nuw nsw i64 %indvars.iv207 to i32
  %41 = lshr i32 %40, %5
  %42 = zext nneg i32 %41 to i64
  %43 = load i64, ptr %29, align 8, !tbaa !39
  %44 = mul nsw i64 %43, %36
  %45 = add nsw i64 %44, %42
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !42
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %48 = trunc nuw nsw i64 %indvars.iv.next208 to i32
  %49 = lshr i32 %48, %5
  %50 = zext nneg i32 %49 to i64
  %51 = add nsw i64 %44, %50
  %52 = getelementptr inbounds i8, ptr %39, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !42
  %54 = and i8 %47, 14
  %55 = and i8 %53, 14
  %56 = add i32 %.tr.us, %40
  %57 = shl i32 %56, 3
  %58 = load ptr, ptr %31, align 8, !tbaa !69
  %59 = mul nuw nsw i64 %24, %indvars.iv207
  %60 = getelementptr [2 x i16], ptr %58, i64 %37
  %61 = getelementptr [2 x i16], ptr %60, i64 %59
  %62 = mul nuw nsw i64 %24, %indvars.iv.next208
  %63 = getelementptr [2 x i16], ptr %60, i64 %62
  %64 = icmp ne i8 %54, 0
  %65 = icmp ne i8 %55, 0
  %or.cond.us = select i1 %64, i1 true, i1 %65
  br i1 %or.cond.us, label %66, label %.loopexit.us

66:                                               ; preds = %38
  %67 = load ptr, ptr %32, align 8, !tbaa !91
  %68 = getelementptr inbounds i32, ptr %67, i64 %51
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = and i32 %69, 7
  %71 = getelementptr inbounds i32, ptr %67, i64 %45
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = and i32 %72, 7
  %74 = icmp ne i32 %73, 0
  %75 = icmp ne i32 %70, 0
  %or.cond3.us = select i1 %74, i1 true, i1 %75
  br i1 %or.cond3.us, label %93, label %76

76:                                               ; preds = %66
  %77 = load i16, ptr %61, align 2, !tbaa !97
  %78 = sext i16 %77 to i32
  %79 = load i16, ptr %63, align 2, !tbaa !97
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %78, %80
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !97
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !97
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %88, %85
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = add nuw nsw i32 %90, %82
  %92 = icmp samesign ult i32 %91, 2
  br i1 %92, label %.loopexit.us, label %93

93:                                               ; preds = %76, %66
  %94 = sext i32 %57 to i64
  %invariant.gep.us = getelementptr i8, ptr %1, i64 %94
  %or.cond5.us = select i1 %64, i1 %65, i1 false
  br label %95

.loopexit.us:                                     ; preds = %186, %76, %38
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count
  br i1 %exitcond210.not, label %._crit_edge.us, label %38, !llvm.loop !159

95:                                               ; preds = %186, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %93 ]
  %96 = mul nsw i64 %4, %indvars.iv
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %96
  %97 = getelementptr i8, ptr %gep.us, i64 7
  %98 = load i8, ptr %97, align 1, !tbaa !42
  %99 = zext i8 %98 to i32
  %100 = getelementptr i8, ptr %gep.us, i64 6
  %101 = load i8, ptr %100, align 1, !tbaa !42
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %99, %102
  %104 = getelementptr i8, ptr %gep.us, i64 8
  %105 = load i8, ptr %104, align 1, !tbaa !42
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 %106, %99
  %108 = getelementptr i8, ptr %gep.us, i64 9
  %109 = load i8, ptr %108, align 1, !tbaa !42
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %110, %106
  %112 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %113 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %114 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %115 = add nuw nsw i32 %113, 1
  %116 = add nuw nsw i32 %115, %114
  %117 = lshr i32 %116, 1
  %118 = sub nsw i32 %112, %117
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  %120 = icmp slt i32 %107, 0
  %121 = sub nsw i32 0, %119
  %spec.select.us = select i1 %120, i32 %121, i32 %119
  %122 = icmp eq i32 %spec.select.us, 0
  br i1 %122, label %186, label %123

123:                                              ; preds = %95
  br i1 %or.cond5.us, label %.thread.us, label %124

124:                                              ; preds = %123
  %spec.select.tr.us = trunc nsw i32 %spec.select.us to i16
  %.lhs.trunc.us = shl nsw i16 %spec.select.tr.us, 4
  %125 = sdiv i16 %.lhs.trunc.us, 9
  %.sext.us = sext i16 %125 to i32
  br i1 %64, label %.thread.us, label %155

.thread.us:                                       ; preds = %124, %123
  %.1199.us = phi i32 [ %.sext.us, %124 ], [ %spec.select.us, %123 ]
  %126 = mul nsw i32 %.1199.us, 7
  %127 = ashr i32 %126, 4
  %128 = add nsw i32 %127, %99
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !42
  store i8 %131, ptr %97, align 1, !tbaa !42
  %132 = mul nsw i32 %.1199.us, 5
  %133 = ashr i32 %132, 4
  %134 = add nsw i32 %133, %102
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !42
  store i8 %137, ptr %100, align 1, !tbaa !42
  %138 = getelementptr i8, ptr %gep.us, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !42
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %.1199.us, 3
  %142 = ashr i32 %141, 4
  %143 = add nsw i32 %142, %140
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !42
  store i8 %146, ptr %138, align 1, !tbaa !42
  %147 = getelementptr i8, ptr %gep.us, i64 4
  %148 = load i8, ptr %147, align 1, !tbaa !42
  %149 = zext i8 %148 to i32
  %150 = ashr i32 %.1199.us, 4
  %151 = add nsw i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !42
  store i8 %154, ptr %147, align 1, !tbaa !42
  br label %155

155:                                              ; preds = %.thread.us, %124
  %.1200.us = phi i32 [ %.1199.us, %.thread.us ], [ %.sext.us, %124 ]
  br i1 %65, label %156, label %186

156:                                              ; preds = %155
  %157 = mul nsw i32 %.1200.us, 7
  %158 = ashr i32 %157, 4
  %159 = sub nsw i32 %106, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !42
  store i8 %162, ptr %104, align 1, !tbaa !42
  %163 = mul nsw i32 %.1200.us, 5
  %164 = ashr i32 %163, 4
  %165 = sub nsw i32 %110, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !42
  store i8 %168, ptr %108, align 1, !tbaa !42
  %169 = getelementptr i8, ptr %gep.us, i64 10
  %170 = load i8, ptr %169, align 1, !tbaa !42
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %.1200.us, 3
  %173 = ashr i32 %172, 4
  %174 = sub nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !42
  store i8 %177, ptr %169, align 1, !tbaa !42
  %178 = getelementptr i8, ptr %gep.us, i64 11
  %179 = load i8, ptr %178, align 1, !tbaa !42
  %180 = zext i8 %179 to i32
  %181 = ashr i32 %.1200.us, 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !42
  store i8 %185, ptr %178, align 1, !tbaa !42
  br label %186

186:                                              ; preds = %156, %155, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit.us, label %95, !llvm.loop !160

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge204, label %.preheader.us, !llvm.loop !161

._crit_edge204:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %set_mv_strides.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @v_block_filter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = icmp eq i32 %9, 27
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %13 = load i32, ptr %12, align 4, !tbaa !130
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 46) #6
  tail call void @abort() #7
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = shl nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  br label %set_mv_strides.exit

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !54
  br label %set_mv_strides.exit

set_mv_strides.exit:                              ; preds = %15, %20
  %.0 = phi i64 [ 4, %15 ], [ 2, %20 ]
  %storemerge.i = phi i64 [ %19, %15 ], [ %22, %20 ]
  %23 = zext nneg i32 %5 to i64
  %24 = lshr exact i64 %.0, %23
  %25 = mul nsw i64 %storemerge.i, %24
  %26 = add i32 %3, -1
  %27 = icmp sgt i32 %3, 1
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge204

.preheader.lr.ph:                                 ; preds = %set_mv_strides.exit
  %28 = icmp sgt i32 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = trunc nsw i64 %4 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = mul nsw i64 %4, 7
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = mul nsw i64 %4, 6
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = shl nsw i64 %4, 3
  %39 = getelementptr i8, ptr %1, i64 %38
  %40 = mul nsw i64 %4, 9
  %41 = getelementptr i8, ptr %1, i64 %40
  %42 = mul nsw i64 %4, 5
  %43 = getelementptr i8, ptr %1, i64 %42
  %44 = shl nsw i64 %4, 2
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = mul nsw i64 %4, 10
  %47 = getelementptr i8, ptr %1, i64 %46
  %48 = mul nsw i64 %4, 11
  %49 = getelementptr i8, ptr %1, i64 %48
  br i1 %28, label %.preheader.us.preheader, label %._crit_edge204

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count214 = zext nneg i32 %26 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv211 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next212, %._crit_edge.us ]
  %50 = trunc nuw nsw i64 %indvars.iv211 to i32
  %51 = lshr i32 %50, %5
  %52 = zext nneg i32 %51 to i64
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %53 = trunc nuw nsw i64 %indvars.iv.next212 to i32
  %54 = lshr i32 %53, %5
  %55 = zext nneg i32 %54 to i64
  %.tr.us = mul i32 %50, %31
  %56 = mul nsw i64 %25, %indvars.iv211
  %57 = mul nsw i64 %25, %indvars.iv.next212
  br label %58

58:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv207 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next208, %.loopexit.us ]
  %59 = load ptr, ptr %29, align 8, !tbaa !38
  %60 = trunc nuw nsw i64 %indvars.iv207 to i32
  %61 = lshr i32 %60, %5
  %62 = zext nneg i32 %61 to i64
  %63 = load i64, ptr %30, align 8, !tbaa !39
  %64 = mul nsw i64 %63, %52
  %65 = add nsw i64 %64, %62
  %66 = getelementptr inbounds i8, ptr %59, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !42
  %68 = mul nsw i64 %63, %55
  %69 = add nsw i64 %68, %62
  %70 = getelementptr inbounds i8, ptr %59, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !42
  %72 = and i8 %67, 14
  %73 = and i8 %71, 14
  %74 = add i32 %.tr.us, %60
  %75 = shl i32 %74, 3
  %76 = load ptr, ptr %32, align 8, !tbaa !69
  %77 = mul nuw nsw i64 %24, %indvars.iv207
  %78 = getelementptr [2 x i16], ptr %76, i64 %56
  %79 = getelementptr [2 x i16], ptr %78, i64 %77
  %80 = getelementptr [2 x i16], ptr %76, i64 %57
  %81 = getelementptr [2 x i16], ptr %80, i64 %77
  %82 = icmp ne i8 %72, 0
  %83 = icmp ne i8 %73, 0
  %or.cond.us = select i1 %82, i1 true, i1 %83
  br i1 %or.cond.us, label %84, label %.loopexit.us

84:                                               ; preds = %58
  %85 = load ptr, ptr %33, align 8, !tbaa !91
  %86 = getelementptr inbounds i32, ptr %85, i64 %69
  %87 = load i32, ptr %86, align 4, !tbaa !46
  %88 = and i32 %87, 7
  %89 = getelementptr inbounds i32, ptr %85, i64 %65
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = and i32 %90, 7
  %92 = icmp ne i32 %91, 0
  %93 = icmp ne i32 %88, 0
  %or.cond3.us = select i1 %92, i1 true, i1 %93
  br i1 %or.cond3.us, label %111, label %94

94:                                               ; preds = %84
  %95 = load i16, ptr %79, align 2, !tbaa !97
  %96 = sext i16 %95 to i32
  %97 = load i16, ptr %81, align 2, !tbaa !97
  %98 = sext i16 %97 to i32
  %99 = sub nsw i32 %96, %98
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !97
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !97
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %106, %103
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = add nuw nsw i32 %108, %100
  %110 = icmp samesign ult i32 %109, 2
  br i1 %110, label %.loopexit.us, label %111

111:                                              ; preds = %94, %84
  %or.cond5.us = select i1 %82, i1 %83, i1 false
  %112 = sext i32 %75 to i64
  br label %113

.loopexit.us:                                     ; preds = %210, %94, %58
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count
  br i1 %exitcond210.not, label %._crit_edge.us, label %58, !llvm.loop !162

113:                                              ; preds = %210, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %210 ], [ 0, %111 ]
  %114 = add nuw nsw i64 %indvars.iv, %112
  %115 = getelementptr i8, ptr %35, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !42
  %117 = zext i8 %116 to i32
  %118 = getelementptr i8, ptr %37, i64 %114
  %119 = load i8, ptr %118, align 1, !tbaa !42
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %117, %120
  %122 = getelementptr i8, ptr %39, i64 %114
  %123 = load i8, ptr %122, align 1, !tbaa !42
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %124, %117
  %126 = getelementptr i8, ptr %41, i64 %114
  %127 = load i8, ptr %126, align 1, !tbaa !42
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %128, %124
  %130 = tail call i32 @llvm.abs.i32(i32 %125, i1 true)
  %131 = tail call i32 @llvm.abs.i32(i32 %121, i1 true)
  %132 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %133 = add nuw nsw i32 %131, 1
  %134 = add nuw nsw i32 %133, %132
  %135 = lshr i32 %134, 1
  %136 = sub nsw i32 %130, %135
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = icmp slt i32 %125, 0
  %139 = sub nsw i32 0, %137
  %spec.select.us = select i1 %138, i32 %139, i32 %137
  %140 = icmp eq i32 %spec.select.us, 0
  br i1 %140, label %210, label %141

141:                                              ; preds = %113
  br i1 %or.cond5.us, label %.thread.us, label %142

142:                                              ; preds = %141
  %spec.select.tr.us = trunc nsw i32 %spec.select.us to i16
  %.lhs.trunc.us = shl nsw i16 %spec.select.tr.us, 4
  %143 = sdiv i16 %.lhs.trunc.us, 9
  %.sext.us = sext i16 %143 to i32
  br i1 %82, label %.thread.us, label %175

.thread.us:                                       ; preds = %142, %141
  %.1199.us = phi i32 [ %.sext.us, %142 ], [ %spec.select.us, %141 ]
  %144 = mul nsw i32 %.1199.us, 7
  %145 = ashr i32 %144, 4
  %146 = add nsw i32 %145, %117
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !42
  store i8 %149, ptr %115, align 1, !tbaa !42
  %150 = load i8, ptr %118, align 1, !tbaa !42
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 %.1199.us, 5
  %153 = ashr i32 %152, 4
  %154 = add nsw i32 %153, %151
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !42
  store i8 %157, ptr %118, align 1, !tbaa !42
  %158 = getelementptr i8, ptr %43, i64 %114
  %159 = load i8, ptr %158, align 1, !tbaa !42
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %.1199.us, 3
  %162 = ashr i32 %161, 4
  %163 = add nsw i32 %162, %160
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !42
  store i8 %166, ptr %158, align 1, !tbaa !42
  %167 = getelementptr i8, ptr %45, i64 %114
  %168 = load i8, ptr %167, align 1, !tbaa !42
  %169 = zext i8 %168 to i32
  %170 = ashr i32 %.1199.us, 4
  %171 = add nsw i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !42
  store i8 %174, ptr %167, align 1, !tbaa !42
  br label %175

175:                                              ; preds = %.thread.us, %142
  %.1200.us = phi i32 [ %.1199.us, %.thread.us ], [ %.sext.us, %142 ]
  br i1 %83, label %176, label %210

176:                                              ; preds = %175
  %177 = load i8, ptr %122, align 1, !tbaa !42
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 %.1200.us, 7
  %180 = ashr i32 %179, 4
  %181 = sub nsw i32 %178, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !42
  store i8 %184, ptr %122, align 1, !tbaa !42
  %185 = load i8, ptr %126, align 1, !tbaa !42
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %.1200.us, 5
  %188 = ashr i32 %187, 4
  %189 = sub nsw i32 %186, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !42
  store i8 %192, ptr %126, align 1, !tbaa !42
  %193 = getelementptr i8, ptr %47, i64 %114
  %194 = load i8, ptr %193, align 1, !tbaa !42
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %.1200.us, 3
  %197 = ashr i32 %196, 4
  %198 = sub nsw i32 %195, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !42
  store i8 %201, ptr %193, align 1, !tbaa !42
  %202 = getelementptr i8, ptr %49, i64 %114
  %203 = load i8, ptr %202, align 1, !tbaa !42
  %204 = zext i8 %203 to i32
  %205 = ashr i32 %.1200.us, 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !42
  store i8 %209, ptr %202, align 1, !tbaa !42
  br label %210

210:                                              ; preds = %176, %175, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit.us, label %113, !llvm.loop !163

._crit_edge.us:                                   ; preds = %.loopexit.us
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge204, label %.preheader.us, !llvm.loop !164

._crit_edge204:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %set_mv_strides.exit
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_thread_await_progress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"ERContext", !6, i64 0, !7, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !12, i64 48, !12, i64 56, !8, i64 64, !10, i64 68, !13, i64 72, !13, i64 80, !8, i64 88, !13, i64 112, !13, i64 120, !8, i64 128, !14, i64 192, !14, i64 264, !14, i64 336, !8, i64 408, !8, i64 424, !18, i64 440, !18, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"ERPicture", !15, i64 0, !16, i64 8, !17, i64 16, !8, i64 24, !8, i64 40, !11, i64 56, !10, i64 64}
!15 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!16 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!17 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = !{!20, !10, i64 520}
!20 = !{!"AVCodecContext", !21, i64 0, !10, i64 8, !10, i64 12, !22, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !23, i64 40, !7, i64 48, !12, i64 56, !10, i64 64, !10, i64 68, !13, i64 72, !10, i64 80, !24, i64 84, !24, i64 92, !24, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !24, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !25, i64 232, !25, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !27, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !25, i64 428, !25, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !28, i64 456, !12, i64 464, !12, i64 472, !25, i64 480, !25, i64 484, !10, i64 488, !10, i64 492, !13, i64 496, !13, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !29, i64 536, !7, i64 544, !30, i64 552, !30, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !31, i64 728, !13, i64 736, !10, i64 744, !10, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !32, i64 776, !10, i64 784, !10, i64 788, !12, i64 792, !10, i64 800, !10, i64 804, !12, i64 808, !7, i64 816, !12, i64 824, !11, i64 832, !10, i64 840, !33, i64 848, !10, i64 856}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!23 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!24 = !{!"AVRational", !10, i64 0, !10, i64 4}
!25 = !{!"float", !8, i64 0}
!26 = !{!"p1 short", !7, i64 0}
!27 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!28 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!29 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!31 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!33 = !{!"p2 _ZTS15AVFrameSideData", !34, i64 0}
!34 = !{!"any p2 pointer", !7, i64 0}
!35 = !{!5, !10, i64 16}
!36 = !{!7, !7, i64 0}
!37 = !{!5, !7, i64 8}
!38 = !{!5, !13, i64 72}
!39 = !{!5, !12, i64 48}
!40 = !{!5, !10, i64 40}
!41 = !{!5, !10, i64 32}
!42 = !{!8, !8, i64 0}
!43 = !{!5, !10, i64 68}
!44 = !{!5, !10, i64 36}
!45 = !{!5, !11, i64 24}
!46 = !{!10, !10, i64 0}
!47 = !{!20, !29, i64 536}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!20, !10, i64 664}
!51 = !{!5, !15, i64 192}
!52 = !{!5, !10, i64 256}
!53 = !{!20, !10, i64 716}
!54 = !{!5, !12, i64 56}
!55 = !{!20, !10, i64 724}
!56 = !{!20, !10, i64 720}
!57 = !{!20, !10, i64 24}
!58 = !{!20, !10, i64 116}
!59 = distinct !{!59, !49}
!60 = !{!5, !15, i64 264}
!61 = !{!62, !10, i64 104}
!62 = !{!"AVFrame", !8, i64 0, !8, i64 64, !63, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !24, i64 124, !12, i64 136, !12, i64 144, !24, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !64, i64 248, !10, i64 256, !33, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !12, i64 304, !65, i64 312, !10, i64 320, !30, i64 328, !30, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !7, i64 376, !27, i64 384, !12, i64 408}
!63 = !{!"p2 omnipotent char", !34, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !34, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!62, !10, i64 108}
!67 = !{!62, !10, i64 116}
!68 = !{!5, !15, i64 336}
!69 = !{!26, !26, i64 0}
!70 = !{!13, !13, i64 0}
!71 = distinct !{!71, !49}
!72 = !{!20, !10, i64 524}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = !{!5, !10, i64 448}
!78 = distinct !{!78, !49}
!79 = !{!20, !10, i64 528}
!80 = distinct !{!80, !49}
!81 = !{!5, !13, i64 112}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = !{!62, !10, i64 120}
!88 = !{!62, !10, i64 320}
!89 = distinct !{!89, !49}
!90 = !{!5, !17, i64 280}
!91 = !{!5, !11, i64 248}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = !{!18, !18, i64 0}
!98 = distinct !{!98, !49}
!99 = !{!5, !7, i64 456}
!100 = !{!5, !7, i64 464}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = !{!5, !18, i64 440}
!104 = !{!5, !18, i64 442}
!105 = !{!5, !17, i64 352}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49, !115}
!115 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49, !115}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49, !115}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = !{!5, !13, i64 120}
!128 = distinct !{!128, !49}
!129 = !{!5, !13, i64 80}
!130 = !{!5, !10, i64 444}
!131 = !{!5, !16, i64 272}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49, !115}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49, !94}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !49}
!141 = distinct !{!141, !49}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = distinct !{!146, !49}
!147 = distinct !{!147, !49, !115}
!148 = distinct !{!148, !49}
!149 = !{!11, !11, i64 0}
!150 = distinct !{!150, !49, !115}
!151 = distinct !{!151, !49}
!152 = distinct !{!152, !49}
!153 = distinct !{!153, !49}
!154 = distinct !{!154, !49}
!155 = distinct !{!155, !49, !115}
!156 = distinct !{!156, !49}
!157 = distinct !{!157, !49}
!158 = distinct !{!158, !49}
!159 = distinct !{!159, !49}
!160 = distinct !{!160, !49}
!161 = distinct !{!161, !49, !115}
!162 = distinct !{!162, !49}
!163 = distinct !{!163, !49}
!164 = distinct !{!164, !49, !115}
