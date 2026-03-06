; ModuleID = 'bench/ffmpeg/original/f_segment.ll'
source_filename = "bench/ffmpeg/original/f_segment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Segment video stream.\00", align 1
@segment_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_vf_segment = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @segment_inputs, ptr null, ptr @segment_class, i32 10, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @video_init, ptr @uninit, %union.anon.0 zeroinitializer, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"asegment\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Segment audio stream.\00", align 1
@asegment_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_af_asegment = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @asegment_inputs, ptr null, ptr @asegment_class, i32 10, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @audio_init, ptr @uninit, %union.anon.0 zeroinitializer, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@segment_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @segment_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"timestamps\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"timestamps of input at which to split input\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"frames at which to split input\00", align 1
@segment_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [38 x i8] c"Both timestamps and counts supplied.\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Neither timestamps nor durations nor counts supplied.\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"output%d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Invalid splits supplied: %s\0A\00", align 1
@asegment_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @asegment_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"samples at which to split input\00", align 1
@asegment_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @video_init(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @init(ptr noundef %0, i32 noundef 0) #9
  ret i32 %2
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %.not87107 = icmp slt i32 %11, %13
  br i1 %.not87107, label %.critedge.lr.ph, label %.critedge95

.critedge.lr.ph:                                  ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = sext i32 %11 to i64
  br label %.critedge

16:                                               ; preds = %.critedge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %12, align 8, !tbaa !29
  %18 = sext i32 %17 to i64
  %.not87 = icmp slt i64 %indvars.iv.next, %18
  br i1 %.not87, label %.critedge, label %.critedge95, !llvm.loop !30

.critedge:                                        ; preds = %.critedge.lr.ph, %16
  %indvars.iv = phi i64 [ %15, %.critedge.lr.ph ], [ %indvars.iv.next, %16 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !32
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = tail call i32 @ff_outlink_get_status(ptr noundef %21) #10
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %.not117 = icmp eq i32 %24, 0
  br i1 %.not117, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %.preheader, %.lr.ph116
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph116 ], [ 0, %.preheader ]
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv125
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  tail call void @ff_inlink_set_status(ptr noundef %27, i32 noundef %22) #10
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %28 = load i32, ptr %23, align 8, !tbaa !33
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next126, %29
  br i1 %30, label %.lr.ph116, label %.loopexit, !llvm.loop !34

.critedge95:                                      ; preds = %16, %1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !35
  switch i32 %32, label %.loopexit [
    i32 0, label %33
    i32 1, label %35
  ]

33:                                               ; preds = %.critedge95
  %34 = call i32 @ff_inlink_consume_frame(ptr noundef nonnull %7, ptr noundef nonnull %2) #10
  br label %83

35:                                               ; preds = %.critedge95
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load i32, ptr %10, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = sub nsw i64 %41, %43
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %48

48:                                               ; preds = %.lr.ph, %58
  %49 = phi i32 [ %38, %.lr.ph ], [ %56, %58 ]
  %50 = load ptr, ptr %46, align 8, !tbaa !32
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load i64, ptr %47, align 8, !tbaa !48
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %53, i32 noundef -541478725, i64 noundef %54) #10
  %55 = load i32, ptr %10, align 4, !tbaa !25
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !25
  %57 = load i32, ptr %12, align 8, !tbaa !29
  %.not89 = icmp slt i32 %56, %57
  br i1 %.not89, label %58, label %.loopexit

