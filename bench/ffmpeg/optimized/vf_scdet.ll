; ModuleID = 'bench/ffmpeg/original/vf_scdet.ll'
source_filename = "bench/ffmpeg/original/vf_scdet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"scdet\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Detect video scene change\00", align 1
@scdet_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [24 x i32] [i32 2, i32 3, i32 26, i32 27, i32 28, i32 8, i32 0, i32 12, i32 4, i32 13, i32 31, i32 32, i32 5, i32 14, i32 60, i32 62, i32 123, i32 70, i32 64, i32 127, i32 66, i32 68, i32 131, i32 -1], align 16
@ff_vf_scdet = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @scdet_inputs, ptr @ff_video_default_filterpad, ptr @scdet_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 128, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@scdet_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @scdet_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"set scene change detect threshold\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sc_pass\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Set the flag to pass scene change frames\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@scdet_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 112, i32 4, { double } { double 1.000000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 112, i32 4, { double } { double 1.000000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 120, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 120, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"%0.3f\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"lavfi.scd.mafd\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"lavfi.scd.score\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"lavfi.scd.score: %.3f, lavfi.scd.time: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"lavfi.scd.time\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = tail call i32 @ff_outlink_get_status(ptr noundef %15) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %12, i32 noundef %18) #7
  br label %141

.critedge:                                        ; preds = %1
  %20 = call i32 @ff_inlink_consume_frame(ptr noundef %12, ptr noundef nonnull %4) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %141, label %22

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %133, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %26, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %get_scene_score.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %get_scene_score.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.preheader.i, label %get_scene_score.exit

.preheader.i:                                     ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %69

._crit_edge.loopexit.i:                           ; preds = %69
  %47 = uitofp i64 %86 to double
  %48 = fmul nnan nsz double %47, 1.000000e+02
  %49 = uitofp i64 %90 to double
  %50 = fdiv nsz double %48, %49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %51 = phi double [ 0x7FF8000000000000, %.preheader.i ], [ %50, %._crit_edge.loopexit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = uitofp i64 %55 to double
  %57 = fdiv nsz double %51, %56
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %59 = load double, ptr %58, align 8, !tbaa !41
  %60 = fsub nsz double %57, %59
  %61 = call nsz double @llvm.fabs.f64(double %60)
  %62 = fcmp nsz ogt double %57, %61
  %63 = select nsz i1 %62, double %61, double %57
  %64 = fptrunc nsz double %63 to float
  %65 = fcmp nsz ogt float %64, 0.000000e+00
  %66 = select nsz i1 %65, float %64, float 0.000000e+00
  %67 = fcmp nsz ogt float %66, 1.000000e+02
  %..i.i = select nsz i1 %67, float 1.000000e+02, float %66
  %68 = fpext nsz float %..i.i to double
  store double %57, ptr %58, align 8, !tbaa !41
  call void @av_frame_free(ptr noundef nonnull %2) #7
  br label %get_scene_score.exit

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %.0372.i = phi i64 [ 0, %.lr.ph.i ], [ %90, %69 ]
  %.0391.i = phi i64 [ 0, %.lr.ph.i ], [ %86, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = load ptr, ptr %42, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  %84 = load i64, ptr %83, align 8, !tbaa !45
  call void %70(ptr noundef %72, i64 noundef %75, ptr noundef %77, i64 noundef %80, i64 noundef %82, i64 noundef %84, ptr noundef nonnull %3) #7
  %85 = load i64, ptr %3, align 8, !tbaa !45
  %86 = add i64 %85, %.0391.i
  %87 = load i64, ptr %81, align 8, !tbaa !45
  %88 = load i64, ptr %83, align 8, !tbaa !45
  %89 = mul nsw i64 %88, %87
  %90 = add i64 %89, %.0372.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = load i32, ptr %39, align 8, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %69, label %._crit_edge.loopexit.i, !llvm.loop !46

get_scene_score.exit:                             ; preds = %24, %27, %33, %._crit_edge.i
  %.038.i = phi nsz double [ %68, %._crit_edge.i ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %24 ]
  %94 = call ptr @av_frame_clone(ptr noundef nonnull %23) #7
  store ptr %94, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store double %.038.i, ptr %95, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %97 = load double, ptr %96, align 8, !tbaa !41
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.11, double noundef %97) #7
  %99 = load ptr, ptr %4, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 312
  %101 = call i32 @av_dict_set(ptr noundef nonnull %100, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, i32 noundef 0) #7
  %102 = load double, ptr %95, align 8, !tbaa !48
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.11, double noundef %102) #7
  %104 = load ptr, ptr %4, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 312
  %106 = call i32 @av_dict_set(ptr noundef nonnull %105, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, i32 noundef 0) #7
  %107 = load double, ptr %95, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %109 = load double, ptr %108, align 8, !tbaa !49
  %110 = fcmp nsz ult double %107, %109
  br i1 %110, label %123, label %111

