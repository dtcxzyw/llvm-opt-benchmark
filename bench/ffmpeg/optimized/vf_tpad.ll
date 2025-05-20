; ModuleID = 'bench/ffmpeg/original/vf_tpad.ll'
source_filename = "bench/ffmpeg/original/vf_tpad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"tpad\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Temporarily pad video frames.\00", align 1
@tpad_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_tpad = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @tpad_inputs, ptr @ff_video_default_filterpad, ptr @tpad_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 280, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@tpad_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tpad_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"set the number of frames to delay input\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"set the number of frames to add after input finished\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"start_mode\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"set the mode of added frames to start\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"add solid-color frames\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"clone first/last frame\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"stop_mode\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"set the mode of added frames to end\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"start_duration\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"set the duration to delay input\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"stop_duration\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"set the duration to pad input\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"set the color of the added frames\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@tpad_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 2, %union.anon.3 zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 20, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 24, i32 16, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 32, i32 16, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 40, i32 17, { ptr } { ptr @.str.24 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %needs_drawing.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %.not6.i = icmp eq i64 %14, 0
  br i1 %.not6.i, label %15, label %needs_drawing.exit.thread

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %needs_drawing.exit.thread9

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %.not7.i = icmp eq i32 %21, 0
  br i1 %.not7.i, label %needs_drawing.exit, label %needs_drawing.exit.thread

needs_drawing.exit:                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %needs_drawing.exit.thread9, label %needs_drawing.exit.thread

needs_drawing.exit.thread:                        ; preds = %19, %9, %12, %needs_drawing.exit
  %24 = tail call ptr @ff_draw_supported_pixel_formats(i32 noundef 0) #6
  br label %26

needs_drawing.exit.thread9:                       ; preds = %15, %needs_drawing.exit
  %25 = tail call ptr @ff_all_formats(i32 noundef 0) #6
  br label %26

26:                                               ; preds = %needs_drawing.exit.thread9, %needs_drawing.exit.thread
  %.sink = phi ptr [ %25, %needs_drawing.exit.thread9 ], [ %24, %needs_drawing.exit.thread ]
  %27 = tail call i32 @ff_set_common_formats2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.sink) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store ptr null, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #6
  br label %.thread146

.critedge:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %.not107 = icmp eq i32 %16, 0
  br i1 %.not107, label %17, label %39

17:                                               ; preds = %.critedge
  %18 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, -541478725
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %39

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %26 = load i64, ptr %24, align 8
  %27 = load i64, ptr %25, align 8
  %28 = call i64 @av_rescale_q(i64 noundef %23, i64 %26, i64 %27) #7
  store i64 %28, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %.not108 = icmp eq i32 %30, 0
  br i1 %.not108, label %31, label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %.not109 = icmp eq i32 %33, 0
  br i1 %.not109, label %34, label %35

34:                                               ; preds = %31
  call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %10, i32 noundef -541478725, i64 noundef %28) #6
  br label %.thread146

35:                                               ; preds = %31, %22
  store i32 1, ptr %15, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = add nsw i64 %37, %28
  store i64 %38, ptr %36, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %35, %17, %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %thread-pre-split

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %._crit_edge

47:                                               ; preds = %43
  %48 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #6
  %.not110 = icmp eq i32 %48, 0
  br i1 %.not110, label %.thread-pre-split_crit_edge, label %49

