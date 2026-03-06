; ModuleID = 'bench/ffmpeg/original/vf_framerate.ll'
source_filename = "bench/ffmpeg/original/vf_framerate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, i16, i16 }

@.str = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"Upsamples or downsamples progressive source between specified frame rates.\00", align 1
@framerate_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@framerate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [21 x i32] [i32 6, i32 7, i32 138, i32 0, i32 12, i32 4, i32 13, i32 31, i32 32, i32 5, i32 14, i32 60, i32 62, i32 123, i32 70, i32 64, i32 127, i32 66, i32 68, i32 131, i32 -1], align 16
@ff_vf_framerate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @framerate_inputs, ptr @framerate_outputs, ptr @framerate_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 208, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"config_output()\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"config_output() input time base:%u/%u (%f)\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"time base:%u/%u -> %u/%u exact:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Timebase conversion is not exact\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"config_output() output time base:%u/%u (%f) w:%d h:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"fps -> fps:%u/%u scene score:%f interpolate start:%d end:%d\0A\00", align 1
@framerate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @framerate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"required output frames per second rate\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"interp_start\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"point to start linear interpolation\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"interp_end\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"point to end linear interpolation\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"scene change level\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"set flags\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"scene_change_detect\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"enable scene change detection\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"scd\00", align 1
@framerate_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 15, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 32, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 36, i32 2, %union.anon.2 { i64 240 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 24, i32 4, { double } { double 0x4020666666666666 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 16, i32 1, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.25 = private unnamed_addr constant [58 x i8] c"Interlaced frame found - the output will not be correct.\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Ignoring frame without PTS.\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Ignoring frame with same PTS.\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"PTS discontinuity.\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"process_work_frame() interpolate: %ld/256\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"blend_frames() interpolate scene score:%f\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"blend_frames() INTERPOLATE to create work frame\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"get_scene_score()\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"get_scene_score() process\0A\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"get_scene_score() result is:%f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_framerate_init(ptr noundef captures(none) initializes((112, 116), (200, 208)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 8
  %spec.select = select i1 %4, i32 128, i32 32768
  %spec.select5 = select i1 %4, ptr @blend_frames8_c, ptr @blend_frames16_c
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %spec.select, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %spec.select5, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_frames8_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = icmp sgt i64 %7, 0
  %13 = icmp sgt i64 %6, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us, label %._crit_edge41

.preheader.us:                                    ; preds = %11, %._crit_edge.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge.us ], [ 0, %11 ]
  %.040.us = phi ptr [ %29, %._crit_edge.us ], [ %2, %11 ]
  %.03139.us = phi ptr [ %28, %._crit_edge.us ], [ %0, %11 ]
  %.03238.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %11 ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03139.us, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %.040.us, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %9, %21
  %23 = add i32 %18, %10
  %24 = add i32 %23, %22
  %25 = lshr i32 %24, 7
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.03238.us, i64 %indvars.iv
  store i8 %26, ptr %27, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !18

._crit_edge.us:                                   ; preds = %14
  %28 = getelementptr inbounds i8, ptr %.03139.us, i64 %1
  %29 = getelementptr inbounds i8, ptr %.040.us, i64 %3
  %30 = getelementptr inbounds i8, ptr %.03238.us, i64 %5
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, %7
  br i1 %exitcond48.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !20

._crit_edge41:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_frames16_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = sdiv i64 %6, 2
  %13 = sdiv i64 %1, 2
  %14 = sdiv i64 %3, 2
  %15 = sdiv i64 %5, 2
  %16 = icmp sgt i64 %7, 0
  %17 = icmp sgt i64 %6, 1
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %.preheader.us, label %._crit_edge41

.preheader.us:                                    ; preds = %11, %._crit_edge.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge.us ], [ 0, %11 ]
  %.040.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %11 ]
  %.03139.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %11 ]
  %.03238.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %11 ]
  br label %18

18:                                               ; preds = %.preheader.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.03139.us, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !21
  %21 = zext i16 %20 to i32
  %22 = mul nsw i32 %8, %21
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.040.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !21
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %9, %25
  %27 = add i32 %22, %10
  %28 = add i32 %27, %26
  %29 = lshr i32 %28, 15
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03238.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !23