111:                                              ; preds = %get_scene_score.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %112 = load ptr, ptr %4, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %114 = load i64, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.val47 = load i64, ptr %115, align 4
  %116 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %114, i64 %.val47) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %17, i32 noundef 32, ptr noundef nonnull @.str.14, double noundef %107, ptr noundef %116) #7
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %119 = load i64, ptr %118, align 8, !tbaa !50
  %.val48 = load i64, ptr %115, align 4
  %120 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %7, i64 noundef %119, i64 %.val48) #7
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 312
  %122 = call i32 @av_dict_set(ptr noundef nonnull %121, ptr noundef nonnull @.str.15, ptr noundef %120, i32 noundef 0) #7
  br label %123

123:                                              ; preds = %111, %get_scene_score.exit
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %125 = load i32, ptr %124, align 8, !tbaa !51
  %.not44 = icmp eq i32 %125, 0
  br i1 %.not44, label %.thread, label %126

126:                                              ; preds = %123
  %127 = load double, ptr %95, align 8, !tbaa !48
  %128 = load double, ptr %108, align 8, !tbaa !49
  %129 = fcmp nsz ult double %127, %128
  br i1 %129, label %132, label %.thread

.thread:                                          ; preds = %123, %126
  %130 = load ptr, ptr %4, align 8, !tbaa !24
  %131 = call i32 @ff_filter_frame(ptr noundef %15, ptr noundef %130) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