.thread-pre-split_crit_edge:                      ; preds = %47
  %.pr.pre = load i32, ptr %40, align 8, !tbaa !29
  br label %thread-pre-split

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %51, i32 noundef %53) #6
  %.not128 = icmp eq ptr %54, null
  br i1 %.not128, label %.thread146, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 108
  %62 = load i32, ptr %61, align 4, !tbaa !55
  call void @ff_fill_rectangle(ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %54, ptr noundef nonnull %58, i32 noundef 0, i32 noundef 0, i32 noundef %60, i32 noundef %62) #6
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %64 = load i64, ptr %63, align 8
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 32)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.01.0.insert.insert.i, i64 %66) #7
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store i64 %69, ptr %70, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 408
  store i64 %67, ptr %71, align 8, !tbaa !57
  %72 = add nsw i64 %69, %67
  store i64 %72, ptr %68, align 8, !tbaa !39
  %73 = load i32, ptr %44, align 8, !tbaa !30
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %44, align 8, !tbaa !30
  %75 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %54) #6
  br label %.thread146

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %39
  %76 = phi i32 [ %41, %39 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %43, %thread-pre-split
  %.pre = load i32, ptr %15, align 8, !tbaa !37
  br label %114

78:                                               ; preds = %thread-pre-split
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = icmp sgt i32 %80, 0
  %.pre139 = load i32, ptr %15, align 8, !tbaa !37
  br i1 %81, label %82, label %114

82:                                               ; preds = %78
  %.not122 = icmp eq i32 %.pre139, 0
  br i1 %.not122, label %84, label %83

83:                                               ; preds = %82
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef -541478725, i64 noundef 0) #6
  br label %.thread146

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %.not123 = icmp eq ptr %86, null
  br i1 %.not123, label %87, label %.thread

87:                                               ; preds = %84
  %88 = call i64 @ff_inlink_queued_frames(ptr noundef %7) #6
  %.not124 = icmp eq i64 %88, 0
  br i1 %.not124, label %91, label %89

89:                                               ; preds = %87
  %90 = call ptr @ff_inlink_peek_frame(ptr noundef %7, i64 noundef 0) #6
  store ptr %90, ptr %85, align 8, !tbaa !58
  br label %.thread

91:                                               ; preds = %87
  %.pr132 = load ptr, ptr %85, align 8, !tbaa !58
  %.not125 = icmp eq ptr %.pr132, null
  br i1 %.not125, label %92, label %.thread

92:                                               ; preds = %91
  %93 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #6
  %.not126 = icmp eq i32 %93, 0
  br i1 %.not126, label %..thread_crit_edge, label %94

..thread_crit_edge:                               ; preds = %92
  %.pre142 = load ptr, ptr %85, align 8, !tbaa !58
  br label %.thread

94:                                               ; preds = %92
  call void @ff_inlink_request_frame(ptr noundef %7) #6
  br label %.thread146

.thread:                                          ; preds = %..thread_crit_edge, %84, %89, %91
  %95 = phi ptr [ %.pre142, %..thread_crit_edge ], [ %86, %84 ], [ %90, %89 ], [ %.pr132, %91 ]
  %96 = call ptr @av_frame_clone(ptr noundef %95) #6
  %.not127 = icmp eq ptr %96, null
  br i1 %.not127, label %.thread146, label %97

97:                                               ; preds = %.thread
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %99 = load i64, ptr %98, align 8
  %.sroa.01.0.insert.insert.i129 = call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 32)
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.01.0.insert.insert.i129, i64 %101) #7
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %104 = load i64, ptr %103, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 136
  store i64 %104, ptr %105, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 408
  store i64 %102, ptr %106, align 8, !tbaa !57
  %107 = add nsw i64 %104, %102
  store i64 %107, ptr %103, align 8, !tbaa !39
  %108 = load i32, ptr %79, align 8, !tbaa !30
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %79, align 8, !tbaa !30
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store ptr null, ptr %85, align 8, !tbaa !58
  br label %112

112:                                              ; preds = %111, %97
  %113 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %96) #6
  br label %.thread146

114:                                              ; preds = %._crit_edge, %78
  %115 = phi i32 [ %.pre, %._crit_edge ], [ %.pre139, %78 ]
  %.not111 = icmp eq i32 %115, 0
  br i1 %.not111, label %116, label %.thread136

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !30
  %.not112 = icmp eq i32 %118, 0
  br i1 %.not112, label %119, label %.thread146

119:                                              ; preds = %116
  %120 = call i32 @ff_inlink_consume_frame(ptr noundef %7, ptr noundef nonnull %2) #6
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread146, label %122

122:                                              ; preds = %119
  %.not113 = icmp eq i32 %120, 0
  br i1 %.not113, label %142, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !27
  %.not114 = icmp eq i32 %129, 0
  br i1 %.not114, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 272
  call void @av_frame_free(ptr noundef nonnull %131) #6
  %132 = load ptr, ptr %2, align 8, !tbaa !36
  %133 = call ptr @av_frame_clone(ptr noundef %132) #6
  store ptr %133, ptr %131, align 8, !tbaa !59
  br label %134