._crit_edge.us:                                   ; preds = %18
  %32 = getelementptr inbounds [2 x i8], ptr %.03139.us, i64 %13
  %33 = getelementptr inbounds [2 x i8], ptr %.040.us, i64 %14
  %34 = getelementptr inbounds [2 x i8], ptr %.03238.us, i64 %15
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, %7
  br i1 %exitcond48.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !24

._crit_edge41:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_frame_free(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_frame_free(ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ThreadData, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = tail call i32 @ff_outlink_get_status(ptr noundef %12) #11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge.preheader, label %27

.critedge.preheader:                              ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 176
  br label %.critedge

27:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %9, i32 noundef %15) #11
  br label %process_work_frame.exit

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %28 = load ptr, ptr %13, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %214, label %31

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %.not57.i = icmp eq ptr %33, null
  br i1 %.not57.i, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %.not58.i = icmp eq i32 %36, 0
  br i1 %.not58.i, label %214, label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load i64, ptr %42, align 8
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %45 = load i64, ptr %44, align 4
  %46 = call i64 @av_rescale_q(i64 noundef %41, i64 %.sroa.01.0.insert.insert.i.i, i64 %45) #12
  %47 = add nsw i64 %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %.not59.i = icmp slt i64 %47, %49
  br i1 %.not59.i, label %53, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %.not60.i = icmp eq i32 %52, 0
  br i1 %.not60.i, label %214, label %53

53:                                               ; preds = %50, %37
  br i1 %.not57.i, label %.thread.i, label %57

.thread.i:                                        ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %30, ptr %56, align 8, !tbaa !46
  store ptr null, ptr %54, align 8, !tbaa !41
  br label %205

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = add nsw i64 %59, %49
  %.not62.i = icmp slt i64 %47, %60
  br i1 %.not62.i, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %.not63.i = icmp eq i32 %63, 0
  br i1 %.not63.i, label %64, label %214

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %69 = load i64, ptr %68, align 8, !tbaa !48
  %70 = sub nsw i64 %47, %69
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %72 = load i32, ptr %71, align 8, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = call i64 @av_rescale(i64 noundef %70, i64 noundef %73, i64 noundef %59) #12
  %75 = call i64 @av_rescale(i64 noundef %70, i64 noundef 256, i64 noundef %59) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.29, i64 noundef %75) #11
  %76 = load i32, ptr %71, align 8, !tbaa !15
  %77 = sext i32 %76 to i64
  %.not64.i = icmp slt i64 %74, %77
  br i1 %.not64.i, label %78, label %83

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %75, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78, %64
  %84 = load ptr, ptr %65, align 8, !tbaa !41
  %85 = call ptr @av_frame_clone(ptr noundef %84) #11
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %85, ptr %86, align 8, !tbaa !46
  br label %203

87:                                               ; preds = %78
  %88 = icmp slt i64 %74, 1
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !50
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %75, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89, %87
  %95 = load ptr, ptr %66, align 8, !tbaa !42
  %96 = call ptr @av_frame_clone(ptr noundef %95) #11
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %96, ptr %97, align 8, !tbaa !46
  br label %203

