; ModuleID = 'bench/ffmpeg/original/setpts.ll'
source_filename = "bench/ffmpeg/original/setpts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"setpts\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Set PTS for the output video frame.\00", align 1
@avfilter_vf_setpts_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@outputs_video = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output_video }], align 16
@ff_vf_setpts = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_setpts_inputs, ptr @outputs_video, ptr @setpts_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 208, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"asetpts\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Set PTS for the output audio frame.\00", align 1
@asetpts_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_asetpts = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @asetpts_inputs, ptr @ff_audio_default_filterpad, ptr @asetpts_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 208, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"TB:%f FRAME_RATE:%f SAMPLE_RATE:%f\0A\00", align 1
@setpts_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @setpts_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Expression determining the frame timestamp\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"PTS\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"strip_fps\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Unset framerate metadata\00", align 1
@setpts_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@var_names = internal constant [22 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.9, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr null], align 16
@.str.13 = private unnamed_addr constant [37 x i8] c"Error while parsing expression '%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"FRAME_RATE\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"INTERLACED\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"NB_CONSUMED_SAMPLES\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"NB_SAMPLES\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"PREV_INPTS\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"PREV_INT\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"PREV_OUTPTS\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"PREV_OUTT\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"SAMPLE_RATE\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"STARTPTS\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"STARTT\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"RTCTIME\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"RTCSTART\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"T_CHANGE\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"N:EOF PTS:%s T:%f -> PTS:%s T:%f\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"N:%ld PTS:%s T:%f\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c" INTERLACED:%ld\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c" NB_SAMPLES:%ld NB_CONSUMED_SAMPLES:%ld\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c" -> PTS:%s T:%f\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@asetpts_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @asetpts_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@asetpts_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @av_expr_parse(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %0) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %10) #8
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double 0.000000e+00, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store double 0.000000e+00, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double 0x7FF8000000000000, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 0x7FF8000000000000, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double 0x7FF8000000000000, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double 0x7FF8000000000000, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double 0x7FF8000000000000, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double 0x7FF8000000000000, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double 0x7FF8000000000000, ptr %20, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %11, %9
  %.0 = phi i32 [ %7, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @av_expr_free(ptr noundef %5) #8
  store ptr null, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.7) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %23