132:                                              ; preds = %126
  call void @av_frame_free(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

133:                                              ; preds = %132, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %134 = call i32 @ff_inlink_acknowledge_status(ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %.not45 = icmp eq i32 %134, 0
  br i1 %.not45, label %138, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %8, align 4, !tbaa !44
  %137 = load i64, ptr %9, align 8, !tbaa !45
  call void @ff_avfilter_link_set_in_status(ptr noundef %15, i32 noundef %136, i64 noundef %137) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

138:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = call i32 @ff_outlink_frame_wanted(ptr noundef %15) #7
  %.not46 = icmp eq i32 %139, 0
  br i1 %.not46, label %141, label %140

140:                                              ; preds = %138
  call void @ff_inlink_request_frame(ptr noundef %12) #7
  br label %141

141:                                              ; preds = %135, %.thread, %19, %138, %.critedge, %140
  %.138 = phi i32 [ 0, %19 ], [ 0, %140 ], [ %20, %.critedge ], [ 0, %135 ], [ %131, %.thread ], [ -1497649742, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.138
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = and i64 %10, 48
  %or.cond33.not = icmp eq i64 %11, 16
  br i1 %or.cond33.not, label %15, label %.thread

.thread:                                          ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %13, ptr %14, align 4, !tbaa !40
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !63
  %18 = icmp ugt i8 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %20, ptr %21, align 4, !tbaa !40
  br i1 %18, label %26, label %22

22:                                               ; preds = %.thread, %15
  %23 = phi ptr [ %14, %.thread ], [ %21, %15 ]
  %24 = load i32, ptr %6, align 4, !tbaa !58
  %25 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %24) #7
  br label %26

26:                                               ; preds = %15, %22
  %27 = phi ptr [ %23, %22 ], [ %21, %15 ]
  %28 = phi i32 [ %25, %22 ], [ 1, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %28, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %40

35:                                               ; preds = %57
  %36 = icmp eq i32 %46, 8
  %37 = select i1 %36, i32 8, i32 16
  %38 = tail call ptr @ff_scene_sad_get_fn(i32 noundef %37) #7
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %38, ptr %39, align 8, !tbaa !42
  %.not32 = icmp eq ptr %38, null
  %. = select i1 %.not32, i32 -22, i32 0
  ret i32 %.

40:                                               ; preds = %26, %57
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %57 ]
  %41 = load i32, ptr %6, align 4, !tbaa !58
  %42 = load i32, ptr %30, align 8, !tbaa !64
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = tail call i32 @av_image_get_linesize(i32 noundef %41, i32 noundef %42, i32 noundef %43) #7
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %27, align 4, !tbaa !40
  %47 = icmp sgt i32 %46, 8
  %48 = zext i1 %47 to i64
  %49 = ashr i64 %45, %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store i64 %49, ptr %50, align 8, !tbaa !45
  %51 = load i32, ptr %32, align 4, !tbaa !65
  %52 = trunc i64 %indvars.iv to i32
  %53 = add i32 %52, -1
  %or.cond = icmp ult i32 %53, 2
  br i1 %or.cond, label %54, label %57

54:                                               ; preds = %40
  %55 = load i8, ptr %33, align 2, !tbaa !66
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %40, %54
  %58 = phi i32 [ %56, %54 ], [ 0, %40 ]
  %59 = ashr i32 %51, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store i64 %60, ptr %61, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %35, label %40, !llvm.loop !67
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_scene_sad_get_fn(i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!23 = !{!5, !13, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!27, !25, i64 104}
!27 = !{!"SCDetContext", !6, i64 0, !8, i64 8, !8, i64 40, !15, i64 72, !15, i64 76, !7, i64 80, !28, i64 88, !28, i64 96, !25, i64 104, !28, i64 112, !15, i64 120}
!28 = !{!"double", !8, i64 0}
!29 = !{!30, !15, i64 108}
!30 = !{!"AVFrame", !8, i64 0, !8, i64 64, !31, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !32, i64 124, !33, i64 136, !33, i64 144, !32, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !34, i64 248, !15, i64 256, !35, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !33, i64 304, !36, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !7, i64 376, !37, i64 384, !33, i64 408}
!31 = !{!"p2 omnipotent char", !14, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"long", !8, i64 0}
!34 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!35 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!36 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!30, !15, i64 104}
!39 = !{!27, !15, i64 72}
!40 = !{!27, !15, i64 76}
!41 = !{!27, !28, i64 88}
!42 = !{!27, !7, i64 80}
!43 = !{!11, !11, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!33, !33, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!27, !28, i64 96}
!49 = !{!27, !28, i64 112}
!50 = !{!30, !33, i64 136}
!51 = !{!27, !15, i64 120}
!52 = !{!53, !54, i64 16}
!53 = !{!"AVFilterLink", !54, i64 0, !12, i64 8, !54, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !37, i64 72, !32, i64 96, !35, i64 104, !15, i64 112, !55, i64 120, !55, i64 160}
!54 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!55 = !{!"AVFilterFormatsConfig", !56, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!57 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!58 = !{!53, !15, i64 36}
!59 = !{!60, !33, i64 16}
!60 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !33, i64 16, !8, i64 24, !11, i64 104}
!61 = !{!62, !15, i64 16}
!62 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!63 = !{!60, !8, i64 8}
!64 = !{!53, !15, i64 40}
!65 = !{!53, !15, i64 44}
!66 = !{!60, !8, i64 10}
!67 = distinct !{!67, !47}