98:                                               ; preds = %89
  %99 = trunc nuw nsw i64 %74 to i32
  %100 = load ptr, ptr %13, align 8, !tbaa !25
  %101 = load ptr, ptr %10, align 8, !tbaa !40
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !51
  %105 = and i32 %104, 1
  %.not.i65 = icmp eq i32 %105, 0
  br i1 %.not.i65, label %166, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 168
  %108 = load double, ptr %107, align 8, !tbaa !52
  %109 = fcmp nsz ult double %108, 0.000000e+00
  br i1 %109, label %110, label %165

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.32) #11
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 108
  %116 = load i32, ptr %115, align 4, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 108
  %118 = load i32, ptr %117, align 4, !tbaa !53
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %get_scene_score.exit.i

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %122 = load i32, ptr %121, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %124 = load i32, ptr %123, align 8, !tbaa !60
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %get_scene_score.exit.i

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.33) #11
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %129 = load ptr, ptr %112, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %131 = load i32, ptr %130, align 8, !tbaa !63
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %114, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %135 = load i32, ptr %134, align 8, !tbaa !63
  %136 = sext i32 %135 to i64
  %137 = load i32, ptr %121, align 8, !tbaa !60
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %115, align 4, !tbaa !53
  %140 = sext i32 %139 to i64
  call void %128(ptr noundef %129, i64 noundef %132, ptr noundef %133, i64 noundef %136, i64 noundef %138, i64 noundef %140, ptr noundef nonnull %2) #11
  %141 = load i64, ptr %2, align 8, !tbaa !64
  %142 = uitofp i64 %141 to double
  %143 = fmul nnan nsz double %142, 1.000000e+02
  %144 = load i32, ptr %121, align 8, !tbaa !60
  %145 = load i32, ptr %115, align 4, !tbaa !53
  %146 = mul nsw i32 %145, %144
  %147 = sitofp i32 %146 to double
  %148 = fdiv nsz double %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %100, i64 116
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = shl nuw i32 1, %150
  %152 = sitofp i32 %151 to double
  %153 = fdiv nsz double %148, %152
  %154 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %155 = load double, ptr %154, align 8, !tbaa !65
  %156 = fsub nsz double %153, %155
  %157 = call nsz double @llvm.fabs.f64(double %156)
  %158 = fcmp nsz ogt double %153, %157
  %159 = select nsz i1 %158, double %157, double %153
  %160 = fptrunc nsz double %159 to float
  %161 = fcmp nsz ogt float %160, 0.000000e+00
  %162 = select nsz i1 %161, float %160, float 0.000000e+00
  %163 = fcmp nsz ogt float %162, 1.000000e+02
  %..i.i.i = select nsz i1 %163, float 1.000000e+02, float %162
  %164 = fpext nsz float %..i.i.i to double
  store double %153, ptr %154, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %get_scene_score.exit.i

get_scene_score.exit.i:                           ; preds = %126, %120, %110
  %.0.i.i = phi nsz double [ %164, %126 ], [ 0.000000e+00, %120 ], [ 0.000000e+00, %110 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.34, double noundef %.0.i.i) #11
  store double %.0.i.i, ptr %107, align 8, !tbaa !52
  br label %165

165:                                              ; preds = %get_scene_score.exit.i, %106
  %.1.i = phi nsz double [ %.0.i.i, %get_scene_score.exit.i ], [ %108, %106 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.30, double noundef %.1.i) #11
  br label %166

166:                                              ; preds = %165, %98
  %.0.i66 = phi nsz double [ %.1.i, %165 ], [ 0.000000e+00, %98 ]
  %167 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %168 = load double, ptr %167, align 8, !tbaa !66
  %169 = fcmp nsz olt double %.0.i66, %168
  br i1 %169, label %170, label %195

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %171 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  store ptr %172, ptr %3, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %174, ptr %175, align 8, !tbaa !69
  %176 = trunc i64 %74 to i16
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 %176, ptr %177, align 2, !tbaa !70
  %178 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %179 = load i32, ptr %178, align 8, !tbaa !15
  %180 = sub i32 %179, %99
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %181, ptr %182, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %184 = load i32, ptr %183, align 8, !tbaa !72
  %185 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %186 = load i32, ptr %185, align 4, !tbaa !78
  %187 = call ptr @ff_get_video_buffer(ptr noundef %102, i32 noundef %184, i32 noundef %186) #11
  %188 = getelementptr inbounds nuw i8, ptr %100, i64 120
  store ptr %187, ptr %188, align 8, !tbaa !46
  %.not39.i = icmp eq ptr %187, null
  br i1 %.not39.i, label %blend_frames.exit.thread69, label %._crit_edge.i

blend_frames.exit.thread69:                       ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %process_work_frame.exit