134:                                              ; preds = %130, %127, %123
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %136 = load i64, ptr %135, align 8, !tbaa !39
  %137 = load ptr, ptr %2, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %139 = load i64, ptr %138, align 8, !tbaa !56
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !56
  %141 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %137) #6
  br label %.thread146

142:                                              ; preds = %122
  %.pr135.pre = load i32, ptr %15, align 8, !tbaa !37
  %143 = icmp eq i32 %.pr135.pre, 0
  br i1 %143, label %192, label %.thread136

.thread136:                                       ; preds = %114, %142
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %.not118 = icmp eq i32 %145, 0
  br i1 %.not118, label %146, label %149

146:                                              ; preds = %.thread136
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %148 = load i64, ptr %147, align 8, !tbaa !39
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef -541478725, i64 noundef %148) #6
  br label %.thread146

149:                                              ; preds = %.thread136
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !20
  switch i32 %151, label %174 [
    i32 0, label %152
    i32 1, label %166
  ]

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %156 = load i32, ptr %155, align 4, !tbaa !49
  %157 = call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %154, i32 noundef %156) #6
  store ptr %157, ptr %2, align 8, !tbaa !36
  %.not121 = icmp eq ptr %157, null
  br i1 %.not121, label %.thread146, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %163 = load i32, ptr %162, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 108
  %165 = load i32, ptr %164, align 4, !tbaa !55
  call void @ff_fill_rectangle(ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %157, ptr noundef nonnull %161, i32 noundef 0, i32 noundef 0, i32 noundef %163, i32 noundef %165) #6
  br label %174

166:                                              ; preds = %149
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %.not119 = icmp eq ptr %168, null
  br i1 %.not119, label %169, label %172

169:                                              ; preds = %166
  store i32 0, ptr %144, align 4, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %171 = load i64, ptr %170, align 8, !tbaa !39
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef -541478725, i64 noundef %171) #6
  br label %.thread146

172:                                              ; preds = %166
  %173 = call ptr @av_frame_clone(ptr noundef nonnull %168) #6
  store ptr %173, ptr %2, align 8, !tbaa !36
  %.not120 = icmp eq ptr %173, null
  br i1 %.not120, label %.thread146, label %174

174:                                              ; preds = %149, %172, %158
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %176 = load i64, ptr %175, align 8
  %.sroa.01.0.insert.insert.i130 = call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 32)
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %178 = load i64, ptr %177, align 8
  %179 = call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.01.0.insert.insert.i130, i64 %178) #7
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %181 = load i64, ptr %180, align 8, !tbaa !39
  %182 = load ptr, ptr %2, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 136
  store i64 %181, ptr %183, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 408
  store i64 %179, ptr %184, align 8, !tbaa !57
  %185 = add nsw i64 %181, %179
  store i64 %185, ptr %180, align 8, !tbaa !39
  %186 = load i32, ptr %144, align 4, !tbaa !27
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %174
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %144, align 4, !tbaa !27
  br label %190

190:                                              ; preds = %188, %174
  %191 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %182) #6
  br label %.thread146

192:                                              ; preds = %142
  %.pr = load i32, ptr %117, align 8, !tbaa !30
  %.not116 = icmp eq i32 %.pr, 0
  br i1 %.not116, label %193, label %.thread146

193:                                              ; preds = %192
  %194 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #6
  %.not117 = icmp eq i32 %194, 0
  br i1 %.not117, label %.thread146, label %195

195:                                              ; preds = %193
  call void @ff_inlink_request_frame(ptr noundef %7) #6
  br label %.thread146