14:                                               ; preds = %12
  %15 = call i32 @av_expr_parse(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %2) #8
  br label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  call void @av_expr_free(ptr noundef %20) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store double 0x7FF8000000000000, ptr %22, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %18, %17, %12, %6
  %.019 = phi i32 [ %10, %6 ], [ %15, %17 ], [ %15, %18 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca [64 x i8], align 4
  %3 = alloca [64 x i8], align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 4
  %8 = alloca [64 x i8], align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call i32 @ff_outlink_get_status(ptr noundef %16) #8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %13, i32 noundef %17) #8
  br label %278

.critedge:                                        ; preds = %1
  %19 = call i32 @ff_inlink_consume_frame(ptr noundef %13, ptr noundef nonnull %4) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %278, label %21

21:                                               ; preds = %.critedge
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %192, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %31 = load double, ptr %30, align 8, !tbaa !23
  %32 = fcmp uno double %31, 0.000000e+00
  br i1 %32, label %33, label %47

33:                                               ; preds = %22
  %34 = icmp eq i64 %29, -9223372036854775808
  %35 = sitofp i64 %29 to double
  %36 = select nsz i1 %34, double 0x7FF8000000000000, double %35
  store double %36, ptr %30, align 8, !tbaa !23
  br i1 %34, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %39 = load i64, ptr %38, align 8
  %.sroa.0.0.extract.trunc.i.i45 = trunc i64 %39 to i32
  %.sroa.2.0.extract.shift.i.i46 = lshr i64 %39, 32
  %.sroa.2.0.extract.trunc.i.i47 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i46 to i32
  %40 = sitofp i32 %.sroa.0.0.extract.trunc.i.i45 to double
  %41 = sitofp i32 %.sroa.2.0.extract.trunc.i.i47 to double
  %42 = fdiv nsz double %40, %41
  %43 = fmul nsz double %42, %35
  br label %44

44:                                               ; preds = %37, %33
  %45 = phi nsz double [ %43, %37 ], [ 0x7FF8000000000000, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store double %45, ptr %46, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %44, %22
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %49 = load double, ptr %48, align 8, !tbaa !23
  %50 = fcmp uno double %49, 0.000000e+00
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = icmp eq i64 %29, -9223372036854775808
  br i1 %52, label %61, label %53

53:                                               ; preds = %51
  %54 = sitofp i64 %29 to double
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %56 = load i64, ptr %55, align 8
  %.sroa.0.0.extract.trunc.i33.i42 = trunc i64 %56 to i32
  %.sroa.2.0.extract.shift.i34.i43 = lshr i64 %56, 32
  %.sroa.2.0.extract.trunc.i35.i44 = trunc nuw i64 %.sroa.2.0.extract.shift.i34.i43 to i32
  %57 = sitofp i32 %.sroa.0.0.extract.trunc.i33.i42 to double
  %58 = sitofp i32 %.sroa.2.0.extract.trunc.i35.i44 to double
  %59 = fdiv nsz double %57, %58
  %60 = fmul nsz double %59, %54
  br label %61

61:                                               ; preds = %53, %51
  %62 = phi nsz double [ %60, %53 ], [ 0x7FF8000000000000, %51 ]
  store double %62, ptr %48, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %61, %47
  %64 = icmp eq i64 %29, -9223372036854775808
  %65 = sitofp i64 %29 to double
  %66 = select nsz i1 %64, double 0x7FF8000000000000, double %65
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store double %66, ptr %67, align 8, !tbaa !23
  br i1 %64, label %75, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %70 = load i64, ptr %69, align 8
  %.sroa.0.0.extract.trunc.i36.i39 = trunc i64 %70 to i32
  %.sroa.2.0.extract.shift.i37.i40 = lshr i64 %70, 32
  %.sroa.2.0.extract.trunc.i38.i41 = trunc nuw i64 %.sroa.2.0.extract.shift.i37.i40 to i32
  %71 = sitofp i32 %.sroa.0.0.extract.trunc.i36.i39 to double
  %72 = sitofp i32 %.sroa.2.0.extract.trunc.i38.i41 to double
  %73 = fdiv nsz double %71, %72
  %74 = fmul nsz double %73, %65
  br label %75

75:                                               ; preds = %63, %68
  %76 = phi nsz double [ %74, %68 ], [ 0x7FF8000000000000, %63 ]
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store double %76, ptr %77, align 8, !tbaa !23
  %78 = call i64 @av_gettime() #8
  %79 = sitofp i64 %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store double %79, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !48
  switch i32 %82, label %eval_pts.exit48 [
    i32 0, label %83
    i32 1, label %88
  ]

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 276
  %85 = load i32, ptr %84, align 4, !tbaa !49
  %86 = lshr i32 %85, 3
  %.lobit.i = and i32 %86, 1
  %87 = uitofp nneg i32 %.lobit.i to double
  br label %.sink.split.i

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %90 = load i32, ptr %89, align 8, !tbaa !50
  %91 = sitofp i32 %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store double %91, ptr %92, align 8, !tbaa !23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %88, %83
  %.sink40.i = phi i64 [ 40, %83 ], [ 64, %88 ]
  %.sink.i = phi double [ %87, %83 ], [ %91, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink40.i
  store double %.sink.i, ptr %93, align 8, !tbaa !23
  br label %eval_pts.exit48

eval_pts.exit48:                                  ; preds = %75, %.sink.split.i
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = call nsz double @av_expr_eval(ptr noundef %96, ptr noundef nonnull %94, ptr noundef null) #8
  %98 = fcmp uno double %97, 0.000000e+00
  %99 = fptosi double %97 to i64
  %100 = select i1 %98, i64 -9223372036854775808, i64 %99
  store i64 %100, ptr %28, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 408
  store i64 0, ptr %101, align 8, !tbaa !51
  %102 = load ptr, ptr %24, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %104 = load double, ptr %103, align 8, !tbaa !23
  %105 = fptosi double %104 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %106 = load double, ptr %67, align 8, !tbaa !23
  %107 = fcmp uno double %106, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %eval_pts.exit48
  store i32 7233902, ptr %2, align 4
  br label %double2int64str.exit.i

109:                                              ; preds = %eval_pts.exit48
  %110 = fptosi double %106 to i64
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.40, i64 noundef %110) #8
  br label %double2int64str.exit.i

double2int64str.exit.i:                           ; preds = %109, %108
  %112 = load double, ptr %77, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 56, ptr noundef nonnull @.str.35, i64 noundef %105, ptr noundef nonnull %2, double noundef %112) #8
  %113 = load i32, ptr %81, align 8, !tbaa !48
  switch i32 %113, label %127 [
    i32 0, label %114
    i32 1, label %119
  ]

114:                                              ; preds = %double2int64str.exit.i
  %115 = load ptr, ptr %24, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %117 = load double, ptr %116, align 8, !tbaa !23
  %118 = fptosi double %117 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 56, ptr noundef nonnull @.str.36, i64 noundef %118) #8
  br label %127