._crit_edge.i:                                    ; preds = %170
  %189 = load ptr, ptr %171, align 8, !tbaa !42
  %190 = call i32 @av_frame_copy_props(ptr noundef nonnull %187, ptr noundef %189) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.31) #11
  %191 = load i32, ptr %185, align 4, !tbaa !78
  %192 = ashr i32 %191, 2
  %spec.select.i = call i32 @llvm.smax.i32(i32 %192, i32 1)
  %193 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #13
  %spec.select41.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %193)
  %194 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @filter_slice, ptr noundef nonnull %3, ptr noundef null, i32 noundef %spec.select41.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %203

195:                                              ; preds = %166
  %196 = load i32, ptr %71, align 8, !tbaa !15
  %197 = ashr i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = icmp sgt i64 %74, %198
  %..i = select i1 %199, ptr %65, ptr %66
  %200 = load ptr, ptr %..i, align 8, !tbaa !79
  %201 = call ptr @av_frame_clone(ptr noundef %200) #11
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %201, ptr %202, align 8, !tbaa !46
  br label %203

203:                                              ; preds = %195, %._crit_edge.i, %94, %83
  %204 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %85, %83 ], [ %201, %195 ], [ %96, %94 ]
  %.not65.i = icmp eq ptr %204, null
  br i1 %.not65.i, label %process_work_frame.exit, label %._crit_edge

._crit_edge:                                      ; preds = %203
  %.pre = load i64, ptr %67, align 8, !tbaa !44
  br label %205

205:                                              ; preds = %._crit_edge, %.thread.i
  %206 = phi ptr [ %55, %.thread.i ], [ %67, %._crit_edge ]
  %207 = phi i64 [ %41, %.thread.i ], [ %.pre, %._crit_edge ]
  %208 = phi ptr [ %30, %.thread.i ], [ %204, %._crit_edge ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 136
  store i64 %47, ptr %209, align 8, !tbaa !80
  %210 = add nsw i64 %207, 1
  store i64 %210, ptr %206, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef %212) #11
  br label %process_work_frame.exit

214:                                              ; preds = %.critedge, %34, %61, %50
  %215 = call i32 @ff_inlink_consume_frame(ptr noundef %9, ptr noundef nonnull %5) #11
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %process_work_frame.exit, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %5, align 8, !tbaa !79
  %.not57 = icmp eq ptr %218, null
  br i1 %.not57, label %.thread82, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 276
  %221 = load i32, ptr %220, align 4, !tbaa !81
  %222 = and i32 %221, 8
  %.not58 = icmp eq i32 %222, 0
  br i1 %.not58, label %224, label %223

223:                                              ; preds = %219
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.25) #11
  %.pre127 = load ptr, ptr %5, align 8, !tbaa !79
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi ptr [ %.pre127, %223 ], [ %218, %219 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 136
  %227 = load i64, ptr %226, align 8, !tbaa !80
  %228 = icmp eq i64 %227, -9223372036854775808
  br i1 %228, label %229, label %.thread78

229:                                              ; preds = %224
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.26) #11
  call void @av_frame_free(ptr noundef nonnull %5) #11
  %.pr = load ptr, ptr %5, align 8, !tbaa !79
  %.not59 = icmp eq ptr %.pr, null
  br i1 %.not59, label %.thread82, label %..thread78_crit_edge

..thread78_crit_edge:                             ; preds = %229
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 136
  %.pre128 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %.thread78

.thread78:                                        ; preds = %..thread78_crit_edge, %224
  %230 = phi i64 [ %.pre128, %..thread78_crit_edge ], [ %227, %224 ]
  %231 = load i64, ptr %16, align 4
  %232 = load i64, ptr %17, align 4
  %233 = call i64 @av_rescale_q(i64 noundef %230, i64 %231, i64 %232) #12
  store i64 %233, ptr %6, align 8, !tbaa !64
  %234 = load ptr, ptr %18, align 8, !tbaa !41
  %.not60 = icmp eq ptr %234, null
  br i1 %.not60, label %.thread, label %235

235:                                              ; preds = %.thread78
  %236 = load i64, ptr %19, align 8, !tbaa !45
  %237 = icmp eq i64 %233, %236
  br i1 %237, label %238, label %.thread