.thread146:                                       ; preds = %116, %14, %192, %193, %172, %152, %119, %.thread, %49, %195, %190, %169, %146, %134, %112, %94, %83, %55, %34
  %.1 = phi i32 [ %75, %55 ], [ 0, %83 ], [ %113, %112 ], [ 0, %94 ], [ %191, %190 ], [ 0, %169 ], [ 0, %146 ], [ 0, %195 ], [ %141, %134 ], [ 0, %34 ], [ 0, %14 ], [ -12, %49 ], [ -12, %.thread ], [ %120, %119 ], [ -12, %152 ], [ -12, %172 ], [ -1497649742, %193 ], [ -1497649742, %192 ], [ -1497649742, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %needs_drawing.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %.not6.i = icmp eq i64 %14, 0
  br i1 %.not6.i, label %15, label %needs_drawing.exit.thread

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %needs_drawing.exit.thread32

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %.not7.i = icmp eq i32 %21, 0
  br i1 %.not7.i, label %needs_drawing.exit, label %needs_drawing.exit.thread

needs_drawing.exit:                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %.not34 = icmp eq i64 %23, 0
  br i1 %.not34, label %needs_drawing.exit.thread32, label %needs_drawing.exit.thread

needs_drawing.exit.thread:                        ; preds = %19, %9, %12, %needs_drawing.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = tail call i32 @ff_draw_init2(ptr noundef nonnull %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef 0) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %needs_drawing.exit.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %54

34:                                               ; preds = %needs_drawing.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @ff_draw_color(ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef nonnull %36) #6
  br label %needs_drawing.exit.thread32

needs_drawing.exit.thread32:                      ; preds = %15, %34, %needs_drawing.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %.not29 = icmp eq i64 %38, 0
  br i1 %.not29, label %45, label %39

39:                                               ; preds = %needs_drawing.exit.thread32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @av_rescale_q(i64 noundef %38, i64 %41, i64 4295967296) #7
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %39, %needs_drawing.exit.thread32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %.not30 = icmp eq i64 %47, 0
  br i1 %.not30, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load i64, ptr %49, align 8
  %51 = tail call i64 @av_rescale_q(i64 noundef %47, i64 %50, i64 4295967296) #7
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !27
  br label %54

54:                                               ; preds = %45, %48, %33
  %.0 = phi i32 [ %31, %33 ], [ 0, %48 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) local_unnamed_addr #3

declare ptr @ff_all_formats(i32 noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_inlink_queued_frames(ptr noundef) local_unnamed_addr #3

declare ptr @ff_inlink_peek_frame(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 20}
!21 = !{!"TPadContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !22, i64 24, !22, i64 32, !8, i64 40, !23, i64 48, !25, i64 176, !22, i64 248, !15, i64 256, !26, i64 264, !26, i64 272}
!22 = !{!"long", !8, i64 0}
!23 = !{!"FFDrawContext", !24, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 41, !15, i64 44, !15, i64 48, !15, i64 52, !8, i64 56}
!24 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!25 = !{!"FFDrawColor", !8, i64 0, !8, i64 4}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!21, !15, i64 12}
!28 = !{!21, !22, i64 32}
!29 = !{!21, !15, i64 16}
!30 = !{!21, !15, i64 8}
!31 = !{!21, !22, i64 24}
!32 = !{!5, !13, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!35 = !{!5, !13, i64 56}
!36 = !{!26, !26, i64 0}
!37 = !{!21, !15, i64 256}
!38 = !{!22, !22, i64 0}
!39 = !{!21, !22, i64 248}
!40 = !{!41, !15, i64 40}
!41 = !{!"AVFilterLink", !42, i64 0, !12, i64 8, !42, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !43, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !44, i64 72, !43, i64 96, !45, i64 104, !15, i64 112, !46, i64 120, !46, i64 160}
!42 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!43 = !{!"AVRational", !15, i64 0, !15, i64 4}
!44 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!45 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!49 = !{!41, !15, i64 44}
!50 = !{!51, !15, i64 104}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !43, i64 124, !22, i64 136, !22, i64 144, !43, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !53, i64 248, !15, i64 256, !45, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !54, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !44, i64 384, !22, i64 408}
!52 = !{!"p2 omnipotent char", !14, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!51, !15, i64 108}
!56 = !{!51, !22, i64 136}
!57 = !{!51, !22, i64 408}
!58 = !{!21, !26, i64 264}
!59 = !{!21, !26, i64 272}
!60 = !{!41, !42, i64 16}
!61 = !{!41, !15, i64 36}
!62 = !{!41, !15, i64 56}
!63 = !{!41, !15, i64 60}