119:                                              ; preds = %double2int64str.exit.i
  %120 = load ptr, ptr %24, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %122 = load double, ptr %121, align 8, !tbaa !23
  %123 = fptosi double %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %125 = load double, ptr %124, align 8, !tbaa !23
  %126 = fptosi double %125 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 56, ptr noundef nonnull @.str.37, i64 noundef %123, i64 noundef %126) #8
  br label %127

127:                                              ; preds = %119, %114, %double2int64str.exit.i
  %128 = load ptr, ptr %24, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br i1 %98, label %129, label %130

129:                                              ; preds = %127
  store i32 7233902, ptr %3, align 4
  br label %double2int64str.exit49.i

130:                                              ; preds = %127
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.40, i64 noundef %99) #8
  br label %double2int64str.exit49.i

double2int64str.exit49.i:                         ; preds = %130, %129
  %132 = fcmp nsz oeq double %97, 0xC3E0000000000000
  br i1 %132, label %140, label %133

133:                                              ; preds = %double2int64str.exit49.i
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %135 = load i64, ptr %134, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %135 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %135, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %136 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %137 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %138 = fdiv nsz double %136, %137
  %139 = fmul nsz double %97, %138
  br label %140

140:                                              ; preds = %133, %double2int64str.exit49.i
  %141 = phi nsz double [ %139, %133 ], [ 0x7FF8000000000000, %double2int64str.exit49.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 56, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, double noundef %141) #8
  %142 = load i32, ptr %81, align 8, !tbaa !48
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %146 = load i32, ptr %145, align 8, !tbaa !50
  %147 = sitofp i32 %146 to double
  br label %148

148:                                              ; preds = %144, %140
  %.sink56.i = phi double [ %147, %144 ], [ 1.000000e+00, %140 ]
  %149 = load double, ptr %103, align 8, !tbaa !23
  %150 = fadd nsz double %.sink56.i, %149
  store double %150, ptr %103, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store double %66, ptr %151, align 8, !tbaa !23
  br i1 %64, label %159, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %154 = load i64, ptr %153, align 8
  %.sroa.0.0.extract.trunc.i50.i = trunc i64 %154 to i32
  %.sroa.2.0.extract.shift.i51.i = lshr i64 %154, 32
  %.sroa.2.0.extract.trunc.i52.i = trunc nuw i64 %.sroa.2.0.extract.shift.i51.i to i32
  %155 = sitofp i32 %.sroa.0.0.extract.trunc.i50.i to double
  %156 = sitofp i32 %.sroa.2.0.extract.trunc.i52.i to double
  %157 = fdiv nsz double %155, %156
  %158 = fmul nsz double %157, %65
  br label %159