238:                                              ; preds = %235
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27) #11
  call void @av_frame_free(ptr noundef nonnull %5) #11
  %.pr80.pre = load ptr, ptr %5, align 8, !tbaa !79
  %.not61 = icmp eq ptr %.pr80.pre, null
  br i1 %.not61, label %.thread82, label %.thread

.thread:                                          ; preds = %235, %.thread78, %238
  call void @av_frame_free(ptr noundef nonnull %20) #11
  %239 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %239, ptr %20, align 8, !tbaa !42
  %240 = load i64, ptr %19, align 8, !tbaa !45
  store i64 %240, ptr %21, align 8, !tbaa !48
  %241 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %241, ptr %18, align 8, !tbaa !41
  %242 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %242, ptr %19, align 8, !tbaa !45
  %243 = sub nsw i64 %242, %240
  store i64 %243, ptr %22, align 8, !tbaa !47
  store double -1.000000e+00, ptr %23, align 8, !tbaa !52
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.28) #11
  %246 = load i64, ptr %19, align 8, !tbaa !45
  store i64 %246, ptr %24, align 8, !tbaa !36
  store i64 0, ptr %25, align 8, !tbaa !44
  call void @av_frame_free(ptr noundef nonnull %20) #11
  br label %247

247:                                              ; preds = %245, %.thread
  %248 = load i64, ptr %24, align 8, !tbaa !36
  %249 = icmp eq i64 %248, -9223372036854775808
  br i1 %249, label %250, label %.critedge.backedge

.critedge.backedge:                               ; preds = %247, %250, %255
  br label %.critedge

250:                                              ; preds = %247
  %251 = load i64, ptr %19, align 8, !tbaa !45
  store i64 %251, ptr %24, align 8, !tbaa !36
  br label %.critedge.backedge

.thread82:                                        ; preds = %217, %229, %238
  %252 = call i32 @ff_inlink_acknowledge_status(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %.not62 = icmp eq i32 %252, 0
  br i1 %.not62, label %259, label %253

253:                                              ; preds = %.thread82
  %254 = load i32, ptr %26, align 8, !tbaa !43
  %.not64 = icmp eq i32 %254, 0
  br i1 %.not64, label %255, label %256

255:                                              ; preds = %253
  store i32 1, ptr %26, align 8, !tbaa !43
  br label %.critedge.backedge

256:                                              ; preds = %253
  %257 = load i32, ptr %4, align 4, !tbaa !63
  %258 = load i64, ptr %6, align 8, !tbaa !64
  call void @ff_avfilter_link_set_in_status(ptr noundef %12, i32 noundef %257, i64 noundef %258) #11
  br label %process_work_frame.exit

259:                                              ; preds = %.thread82
  %260 = call i32 @ff_outlink_frame_wanted(ptr noundef %12) #11
  %.not63 = icmp eq i32 %260, 0
  br i1 %.not63, label %process_work_frame.exit, label %261

261:                                              ; preds = %259
  call void @ff_inlink_request_frame(ptr noundef %9) #11
  br label %process_work_frame.exit

process_work_frame.exit:                          ; preds = %214, %203, %blend_frames.exit.thread69, %27, %259, %261, %256, %205
  %.1 = phi i32 [ 0, %27 ], [ %213, %205 ], [ -1497649742, %259 ], [ 0, %256 ], [ 0, %261 ], [ -12, %203 ], [ -12, %blend_frames.exit.thread69 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i8, ptr %9, align 2, !tbaa !84
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %11, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %17

17:                                               ; preds = %1, %28
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %28 ]
  %18 = load i32, ptr %6, align 4, !tbaa !83
  %19 = load i32, ptr %13, align 8, !tbaa !72
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call i32 @av_image_get_linesize(i32 noundef %18, i32 noundef %19, i32 noundef %20) #11
  %22 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !63
  %23 = load i32, ptr %15, align 4, !tbaa !78
  %24 = trunc i64 %indvars.iv to i32
  %25 = add i32 %24, -1
  %or.cond = icmp ult i32 %25, 2
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %12, align 8, !tbaa !86
  br label %28

28:                                               ; preds = %17, %26
  %29 = phi i32 [ %27, %26 ], [ 0, %17 ]
  %30 = ashr i32 %23, %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %30, ptr %31, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %32, label %17, !llvm.loop !87

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %34, ptr %35, align 4, !tbaa !4
  %36 = icmp eq i32 %34, 8
  %37 = select i1 %36, i32 8, i32 16
  %38 = tail call ptr @ff_scene_sad_get_fn(i32 noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %38, ptr %39, align 8, !tbaa !61
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 4
  %44 = load i32, ptr %35, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 8
  %spec.select.i = select i1 %45, i32 128, i32 32768
  %spec.select5.i = select i1 %45, ptr @blend_frames8_c, ptr @blend_frames16_c
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %spec.select.i, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %spec.select5.i, ptr %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %32, %40
  %.027 = phi i32 [ 0, %40 ], [ -22, %32 ]
  ret i32 %.027
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #5

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ff_scene_sad_get_fn(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((96, 104), (264, 272)) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str.3) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !92
  %12 = load i64, ptr %8, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %12 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %12, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %13 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %14 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %15 = fdiv nsz double %13, %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %9, i32 noundef %11, double noundef %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !94
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !96
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %27
  %32 = tail call i64 @av_gcd(i64 noundef %24, i64 noundef %31) #12
  %33 = mul nsw i64 %27, %23
  %34 = tail call i32 @av_reduce(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef %32, i64 noundef %33, i64 noundef 2147483647) #11
  %35 = load i32, ptr %18, align 4, !tbaa !93
  %36 = load i32, ptr %25, align 8, !tbaa !95
  %37 = load i32, ptr %16, align 4, !tbaa !97
  %38 = load i32, ptr %17, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %34) #11
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %40

39:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull @.str.6) #11
  br label %40

