; ModuleID = 'bench/ffmpeg/original/asrc_afdelaysrc.ll'
source_filename = "bench/ffmpeg/original/asrc_afdelaysrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"afdelaysrc\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Generate a Fractional delay FIR coefficients.\00", align 1
@afdelaysrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_asrc_afdelaysrc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @afdelaysrc_outputs, ptr @afdelaysrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 64, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@afdelaysrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @afdelaysrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"set fractional delay\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"set the number of samples per requested frame\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"taps\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"set number of taps for delay filter\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"set channel layout\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@afdelaysrc_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 16, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 20, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 19, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.17, i32 32, i32 19, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x %struct.AVChannelLayout], align 16
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !24
  store i32 %11, ptr %5, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %12, align 4, !tbaa !21
  %13 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_fmts) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #8
  br label %20

20:                                               ; preds = %15, %3, %18
  %.0 = phi i32 [ %19, %18 ], [ %13, %3 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %4) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %82, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = sub nsw i64 %14, %16
  %18 = tail call i64 @llvm.smin.i64(i64 %17, i64 %11)
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %4, i32 noundef -541478725, i64 noundef %16) #8
  br label %82

22:                                               ; preds = %8
  %23 = tail call ptr @ff_get_audio_buffer(ptr noundef %4, i32 noundef %19) #8
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %82, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load i64, ptr %15, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !43
  %30 = load i32, ptr %12, align 8, !tbaa !33
  %31 = sitofp i32 %30 to double
  %wide.trip.count = and i64 %18, 2147483647
  br label %37

.preheader:                                       ; preds = %sincf.exit51
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 388
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %35 = shl i64 %18, 2
  %36 = and i64 %35, 8589934588
  br label %75

37:                                               ; preds = %.lr.ph, %sincf.exit51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sincf.exit51 ]
  %38 = add nsw i64 %27, %indvars.iv
  %39 = sitofp i64 %38 to float
  %40 = fpext nsz float %39 to double
  %41 = fsub nsz double %40, %29
  %42 = fptrunc nsz double %41 to float
  %43 = fcmp nsz oeq float %42, 0.000000e+00
  br i1 %43, label %sincf.exit, label %44

44:                                               ; preds = %37
  %45 = fpext nsz float %42 to double
  %46 = fmul nsz double %45, 0x400921FB54442D18
  %47 = fptrunc nsz double %46 to float
  %48 = tail call nsz float @llvm.sin.f32(float %47)
  %49 = fpext nsz float %48 to double
  %50 = fdiv nsz double %49, %46
  %51 = fptrunc nsz double %50 to float
  br label %sincf.exit

sincf.exit:                                       ; preds = %37, %44
  %.0.i = phi nsz float [ %51, %44 ], [ 1.000000e+00, %37 ]
  %52 = fmul nsz double %41, 0x400921FB54442D18
  %53 = fdiv nsz double %52, %31
  %54 = fptrunc nsz double %53 to float
  %55 = tail call nsz float @llvm.cos.f32(float %54)
  %56 = fmul nsz float %.0.i, %55
  %57 = fdiv nsz double %41, %31
  %58 = fptrunc nsz double %57 to float
  %59 = fcmp nsz oeq float %58, 0.000000e+00
  br i1 %59, label %sincf.exit51, label %60

60:                                               ; preds = %sincf.exit
  %61 = fpext nsz float %58 to double
  %62 = fmul nsz double %61, 0x400921FB54442D18
  %63 = fptrunc nsz double %62 to float
  %64 = tail call nsz float @llvm.sin.f32(float %63)
  %65 = fpext nsz float %64 to double
  %66 = fdiv nsz double %65, %62
  %67 = fptrunc nsz double %66 to float
  br label %sincf.exit51

sincf.exit51:                                     ; preds = %sincf.exit, %60
  %.0.i50 = phi nsz float [ %67, %60 ], [ 1.000000e+00, %sincf.exit ]
  %68 = fdiv nsz float %56, %.0.i50
  %69 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store float %68, ptr %69, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %37, !llvm.loop !47

._crit_edge:                                      ; preds = %75, %.preheader
  %70 = load i64, ptr %15, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 %70, ptr %71, align 8, !tbaa !49
  %72 = and i64 %18, 2147483647
  %73 = add nsw i64 %70, %72
  store i64 %73, ptr %15, align 8, !tbaa !34
  %74 = tail call i32 @ff_filter_frame(ptr noundef %4, ptr noundef nonnull %23) #8
  br label %82

75:                                               ; preds = %.lr.ph54, %75
  %indvars.iv56 = phi i64 [ 1, %.lr.ph54 ], [ %indvars.iv.next57, %75 ]
  %76 = load ptr, ptr %24, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv56
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 4 %26, i64 %36, i1 false)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %79 = load i32, ptr %32, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next57, %80
  br i1 %81, label %75, label %._crit_edge, !llvm.loop !50

82:                                               ; preds = %22, %1, %._crit_edge, %21
  %.043 = phi i32 [ 0, %21 ], [ %74, %._crit_edge ], [ -1497649742, %1 ], [ -12, %22 ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((64, 68)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !43
  %15 = tail call nsz double @llvm.fmuladd.f64(double %14, double 8.000000e+00, double 1.000000e+00)
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %9, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 8, !22, i64 16, i64 8, !23}
!21 = !{!15, !15, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !15, i64 16}
!25 = !{!"AFDelaySrcContext", !6, i64 0, !26, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !27, i64 32, !28, i64 56}
!26 = !{!"double", !8, i64 0}
!27 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!28 = !{!"long", !8, i64 0}
!29 = !{!5, !13, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!32 = !{!25, !15, i64 20}
!33 = !{!25, !15, i64 24}
!34 = !{!25, !28, i64 56}
!35 = !{!36, !37, i64 96}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !38, i64 124, !28, i64 136, !28, i64 144, !38, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !39, i64 248, !15, i64 256, !40, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !28, i64 304, !41, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !7, i64 376, !27, i64 384, !28, i64 408}
!37 = !{!"p2 omnipotent char", !14, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!25, !26, i64 8}
!44 = !{!36, !15, i64 388}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!36, !28, i64 136}
!50 = distinct !{!50, !48}
!51 = !{!52, !53, i64 0}
!52 = !{!"AVFilterLink", !53, i64 0, !12, i64 8, !53, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !38, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !27, i64 72, !38, i64 96, !40, i64 104, !15, i64 112, !54, i64 120, !54, i64 160}
!53 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!57 = !{!52, !15, i64 64}