58:                                               ; preds = %48
  %59 = load ptr, ptr %36, align 8, !tbaa !44
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = load i64, ptr %42, align 8, !tbaa !46
  %64 = sub nsw i64 %62, %63
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %48, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %58, %35
  %.082.lcssa = phi i64 [ %44, %35 ], [ %64, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %.not88 = icmp eq i32 %67, 0
  br i1 %.not88, label %74, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %70 = load i32, ptr %69, align 8, !tbaa !51
  %.sroa.2.0.insert.ext.i = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %72 = load i64, ptr %71, align 8
  %73 = tail call i64 @av_rescale_q(i64 noundef %.082.lcssa, i64 %.sroa.0.0.insert.insert.i, i64 %72) #11
  br label %76

74:                                               ; preds = %._crit_edge
  %75 = tail call i64 @llvm.umin.i64(i64 %.082.lcssa, i64 2147483647)
  br label %76

76:                                               ; preds = %74, %68
  %.083 = phi i64 [ %73, %68 ], [ %75, %74 ]
  %77 = add i64 %.083, -2147483648
  %or.cond = icmp ult i64 %77, -2147483647
  br i1 %or.cond, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 @ff_inlink_consume_frame(ptr noundef nonnull %7, ptr noundef nonnull %2) #10
  br label %83

80:                                               ; preds = %76
  %81 = trunc nuw nsw i64 %.083 to i32
  %82 = call i32 @ff_inlink_consume_samples(ptr noundef nonnull %7, i32 noundef 1, i32 noundef %81, ptr noundef nonnull %2) #10
  br label %83

83:                                               ; preds = %78, %80, %33
  %.077 = phi i32 [ %34, %33 ], [ %79, %78 ], [ %82, %80 ]
  %84 = icmp sgt i32 %.077, 0
  br i1 %84, label %85, label %150

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %88 = load i64, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %88, ptr %89, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %91

91:                                               ; preds = %132, %85
  %92 = phi ptr [ %.pre, %132 ], [ %86, %85 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !20
  %.val96 = load ptr, ptr %8, align 8, !tbaa !4
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %.val96, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !50
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %105, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %97 = load i64, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %.val96, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %.val96, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !45
  %.not154 = icmp slt i64 %97, %104
  %.pre135143 = load i32, ptr %10, align 4, !tbaa !25
  br i1 %.not154, label %current_segment_finished.exit.thread, label %132

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !35
  switch i32 %107, label %.current_segment_finished.exit.thread_crit_edge [
    i32 0, label %108
    i32 1, label %current_segment_finished.exit
  ]

.current_segment_finished.exit.thread_crit_edge:  ; preds = %105
  %.pre134 = load i32, ptr %10, align 4, !tbaa !25
  br label %current_segment_finished.exit.thread

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.val.val, i64 240
  %110 = load i64, ptr %109, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %.val96, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %.val96, i64 28
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %112, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !45
  %118 = icmp sgt i64 %110, %117
  %.pre135146 = load i32, ptr %10, align 4, !tbaa !25
  br i1 %118, label %132, label %current_segment_finished.exit.thread

current_segment_finished.exit:                    ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %.val.val, i64 256
  %120 = load i64, ptr %119, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %122 = load i32, ptr %121, align 8, !tbaa !58
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %.val96, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw i8, ptr %.val96, i64 28
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %126, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !45
  %.not155 = icmp slt i64 %124, %131
  %.pre135 = load i32, ptr %10, align 4, !tbaa !25
  br i1 %.not155, label %current_segment_finished.exit.thread, label %132

132:                                              ; preds = %108, %95, %current_segment_finished.exit
  %.pre135144 = phi i32 [ %.pre135143, %95 ], [ %.pre135, %current_segment_finished.exit ], [ %.pre135146, %108 ]
  %133 = load ptr, ptr %90, align 8, !tbaa !32
  %134 = sext i32 %.pre135144 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %138 = load i64, ptr %137, align 8, !tbaa !52
  call void @ff_avfilter_link_set_in_status(ptr noundef %136, i32 noundef -541478725, i64 noundef %138) #10
  %139 = load i32, ptr %10, align 4, !tbaa !25
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !25
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  br label %91, !llvm.loop !59

current_segment_finished.exit.thread:             ; preds = %current_segment_finished.exit, %95, %108, %.current_segment_finished.exit.thread_crit_edge
  %141 = phi i32 [ %.pre134, %.current_segment_finished.exit.thread_crit_edge ], [ %.pre135146, %108 ], [ %.pre135, %current_segment_finished.exit ], [ %.pre135143, %95 ]
  %142 = load i32, ptr %12, align 8, !tbaa !29
  %.not91 = icmp slt i32 %141, %142
  br i1 %.not91, label %144, label %143

143:                                              ; preds = %current_segment_finished.exit.thread
  call void @av_frame_free(ptr noundef nonnull %2) #10
  br label %.loopexit

144:                                              ; preds = %current_segment_finished.exit.thread
  %145 = load ptr, ptr %90, align 8, !tbaa !32
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = call i32 @ff_filter_frame(ptr noundef %148, ptr noundef %92) #10
  br label %150

150:                                              ; preds = %144, %83
  %.178 = phi i32 [ %149, %144 ], [ %.077, %83 ]
  %151 = icmp slt i32 %.178, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %150
  %153 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not92 = icmp eq i32 %153, 0
  %154 = load i32, ptr %10, align 4, !tbaa !25
  %155 = load i32, ptr %12, align 8, !tbaa !29
  %156 = icmp slt i32 %154, %155
  br i1 %.not92, label %169, label %157

157:                                              ; preds = %152
  br i1 %156, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = sext i32 %154 to i64
  br label %160

160:                                              ; preds = %.lr.ph111, %160
  %indvars.iv128 = phi i64 [ %159, %.lr.ph111 ], [ %indvars.iv.next129, %160 ]
  %161 = load ptr, ptr %158, align 8, !tbaa !32
  %162 = getelementptr inbounds [8 x i8], ptr %161, i64 %indvars.iv128
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = load i32, ptr %3, align 4, !tbaa !60
  %165 = load i64, ptr %4, align 8, !tbaa !45
  call void @ff_avfilter_link_set_in_status(ptr noundef %163, i32 noundef %164, i64 noundef %165) #10
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %166 = load i32, ptr %12, align 8, !tbaa !29
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next129, %167
  br i1 %168, label %160, label %.loopexit, !llvm.loop !61

169:                                              ; preds = %152
  br i1 %156, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %169
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = sext i32 %154 to i64
  br label %172

172:                                              ; preds = %.lr.ph114, %178
  %indvars.iv131 = phi i64 [ %171, %.lr.ph114 ], [ %indvars.iv.next132, %178 ]
  %173 = load ptr, ptr %170, align 8, !tbaa !32
  %174 = getelementptr inbounds [8 x i8], ptr %173, i64 %indvars.iv131
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = call i32 @ff_outlink_frame_wanted(ptr noundef %175) #10
  %.not93 = icmp eq i32 %176, 0
  br i1 %.not93, label %178, label %177

177:                                              ; preds = %172
  call void @ff_inlink_request_frame(ptr noundef %7) #10
  br label %178

178:                                              ; preds = %172, %177
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %179 = load i32, ptr %12, align 8, !tbaa !29
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next132, %180
  br i1 %181, label %172, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph116, %48, %160, %178, %157, %169, %.preheader, %150, %.critedge95, %143
  %.3 = phi i32 [ 0, %169 ], [ -22, %143 ], [ -558323010, %.critedge95 ], [ %.178, %150 ], [ 0, %.preheader ], [ 0, %157 ], [ 0, %160 ], [ 0, %178 ], [ -22, %48 ], [ 0, %.lr.ph116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.3
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @audio_init(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @init(ptr noundef %0, i32 noundef 1) #9
  ret i32 %2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.04.0.copyload = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = add nsw i32 %10, -1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = tail call i64 @av_rescale_q(i64 noundef %17, i64 4294967296000001, i64 %.sroa.04.0.copyload) #11
  store i64 %18, ptr %16, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !64

.loopexit:                                        ; preds = %15, %.preheader, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVFilterPad, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not44 = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  br i1 %.not44, label %13, label %12

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %14, align 8, !tbaa !50
  br label %17

15:                                               ; preds = %2
  br i1 %.not44, label %16, label %17

16:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #10
  br label %.loopexit

17:                                               ; preds = %13, %15
  %.035 = phi ptr [ %8, %13 ], [ %10, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %18, align 4, !tbaa !60
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i32 [ 1, %17 ], [ %25, %24 ]
  %.0.i = phi ptr [ %.035, %17 ], [ %26, %24 ]
  %21 = load i8, ptr %.0.i, align 1, !tbaa !67
  switch i8 %21, label %24 [
    i8 0, label %count_points.exit
    i8 124, label %22
  ]

22:                                               ; preds = %19
  %23 = add nsw i32 %20, 1
  store i32 %23, ptr %18, align 4, !tbaa !60
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %20, %19 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %19, !llvm.loop !68

count_points.exit:                                ; preds = %19
  %27 = add nsw i32 %20, 1
  store i32 %27, ptr %18, align 8, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @av_calloc(i64 noundef %28, i64 noundef 8) #10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %29, ptr %30, align 8, !tbaa !44
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %.loopexit, label %31

31:                                               ; preds = %count_points.exit
  %32 = load i32, ptr %18, align 8, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !69
  %.not3948.i = icmp sgt i32 %32, 1
  br i1 %.not3948.i, label %.lr.ph.i, label %.loopexit53

.lr.ph.i:                                         ; preds = %31
  %34 = add nsw i32 %32, -1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %.thread45.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread45.i ]
  %.02950.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %.thread45.i ]
  %.03149.i = phi ptr [ %.035, %.lr.ph.i ], [ null, %.thread45.i ]
  %37 = call ptr @av_strtok(ptr noundef %.03149.i, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #10
  %.not.i48 = icmp eq ptr %37, null
  br i1 %.not.i48, label %parse_points.exit.thread, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr %37, align 1, !tbaa !67
  %40 = icmp eq i8 %39, 43
  %spec.select.idx.i = zext i1 %40 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %37, i64 %spec.select.idx.i
  %spec.select40.i = select i1 %40, i64 %.02950.i, i64 0
  %41 = load i32, ptr %35, align 8, !tbaa !50
  %.not37.i = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  br i1 %.not37.i, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.15, ptr noundef nonnull %42) #10
  %.not38.i = icmp eq i32 %44, 1
  br i1 %.not38.i, label %.thread45.i, label %.thread.i

45:                                               ; preds = %38
  %46 = call i32 @av_parse_time(ptr noundef nonnull %42, ptr noundef nonnull %spec.select.i, i32 noundef %41) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread.i, label %.thread45.i

.thread.i:                                        ; preds = %45, %43
  %.144.i = phi i32 [ %46, %45 ], [ -22, %43 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull %spec.select.i) #10
  br label %parse_points.exit.thread

.thread45.i:                                      ; preds = %45, %43
  %48 = load i64, ptr %42, align 8, !tbaa !45
  %49 = add nsw i64 %48, %spec.select40.i
  store i64 %49, ptr %42, align 8, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit53.loopexit, label %36, !llvm.loop !70

parse_points.exit.thread:                         ; preds = %36, %.thread.i
  %spec.select42.i.ph = phi i32 [ %.144.i, %.thread.i ], [ -22, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit53.loopexit:                             ; preds = %.thread45.i
  %.pre = load ptr, ptr %30, align 8, !tbaa !44
  %.pre61 = load i32, ptr %18, align 8, !tbaa !29
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit, %31
  %50 = phi i32 [ %.pre61, %.loopexit53.loopexit ], [ %32, %31 ]
  %51 = phi ptr [ %.pre, %.loopexit53.loopexit ], [ %29, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = sext i32 %50 to i64
  %53 = getelementptr [8 x i8], ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  store i64 9223372036854775807, ptr %54, align 8, !tbaa !45
  %.not4755 = icmp sgt i32 %50, 0
  br i1 %.not4755, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.loopexit53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %59

56:                                               ; preds = %61
  %57 = add nuw nsw i32 %.057, 1
  %58 = load i32, ptr %18, align 8, !tbaa !29
  %.not47 = icmp slt i32 %57, %58
  br i1 %.not47, label %59, label %.loopexit, !llvm.loop !71

59:                                               ; preds = %.lr.ph, %56
  %.057 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 %1, ptr %55, align 8, !tbaa !72
  %60 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.13, i32 noundef %.057) #10
  store ptr %60, ptr %4, align 8, !tbaa !74
  %.not46 = icmp eq ptr %60, null
  br i1 %.not46, label %.thread50, label %61

.thread50:                                        ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

61:                                               ; preds = %59
  %62 = call i32 @ff_append_outpad_free_name(ptr noundef %0, ptr noundef nonnull %4) #10
  %63 = icmp sgt i32 %62, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %63, label %56, label %.loopexit

.loopexit:                                        ; preds = %56, %61, %.loopexit53, %.thread50, %parse_points.exit.thread, %count_points.exit, %16, %12
  %.036 = phi i32 [ -22, %12 ], [ -12, %count_points.exit ], [ %spec.select42.i.ph, %parse_points.exit.thread ], [ -22, %16 ], [ -12, %.thread50 ], [ 0, %.loopexit53 ], [ 0, %56 ], [ %62, %61 ]
  ret i32 %.036
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!20 = !{!5, !13, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!26, !15, i64 28}
!26 = !{!"SegmentContext", !6, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !27, i64 40, !28, i64 48}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!26, !15, i64 32}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!5, !13, i64 56}
!33 = !{!5, !15, i64 40}
!34 = distinct !{!34, !31}
!35 = !{!36, !15, i64 32}
!36 = !{!"AVFilterLink", !37, i64 0, !12, i64 8, !37, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !38, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !15, i64 112, !41, i64 120, !41, i64 160}
!37 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!44 = !{!26, !28, i64 48}
!45 = !{!27, !27, i64 0}
!46 = !{!47, !27, i64 256}
!47 = !{!"FilterLink", !36, i64 0, !16, i64 200, !27, i64 208, !27, i64 216, !15, i64 224, !15, i64 228, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !38, i64 264, !19, i64 272}
!48 = !{!26, !27, i64 40}
!49 = distinct !{!49, !31}
!50 = !{!26, !15, i64 24}
!51 = !{!36, !15, i64 64}
!52 = !{!53, !27, i64 136}
!53 = !{!"AVFrame", !8, i64 0, !8, i64 64, !54, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !38, i64 124, !27, i64 136, !27, i64 144, !38, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !55, i64 248, !15, i64 256, !40, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !27, i64 304, !56, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !7, i64 376, !39, i64 384, !27, i64 408}
!54 = !{!"p2 omnipotent char", !14, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!57 = !{!47, !27, i64 240}
!58 = !{!53, !15, i64 112}
!59 = distinct !{!59, !31}
!60 = !{!15, !15, i64 0}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = !{!36, !37, i64 16}
!64 = distinct !{!64, !31}
!65 = !{!26, !11, i64 8}
!66 = !{!26, !11, i64 16}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !31}
!69 = !{!11, !11, i64 0}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!73, !15, i64 8}
!73 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!74 = !{!73, !11, i64 0}