159:                                              ; preds = %152, %148
  %160 = phi nsz double [ %158, %152 ], [ 0x7FF8000000000000, %148 ]
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store double %160, ptr %161, align 8, !tbaa !23
  %162 = load i64, ptr %28, align 8, !tbaa !42
  %163 = icmp eq i64 %162, -9223372036854775808
  %164 = sitofp i64 %162 to double
  %165 = select nsz i1 %163, double 0x7FF8000000000000, double %164
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store double %165, ptr %166, align 8, !tbaa !23
  br i1 %163, label %174, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %169 = load i64, ptr %168, align 8
  %.sroa.0.0.extract.trunc.i53.i = trunc i64 %169 to i32
  %.sroa.2.0.extract.shift.i54.i = lshr i64 %169, 32
  %.sroa.2.0.extract.trunc.i55.i = trunc nuw i64 %.sroa.2.0.extract.shift.i54.i to i32
  %170 = sitofp i32 %.sroa.0.0.extract.trunc.i53.i to double
  %171 = sitofp i32 %.sroa.2.0.extract.trunc.i55.i to double
  %172 = fdiv nsz double %170, %171
  %173 = fmul nsz double %172, %164
  br label %174

174:                                              ; preds = %167, %159
  %175 = phi nsz double [ %173, %167 ], [ 0x7FF8000000000000, %159 ]
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store double %175, ptr %176, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %178 = load i32, ptr %177, align 8, !tbaa !52
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %filter_frame.exit

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %182 = load i32, ptr %181, align 8, !tbaa !50
  %183 = sitofp i32 %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %185 = load double, ptr %184, align 8, !tbaa !23
  %186 = fadd nsz double %185, %183
  store double %186, ptr %184, align 8, !tbaa !23
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %174, %180
  %187 = load ptr, ptr %24, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = call i32 @ff_filter_frame(ptr noundef %190, ptr noundef nonnull %23) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %278

