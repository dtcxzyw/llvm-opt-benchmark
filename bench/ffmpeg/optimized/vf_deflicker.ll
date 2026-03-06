; ModuleID = 'bench/ffmpeg/original/vf_deflicker.ll'
source_filename = "bench/ffmpeg/original/vf_deflicker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"deflicker\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Remove temporal frame luminance variations.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@pixel_fmts = internal constant [49 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 -1], align 16
@ff_vf_deflicker = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @deflicker_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 2176, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"lavfi.deflicker.luminance\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"lavfi.deflicker.new_luminance\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"lavfi.deflicker.relative_change\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"libavfilter/bufferqueue.h\00", align 1
@deflicker_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @deflicker_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"set how many frames to use\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"set how to smooth luminance\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"arithmetic mean\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"geometric mean\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"hm\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"harmonic mean\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"qm\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"quadratic mean\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"cubic mean\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"power mean\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"bypass\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"leave frames unchanged\00", align 1
@deflicker_options = internal constant [13 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 2, %union.anon.2 { i64 5 }, double 2.000000e+00, double 1.290000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 8, i32 2, %union.anon.2 { i64 5 }, double 2.000000e+00, double 1.290000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 16, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.config_input = private unnamed_addr constant [7 x ptr] [ptr @get_am_factor, ptr @get_gm_factor, ptr @get_hm_factor, ptr @get_qm_factor, ptr @get_cm_factor, ptr @get_pm_factor, ptr @get_median_factor], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2138
  %7 = load i16, ptr %6, align 2, !tbaa !20
  %.not2.i = icmp eq i16 %7, 0
  br i1 %.not2.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.lr.ph.i

ff_bufqueue_get.exit.lr.ph.i:                     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2136
  br label %ff_bufqueue_get.exit.i

ff_bufqueue_get.exit.i:                           ; preds = %ff_bufqueue_get.exit.i, %ff_bufqueue_get.exit.lr.ph.i
  %9 = phi i16 [ %7, %ff_bufqueue_get.exit.lr.ph.i ], [ %19, %ff_bufqueue_get.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load i16, ptr %8, align 8, !tbaa !23
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = add i16 %9, -1
  store i16 %14, ptr %6, align 2, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !24
  %15 = zext i16 %10 to i32
  %16 = add nuw nsw i32 %15, 1
  %17 = urem i32 %16, 129
  %18 = trunc nuw nsw i32 %17 to i16
  store i16 %18, ptr %8, align 8, !tbaa !23
  store ptr %13, ptr %2, align 8, !tbaa !24
  call void @av_frame_free(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i16, ptr %6, align 2, !tbaa !20
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.i, !llvm.loop !26

ff_bufqueue_discard_all.exit:                     ; preds = %ff_bufqueue_get.exit.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @av_freep(ptr noundef nonnull %20) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [128 x i8], align 16
  store ptr %1, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1104
  %15 = getelementptr i8, ptr %13, i64 2138
  %16 = load i16, ptr %15, align 2, !tbaa !40
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp sgt i32 %19, %17
  br i1 %20, label %21, label %56

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %56

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 2160
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = tail call nsz float %26(ptr noundef nonnull %8, ptr noundef %1) #14
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 2144
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  store float %27, ptr %32, align 4, !tbaa !47
  %.val.i = load i16, ptr %15, align 2, !tbaa !20
  %.not.i = icmp eq i16 %.val.i, 129
  br i1 %.not.i, label %33, label %ff_bufqueue_add.exit

33:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 24, ptr noundef nonnull @.str.7) #14
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 2136
  %35 = load i16, ptr %34, align 8, !tbaa !23
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %15, align 2, !tbaa !20
  %38 = add i16 %37, -1
  store i16 %38, ptr %15, align 2, !tbaa !20
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %39, %36
  %41 = urem i32 %40, 129
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %42
  tail call void @av_frame_free(ptr noundef nonnull %43) #14
  %.pre.i = load i16, ptr %15, align 2, !tbaa !20
  %.pre74 = load i32, ptr %29, align 8, !tbaa !46
  br label %ff_bufqueue_add.exit

ff_bufqueue_add.exit:                             ; preds = %24, %33
  %44 = phi i32 [ %.pre74, %33 ], [ %30, %24 ]
  %45 = phi i16 [ %.pre.i, %33 ], [ %.val.i, %24 ]
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 2136
  %47 = load i16, ptr %46, align 8, !tbaa !23
  %48 = zext i16 %47 to i32
  %49 = add i16 %45, 1
  store i16 %49, ptr %15, align 2, !tbaa !20
  %50 = zext i16 %45 to i32
  %51 = add nuw nsw i32 %48, %50
  %52 = urem i32 %51, 129
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %53
  store ptr %1, ptr %54, align 8, !tbaa !24
  %55 = add nsw i32 %44, 1
  store i32 %55, ptr %29, align 8, !tbaa !46
  br label %188

56:                                               ; preds = %21, %2
  %.not71 = icmp eq i16 %16, 0
  br i1 %.not71, label %ff_bufqueue_peek.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 2136
  %59 = load i16, ptr %58, align 8, !tbaa !23
  %60 = urem i16 %59, 129
  %61 = zext nneg i16 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  br label %ff_bufqueue_peek.exit

ff_bufqueue_peek.exit:                            ; preds = %56, %57
  %64 = phi ptr [ %63, %57 ], [ null, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %66, i32 noundef %68) #14
  %.not64 = icmp eq ptr %69, null
  br i1 %.not64, label %70, label %71

70:                                               ; preds = %ff_bufqueue_peek.exit
  call void @av_frame_free(ptr noundef nonnull %3) #14
  br label %188

71:                                               ; preds = %ff_bufqueue_peek.exit
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 2152
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  call void %73(ptr noundef nonnull %8, ptr noundef nonnull %5) #14
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !52
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %76, label %91

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 2168
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %64, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !55
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %69, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %86 = sext i32 %85 to i64
  %87 = load i32, ptr %65, align 8, !tbaa !49
  %88 = load i32, ptr %67, align 4, !tbaa !50
  %89 = load float, ptr %5, align 4, !tbaa !47
  %90 = call i32 %78(ptr noundef nonnull %8, ptr noundef %79, i64 noundef %82, ptr noundef %83, i64 noundef %86, i32 noundef %87, i32 noundef %88, float noundef %89) #14
  %.pre = load i32, ptr %74, align 8, !tbaa !52
  br label %91

91:                                               ; preds = %76, %71
  %92 = phi i32 [ %.pre, %76 ], [ %75, %71 ]
  %93 = sub nsw i32 1, %92
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %101 = sub i32 0, %92
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 64
  br label %105

105:                                              ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ %103, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %106 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = getelementptr inbounds [4 x i8], ptr %97, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !55
  %110 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4, !tbaa !55
  %114 = getelementptr inbounds [4 x i8], ptr %98, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = load i32, ptr %99, align 8, !tbaa !57
  %117 = icmp sgt i32 %116, 8
  %118 = zext i1 %117 to i32
  %119 = shl i32 %115, %118
  %120 = getelementptr inbounds [4 x i8], ptr %100, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !55
  call void @av_image_copy_plane(ptr noundef %107, i32 noundef %109, ptr noundef %111, i32 noundef %113, i32 noundef %119, i32 noundef %121) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %94, align 4, !tbaa !56
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %105, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %105, %91
  %125 = call i32 @av_frame_copy_props(ptr noundef nonnull %69, ptr noundef %64) #14
  %126 = getelementptr inbounds nuw i8, ptr %69, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %128 = load float, ptr %127, align 8, !tbaa !47
  %129 = fpext nsz float %128 to double
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, double noundef %129) #14
  %131 = call i32 @av_dict_set(ptr noundef nonnull %126, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, i32 noundef 0) #14
  %132 = load float, ptr %127, align 8, !tbaa !47
  %133 = load float, ptr %5, align 4, !tbaa !47
  %134 = fmul nsz float %132, %133
  %135 = fpext nsz float %134 to double
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, double noundef %135) #14
  %137 = call i32 @av_dict_set(ptr noundef nonnull %126, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, i32 noundef 0) #14
  %138 = load float, ptr %5, align 4, !tbaa !47
  %139 = fadd nsz float %138, -1.000000e+00
  %140 = fpext nsz float %139 to double
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, double noundef %140) #14
  %142 = call i32 @av_dict_set(ptr noundef nonnull %126, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = load i16, ptr %15, align 2, !tbaa !20
  %.not.i66 = icmp eq i16 %143, 0
  br i1 %.not.i66, label %144, label %ff_bufqueue_get.exit

144:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 101) #14
  call void @abort() #15
  unreachable

