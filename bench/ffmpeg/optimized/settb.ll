; ModuleID = 'bench/ffmpeg/original/settb.ll'
source_filename = "bench/ffmpeg/original/settb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"settb\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Set timebase for the video output link.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@avfilter_vf_settb_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output_props }], align 16
@ff_vf_settb = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @avfilter_vf_settb_outputs, ptr @settb_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"asettb\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Set timebase for the audio output link.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@avfilter_af_asettb_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output_props }], align 16
@ff_af_asettb = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @ff_audio_default_filterpad, ptr @avfilter_af_asettb_outputs, ptr @asettb_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.5 = private unnamed_addr constant [39 x i8] c"Invalid expression '%s' for timebase.\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Invalid non-positive values for the timebase num:%d or den:%d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"tb:%d/%d -> tb:%d/%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"AVTB\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"intb\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@settb_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @settb_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"set expression determining the output timebase\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@settb_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 8, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.16 = private unnamed_addr constant [38 x i8] c"tb:%d/%d pts:%ld -> tb:%d/%d pts:%ld\0A\00", align 1
@asettb_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @asettb_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@asettb_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 8, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %11) #4
  br label %83

.critedge:                                        ; preds = %1
  %13 = call i32 @ff_inlink_consume_frame(ptr noundef %7, ptr noundef nonnull %2) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %83, label %15

15:                                               ; preds = %.critedge
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %52, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %27 = load i64, ptr %25, align 8
  %28 = load i64, ptr %26, align 8
  %.sroa.011.0.extract.trunc.i.i.i = trunc i64 %27 to i32
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %28 to i32
  %sext.i.i.i = shl i64 %27, 32
  %29 = ashr exact i64 %sext.i.i.i, 32
  %30 = ashr i64 %28, 32
  %31 = mul nsw i64 %29, %30
  %sext20.i.i.i = shl i64 %28, 32
  %32 = ashr exact i64 %sext20.i.i.i, 32
  %33 = ashr i64 %27, 32
  %34 = mul nsw i64 %32, %33
  %.not.i.i.i = icmp eq i64 %31, %34
  %35 = lshr i64 %27, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = lshr i64 %28, 32
  %38 = trunc nuw i64 %37 to i32
  br i1 %.not.i.i.i, label %39, label %av_cmp_q.exit.thread.i.i

39:                                               ; preds = %16
  %40 = icmp ugt i64 %28, 4294967295
  %41 = icmp ugt i64 %27, 4294967295
  %or.cond.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i, label %filter_frame.exit, label %42

42:                                               ; preds = %39
  %43 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i.i, 0
  %44 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i.i, 0
  %or.cond5.i.i.i = and i1 %43, %44
  %.not.unshifted.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.011.0.extract.trunc.i.i.i
  %.not.i.i = icmp sgt i32 %.not.unshifted.i.i, -1
  %or.cond.i.i = and i1 %or.cond5.i.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %filter_frame.exit, label %av_cmp_q.exit.thread.i.i

av_cmp_q.exit.thread.i.i:                         ; preds = %42, %16
  %45 = call i64 @av_rescale_q(i64 noundef %24, i64 %27, i64 %28) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %19, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %.sroa.011.0.extract.trunc.i.i.i, i32 noundef %36, i64 noundef %24, i32 noundef %.sroa.0.0.extract.trunc.i.i.i, i32 noundef %38, i64 noundef %45) #4
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %39, %42, %av_cmp_q.exit.thread.i.i
  %.0.i.i = phi i64 [ %45, %av_cmp_q.exit.thread.i.i ], [ %24, %39 ], [ %24, %42 ]
  store i64 %.0.i.i, ptr %23, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = load i64, ptr %25, align 8
  %49 = load i64, ptr %26, align 8
  %50 = call i64 @av_rescale_q(i64 noundef %47, i64 %48, i64 %49) #5
  store i64 %50, ptr %46, align 8, !tbaa !40
  %51 = call i32 @ff_filter_frame(ptr noundef nonnull %22, ptr noundef nonnull %17) #4
  br label %83

52:                                               ; preds = %15
  %53 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not23 = icmp eq i32 %53, 0
  br i1 %.not23, label %80, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4, !tbaa !41
  %56 = load i64, ptr %4, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %61 = load i64, ptr %59, align 8
  %62 = load i64, ptr %60, align 8
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %61 to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %62 to i32
  %sext.i.i = shl i64 %61, 32
  %63 = ashr exact i64 %sext.i.i, 32
  %64 = ashr i64 %62, 32
  %65 = mul nsw i64 %63, %64
  %sext20.i.i = shl i64 %62, 32
  %66 = ashr exact i64 %sext20.i.i, 32
  %67 = ashr i64 %61, 32
  %68 = mul nsw i64 %66, %67
  %.not.i.i25 = icmp eq i64 %65, %68
  %69 = lshr i64 %61, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = lshr i64 %62, 32
  %72 = trunc nuw i64 %71 to i32
  br i1 %.not.i.i25, label %73, label %av_cmp_q.exit.thread.i