40:                                               ; preds = %39, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = load i64, ptr %21, align 8
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i64, ptr %16, align 4
  store i64 %44, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = lshr i64 %44, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = sitofp i32 %45 to double
  %49 = sitofp i32 %47 to double
  %50 = fdiv nsz double %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %45, i32 noundef %47, double noundef %50, i32 noundef %52, i32 noundef %54) #11
  %55 = load i32, ptr %21, align 8, !tbaa !94
  %56 = load i32, ptr %28, align 4, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %55, i32 noundef %56, double noundef %58, i32 noundef %60, i32 noundef %62) #11
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #5

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #5

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #5

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %15 = load i16, ptr %14, align 2, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = zext i16 %13 to i32
  %24 = zext i16 %15 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %26

26:                                               ; preds = %4, %32
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %32 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = mul nsw i32 %34, %2
  %36 = sdiv i32 %35, %3
  %37 = mul nsw i32 %34, %17
  %38 = sdiv i32 %37, %3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = mul nsw i32 %40, %36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %28, i64 %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = mul nsw i32 %45, %36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %31, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !63
  %53 = mul nsw i32 %52, %36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load ptr, ptr %21, align 8, !tbaa !16
  %57 = sext i32 %40 to i64
  %58 = sext i32 %45 to i64
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = sext i32 %61 to i64
  %63 = sub nsw i32 %38, %36
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %25, align 8, !tbaa !15
  %66 = ashr i32 %65, 1
  tail call void %56(ptr noundef nonnull %43, i64 noundef %57, ptr noundef nonnull %48, i64 noundef %58, ptr noundef %55, i64 noundef %59, i64 noundef %62, i64 noundef %64, i32 noundef %23, i32 noundef %24, i32 noundef %66) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %26, !llvm.loop !99