ff_bufqueue_get.exit:                             ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 2136
  %146 = load i16, ptr %145, align 8, !tbaa !23
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = add i16 %143, -1
  store i16 %150, ptr %15, align 2, !tbaa !20
  store ptr null, ptr %148, align 8, !tbaa !24
  %151 = zext i16 %146 to i32
  %152 = add nuw nsw i32 %151, 1
  %153 = urem i32 %152, 129
  %154 = trunc nuw nsw i32 %153 to i16
  store i16 %154, ptr %145, align 8, !tbaa !23
  store ptr %149, ptr %4, align 8, !tbaa !24
  call void @av_frame_free(ptr noundef nonnull %4) #14
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %156 = load i32, ptr %18, align 8, !tbaa !43
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 4 %155, i64 %159, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 2160
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = call nsz float %161(ptr noundef nonnull %8, ptr noundef %1) #14
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 2144
  %164 = load i32, ptr %163, align 8, !tbaa !46
  %165 = sext i32 %164 to i64
  %166 = getelementptr [4 x i8], ptr %127, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -4
  store float %162, ptr %167, align 4, !tbaa !47
  %.val.i67 = load i16, ptr %15, align 2, !tbaa !20
  %.not.i68 = icmp eq i16 %.val.i67, 129
  br i1 %.not.i68, label %168, label %ff_bufqueue_add.exit70