73:                                               ; preds = %54
  %74 = icmp ugt i64 %62, 4294967295
  %75 = icmp ugt i64 %61, 4294967295
  %or.cond.i.i26 = and i1 %75, %74
  br i1 %or.cond.i.i26, label %rescale_pts.exit, label %76

76:                                               ; preds = %73
  %77 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i, 0
  %78 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, 0
  %or.cond5.i.i = and i1 %77, %78
  %.not.unshifted.i = xor i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.011.0.extract.trunc.i.i
  %.not.i = icmp sgt i32 %.not.unshifted.i, -1
  %or.cond.i = and i1 %or.cond5.i.i, %.not.i
  br i1 %or.cond.i, label %rescale_pts.exit, label %av_cmp_q.exit.thread.i

av_cmp_q.exit.thread.i:                           ; preds = %76, %54
  %79 = call i64 @av_rescale_q(i64 noundef %56, i64 %61, i64 %62) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %.sroa.011.0.extract.trunc.i.i, i32 noundef %70, i64 noundef %56, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %72, i64 noundef %79) #4
  br label %rescale_pts.exit

rescale_pts.exit:                                 ; preds = %73, %76, %av_cmp_q.exit.thread.i
  %.0.i = phi i64 [ %79, %av_cmp_q.exit.thread.i ], [ %56, %73 ], [ %56, %76 ]
  call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %10, i32 noundef %55, i64 noundef %.0.i) #4
  br label %83

80:                                               ; preds = %52
  %81 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #4
  %.not24 = icmp eq i32 %81, 0
  br i1 %.not24, label %83, label %82

82:                                               ; preds = %80
  call void @ff_inlink_request_frame(ptr noundef %7) #4
  br label %83

83:                                               ; preds = %12, %80, %.critedge, %82, %rescale_pts.exit, %filter_frame.exit
  %.1 = phi i32 [ %51, %filter_frame.exit ], [ 0, %rescale_pts.exit ], [ 0, %82 ], [ 0, %12 ], [ %13, %.critedge ], [ -1497649742, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output_props(ptr noundef captures(none) initializes((40, 48)) %0) #0 {
  %2 = alloca double, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x3EB0C6F7A0B5ED8D, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %11 = load i64, ptr %10, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %11 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %11, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %13 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %14 = fdiv nsz double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %14, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %18, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %24, ptr %25, align 4, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %2, ptr noundef %27, ptr noundef nonnull @var_names, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load ptr, ptr %26, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %31) #4
  br label %44

32:                                               ; preds = %1
  %33 = load double, ptr %2, align 8, !tbaa !45
  %34 = call i64 @av_d2q(double noundef %33, i32 noundef 2147483647) #5
  %.sroa.04.0.extract.trunc = trunc i64 %34 to i32
  %.sroa.6.0.extract.shift = lshr i64 %34, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %35 = icmp slt i32 %.sroa.04.0.extract.trunc, 1
  %36 = icmp slt i32 %.sroa.6.0.extract.trunc, 1
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.sroa.04.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc) #4
  br label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %34, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8, !tbaa !43
  %41 = load i32, ptr %10, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %43 = load i32, ptr %42, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 40, ptr noundef nonnull @.str.7, i32 noundef %41, i32 noundef %43, i32 noundef %.sroa.04.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc) #4
  br label %44

44:                                               ; preds = %38, %37, %30
  %.0 = phi i32 [ %28, %30 ], [ -22, %37 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #1

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #1

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 32}
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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!22 = !{!5, !13, i64 56}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"AVFilterLink", !27, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !29, i64 72, !28, i64 96, !30, i64 104, !15, i64 112, !31, i64 120, !31, i64 160}
!27 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!28 = !{!"AVRational", !15, i64 0, !15, i64 4}
!29 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!31 = !{!"AVFilterFormatsConfig", !32, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!34 = !{!35, !37, i64 136}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !37, i64 136, !37, i64 144, !28, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !38, i64 248, !15, i64 256, !30, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !37, i64 304, !39, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !7, i64 376, !29, i64 384, !37, i64 408}
!36 = !{!"p2 omnipotent char", !14, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!35, !37, i64 408}
!41 = !{!15, !15, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!26, !27, i64 0}
!44 = !{!5, !7, i64 72}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !8, i64 0}
!47 = !{!26, !15, i64 64}
!48 = !{!26, !15, i64 40}
!49 = !{!26, !15, i64 44}
!50 = !{!51, !11, i64 8}
!51 = !{!"SetTBContext", !6, i64 0, !11, i64 8, !8, i64 16}
!52 = !{!26, !15, i64 96}
!53 = !{!26, !15, i64 100}