.critedge:                                        ; preds = %26, %32, %29
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 116}
!5 = !{!"FrameRateContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !8, i64 40, !8, i64 56, !11, i64 72, !10, i64 76, !10, i64 84, !7, i64 96, !12, i64 104, !11, i64 112, !11, i64 116, !13, i64 120, !13, i64 128, !13, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !12, i64 168, !11, i64 176, !14, i64 184, !14, i64 192, !7, i64 200}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"AVRational", !11, i64 0, !11, i64 4}
!11 = !{!"int", !8, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!5, !11, i64 112}
!16 = !{!5, !7, i64 200}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !8, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26, !7, i64 72}
!26 = !{!"AVFilterContext", !6, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !11, i64 40, !29, i64 48, !30, i64 56, !11, i64 64, !7, i64 72, !32, i64 80, !11, i64 88, !11, i64 92, !33, i64 96, !28, i64 104, !7, i64 112, !34, i64 120, !11, i64 128, !35, i64 136, !11, i64 144, !11, i64 148}
!27 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!30 = !{!"p2 _ZTS12AVFilterLink", !31, i64 0}
!31 = !{!"any p2 pointer", !7, i64 0}
!32 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!33 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!34 = !{!"p1 double", !7, i64 0}
!35 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!36 = !{!5, !14, i64 184}
!37 = !{!26, !30, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!40 = !{!26, !30, i64 56}
!41 = !{!5, !13, i64 136}
!42 = !{!5, !13, i64 128}
!43 = !{!5, !11, i64 176}
!44 = !{!5, !14, i64 192}
!45 = !{!5, !14, i64 152}
!46 = !{!5, !13, i64 120}
!47 = !{!5, !14, i64 160}
!48 = !{!5, !14, i64 144}
!49 = !{!5, !11, i64 36}
!50 = !{!5, !11, i64 32}
!51 = !{!5, !11, i64 16}
!52 = !{!5, !12, i64 168}
!53 = !{!54, !11, i64 108}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !10, i64 124, !14, i64 136, !14, i64 144, !10, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !56, i64 248, !11, i64 256, !57, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !14, i64 304, !58, i64 312, !11, i64 320, !35, i64 328, !35, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !7, i64 376, !59, i64 384, !14, i64 408}
!55 = !{!"p2 omnipotent char", !31, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !31, i64 0}
!57 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!60 = !{!54, !11, i64 104}
!61 = !{!5, !7, i64 96}
!62 = !{!28, !28, i64 0}
!63 = !{!11, !11, i64 0}
!64 = !{!14, !14, i64 0}
!65 = !{!5, !12, i64 104}
!66 = !{!5, !12, i64 24}
!67 = !{!68, !13, i64 0}
!68 = !{!"ThreadData", !13, i64 0, !13, i64 8, !22, i64 16, !22, i64 18}
!69 = !{!68, !13, i64 8}
!70 = !{!68, !22, i64 18}
!71 = !{!68, !22, i64 16}
!72 = !{!73, !11, i64 40}
!73 = !{!"AVFilterLink", !74, i64 0, !29, i64 8, !74, i64 16, !29, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !10, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !59, i64 72, !10, i64 96, !57, i64 104, !11, i64 112, !75, i64 120, !75, i64 160}
!74 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!75 = !{!"AVFilterFormatsConfig", !76, i64 0, !76, i64 8, !77, i64 16, !76, i64 24, !76, i64 32}
!76 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!77 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!78 = !{!73, !11, i64 44}
!79 = !{!13, !13, i64 0}
!80 = !{!54, !14, i64 136}
!81 = !{!54, !11, i64 276}
!82 = !{!73, !74, i64 16}
!83 = !{!73, !11, i64 36}
!84 = !{!85, !8, i64 10}
!85 = !{!"AVPixFmtDescriptor", !28, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !14, i64 16, !8, i64 24, !28, i64 104}
!86 = !{!5, !11, i64 72}
!87 = distinct !{!87, !19}
!88 = !{!89, !11, i64 16}
!89 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!90 = !{!73, !74, i64 0}
!91 = !{!73, !11, i64 96}
!92 = !{!73, !11, i64 100}
!93 = !{!5, !11, i64 76}
!94 = !{!5, !11, i64 8}
!95 = !{!5, !11, i64 80}
!96 = !{!5, !11, i64 12}
!97 = !{!5, !11, i64 84}
!98 = !{!5, !11, i64 88}
!99 = distinct !{!99, !19}