192:                                              ; preds = %21
  %193 = call i32 @ff_inlink_acknowledge_status(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not33 = icmp eq i32 %193, 0
  br i1 %.not33, label %275, label %194

194:                                              ; preds = %192
  %195 = load i64, ptr %6, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %197 = load double, ptr %196, align 8, !tbaa !23
  %198 = fcmp uno double %197, 0.000000e+00
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = icmp eq i64 %195, -9223372036854775808
  %201 = sitofp i64 %195 to double
  %202 = select nsz i1 %200, double 0x7FF8000000000000, double %201
  store double %202, ptr %196, align 8, !tbaa !23
  br i1 %200, label %210, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %205 = load i64, ptr %204, align 8
  %.sroa.0.0.extract.trunc.i.i35 = trunc i64 %205 to i32
  %.sroa.2.0.extract.shift.i.i36 = lshr i64 %205, 32
  %.sroa.2.0.extract.trunc.i.i37 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i36 to i32
  %206 = sitofp i32 %.sroa.0.0.extract.trunc.i.i35 to double
  %207 = sitofp i32 %.sroa.2.0.extract.trunc.i.i37 to double
  %208 = fdiv nsz double %206, %207
  %209 = fmul nsz double %208, %201
  br label %210

210:                                              ; preds = %203, %199
  %211 = phi nsz double [ %209, %203 ], [ 0x7FF8000000000000, %199 ]
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store double %211, ptr %212, align 8, !tbaa !23
  br label %213

213:                                              ; preds = %210, %194
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %215 = load double, ptr %214, align 8, !tbaa !23
  %216 = fcmp uno double %215, 0.000000e+00
  br i1 %216, label %217, label %229

217:                                              ; preds = %213
  %218 = icmp eq i64 %195, -9223372036854775808
  br i1 %218, label %227, label %219

219:                                              ; preds = %217
  %220 = sitofp i64 %195 to double
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %222 = load i64, ptr %221, align 8
  %.sroa.0.0.extract.trunc.i33.i = trunc i64 %222 to i32
  %.sroa.2.0.extract.shift.i34.i = lshr i64 %222, 32
  %.sroa.2.0.extract.trunc.i35.i = trunc nuw i64 %.sroa.2.0.extract.shift.i34.i to i32
  %223 = sitofp i32 %.sroa.0.0.extract.trunc.i33.i to double
  %224 = sitofp i32 %.sroa.2.0.extract.trunc.i35.i to double
  %225 = fdiv nsz double %223, %224
  %226 = fmul nsz double %225, %220
  br label %227

227:                                              ; preds = %219, %217
  %228 = phi nsz double [ %226, %219 ], [ 0x7FF8000000000000, %217 ]
  store double %228, ptr %214, align 8, !tbaa !23
  br label %229

229:                                              ; preds = %227, %213
  %230 = icmp eq i64 %195, -9223372036854775808
  %231 = sitofp i64 %195 to double
  %232 = select nsz i1 %230, double 0x7FF8000000000000, double %231
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store double %232, ptr %233, align 8, !tbaa !23
  br i1 %230, label %eval_pts.exit, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %236 = load i64, ptr %235, align 8
  %.sroa.0.0.extract.trunc.i36.i = trunc i64 %236 to i32
  %.sroa.2.0.extract.shift.i37.i = lshr i64 %236, 32
  %.sroa.2.0.extract.trunc.i38.i = trunc nuw i64 %.sroa.2.0.extract.shift.i37.i to i32
  %237 = sitofp i32 %.sroa.0.0.extract.trunc.i36.i to double
  %238 = sitofp i32 %.sroa.2.0.extract.trunc.i38.i to double
  %239 = fdiv nsz double %237, %238
  %240 = fmul nsz double %239, %231
  br label %eval_pts.exit

eval_pts.exit:                                    ; preds = %229, %234
  %241 = phi nsz double [ %240, %234 ], [ 0x7FF8000000000000, %229 ]
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store double %241, ptr %242, align 8, !tbaa !23
  %243 = call i64 @av_gettime() #8
  %244 = sitofp i64 %243 to double
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store double %244, ptr %245, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !25
  %249 = call nsz double @av_expr_eval(ptr noundef %248, ptr noundef nonnull %246, ptr noundef null) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %250 = load double, ptr %233, align 8, !tbaa !23
  %251 = fcmp uno double %250, 0.000000e+00
  br i1 %251, label %252, label %253

252:                                              ; preds = %eval_pts.exit
  store i32 7233902, ptr %7, align 4
  br label %double2int64str.exit

253:                                              ; preds = %eval_pts.exit
  %254 = fptosi double %250 to i64
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.40, i64 noundef %254) #8
  br label %double2int64str.exit

double2int64str.exit:                             ; preds = %252, %253
  %256 = load double, ptr %242, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %257 = fcmp uno double %249, 0.000000e+00
  br i1 %257, label %258, label %259

258:                                              ; preds = %double2int64str.exit
  store i32 7233902, ptr %8, align 4
  br label %double2int64str.exit38

259:                                              ; preds = %double2int64str.exit
  %260 = fptosi double %249 to i64
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.40, i64 noundef %260) #8
  br label %double2int64str.exit38

double2int64str.exit38:                           ; preds = %258, %259
  %262 = fcmp nsz oeq double %249, 0xC3E0000000000000
  br i1 %262, label %270, label %263

263:                                              ; preds = %double2int64str.exit38
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %265 = load i64, ptr %264, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %265 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %265, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %266 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %267 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %268 = fdiv nsz double %266, %267
  %269 = fmul nsz double %249, %268
  br label %270

270:                                              ; preds = %double2int64str.exit38, %263
  %271 = phi nsz double [ %269, %263 ], [ 0x7FF8000000000000, %double2int64str.exit38 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.34, ptr noundef nonnull %7, double noundef %256, ptr noundef nonnull %8, double noundef %271) #8
  %272 = load i32, ptr %5, align 4, !tbaa !54
  %273 = fptosi double %249 to i64
  %274 = select i1 %257, i64 -9223372036854775808, i64 %273
  call void @ff_avfilter_link_set_in_status(ptr noundef %16, i32 noundef %272, i64 noundef %274) #8
  br label %278