168:                                              ; preds = %ff_bufqueue_get.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 24, ptr noundef nonnull @.str.7) #14
  %169 = load i16, ptr %145, align 8, !tbaa !23
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %15, align 2, !tbaa !20
  %172 = add i16 %171, -1
  store i16 %172, ptr %15, align 2, !tbaa !20
  %173 = zext i16 %172 to i32
  %174 = add nuw nsw i32 %173, %170
  %175 = urem i32 %174, 129
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %176
  call void @av_frame_free(ptr noundef nonnull %177) #14
  %.pre.i69 = load i16, ptr %15, align 2, !tbaa !20
  br label %ff_bufqueue_add.exit70

ff_bufqueue_add.exit70:                           ; preds = %ff_bufqueue_get.exit, %168
  %178 = phi i16 [ %.pre.i69, %168 ], [ %.val.i67, %ff_bufqueue_get.exit ]
  %179 = load i16, ptr %145, align 8, !tbaa !23
  %180 = zext i16 %179 to i32
  %181 = add i16 %178, 1
  store i16 %181, ptr %15, align 2, !tbaa !20
  %182 = zext i16 %178 to i32
  %183 = add nuw nsw i32 %180, %182
  %184 = urem i32 %183, 129
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %185
  store ptr %1, ptr %186, align 8, !tbaa !24
  %187 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef nonnull %69) #14
  br label %188