275:                                              ; preds = %192
  %276 = call i32 @ff_outlink_frame_wanted(ptr noundef %16) #8
  %.not34 = icmp eq i32 %276, 0
  br i1 %.not34, label %278, label %277

277:                                              ; preds = %275
  call void @ff_inlink_request_frame(ptr noundef %13) #8
  br label %278

278:                                              ; preds = %18, %275, %.critedge, %277, %270, %filter_frame.exit
  %.1 = phi i32 [ %191, %filter_frame.exit ], [ 0, %270 ], [ 0, %277 ], [ 0, %18 ], [ %19, %.critedge ], [ -1497649742, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 %7, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %10 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %10, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %11 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %12 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %13 = fdiv nsz double %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %13, ptr %14, align 8, !tbaa !23
  %15 = tail call i64 @av_gettime() #8
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double %16, ptr %17, align 8, !tbaa !23
  %18 = load i32, ptr %8, align 8, !tbaa !52
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = sitofp i32 %22 to float
  %24 = fpext nsz float %23 to double
  br label %25

25:                                               ; preds = %1, %20
  %26 = phi double [ %24, %20 ], [ 0x7FF8000000000000, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %26, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store double %26, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %39, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %39, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %29, align 8
  %.sroa.0.0.extract.trunc.i22 = trunc i64 %35 to i32
  %.sroa.2.0.extract.shift.i23 = lshr i64 %35, 32
  %.sroa.2.0.extract.trunc.i24 = trunc nuw i64 %.sroa.2.0.extract.shift.i23 to i32
  %36 = sitofp i32 %.sroa.0.0.extract.trunc.i22 to double
  %37 = sitofp i32 %.sroa.2.0.extract.trunc.i24 to double
  %38 = fdiv nsz double %36, %37
  br label %39

39:                                               ; preds = %25, %31, %34
  %40 = phi nsz double [ %38, %34 ], [ 0x7FF8000000000000, %31 ], [ 0x7FF8000000000000, %25 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store double %40, ptr %42, align 8, !tbaa !23
  store double %40, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %0, align 8, !tbaa !59
  %44 = load double, ptr %14, align 8, !tbaa !23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 40, ptr noundef nonnull @.str.5, double noundef %44, double noundef %40, double noundef %26) #8
  ret i32 0
}

declare i64 @av_gettime() local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @config_output_video(ptr noundef captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !54
  br label %9

9:                                                ; preds = %7, %1
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !11, i64 8}
!21 = !{!"SetPTSContext", !6, i64 0, !11, i64 8, !22, i64 16, !15, i64 24, !8, i64 32, !15, i64 200}
!22 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!21, !22, i64 16}
!26 = !{!22, !22, i64 0}
!27 = !{!5, !13, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!30 = !{!5, !13, i64 56}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVFilterLink", !35, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !36, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !15, i64 112, !39, i64 120, !39, i64 160}
!35 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!42 = !{!43, !45, i64 136}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !36, i64 124, !45, i64 136, !45, i64 144, !36, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !46, i64 248, !15, i64 256, !38, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !45, i64 304, !47, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !7, i64 376, !37, i64 384, !45, i64 408}
!44 = !{!"p2 omnipotent char", !14, i64 0}
!45 = !{!"long", !8, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!48 = !{!34, !15, i64 32}
!49 = !{!43, !15, i64 276}
!50 = !{!43, !15, i64 112}
!51 = !{!43, !45, i64 408}
!52 = !{!21, !15, i64 200}
!53 = !{!45, !45, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!34, !15, i64 64}
!56 = !{!57, !15, i64 264}
!57 = !{!"FilterLink", !34, i64 0, !16, i64 200, !45, i64 208, !45, i64 216, !15, i64 224, !15, i64 228, !45, i64 232, !45, i64 240, !45, i64 248, !45, i64 256, !36, i64 264, !19, i64 272}
!58 = !{!57, !15, i64 268}
!59 = !{!34, !35, i64 0}
!60 = !{!21, !15, i64 24}