188:                                              ; preds = %ff_bufqueue_add.exit70, %70, %ff_bufqueue_add.exit
  %.062 = phi i32 [ %187, %ff_bufqueue_add.exit70 ], [ -12, %70 ], [ 0, %ff_bufqueue_add.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !60
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !63
  %18 = zext nneg i8 %17 to i32
  %19 = ashr i32 %15, %18
  %20 = sub nsw i32 0, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %20, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %20, ptr %23, align 4, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %25, ptr %26, align 4, !tbaa !55
  store i32 %25, ptr %21, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !64
  %32 = zext nneg i8 %31 to i32
  %33 = ashr i32 %29, %32
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %34, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %34, ptr %37, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %39, ptr %40, align 4, !tbaa !55
  store i32 %39, ptr %35, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !57
  %44 = icmp eq i32 %42, 8
  %spec.select = select i1 %44, ptr @deflicker8, ptr @deflicker16
  %spec.select46 = select i1 %44, ptr @calc_avgy8, ptr @calc_avgy16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 2168
  store ptr %spec.select, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  store ptr %spec.select46, ptr %46, align 8, !tbaa !45
  %47 = shl nuw i32 1, %42
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @av_calloc(i64 noundef %48, i64 noundef 8) #14
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !67
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %57, label %51

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !68
  %54 = icmp ult i32 %53, 7
  br i1 %54, label %switch.lookup, label %57

switch.lookup:                                    ; preds = %51
  %55 = zext nneg i32 %53 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_input, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 2152
  store ptr %switch.load, ptr %56, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %51, %switch.lookup, %1
  %.0 = phi i32 [ -12, %1 ], [ 0, %51 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @deflicker8(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #6 {
  %9 = icmp sgt i32 %6, 0
  %10 = icmp sgt i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge21

.preheader.us.preheader:                          ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.020.us = phi i32 [ %22, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01519.us = phi ptr [ %21, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.01618.us = phi ptr [ %20, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01519.us, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !69
  %14 = uitofp i8 %13 to float
  %15 = fmul nsz float %7, %14
  %16 = fptosi float %15 to i32
  %.not.i.us = icmp ult i32 %16, 256
  %isnotneg.i.us = icmp sgt i32 %16, -1
  %17 = sext i1 %isnotneg.i.us to i8
  %18 = trunc nuw i32 %16 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %18, i8 %17
  %19 = getelementptr inbounds nuw i8, ptr %.01618.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %19, align 1, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !70

._crit_edge.us:                                   ; preds = %11
  %20 = getelementptr inbounds i8, ptr %.01618.us, i64 %4
  %21 = getelementptr inbounds i8, ptr %.01519.us, i64 %2
  %22 = add nuw nsw i32 %.020.us, 1
  %exitcond24.not = icmp eq i32 %22, %6
  br i1 %exitcond24.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !71

._crit_edge21:                                    ; preds = %._crit_edge.us, %8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal float @calc_avgy8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader27.lr.ph, label %.preheader

.preheader27.lr.ph:                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = sext i32 %20 to i64
  br i1 %18, label %.preheader27.lr.ph.split.us, label %.preheader

.preheader27.lr.ph.split.us:                      ; preds = %.preheader27.lr.ph
  %22 = load ptr, ptr %6, align 8, !tbaa !67
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.preheader27.us

.preheader27.us:                                  ; preds = %._crit_edge.us, %.preheader27.lr.ph.split.us
  %.02430.us = phi i32 [ 0, %.preheader27.lr.ph.split.us ], [ %31, %._crit_edge.us ]
  %.02629.us = phi ptr [ %5, %.preheader27.lr.ph.split.us ], [ %30, %._crit_edge.us ]
  br label %23

23:                                               ; preds = %.preheader27.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader27.us ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02629.us, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !69
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !73

._crit_edge.us:                                   ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.02629.us, i64 %21
  %31 = add nuw nsw i32 %.02430.us, 1
  %exitcond36.not = icmp eq i32 %31, %14
  br i1 %exitcond36.not, label %.preheader, label %.preheader27.us, !llvm.loop !74

.preheader:                                       ; preds = %._crit_edge.us, %.preheader27.lr.ph, %2
  %32 = load i32, ptr %8, align 8, !tbaa !57
  %.not = icmp eq i32 %32, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = shl nuw nsw i32 1, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %wide.trip.count40 = zext nneg i32 %33 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv37 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next38, %35 ]
  %.02531 = phi i64 [ 0, %.lr.ph ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv37
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = mul i64 %37, %indvars.iv37
  %39 = add i64 %38, %.02531
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge.loopexit, label %35, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %35
  %40 = sitofp i64 %39 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.025.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %40, %._crit_edge.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = mul nsw i32 %42, %14
  %44 = sitofp i32 %43 to float
  %45 = fdiv nsz float %.025.lcssa, %44
  ret float %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @deflicker16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #8 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %notmask = shl nsw i32 -1, %12
  %13 = xor i32 %notmask, -1
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %8
  %15 = icmp sgt i32 %5, 0
  %16 = sdiv i64 %4, 2
  %17 = sdiv i64 %2, 2
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge26

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.025.us = phi i32 [ %30, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02024.us = phi ptr [ %29, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02123.us = phi ptr [ %28, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  br label %18

18:                                               ; preds = %.preheader.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.02024.us, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !76
  %21 = uitofp i16 %20 to float
  %22 = fmul nsz float %7, %21
  %23 = fptosi float %22 to i32
  %24 = icmp slt i32 %23, 0
  %..i.us = tail call i32 @llvm.smin.i32(i32 %23, i32 %13)
  %25 = trunc i32 %..i.us to i16
  %26 = select i1 %24, i16 0, i16 %25
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.02123.us, i64 %indvars.iv
  store i16 %26, ptr %27, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !77

._crit_edge.us:                                   ; preds = %18
  %28 = getelementptr inbounds [2 x i8], ptr %.02123.us, i64 %16
  %29 = getelementptr inbounds [2 x i8], ptr %.02024.us, i64 %17
  %30 = add nuw nsw i32 %.025.us, 1
  %exitcond29.not = icmp eq i32 %30, %6
  br i1 %exitcond29.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !78

._crit_edge26:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal float @calc_avgy16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader27.lr.ph, label %.preheader

.preheader27.lr.ph:                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  br i1 %18, label %.preheader27.lr.ph.split.us, label %.preheader

.preheader27.lr.ph.split.us:                      ; preds = %.preheader27.lr.ph
  %23 = load ptr, ptr %6, align 8, !tbaa !67
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.preheader27.us

.preheader27.us:                                  ; preds = %._crit_edge.us, %.preheader27.lr.ph.split.us
  %.02430.us = phi i32 [ 0, %.preheader27.lr.ph.split.us ], [ %32, %._crit_edge.us ]
  %.02629.us = phi ptr [ %5, %.preheader27.lr.ph.split.us ], [ %31, %._crit_edge.us ]
  br label %24

24:                                               ; preds = %.preheader27.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader27.us ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.02629.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !76
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !79

._crit_edge.us:                                   ; preds = %24
  %31 = getelementptr inbounds [2 x i8], ptr %.02629.us, i64 %22
  %32 = add nuw nsw i32 %.02430.us, 1
  %exitcond36.not = icmp eq i32 %32, %14
  br i1 %exitcond36.not, label %.preheader, label %.preheader27.us, !llvm.loop !80

.preheader:                                       ; preds = %._crit_edge.us, %.preheader27.lr.ph, %2
  %33 = load i32, ptr %8, align 8, !tbaa !57
  %.not = icmp eq i32 %33, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = shl nuw nsw i32 1, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  %wide.trip.count40 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv37 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next38, %36 ]
  %.02531 = phi i64 [ 0, %.lr.ph ], [ %40, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv37
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = mul i64 %38, %indvars.iv37
  %40 = add i64 %39, %.02531
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge.loopexit, label %36, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %36
  %41 = sitofp i64 %40 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.025.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %41, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %44 = mul nsw i32 %43, %14
  %45 = sitofp i32 %44 to float
  %46 = fdiv nsz float %.025.lcssa, %45
  ret float %46
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @get_median_factor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
  %3 = alloca [64 x [2 x ptr]], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 588
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %6, ptr noundef nonnull align 8 dereferenceable(516) %7, i64 516, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 16, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !82
  br label %14

14:                                               ; preds = %2, %.thread
  %.0173 = phi i32 [ 1, %2 ], [ %.1153, %.thread ]
  %15 = add nsw i32 %.0173, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %3, i64 %16
  %18 = load ptr, ptr %17, align 16, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %.lr.ph168.preheader, label %.thread

.lr.ph168.preheader:                              ; preds = %14
  %22 = sext i32 %.0173 to i64
  %23 = add nsw i64 %22, -1
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %110
  %indvars.iv = phi i64 [ %23, %.lr.ph168.preheader ], [ %indvars.iv.next, %110 ]
  %.0121165 = phi ptr [ %18, %.lr.ph168.preheader ], [ %.2123, %110 ]
  %.0124164 = phi ptr [ %20, %.lr.ph168.preheader ], [ %.2126, %110 ]
  %24 = getelementptr inbounds i8, ptr %.0124164, i64 -4
  %25 = icmp ult ptr %.0121165, %24
  %26 = ptrtoint ptr %.0124164 to i64
  br i1 %25, label %27, label %112

27:                                               ; preds = %.lr.ph168
  %28 = getelementptr inbounds i8, ptr %.0124164, i64 -8
  %29 = getelementptr inbounds nuw i8, ptr %.0121165, i64 4
  %30 = ptrtoint ptr %.0121165 to i64
  %31 = sub i64 %26, %30
  %32 = ashr i64 %31, 3
  %33 = getelementptr inbounds [4 x i8], ptr %.0121165, i64 %32
  %34 = sub i64 %30, %26
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %26, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  %44 = load float, ptr %.0121165, align 4, !tbaa !47
  br i1 %43, label %45, label %47

45:                                               ; preds = %38
  %46 = load float, ptr %33, align 4, !tbaa !47
  store float %44, ptr %33, align 4, !tbaa !47
  br label %.sink.split

47:                                               ; preds = %38
  %48 = load float, ptr %.0124164, align 4, !tbaa !47
  store float %44, ptr %.0124164, align 4, !tbaa !47
  br label %.sink.split

49:                                               ; preds = %27
  %50 = trunc i64 %32 to i32
  %51 = icmp ugt i32 %50, -2147483648
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load float, ptr %33, align 4, !tbaa !47
  %54 = load float, ptr %.0121165, align 4, !tbaa !47
  store float %54, ptr %33, align 4, !tbaa !47
  br label %.sink.split

.sink.split:                                      ; preds = %47, %45, %52
  %.sink = phi float [ %53, %52 ], [ %46, %45 ], [ %48, %47 ]
  store float %.sink, ptr %.0121165, align 4, !tbaa !47
  br label %55

55:                                               ; preds = %.sink.split, %49
  %.0127 = phi i32 [ 1, %49 ], [ 0, %.sink.split ]
  %56 = ptrtoint ptr %33 to i64
  %57 = sub i64 %56, %26
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load float, ptr %.0124164, align 4, !tbaa !47
  %63 = load float, ptr %33, align 4, !tbaa !47
  store float %63, ptr %.0124164, align 4, !tbaa !47
  store float %62, ptr %33, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %61, %55
  %.1128 = phi i32 [ 0, %61 ], [ %.0127, %55 ]
  %65 = icmp eq ptr %.0121165, %28
  br i1 %65, label %.thread.loopexit, label %66

66:                                               ; preds = %64
  %67 = load float, ptr %33, align 4, !tbaa !47
  %68 = load float, ptr %24, align 4, !tbaa !47
  store float %68, ptr %33, align 4, !tbaa !47
  store float %67, ptr %24, align 4, !tbaa !47
  %.not140159 = icmp ugt ptr %29, %28
  br i1 %.not140159, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %66
  %69 = ptrtoint ptr %24 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge144
  %.0130161 = phi ptr [ %28, %.preheader.lr.ph ], [ %.2132, %.critedge144 ]
  %.0133160 = phi ptr [ %29, %.preheader.lr.ph ], [ %.2135, %.critedge144 ]
  br label %70

70:                                               ; preds = %.preheader, %74
  %.1134156 = phi ptr [ %.0133160, %.preheader ], [ %75, %74 ]
  %71 = ptrtoint ptr %.1134156 to i64
  %72 = sub i64 %71, %69
  %73 = and i64 %72, 8589934592
  %.not149 = icmp eq i64 %73, 0
  br i1 %.not149, label %.critedge, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.1134156, i64 4
  %.not142 = icmp ugt ptr %75, %.0130161
  br i1 %.not142, label %.critedge, label %70, !llvm.loop !83

.critedge:                                        ; preds = %74, %70
  %.1134.lcssa = phi ptr [ %75, %74 ], [ %.1134156, %70 ]
  %.not143157 = icmp ugt ptr %.1134.lcssa, %.0130161
  br i1 %.not143157, label %.critedge144, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %81
  %.1131158 = phi ptr [ %82, %81 ], [ %.0130161, %.critedge ]
  %76 = ptrtoint ptr %.1131158 to i64
  %77 = sub i64 %76, %69
  %78 = lshr exact i64 %77, 2
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.critedge2

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds i8, ptr %.1131158, i64 -4
  %.not143 = icmp ugt ptr %.1134.lcssa, %82
  br i1 %.not143, label %.critedge144, label %.lr.ph, !llvm.loop !84

.critedge2:                                       ; preds = %.lr.ph
  %83 = load float, ptr %.1131158, align 4, !tbaa !47
  %84 = load float, ptr %.1134.lcssa, align 4, !tbaa !47
  store float %84, ptr %.1131158, align 4, !tbaa !47
  store float %83, ptr %.1134.lcssa, align 4, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.1134.lcssa, i64 4
  %86 = getelementptr inbounds i8, ptr %.1131158, i64 -4
  br label %.critedge144

.critedge144:                                     ; preds = %81, %.critedge, %.critedge2
  %.2135 = phi ptr [ %85, %.critedge2 ], [ %.1134.lcssa, %.critedge ], [ %.1134.lcssa, %81 ]
  %.2132 = phi ptr [ %86, %.critedge2 ], [ %.0130161, %.critedge ], [ %82, %81 ]
  %.not140 = icmp ugt ptr %.2135, %.2132
  br i1 %.not140, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %.critedge144
  %.pre = load float, ptr %24, align 4, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %87 = phi float [ %67, %66 ], [ %.pre, %._crit_edge.loopexit ]
  %.0133.lcssa = phi ptr [ %29, %66 ], [ %.2135, %._crit_edge.loopexit ]
  %.0130.lcssa = phi ptr [ %28, %66 ], [ %.2132, %._crit_edge.loopexit ]
  %88 = load float, ptr %.0133.lcssa, align 4, !tbaa !47
  store float %87, ptr %.0133.lcssa, align 4, !tbaa !47
  store float %88, ptr %24, align 4, !tbaa !47
  %.not141 = icmp eq i32 %.1128, 0
  br i1 %.not141, label %97, label %89

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds i8, ptr %.0133.lcssa, i64 -4
  %91 = icmp eq ptr %33, %90
  %92 = icmp eq ptr %33, %.0133.lcssa
  %or.cond = or i1 %92, %91
  br i1 %or.cond, label %.preheader150.preheader, label %97

.preheader150.preheader:                          ; preds = %89
  %umax = tail call i64 @llvm.umax.i64(i64 %30, i64 %26)
  %93 = add i64 %umax, 3
  %94 = sub i64 %93, %30
  %95 = and i64 %94, -4
  %scevgep = getelementptr i8, ptr %.0121165, i64 %95
  %96 = icmp eq ptr %scevgep, %.0124164
  br i1 %96, label %.thread.loopexit, label %97

97:                                               ; preds = %89, %.preheader150.preheader, %._crit_edge
  %98 = ptrtoint ptr %.0133.lcssa to i64
  %99 = sub i64 %26, %98
  %100 = sub i64 %98, %30
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds [16 x i8], ptr %3, i64 %indvars.iv
  store ptr %.0121165, ptr %103, align 16, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %.0130.lcssa, ptr %104, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %.0133.lcssa, i64 4
  br label %110

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %.0133.lcssa, i64 4
  %108 = getelementptr inbounds [16 x i8], ptr %3, i64 %indvars.iv
  store ptr %107, ptr %108, align 16, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %.0124164, ptr %109, align 8, !tbaa !82
  br label %110

110:                                              ; preds = %102, %106
  %.2126 = phi ptr [ %.0124164, %102 ], [ %.0130.lcssa, %106 ]
  %.2123 = phi ptr [ %105, %102 ], [ %.0121165, %106 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %111 = icmp ult ptr %.2123, %.2126
  br i1 %111, label %.lr.ph168, label %.thread.loopexit

112:                                              ; preds = %.lr.ph168
  %113 = trunc nsw i64 %indvars.iv to i32
  %114 = ptrtoint ptr %.0121165 to i64
  %115 = sub i64 %114, %26
  %116 = lshr exact i64 %115, 2
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %112
  %120 = load float, ptr %.0124164, align 4, !tbaa !47
  %121 = load float, ptr %.0121165, align 4, !tbaa !47
  store float %121, ptr %.0124164, align 4, !tbaa !47
  store float %120, ptr %.0121165, align 4, !tbaa !47
  br label %.thread

.thread.loopexit:                                 ; preds = %.preheader150.preheader, %64, %110
  %.1153.ph.in = phi i64 [ %indvars.iv, %.preheader150.preheader ], [ %indvars.iv, %64 ], [ %indvars.iv.next, %110 ]
  %.1153.ph = trunc i64 %.1153.ph.in to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %14, %112, %119
  %.1153 = phi i32 [ %113, %119 ], [ %113, %112 ], [ %15, %14 ], [ %.1153.ph, %.thread.loopexit ]
  %.not = icmp eq i32 %.1153, 0
  br i1 %.not, label %122, label %14, !llvm.loop !86

122:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = ashr i32 %9, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %6, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !47
  %127 = load float, ptr %7, align 8, !tbaa !47
  %128 = fdiv nsz float %126, %127
  store float %128, ptr %1, align 4, !tbaa !47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @get_am_factor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store float 0.000000e+00, ptr %1, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi float [ 0.000000e+00, %.lr.ph ], [ %13, %9 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !47
  %13 = fadd nsz float %12, %10
  store float %13, ptr %1, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !87

._crit_edge:                                      ; preds = %9, %2
  %14 = phi float [ 0.000000e+00, %2 ], [ %13, %9 ]
  %15 = sitofp i32 %6 to float
  %16 = fdiv nsz float %14, %15
  store float %16, ptr %1, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = load float, ptr %17, align 8, !tbaa !47
  %19 = fdiv nsz float %16, %18
  store float %19, ptr %1, align 4, !tbaa !47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @get_gm_factor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store float 1.000000e+00, ptr %1, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi float [ 1.000000e+00, %.lr.ph ], [ %13, %9 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !47
  %13 = fmul nsz float %12, %10
  store float %13, ptr %1, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %9, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %9
  %14 = fpext nsz float %13 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %15 = phi double [ %14, %._crit_edge.loopexit ], [ 1.000000e+00, %2 ]
  %16 = sitofp i32 %6 to float
  %17 = fdiv nsz float 1.000000e+00, %16
  %18 = fpext nsz float %17 to double
  %19 = tail call nsz double @llvm.pow.f64(double %15, double %18)
  %20 = fptrunc nsz double %19 to float
  store float %20, ptr %1, align 4, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = load float, ptr %21, align 8, !tbaa !47
  %23 = fdiv nsz float %20, %22
  store float %23, ptr %1, align 4, !tbaa !47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @get_hm_factor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store float 0.000000e+00, ptr %1, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi float [ 0.000000e+00, %.lr.ph ], [ %14, %9 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !47
  %13 = fdiv nsz float 1.000000e+00, %12
  %14 = fadd nsz float %10, %13
  store float %14, ptr %1, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !89

._crit_edge:                                      ; preds = %9, %2
  %15 = phi float [ 0.000000e+00, %2 ], [ %14, %9 ]
  %16 = sitofp i32 %6 to float
  %17 = fdiv nsz float %16, %15
  store float %17, ptr %1, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = load float, ptr %18, align 8, !tbaa !47
  %20 = fdiv nsz float %17, %19
  store float %20, ptr %1, align 4, !tbaa !47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @get_qm_factor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store float 0.000000e+00, ptr %1, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi float [ 0.000000e+00, %.lr.ph ], [ %13, %9 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !47
  %13 = tail call nsz float @llvm.fmuladd.f32(float %12, float %12, float %10)
  store float %13, ptr %1, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !90

._crit_edge:                                      ; preds = %9, %2
  %14 = phi float [ 0.000000e+00, %2 ], [ %13, %9 ]
  %15 = sitofp i32 %6 to float
  %16 = fdiv nsz float %14, %15
  %17 = tail call nsz float @llvm.sqrt.f32(float %16)
  store float %17, ptr %1, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = load float, ptr %18, align 8, !tbaa !47
  %20 = fdiv nsz float %17, %19
  store float %20, ptr %1, align 4, !tbaa !47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @get_cm_factor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store float 0.000000e+00, ptr %1, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi float [ 0.000000e+00, %.lr.ph ], [ %14, %9 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !47
  %13 = fmul nsz float %12, %12
  %14 = tail call nsz float @llvm.fmuladd.f32(float %13, float %12, float %10)
  store float %14, ptr %1, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !91

._crit_edge:                                      ; preds = %9, %2
  %15 = phi float [ 0.000000e+00, %2 ], [ %14, %9 ]
  %16 = sitofp i32 %6 to float
  %17 = fdiv nsz float %15, %16
  %18 = tail call nsz float @cbrtf(float noundef %17) #16
  store float %18, ptr %1, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load float, ptr %19, align 8, !tbaa !47
  %21 = fdiv nsz float %18, %20
  store float %21, ptr %1, align 4, !tbaa !47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @get_pm_factor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store float 0.000000e+00, ptr %1, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre = sitofp i32 %6 to float
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = uitofp nneg i32 %6 to float
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = phi float [ 0.000000e+00, %.lr.ph ], [ %15, %10 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !47
  %14 = tail call nsz float @llvm.pow.f32(float %13, float %9)
  %15 = fadd nsz float %11, %14
  store float %15, ptr %1, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !92

._crit_edge:                                      ; preds = %10, %.._crit_edge_crit_edge
  %.pre-phi = phi float [ %.pre, %.._crit_edge_crit_edge ], [ %9, %10 ]
  %16 = phi float [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %15, %10 ]
  %17 = fdiv nsz float %16, %.pre-phi
  %18 = fdiv nsz float 1.000000e+00, %.pre-phi
  %19 = tail call nsz float @llvm.pow.f32(float %17, float %18)
  store float %19, ptr %1, align 4, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load float, ptr %20, align 8, !tbaa !47
  %22 = fdiv nsz float %19, %21
  store float %22, ptr %1, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #14
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2144
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2138
  %17 = load i16, ptr %16, align 2, !tbaa !20
  %18 = zext i16 %17 to i32
  %19 = icmp samesign ult i32 %15, %18
  br i1 %19, label %ff_bufqueue_peek.exit, label %.critedge

ff_bufqueue_peek.exit:                            ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2136
  %22 = load i16, ptr %21, align 8, !tbaa !23
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %15, %23
  %25 = urem i32 %24, 129
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %ff_bufqueue_peek.exit
  %30 = tail call ptr @av_frame_clone(ptr noundef nonnull %28) #14
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %.critedge, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %32, align 4, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !94
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = tail call i32 @filter_frame(ptr noundef %34, ptr noundef nonnull %30)
  %36 = load i32, ptr %11, align 8, !tbaa !46
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %11, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %14, %ff_bufqueue_peek.exit, %29, %1, %10, %31
  %.118 = phi i32 [ %8, %1 ], [ %35, %31 ], [ -541478725, %10 ], [ -12, %29 ], [ -12, %ff_bufqueue_peek.exit ], [ -12, %14 ]
  ret i32 %.118
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !22, i64 1034}
!21 = !{!"FFBufQueue", !8, i64 0, !22, i64 1032, !22, i64 1034}
!22 = !{!"short", !8, i64 0}
!23 = !{!21, !22, i64 1032}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVFilterLink", !30, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !31, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !32, i64 72, !31, i64 96, !33, i64 104, !15, i64 112, !34, i64 120, !34, i64 160}
!30 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!33 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!34 = !{!"AVFilterFormatsConfig", !35, i64 0, !35, i64 8, !36, i64 16, !35, i64 24, !35, i64 32}
!35 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!36 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!37 = !{!5, !13, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!40 = !{!41, !22, i64 2138}
!41 = !{!"DeflickerContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !8, i64 32, !8, i64 48, !42, i64 64, !8, i64 72, !8, i64 588, !21, i64 1104, !15, i64 2144, !7, i64 2152, !7, i64 2160, !7, i64 2168}
!42 = !{!"p1 long", !7, i64 0}
!43 = !{!41, !15, i64 8}
!44 = !{!41, !15, i64 20}
!45 = !{!41, !7, i64 2160}
!46 = !{!41, !15, i64 2144}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !8, i64 0}
!49 = !{!29, !15, i64 40}
!50 = !{!29, !15, i64 44}
!51 = !{!41, !7, i64 2152}
!52 = !{!41, !15, i64 16}
!53 = !{!41, !7, i64 2168}
!54 = !{!11, !11, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!41, !15, i64 28}
!57 = !{!41, !15, i64 24}
!58 = distinct !{!58, !27}
!59 = !{!29, !15, i64 36}
!60 = !{!61, !8, i64 8}
!61 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !62, i64 16, !8, i64 24, !11, i64 104}
!62 = !{!"long", !8, i64 0}
!63 = !{!61, !8, i64 10}
!64 = !{!61, !8, i64 9}
!65 = !{!66, !15, i64 16}
!66 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!67 = !{!41, !42, i64 64}
!68 = !{!41, !15, i64 12}
!69 = !{!8, !8, i64 0}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = !{!62, !62, i64 0}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = !{!22, !22, i64 0}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = !{!7, !7, i64 0}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = !{!29, !30, i64 0}
!94 = !{!5, !13, i64 32}
