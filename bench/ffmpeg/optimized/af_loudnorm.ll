; ModuleID = 'bench/ffmpeg/original/af_loudnorm.ll'
source_filename = "bench/ffmpeg/original/af_loudnorm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"loudnorm\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"EBU R128 loudness normalization\00", align 1
@avfilter_af_loudnorm_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_loudnorm = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_loudnorm_inputs, ptr @ff_audio_default_filterpad, ptr @loudnorm_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 872, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@loudnorm_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @loudnorm_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"set integrated loudness target\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"set loudness range target\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lra\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"TP\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"set maximum true peak\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"tp\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"measured_I\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"measured IL of input file\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"measured_i\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"measured_LRA\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"measured LRA of input file\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"measured_lra\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"measured_TP\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"measured true peak of input file\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"measured_tp\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"measured_thresh\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"measured threshold of input file\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"set offset gain\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"normalize linearly if possible\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"dual_mono\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"treat mono input as dual-mono\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"print_format\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"set print format for stats\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@loudnorm_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double -2.400000e+01 }, double -7.000000e+01, double -5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 4, { double } { double -2.400000e+01 }, double -7.000000e+01, double -5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 4, { double } { double 7.000000e+00 }, double 1.000000e+00, double 5.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 16, i32 4, { double } { double 7.000000e+00 }, double 1.000000e+00, double 5.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 4, { double } { double -2.000000e+00 }, double -9.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 24, i32 4, { double } { double -2.000000e+00 }, double -9.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 32, i32 4, { double } zeroinitializer, double -9.900000e+01, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 32, i32 4, { double } zeroinitializer, double -9.900000e+01, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 48, i32 4, { double } { double 9.900000e+01 }, double -9.900000e+01, double 9.900000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.20, i32 48, i32 4, { double } { double 9.900000e+01 }, double -9.900000e+01, double 9.900000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 56, i32 4, { double } { double -7.000000e+01 }, double -9.900000e+01, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 64, i32 4, { double } zeroinitializer, double -9.900000e+01, double 9.900000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 72, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 76, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.36 = private unnamed_addr constant [251 x i8] c"\0A{\0A\09\22input_i\22 : \22%.2f\22,\0A\09\22input_tp\22 : \22%.2f\22,\0A\09\22input_lra\22 : \22%.2f\22,\0A\09\22input_thresh\22 : \22%.2f\22,\0A\09\22output_i\22 : \22%.2f\22,\0A\09\22output_tp\22 : \22%+.2f\22,\0A\09\22output_lra\22 : \22%.2f\22,\0A\09\22output_thresh\22 : \22%.2f\22,\0A\09\22normalization_type\22 : \22%s\22,\0A\09\22target_offset\22 : \22%.2f\22\0A}\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.38 = private unnamed_addr constant [309 x i8] c"\0AInput Integrated:   %+6.1f LUFS\0AInput True Peak:    %+6.1f dBTP\0AInput LRA:          %6.1f LU\0AInput Threshold:    %+6.1f LUFS\0A\0AOutput Integrated:  %+6.1f LUFS\0AOutput True Peak:   %+6.1f dBTP\0AOutput LRA:         %6.1f LU\0AOutput Threshold:   %+6.1f LUFS\0A\0ANormalization Type:   %s\0ATarget Offset:      %+6.1f LU\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@query_formats.input_srate = internal constant [2 x i32] [i32 192000, i32 -1], align 4
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 840
  store i32 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !26
  %12 = fsub nsz double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !27
  %15 = fadd nsz double %14, %12
  %16 = fcmp nsz une double %14, 9.900000e+01
  br i1 %16, label %17, label %36

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load double, ptr %18, align 8, !tbaa !28
  %20 = fcmp nsz une double %19, -7.000000e+01
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !29
  %24 = fcmp nsz une double %23, 0.000000e+00
  %25 = fcmp nsz une double %11, 0.000000e+00
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !30
  %29 = fcmp nsz ugt double %15, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !31
  %33 = fcmp nsz ugt double %23, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  store i32 3, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %12, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %7, %17, %21, %34, %30, %26, %1
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not45 = icmp eq ptr %16, null
  br i1 %.not45, label %88, label %17

17:                                               ; preds = %14
  %18 = call i32 @ff_ebur128_loudness_range(ptr noundef nonnull %13, ptr noundef nonnull %4) #10
  %19 = load ptr, ptr %12, align 8, !tbaa !33
  %20 = call i32 @ff_ebur128_loudness_global(ptr noundef %19, ptr noundef nonnull %2) #10
  %21 = load ptr, ptr %12, align 8, !tbaa !33
  %22 = call i32 @ff_ebur128_relative_threshold(ptr noundef %21, ptr noundef nonnull %6) #10
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 852
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.053 = phi i32 [ %31, %.lr.ph ], [ 0, %17 ]
  %.04252 = phi double [ %.143, %.lr.ph ], [ undef, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load ptr, ptr %12, align 8, !tbaa !33
  %27 = call i32 @ff_ebur128_sample_peak(ptr noundef %26, i32 noundef %.053, ptr noundef nonnull %8) #10
  %28 = icmp eq i32 %.053, 0
  %29 = load double, ptr %8, align 8
  %30 = fcmp nsz ogt double %29, %.04252
  %or.cond = select i1 %28, i1 true, i1 %30
  %.143 = select nsz i1 %or.cond, double %29, double %.04252
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = add nuw nsw i32 %.053, 1
  %32 = load i32, ptr %23, align 4, !tbaa !35
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.042.lcssa = phi double [ undef, %17 ], [ %.143, %.lr.ph ]
  %34 = load ptr, ptr %15, align 8, !tbaa !34
  %35 = call i32 @ff_ebur128_loudness_range(ptr noundef %34, ptr noundef nonnull %5) #10
  %36 = load ptr, ptr %15, align 8, !tbaa !34
  %37 = call i32 @ff_ebur128_loudness_global(ptr noundef %36, ptr noundef nonnull %3) #10
  %38 = load ptr, ptr %15, align 8, !tbaa !34
  %39 = call i32 @ff_ebur128_relative_threshold(ptr noundef %38, ptr noundef nonnull %7) #10
  %40 = load i32, ptr %23, align 4, !tbaa !35
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %._crit_edge, %.lr.ph57
  %.155 = phi i32 [ %47, %.lr.ph57 ], [ 0, %._crit_edge ]
  %.04054 = phi double [ %.141, %.lr.ph57 ], [ undef, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = load ptr, ptr %15, align 8, !tbaa !34
  %43 = call i32 @ff_ebur128_sample_peak(ptr noundef %42, i32 noundef %.155, ptr noundef nonnull %9) #10
  %44 = icmp eq i32 %.155, 0
  %45 = load double, ptr %9, align 8
  %46 = fcmp nsz ogt double %45, %.04054
  %or.cond50 = select i1 %44, i1 true, i1 %46
  %.141 = select nsz i1 %or.cond50, double %45, double %.04054
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = add nuw nsw i32 %.155, 1
  %48 = load i32, ptr %23, align 4, !tbaa !35
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph57, label %._crit_edge58, !llvm.loop !38

._crit_edge58:                                    ; preds = %.lr.ph57, %._crit_edge
  %.040.lcssa = phi double [ undef, %._crit_edge ], [ %.141, %.lr.ph57 ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !39
  switch i32 %51, label %88 [
    i32 2, label %70
    i32 1, label %52
  ]

52:                                               ; preds = %._crit_edge58
  %53 = load double, ptr %2, align 8, !tbaa !40
  %54 = call nsz double @llvm.log10.f64(double %.042.lcssa)
  %55 = fmul nsz double %54, 2.000000e+01
  %56 = load double, ptr %4, align 8, !tbaa !40
  %57 = load double, ptr %6, align 8, !tbaa !40
  %58 = load double, ptr %3, align 8, !tbaa !40
  %59 = call nsz double @llvm.log10.f64(double %.040.lcssa)
  %60 = fmul nsz double %59, 2.000000e+01
  %61 = load double, ptr %5, align 8, !tbaa !40
  %62 = load double, ptr %7, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, ptr @.str.26, ptr @.str.37
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !25
  %69 = fsub nsz double %68, %58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.36, double noundef %53, double noundef %55, double noundef %56, double noundef %57, double noundef %58, double noundef %60, double noundef %61, double noundef %62, ptr noundef nonnull %66, double noundef %69) #10
  br label %88

70:                                               ; preds = %._crit_edge58
  %71 = load double, ptr %2, align 8, !tbaa !40
  %72 = call nsz double @llvm.log10.f64(double %.042.lcssa)
  %73 = fmul nsz double %72, 2.000000e+01
  %74 = load double, ptr %4, align 8, !tbaa !40
  %75 = load double, ptr %6, align 8, !tbaa !40
  %76 = load double, ptr %3, align 8, !tbaa !40
  %77 = call nsz double @llvm.log10.f64(double %.040.lcssa)
  %78 = fmul nsz double %77, 2.000000e+01
  %79 = load double, ptr %5, align 8, !tbaa !40
  %80 = load double, ptr %7, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %82 = load i32, ptr %81, align 8, !tbaa !20
  %83 = icmp eq i32 %82, 3
  %84 = select i1 %83, ptr @.str.39, ptr @.str.40
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !25
  %87 = fsub nsz double %86, %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.38, double noundef %71, double noundef %73, double noundef %74, double noundef %75, double noundef %76, double noundef %78, double noundef %79, double noundef %80, ptr noundef nonnull %84, double noundef %87) #10
  br label %88

88:                                               ; preds = %._crit_edge58, %52, %70, %14
  %.pr = load ptr, ptr %12, align 8, !tbaa !33
  %.not46 = icmp eq ptr %.pr, null
  br i1 %.not46, label %.thread, label %89

89:                                               ; preds = %88
  call void @ff_ebur128_destroy(ptr noundef nonnull %12) #10
  br label %.thread

.thread:                                          ; preds = %1, %89, %88
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %.not47 = icmp eq ptr %91, null
  br i1 %.not47, label %93, label %92

92:                                               ; preds = %.thread
  call void @ff_ebur128_destroy(ptr noundef nonnull %90) #10
  br label %93

93:                                               ; preds = %92, %.thread
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 552
  call void @av_freep(ptr noundef nonnull %94) #10
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 560
  call void @av_freep(ptr noundef nonnull %95) #10
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @av_freep(ptr noundef nonnull %96) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_fmts) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %.not = icmp eq i32 %10, 3
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @ff_set_common_samplerates_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.input_srate) #10
  br label %13

13:                                               ; preds = %8, %3, %11
  %.0 = phi i32 [ %6, %3 ], [ %12, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #10
  br label %flush_frame.exit

.critedge:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %16 = load i32, ptr %15, align 8, !tbaa !20
  switch i32 %16, label %17 [
    i32 3, label %28
    i32 0, label %18
  ]

17:                                               ; preds = %.critedge
  br label %18

18:                                               ; preds = %.critedge, %17
  %.sink71 = phi double [ 1.000000e-01, %17 ], [ 3.000000e+00, %.critedge ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = sitofp i32 %20 to double
  %22 = fmul nnan nsz double %.sink71, %21
  %23 = tail call nsz double @llvm.round.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = srem i32 %24, 2
  %26 = add nsw i32 %25, %24
  %27 = call i32 @ff_inlink_consume_samples(ptr noundef nonnull %7, i32 noundef %26, i32 noundef %26, ptr noundef nonnull %2) #10
  br label %30

28:                                               ; preds = %.critedge
  %29 = call i32 @ff_inlink_consume_frame(ptr noundef %7, ptr noundef nonnull %2) #10
  br label %30

30:                                               ; preds = %28, %18
  %.041 = phi i32 [ %27, %18 ], [ %29, %28 ]
  %31 = icmp slt i32 %.041, 0
  br i1 %31, label %flush_frame.exit, label %32

32:                                               ; preds = %30
  %.not48 = icmp eq i32 %.041, 0
  br i1 %.not48, label %.thread, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %15, align 8, !tbaa !20
  switch i32 %34, label %53 [
    i32 0, label %35
    i32 3, label %.loopexit.sink.split
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = sitofp i32 %37 to double
  %39 = fmul nnan nsz double %38, 1.000000e-01
  %40 = call nsz double @llvm.round.f64(double %39)
  %41 = fptosi double %40 to i32
  %42 = srem i32 %41, 2
  %43 = add nsw i32 %42, %41
  %44 = load ptr, ptr %2, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %35, %48
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %48 ]
  %49 = load i64, ptr %45, align 8, !tbaa !56
  %50 = mul nsw i64 %indvars.iv, %47
  %51 = add nsw i64 %49, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store i64 %51, ptr %52, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !63

53:                                               ; preds = %33
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %33, %53
  %.sink74 = phi i64 [ 832, %53 ], [ 600, %33 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink74
  store i64 %56, ptr %57, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.loopexit.sink.split
  %58 = phi ptr [ %54, %.loopexit.sink.split ], [ %44, %48 ]
  %59 = call fastcc i32 @filter_frame(ptr noundef %7, ptr noundef nonnull %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %flush_frame.exit, label %.thread

.thread:                                          ; preds = %32, %.loopexit
  %61 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not49 = icmp eq i32 %61, 0
  br i1 %.not49, label %134, label %62

62:                                               ; preds = %.thread
  %63 = load i32, ptr %3, align 4, !tbaa !64
  %64 = load i64, ptr %4, align 8, !tbaa !62
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef %63, i64 noundef %64) #10
  %65 = load ptr, ptr %10, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 840
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %flush_frame.exit

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %76 = load i32, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !67
  %79 = sdiv i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !47
  %82 = sitofp i32 %81 to double
  %83 = fmul nnan nsz double %82, 1.000000e-01
  %84 = call nsz double @llvm.round.f64(double %83)
  %85 = fptosi double %84 to i32
  %86 = srem i32 %85, 2
  %87 = add i32 %86, %85
  %88 = sub i32 %79, %87
  %89 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %10, i32 noundef %88) #10
  %.not.not.i = icmp eq ptr %89, null
  br i1 %.not.not.i, label %flush_frame.exit, label %90

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 112
  store i32 %88, ptr %91, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = load ptr, ptr %89, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 572
  %96 = load i32, ptr %95, align 4, !tbaa !71
  %97 = load i32, ptr %77, align 4, !tbaa !67
  %98 = sdiv i32 %96, %97
  %99 = load i32, ptr %80, align 8, !tbaa !47
  %100 = sitofp i32 %99 to double
  %101 = fmul nnan nsz double %100, 1.000000e-01
  %102 = call nsz double @llvm.round.f64(double %101)
  %103 = fptosi double %102 to i32
  %104 = srem i32 %103, 2
  %105 = sub i32 %103, %98
  %.neg70.neg74.i = add i32 %105, %104
  %.neg73.i = mul i32 %.neg70.neg74.i, %97
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 100
  %107 = load i32, ptr %106, align 4, !tbaa !72
  %108 = add i32 %.neg73.i, %107
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %90
  %111 = load i32, ptr %75, align 8, !tbaa !66
  %112 = add nsw i32 %111, %108
  br label %113

113:                                              ; preds = %110, %90
  %.promoted.i = phi i32 [ %112, %110 ], [ %108, %90 ]
  store i32 %.promoted.i, ptr %106, align 4, !tbaa !72
  %114 = icmp sgt i32 %88, 0
  br i1 %114, label %.preheader.lr.ph.i, label %132

.preheader.lr.ph.i:                               ; preds = %113
  %115 = icmp sgt i32 %97, 0
  %116 = sext i32 %97 to i64
  %117 = load i32, ptr %75, align 8, !tbaa !66
  br i1 %115, label %.preheader.us.preheader.i, label %.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %97 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %118 = phi i32 [ %126, %._crit_edge.us.i ], [ %.promoted.i, %.preheader.us.preheader.i ]
  %.05980.us.i = phi i32 [ %127, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.06279.us.i = phi ptr [ %123, %._crit_edge.us.i ], [ %94, %.preheader.us.preheader.i ]
  %119 = sext i32 %118 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %93, i64 %119
  br label %120

120:                                              ; preds = %120, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %120 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %121 = load double, ptr %gep.i, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.06279.us.i, i64 %indvars.iv.i
  store double %121, ptr %122, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond84.not.i, label %._crit_edge.us.i, label %120, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %120
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.06279.us.i, i64 %116
  %124 = add nsw i32 %118, %97
  %.not.us.i = icmp slt i32 %124, %117
  %125 = select i1 %.not.us.i, i32 0, i32 %117
  %126 = sub nsw i32 %124, %125
  %127 = add nuw nsw i32 %.05980.us.i, 1
  %exitcond85.not.i = icmp eq i32 %127, %88
  br i1 %exitcond85.not.i, label %._crit_edge81.i, label %.preheader.us.i, !llvm.loop !74

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheader.i
  %128 = phi i32 [ %spec.select.i, %.preheader.i ], [ %.promoted.i, %.preheader.lr.ph.i ]
  %.05980.i = phi i32 [ %131, %.preheader.i ], [ 0, %.preheader.lr.ph.i ]
  %129 = add nsw i32 %128, %97
  %.not.i = icmp slt i32 %129, %117
  %130 = select i1 %.not.i, i32 0, i32 %117
  %spec.select.i = sub nsw i32 %129, %130
  %131 = add nuw nsw i32 %.05980.i, 1
  %exitcond.not.i = icmp eq i32 %131, %88
  br i1 %exitcond.not.i, label %._crit_edge81.i, label %.preheader.i, !llvm.loop !74

._crit_edge81.i:                                  ; preds = %.preheader.i, %._crit_edge.us.i
  %.us-phi.i = phi i32 [ %126, %._crit_edge.us.i ], [ %spec.select.i, %.preheader.i ]
  store i32 %.us-phi.i, ptr %106, align 4, !tbaa !72
  br label %132

132:                                              ; preds = %._crit_edge81.i, %113
  store i32 2, ptr %71, align 8, !tbaa !20
  %133 = call fastcc i32 @filter_frame(ptr noundef %68, ptr noundef nonnull %89)
  br label %flush_frame.exit

134:                                              ; preds = %.thread
  %135 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #10
  %.not50 = icmp eq i32 %135, 0
  br i1 %.not50, label %flush_frame.exit, label %136

136:                                              ; preds = %134
  call void @ff_inlink_request_frame(ptr noundef %7) #10
  br label %flush_frame.exit

flush_frame.exit:                                 ; preds = %132, %74, %62, %14, %134, %.loopexit, %30, %136
  %.1 = phi i32 [ 0, %14 ], [ %.041, %30 ], [ -1497649742, %134 ], [ 0, %136 ], [ %59, %.loopexit ], [ -12, %74 ], [ %133, %132 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @ff_ebur128_init(i32 noundef %7, i64 noundef %10, i64 noundef 0, i32 noundef 31) #10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 856
  store ptr %11, ptr %12, align 8, !tbaa !33
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %110, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %6, align 4, !tbaa !67
  %15 = load i32, ptr %8, align 8, !tbaa !47
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @ff_ebur128_init(i32 noundef %14, i64 noundef %16, i64 noundef 0, i32 noundef 31) #10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 864
  store ptr %17, ptr %18, align 8, !tbaa !34
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %110, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !67
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8, !tbaa !33
  %27 = tail call i32 @ff_ebur128_set_channel(ptr noundef %26, i32 noundef 0, i32 noundef 6) #10
  %28 = load ptr, ptr %18, align 8, !tbaa !34
  %29 = tail call i32 @ff_ebur128_set_channel(ptr noundef %28, i32 noundef 0, i32 noundef 6) #10
  %.pre = load i32, ptr %6, align 4, !tbaa !67
  br label %30

30:                                               ; preds = %25, %22, %19
  %31 = phi i32 [ %.pre, %25 ], [ 1, %22 ], [ %20, %19 ]
  %32 = load i32, ptr %8, align 8, !tbaa !47
  %33 = sitofp i32 %32 to double
  %34 = fmul nnan nsz double %33, 3.000000e+00
  %35 = tail call nsz double @llvm.round.f64(double %34)
  %36 = fptosi double %35 to i32
  %37 = srem i32 %36, 2
  %38 = add nsw i32 %37, %36
  %39 = mul nsw i32 %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %39, ptr %40, align 8, !tbaa !66
  %41 = sext i32 %39 to i64
  %42 = tail call ptr @av_malloc_array(i64 noundef %41, i64 noundef 8) #10
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !69
  %.not47 = icmp eq ptr %42, null
  br i1 %.not47, label %110, label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 8, !tbaa !47
  %46 = sitofp i32 %45 to double
  %47 = fmul nnan nsz double %46, 2.100000e-01
  %48 = tail call nsz double @llvm.round.f64(double %47)
  %49 = fptosi double %48 to i32
  %50 = srem i32 %49, 2
  %51 = add nsw i32 %50, %49
  %52 = load i32, ptr %6, align 4, !tbaa !67
  %53 = mul nsw i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 572
  store i32 %53, ptr %54, align 4, !tbaa !71
  %55 = load i32, ptr %40, align 8, !tbaa !66
  %56 = sext i32 %55 to i64
  %57 = tail call ptr @av_malloc_array(i64 noundef %56, i64 noundef 8) #10
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr %57, ptr %58, align 8, !tbaa !77
  %.not48 = icmp eq ptr %57, null
  br i1 %.not48, label %110, label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4, !tbaa !67
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @av_malloc_array(i64 noundef %61, i64 noundef 8) #10
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store ptr %62, ptr %63, align 8, !tbaa !78
  %.not49 = icmp eq ptr %62, null
  br i1 %.not49, label %110, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 352
  br label %66

66:                                               ; preds = %66, %64
  %indvars.iv.i = phi i64 [ 0, %64 ], [ %indvars.iv.next.i, %66 ]
  %.018.i = phi double [ 0.000000e+00, %64 ], [ %74, %66 ]
  %67 = trunc i64 %indvars.iv.i to i32
  %68 = add i32 %67, -10
  %69 = sitofp i32 %68 to double
  %square.i = fmul nnan nsz double %69, %69
  %70 = fdiv nnan nsz double %square.i, -2.450000e+01
  %71 = tail call nnan nsz double @llvm.exp.f64(double %70)
  %72 = fmul nnan nsz double %71, 0x3FBD2E05F2171982
  %73 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  store double %72, ptr %73, align 8, !tbaa !40
  %74 = fadd nsz double %.018.i, %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 21
  br i1 %exitcond.not.i, label %75, label %66, !llvm.loop !79

75:                                               ; preds = %66
  %76 = fdiv nsz double 1.000000e+00, %74
  br label %77

77:                                               ; preds = %77, %75
  %indvars.iv21.i = phi i64 [ 0, %75 ], [ %indvars.iv.next22.i, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv21.i
  %79 = load double, ptr %78, align 8, !tbaa !40
  %80 = fmul nsz double %76, %79
  store double %80, ptr %78, align 8, !tbaa !40
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 21
  br i1 %exitcond24.not.i, label %init_gaussian_filter.exit, label %77, !llvm.loop !80

init_gaussian_filter.exit:                        ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i32 0, ptr %81, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %83, align 4, !tbaa !72
  %84 = load i32, ptr %6, align 4, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 852
  store i32 %84, ptr %85, align 4, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i32 1, ptr %86, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i32 0, ptr %87, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = fdiv nsz double %89, 2.000000e+01
  %91 = tail call nsz double @llvm.pow.f64(double 1.000000e+01, double %90)
  store double %91, ptr %88, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = load double, ptr %92, align 8, !tbaa !30
  %94 = fdiv nsz double %93, 2.000000e+01
  %95 = tail call nsz double @llvm.pow.f64(double 1.000000e+01, double %94)
  store double %95, ptr %92, align 8, !tbaa !30
  %96 = load i32, ptr %8, align 8, !tbaa !47
  %97 = sitofp i32 %96 to double
  %98 = fmul nnan nsz double %97, 1.000000e-02
  %99 = tail call nsz double @llvm.round.f64(double %98)
  %100 = fptosi double %99 to i32
  %101 = srem i32 %100, 2
  %102 = add nsw i32 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i32 %102, ptr %103, align 8, !tbaa !85
  %104 = fmul nnan nsz double %97, 1.000000e-01
  %105 = tail call nsz double @llvm.round.f64(double %104)
  %106 = fptosi double %105 to i32
  %107 = srem i32 %106, 2
  %108 = add nsw i32 %107, %106
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 596
  store i32 %108, ptr %109, align 4, !tbaa !86
  br label %110

110:                                              ; preds = %59, %44, %30, %13, %1, %init_gaussian_filter.exit
  %.0 = phi i32 [ 0, %init_gaussian_filter.exit ], [ -12, %44 ], [ -12, %30 ], [ -12, %13 ], [ -12, %1 ], [ -12, %59 ]
  ret i32 %.0
}

declare ptr @ff_ebur128_init(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_ebur128_set_channel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_ebur128_loudness_range(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_ebur128_loudness_global(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_ebur128_relative_threshold(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_ebur128_sample_peak(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #4

declare void @ff_ebur128_destroy(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = tail call i32 @av_frame_is_writable(ptr noundef %1) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = tail call ptr @ff_get_audio_buffer(ptr noundef %16, i32 noundef %20) #10
  %.not345 = icmp eq ptr %21, null
  br i1 %.not345, label %22, label %23

22:                                               ; preds = %18
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %471

23:                                               ; preds = %18
  %24 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %21, ptr noundef nonnull %1) #10
  br label %25

25:                                               ; preds = %2, %23
  %.0288 = phi ptr [ %21, %23 ], [ %1, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %.0288, i64 136
  store i64 %27, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 608
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %26, ptr noundef nonnull align 8 dereferenceable(232) %29, i64 232, i1 false)
  %30 = load ptr, ptr %1, align 8, !tbaa !70
  %31 = load ptr, ptr %.0288, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 856
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = sext i32 %39 to i64
  tail call void @ff_ebur128_add_frames_double(ptr noundef %37, ptr noundef %30, i64 noundef %40) #10
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %42 = load i32, ptr %41, align 8, !tbaa !20
  switch i32 %42, label %466 [
    i32 0, label %43
    i32 3, label %.preheader387
    i32 1, label %189
    i32 2, label %362
  ]

43:                                               ; preds = %25
  %44 = load i32, ptr %38, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = sitofp i32 %46 to double
  %48 = fmul nnan nsz double %47, 3.000000e+00
  %49 = tail call nsz double @llvm.round.f64(double %48)
  %50 = fptosi double %49 to i32
  %51 = srem i32 %50, 2
  %52 = add nsw i32 %51, %50
  %53 = icmp slt i32 %44, %52
  br i1 %53, label %54, label %.preheader382

54:                                               ; preds = %43
  %55 = load ptr, ptr %36, align 8, !tbaa !33
  %56 = call i32 @ff_ebur128_loudness_global(ptr noundef %55, ptr noundef nonnull %4) #10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %thread-pre-split.thread577

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.0401 = phi double [ %.1, %.lr.ph ], [ undef, %54 ]
  %.0297400 = phi i32 [ %65, %.lr.ph ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = load ptr, ptr %36, align 8, !tbaa !33
  %61 = call i32 @ff_ebur128_sample_peak(ptr noundef %60, i32 noundef %.0297400, ptr noundef nonnull %8) #10
  %62 = icmp eq i32 %.0297400, 0
  %63 = load double, ptr %8, align 8
  %64 = fcmp nsz ogt double %63, %.0401
  %or.cond354 = select i1 %62, i1 true, i1 %64
  %.1 = select nsz i1 %or.cond354, double %63, double %.0401
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = add nuw nsw i32 %.0297400, 1
  %66 = load i32, ptr %57, align 4, !tbaa !67
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph, label %thread-pre-split.thread577, !llvm.loop !87

thread-pre-split.thread577:                       ; preds = %.lr.ph, %54
  %.0.lcssa = phi double [ undef, %54 ], [ %.1, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !25
  %70 = load double, ptr %4, align 8, !tbaa !40
  %71 = fsub nsz double %69, %70
  %72 = fdiv nsz double %71, 2.000000e+01
  %73 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %72)
  %74 = fmul nsz double %.0.lcssa, %73
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !30
  %77 = fcmp nsz olt double %74, %76
  %78 = fdiv nsz double %76, %.0.lcssa
  %79 = select nsz i1 %77, double %73, double %78
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %79, ptr %80, align 8, !tbaa !32
  store i32 3, ptr %41, align 8, !tbaa !20
  br label %.preheader387

.preheader387:                                    ; preds = %25, %thread-pre-split.thread577
  %81 = load ptr, ptr %3, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load i32, ptr %82, align 8, !tbaa !68
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.preheader386.lr.ph, label %._crit_edge409

.preheader386.lr.ph:                              ; preds = %.preheader387
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = icmp sgt i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %89 = sext i32 %86 to i64
  br i1 %87, label %.preheader386.us.preheader, label %._crit_edge409

.preheader386.us.preheader:                       ; preds = %.preheader386.lr.ph
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %.preheader386.us

.preheader386.us:                                 ; preds = %.preheader386.us.preheader, %._crit_edge404.us
  %.2408.us = phi ptr [ %96, %._crit_edge404.us ], [ %30, %.preheader386.us.preheader ]
  %.1293407.us = phi ptr [ %97, %._crit_edge404.us ], [ %31, %.preheader386.us.preheader ]
  %.6307406.us = phi i32 [ %98, %._crit_edge404.us ], [ 0, %.preheader386.us.preheader ]
  br label %90

90:                                               ; preds = %.preheader386.us, %90
  %indvars.iv = phi i64 [ 0, %.preheader386.us ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.2408.us, i64 %indvars.iv
  %92 = load double, ptr %91, align 8, !tbaa !40
  %93 = load double, ptr %88, align 8, !tbaa !32
  %94 = fmul nsz double %92, %93
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.1293407.us, i64 %indvars.iv
  store double %94, ptr %95, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge404.us, label %90, !llvm.loop !88

._crit_edge404.us:                                ; preds = %90
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.2408.us, i64 %89
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.1293407.us, i64 %89
  %98 = add nuw nsw i32 %.6307406.us, 1
  %exitcond493.not = icmp eq i32 %98, %83
  br i1 %exitcond493.not, label %._crit_edge409, label %.preheader386.us, !llvm.loop !89

.preheader382:                                    ; preds = %43
  %99 = load ptr, ptr %3, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load i32, ptr %100, align 8, !tbaa !68
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader381.lr.ph, label %119

.preheader381.lr.ph:                              ; preds = %.preheader382
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = icmp sgt i32 %104, 0
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %.promoted463 = load i32, ptr %107, align 4, !tbaa !72
  br i1 %105, label %.preheader381.us.preheader, label %.preheader381.preheader

.preheader381.preheader:                          ; preds = %.preheader381.lr.ph
  %108 = mul i32 %104, %101
  %109 = add i32 %.promoted463, %108
  br label %._crit_edge462

.preheader381.us.preheader:                       ; preds = %.preheader381.lr.ph
  %110 = sext i32 %.promoted463 to i64
  %wide.trip.count524 = zext nneg i32 %104 to i64
  br label %.preheader381.us

.preheader381.us:                                 ; preds = %.preheader381.us.preheader, %._crit_edge458.us
  %indvars.iv526 = phi i64 [ %110, %.preheader381.us.preheader ], [ %indvars.iv.next527, %._crit_edge458.us ]
  %.0290461.us = phi ptr [ %30, %.preheader381.us.preheader ], [ %116, %._crit_edge458.us ]
  %.0301460.us = phi i32 [ 0, %.preheader381.us.preheader ], [ %117, %._crit_edge458.us ]
  %111 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv526
  br label %112

112:                                              ; preds = %.preheader381.us, %112
  %indvars.iv521 = phi i64 [ 0, %.preheader381.us ], [ %indvars.iv.next522, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.0290461.us, i64 %indvars.iv521
  %114 = load double, ptr %113, align 8, !tbaa !40
  %115 = getelementptr [8 x i8], ptr %111, i64 %indvars.iv521
  store double %114, ptr %115, align 8, !tbaa !40
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge458.us, label %112, !llvm.loop !90

._crit_edge458.us:                                ; preds = %112
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.0290461.us, i64 %106
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, %106
  %117 = add nuw nsw i32 %.0301460.us, 1
  %exitcond529.not = icmp eq i32 %117, %101
  br i1 %exitcond529.not, label %._crit_edge462.loopexit, label %.preheader381.us, !llvm.loop !91

._crit_edge462.loopexit:                          ; preds = %._crit_edge458.us
  %118 = trunc nsw i64 %indvars.iv.next527 to i32
  br label %._crit_edge462

._crit_edge462:                                   ; preds = %.preheader381.preheader, %._crit_edge462.loopexit
  %.us-phi465 = phi i32 [ %118, %._crit_edge462.loopexit ], [ %109, %.preheader381.preheader ]
  store i32 %.us-phi465, ptr %107, align 4, !tbaa !72
  br label %119

119:                                              ; preds = %._crit_edge462, %.preheader382
  %120 = load ptr, ptr %36, align 8, !tbaa !33
  %121 = call i32 @ff_ebur128_loudness_shortterm(ptr noundef %120, ptr noundef nonnull %5) #10
  %122 = load double, ptr %5, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %124 = load double, ptr %123, align 8, !tbaa !28
  %125 = fcmp nsz olt double %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 844
  %127 = fcmp nsz ugt double %122, -7.000000e+01
  br i1 %125, label %128, label %135

128:                                              ; preds = %119
  store i32 0, ptr %126, align 4, !tbaa !92
  br i1 %127, label %129, label %140

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %133 = load double, ptr %132, align 8, !tbaa !26
  %134 = fsub nsz double %131, %133
  br label %140

135:                                              ; preds = %119
  store i32 1, ptr %126, align 4, !tbaa !92
  br i1 %127, label %136, label %140

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !25
  %139 = fsub nsz double %138, %122
  br label %140

140:                                              ; preds = %136, %135, %129, %128
  %.0289 = phi nsz double [ 0.000000e+00, %128 ], [ %134, %129 ], [ %139, %136 ], [ 0.000000e+00, %135 ]
  %141 = fdiv nsz double %.0289, 2.000000e+01
  %142 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %141)
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 112
  br label %144

144:                                              ; preds = %140, %144
  %indvars.iv530 = phi i64 [ 0, %140 ], [ %indvars.iv.next531, %144 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv530
  store double %142, ptr %145, align 8, !tbaa !40
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next531, 30
  br i1 %exitcond533.not, label %146, label %144, !llvm.loop !93

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %148 = load i32, ptr %147, align 8, !tbaa !83
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %143, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 520
  store double %151, ptr %152, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store i32 0, ptr %153, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i32 0, ptr %154, align 4, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 572
  %156 = load i32, ptr %155, align 4, !tbaa !71
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %158 = load i32, ptr %157, align 4, !tbaa !67
  %159 = sdiv i32 %156, %158
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.preheader.lr.ph, label %176

.preheader.lr.ph:                                 ; preds = %146
  %161 = icmp sgt i32 %158, 0
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %163 = sext i32 %158 to i64
  %wide.trip.count537 = zext nneg i32 %158 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge469
  %indvars.iv539 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next540, %._crit_edge469 ]
  %spec.select378474 = phi i32 [ 0, %.preheader.lr.ph ], [ %spec.select378, %._crit_edge469 ]
  %.2303470 = phi i32 [ 0, %.preheader.lr.ph ], [ %174, %._crit_edge469 ]
  br i1 %161, label %.lr.ph468.preheader, label %._crit_edge469

.lr.ph468.preheader:                              ; preds = %.preheader
  %164 = sext i32 %spec.select378474 to i64
  %165 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv539
  %invariant.gep596 = getelementptr [8 x i8], ptr %35, i64 %164
  br label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %.lr.ph468
  %indvars.iv534 = phi i64 [ 0, %.lr.ph468.preheader ], [ %indvars.iv.next535, %.lr.ph468 ]
  %166 = getelementptr [8 x i8], ptr %165, i64 %indvars.iv534
  %167 = load double, ptr %166, align 8, !tbaa !40
  %168 = load double, ptr %150, align 8, !tbaa !40
  %169 = fmul nsz double %167, %168
  %170 = load double, ptr %162, align 8, !tbaa !32
  %171 = fmul nsz double %169, %170
  %gep597 = getelementptr [8 x i8], ptr %invariant.gep596, i64 %indvars.iv534
  store double %171, ptr %gep597, align 8, !tbaa !40
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge469, label %.lr.ph468, !llvm.loop !95

._crit_edge469:                                   ; preds = %.lr.ph468, %.preheader
  %172 = add nsw i32 %spec.select378474, %158
  %.not351 = icmp slt i32 %172, %156
  %173 = select i1 %.not351, i32 0, i32 %156
  %spec.select378 = sub nsw i32 %172, %173
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, %163
  %174 = add nuw nsw i32 %.2303470, 1
  %exitcond542.not = icmp eq i32 %174, %159
  br i1 %exitcond542.not, label %._crit_edge471, label %.preheader, !llvm.loop !96

._crit_edge471:                                   ; preds = %._crit_edge469
  %175 = trunc nsw i64 %indvars.iv.next540 to i32
  store i32 %spec.select378, ptr %153, align 8, !tbaa !81
  store i32 %175, ptr %154, align 4, !tbaa !72
  br label %176

176:                                              ; preds = %._crit_edge471, %146
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %178 = load i32, ptr %177, align 8, !tbaa !47
  %179 = sitofp i32 %178 to double
  %180 = fmul nnan nsz double %179, 1.000000e-01
  %181 = call nsz double @llvm.round.f64(double %180)
  %182 = fptosi double %181 to i32
  %183 = srem i32 %182, 2
  %184 = add nsw i32 %183, %182
  call fastcc void @true_peak_limiter(ptr noundef nonnull %13, ptr noundef %31, i32 noundef %184, i32 noundef %158)
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 864
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = sext i32 %184 to i64
  call void @ff_ebur128_add_frames_double(ptr noundef %186, ptr noundef %31, i64 noundef %187) #10
  %188 = getelementptr inbounds nuw i8, ptr %.0288, i64 112
  store i32 %184, ptr %188, align 8, !tbaa !68
  store i32 1, ptr %41, align 8, !tbaa !20
  br label %466

189:                                              ; preds = %25
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %191 = load i32, ptr %190, align 8, !tbaa !83
  %192 = icmp slt i32 %191, 20
  %.v374 = select i1 %192, i32 10, i32 -20
  %193 = add nsw i32 %.v374, %191
  %194 = icmp sgt i32 %193, 10
  %.v.i = select i1 %194, i32 -10, i32 20
  %195 = add nsw i32 %.v.i, %193
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %198 = sext i32 %195 to i64
  %invariant.op.i = add i32 %195, -30
  br label %199

199:                                              ; preds = %199, %189
  %indvars.iv.i = phi i64 [ 0, %189 ], [ %indvars.iv.next.i, %199 ]
  %.01517.i = phi double [ 0.000000e+00, %189 ], [ %209, %199 ]
  %indvars19.i = trunc i64 %indvars.iv.i to i32
  %200 = add nsw i64 %indvars.iv.i, %198
  %201 = icmp slt i64 %200, 30
  %.reass.i = add i32 %invariant.op.i, %indvars19.i
  %202 = trunc nsw i64 %200 to i32
  %203 = select i1 %201, i32 %202, i32 %.reass.i
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %196, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i
  %208 = load double, ptr %207, align 8, !tbaa !40
  %209 = tail call nsz double @llvm.fmuladd.f64(double %206, double %208, double %.01517.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 21
  br i1 %exitcond.not.i, label %gaussian_filter.exit, label %199, !llvm.loop !97

gaussian_filter.exit:                             ; preds = %199
  %210 = icmp slt i32 %191, 19
  %.v375 = select i1 %210, i32 11, i32 -19
  %211 = add nsw i32 %.v375, %191
  %212 = icmp sgt i32 %211, 10
  %.v.i356 = select i1 %212, i32 -10, i32 20
  %213 = add nsw i32 %.v.i356, %211
  %214 = sext i32 %213 to i64
  %invariant.op.i357 = add i32 %213, -30
  br label %215

215:                                              ; preds = %215, %gaussian_filter.exit
  %indvars.iv.i358 = phi i64 [ 0, %gaussian_filter.exit ], [ %indvars.iv.next.i362, %215 ]
  %.01517.i359 = phi double [ 0.000000e+00, %gaussian_filter.exit ], [ %225, %215 ]
  %indvars19.i360 = trunc i64 %indvars.iv.i358 to i32
  %216 = add nsw i64 %indvars.iv.i358, %214
  %217 = icmp slt i64 %216, 30
  %.reass.i361 = add i32 %invariant.op.i357, %indvars19.i360
  %218 = trunc nsw i64 %216 to i32
  %219 = select i1 %217, i32 %218, i32 %.reass.i361
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %196, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i358
  %224 = load double, ptr %223, align 8, !tbaa !40
  %225 = tail call nsz double @llvm.fmuladd.f64(double %222, double %224, double %.01517.i359)
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, 21
  br i1 %exitcond.not.i363, label %gaussian_filter.exit364.preheader, label %215, !llvm.loop !97

gaussian_filter.exit364.preheader:                ; preds = %215
  %226 = load ptr, ptr %3, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 112
  %228 = load i32, ptr %227, align 8, !tbaa !68
  %229 = icmp sgt i32 %228, 0
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %231 = load i32, ptr %230, align 4, !tbaa !67
  br i1 %229, label %.preheader383.lr.ph, label %gaussian_filter.exit364.preheader._crit_edge

gaussian_filter.exit364.preheader._crit_edge:     ; preds = %gaussian_filter.exit364.preheader
  %.phi.trans.insert546 = getelementptr inbounds nuw i8, ptr %13, i64 568
  %.pre547 = load i32, ptr %.phi.trans.insert546, align 8, !tbaa !81
  %.phi.trans.insert548 = getelementptr inbounds nuw i8, ptr %13, i64 572
  %.pre549 = load i32, ptr %.phi.trans.insert548, align 4, !tbaa !71
  br label %268

.preheader383.lr.ph:                              ; preds = %gaussian_filter.exit364.preheader
  %232 = icmp sgt i32 %231, 0
  %233 = uitofp nneg i32 %228 to double
  %234 = fsub nsz double %225, %209
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %236 = sext i32 %231 to i64
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 568
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 572
  %239 = load i32, ptr %238, align 4, !tbaa !71
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %242 = load i32, ptr %241, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %.promoted450 = load i32, ptr %237, align 8, !tbaa !81
  %.promoted452 = load i32, ptr %240, align 8, !tbaa !82
  %.promoted454 = load i32, ptr %243, align 4, !tbaa !72
  %wide.trip.count517 = zext nneg i32 %231 to i64
  br label %.preheader383

.preheader383:                                    ; preds = %.preheader383.lr.ph, %._crit_edge445
  %spec.select379455 = phi i32 [ %.promoted454, %.preheader383.lr.ph ], [ %spec.select379, %._crit_edge445 ]
  %244 = phi i32 [ %.promoted452, %.preheader383.lr.ph ], [ %264, %._crit_edge445 ]
  %245 = phi i32 [ %.promoted450, %.preheader383.lr.ph ], [ %spec.select477, %._crit_edge445 ]
  %.1291448 = phi ptr [ %30, %.preheader383.lr.ph ], [ %259, %._crit_edge445 ]
  %.3304447 = phi i32 [ 0, %.preheader383.lr.ph ], [ %267, %._crit_edge445 ]
  br i1 %232, label %.lr.ph444, label %._crit_edge445

.lr.ph444:                                        ; preds = %.preheader383
  %246 = uitofp nneg i32 %.3304447 to double
  %247 = fdiv nsz double %246, %233
  %248 = tail call nsz double @llvm.fmuladd.f64(double %247, double %234, double %209)
  %249 = sext i32 %244 to i64
  %250 = sext i32 %spec.select379455 to i64
  %251 = sext i32 %245 to i64
  %invariant.gep590 = getelementptr [8 x i8], ptr %33, i64 %249
  %invariant.gep592 = getelementptr [8 x i8], ptr %33, i64 %250
  %invariant.gep594 = getelementptr [8 x i8], ptr %35, i64 %251
  br label %252

252:                                              ; preds = %.lr.ph444, %252
  %indvars.iv514 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next515, %252 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.1291448, i64 %indvars.iv514
  %254 = load double, ptr %253, align 8, !tbaa !40
  %gep591 = getelementptr [8 x i8], ptr %invariant.gep590, i64 %indvars.iv514
  store double %254, ptr %gep591, align 8, !tbaa !40
  %gep593 = getelementptr [8 x i8], ptr %invariant.gep592, i64 %indvars.iv514
  %255 = load double, ptr %gep593, align 8, !tbaa !40
  %256 = fmul nsz double %248, %255
  %257 = load double, ptr %235, align 8, !tbaa !32
  %258 = fmul nsz double %256, %257
  %gep595 = getelementptr [8 x i8], ptr %invariant.gep594, i64 %indvars.iv514
  store double %258, ptr %gep595, align 8, !tbaa !40
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge445, label %252, !llvm.loop !98

._crit_edge445:                                   ; preds = %252, %.preheader383
  %259 = getelementptr inbounds [8 x i8], ptr %.1291448, i64 %236
  %260 = add nsw i32 %245, %231
  %.not348 = icmp slt i32 %260, %239
  %261 = select i1 %.not348, i32 0, i32 %239
  %spec.select477 = sub nsw i32 %260, %261
  %262 = add nsw i32 %244, %231
  %.not349 = icmp slt i32 %262, %242
  %263 = select i1 %.not349, i32 0, i32 %242
  %264 = sub nsw i32 %262, %263
  %265 = add nsw i32 %spec.select379455, %231
  %.not350 = icmp slt i32 %265, %242
  %266 = select i1 %.not350, i32 0, i32 %242
  %spec.select379 = sub nsw i32 %265, %266
  %267 = add nuw nsw i32 %.3304447, 1
  %exitcond519.not = icmp eq i32 %267, %228
  br i1 %exitcond519.not, label %gaussian_filter.exit364._crit_edge, label %.preheader383, !llvm.loop !99

gaussian_filter.exit364._crit_edge:               ; preds = %._crit_edge445
  store i32 %264, ptr %240, align 8, !tbaa !82
  store i32 %spec.select379, ptr %243, align 4, !tbaa !72
  br label %268

268:                                              ; preds = %gaussian_filter.exit364.preheader._crit_edge, %gaussian_filter.exit364._crit_edge
  %269 = phi i32 [ %.pre549, %gaussian_filter.exit364.preheader._crit_edge ], [ %239, %gaussian_filter.exit364._crit_edge ]
  %270 = phi i32 [ %.pre547, %gaussian_filter.exit364.preheader._crit_edge ], [ %spec.select477, %gaussian_filter.exit364._crit_edge ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %272 = load i32, ptr %271, align 8, !tbaa !47
  %273 = sitofp i32 %272 to double
  %274 = fmul nnan nsz double %273, 1.000000e-01
  %275 = tail call nsz double @llvm.round.f64(double %274)
  %276 = fptosi double %275 to i32
  %277 = srem i32 %276, 2
  %278 = sub i32 %276, %228
  %279 = add i32 %278, %277
  %280 = mul nsw i32 %279, %231
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 568
  %282 = add nsw i32 %280, %270
  %283 = icmp slt i32 %282, %269
  %284 = select i1 %283, i32 0, i32 %269
  %285 = sub nsw i32 %282, %284
  store i32 %285, ptr %281, align 8, !tbaa !81
  tail call fastcc void @true_peak_limiter(ptr noundef nonnull %13, ptr noundef %31, i32 noundef %228, i32 noundef %231)
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 864
  %287 = load ptr, ptr %286, align 8, !tbaa !34
  %288 = load ptr, ptr %3, align 8, !tbaa !45
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 112
  %290 = load i32, ptr %289, align 8, !tbaa !68
  %291 = sext i32 %290 to i64
  tail call void @ff_ebur128_add_frames_double(ptr noundef %287, ptr noundef %31, i64 noundef %291) #10
  %292 = load ptr, ptr %36, align 8, !tbaa !33
  %293 = call i32 @ff_ebur128_loudness_range(ptr noundef %292, ptr noundef nonnull %6) #10
  %294 = load ptr, ptr %36, align 8, !tbaa !33
  %295 = call i32 @ff_ebur128_loudness_global(ptr noundef %294, ptr noundef nonnull %4) #10
  %296 = load ptr, ptr %36, align 8, !tbaa !33
  %297 = call i32 @ff_ebur128_loudness_shortterm(ptr noundef %296, ptr noundef nonnull %5) #10
  %298 = load ptr, ptr %36, align 8, !tbaa !33
  %299 = call i32 @ff_ebur128_relative_threshold(ptr noundef %298, ptr noundef nonnull %7) #10
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 844
  %301 = load i32, ptr %300, align 4, !tbaa !92
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %321

303:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %304 = load double, ptr %5, align 8, !tbaa !40
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %306 = load double, ptr %305, align 8, !tbaa !28
  %307 = fcmp nsz ogt double %304, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %310 = load double, ptr %309, align 8, !tbaa !94
  %311 = fmul nsz double %310, 1.005800e+00
  store double %311, ptr %309, align 8, !tbaa !94
  br label %312

312:                                              ; preds = %308, %303
  %313 = load ptr, ptr %286, align 8, !tbaa !34
  %314 = call i32 @ff_ebur128_loudness_shortterm(ptr noundef %313, ptr noundef nonnull %9) #10
  %315 = load double, ptr %9, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %317 = load double, ptr %316, align 8, !tbaa !25
  %318 = fcmp nsz ult double %315, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %312
  store i32 1, ptr %300, align 4, !tbaa !92
  br label %320

320:                                              ; preds = %319, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %321

321:                                              ; preds = %320, %268
  %322 = load double, ptr %5, align 8, !tbaa !40
  %323 = load double, ptr %7, align 8, !tbaa !40
  %324 = fcmp nsz olt double %322, %323
  %325 = fcmp nsz ole double %322, -7.000000e+01
  %or.cond = or i1 %325, %324
  br i1 %or.cond, label %329, label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %300, align 4, !tbaa !92
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326, %321
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %331 = load double, ptr %330, align 8, !tbaa !94
  br label %352

332:                                              ; preds = %326
  %333 = load double, ptr %4, align 8, !tbaa !40
  %334 = fsub nsz double %322, %333
  %335 = call nsz double @llvm.fabs.f64(double %334)
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %337 = load double, ptr %336, align 8, !tbaa !31
  %338 = fmul nsz double %337, 5.000000e-01
  %339 = fcmp nsz olt double %335, %338
  br i1 %339, label %344, label %340

340:                                              ; preds = %332
  %341 = fcmp nsz olt double %334, 0.000000e+00
  %342 = fneg nsz double %338
  %343 = select nsz i1 %341, double %342, double %338
  br label %344

344:                                              ; preds = %332, %340
  %345 = phi nsz double [ %343, %340 ], [ %334, %332 ]
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %347 = load double, ptr %346, align 8, !tbaa !25
  %348 = fsub nsz double %347, %322
  %349 = fadd nsz double %345, %348
  %350 = fdiv nsz double %349, 2.000000e+01
  %351 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %350)
  br label %352

352:                                              ; preds = %344, %329
  %.sink = phi double [ %351, %344 ], [ %331, %329 ]
  %353 = load i32, ptr %190, align 8, !tbaa !83
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %196, i64 %354
  store double %.sink, ptr %355, align 8, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 520
  store double %.sink, ptr %356, align 8, !tbaa !94
  %357 = icmp sgt i32 %353, 28
  %spec.select.v = select i1 %357, i32 -29, i32 1
  %spec.select = add nsw i32 %spec.select.v, %353
  store i32 %spec.select, ptr %190, align 8, !tbaa !83
  %358 = load ptr, ptr %3, align 8, !tbaa !45
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 112
  %360 = load i32, ptr %359, align 8, !tbaa !68
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 848
  store i32 %360, ptr %361, align 8, !tbaa !100
  br label %466

362:                                              ; preds = %25
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %364 = load i32, ptr %363, align 8, !tbaa !83
  %365 = icmp slt i32 %364, 20
  %.v = select i1 %365, i32 10, i32 -20
  %366 = add nsw i32 %.v, %364
  %367 = icmp sgt i32 %366, 10
  %.v.i365 = select i1 %367, i32 -10, i32 20
  %368 = add nsw i32 %.v.i365, %366
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %371 = sext i32 %368 to i64
  %invariant.op.i366 = add i32 %368, -30
  br label %372

372:                                              ; preds = %372, %362
  %indvars.iv.i367 = phi i64 [ 0, %362 ], [ %indvars.iv.next.i371, %372 ]
  %.01517.i368 = phi double [ 0.000000e+00, %362 ], [ %382, %372 ]
  %indvars19.i369 = trunc i64 %indvars.iv.i367 to i32
  %373 = add nsw i64 %indvars.iv.i367, %371
  %374 = icmp slt i64 %373, 30
  %.reass.i370 = add i32 %invariant.op.i366, %indvars19.i369
  %375 = trunc nsw i64 %373 to i32
  %376 = select i1 %374, i32 %375, i32 %.reass.i370
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %369, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv.i367
  %381 = load double, ptr %380, align 8, !tbaa !40
  %382 = tail call nsz double @llvm.fmuladd.f64(double %379, double %381, double %.01517.i368)
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i367, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, 21
  br i1 %exitcond.not.i372, label %gaussian_filter.exit373, label %372, !llvm.loop !97

gaussian_filter.exit373:                          ; preds = %372
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store i32 0, ptr %383, align 8, !tbaa !81
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 572
  %385 = load i32, ptr %384, align 4, !tbaa !71
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %387 = load i32, ptr %386, align 4, !tbaa !67
  %388 = sdiv i32 %385, %387
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.preheader385.lr.ph, label %404

.preheader385.lr.ph:                              ; preds = %gaussian_filter.exit373
  %390 = icmp sgt i32 %387, 0
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %392 = sext i32 %387 to i64
  %wide.trip.count497 = zext nneg i32 %387 to i64
  br label %.preheader385

.preheader385:                                    ; preds = %.preheader385.lr.ph, %._crit_edge413
  %indvars.iv499 = phi i64 [ 0, %.preheader385.lr.ph ], [ %indvars.iv.next500, %._crit_edge413 ]
  %spec.select380418 = phi i32 [ 0, %.preheader385.lr.ph ], [ %spec.select380, %._crit_edge413 ]
  %.4305414 = phi i32 [ 0, %.preheader385.lr.ph ], [ %402, %._crit_edge413 ]
  br i1 %390, label %.lr.ph412, label %._crit_edge413

.lr.ph412:                                        ; preds = %.preheader385
  %393 = load ptr, ptr %34, align 8, !tbaa !77
  %394 = sext i32 %spec.select380418 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %30, i64 %indvars.iv499
  %invariant.gep584 = getelementptr [8 x i8], ptr %393, i64 %394
  br label %395

395:                                              ; preds = %.lr.ph412, %395
  %indvars.iv494 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next495, %395 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv494
  %396 = load double, ptr %gep, align 8, !tbaa !40
  %397 = fmul nsz double %382, %396
  %398 = load double, ptr %391, align 8, !tbaa !32
  %399 = fmul nsz double %397, %398
  %gep585 = getelementptr [8 x i8], ptr %invariant.gep584, i64 %indvars.iv494
  store double %399, ptr %gep585, align 8, !tbaa !40
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge413, label %395, !llvm.loop !101

._crit_edge413:                                   ; preds = %395, %.preheader385
  %indvars.iv.next500 = add nsw i64 %indvars.iv499, %392
  %400 = add nsw i32 %spec.select380418, %387
  %.not347 = icmp slt i32 %400, %385
  %401 = select i1 %.not347, i32 0, i32 %385
  %spec.select380 = sub nsw i32 %400, %401
  %402 = add nuw nsw i32 %.4305414, 1
  %exitcond502.not = icmp eq i32 %402, %388
  br i1 %exitcond502.not, label %._crit_edge416, label %.preheader385, !llvm.loop !102

._crit_edge416:                                   ; preds = %._crit_edge413
  %403 = trunc nsw i64 %indvars.iv.next500 to i32
  store i32 %spec.select380, ptr %383, align 8, !tbaa !81
  br label %404

404:                                              ; preds = %._crit_edge416, %gaussian_filter.exit373
  %.0294.lcssa = phi i32 [ %403, %._crit_edge416 ], [ 0, %gaussian_filter.exit373 ]
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %406 = load i32, ptr %405, align 8, !tbaa !47
  %407 = sitofp i32 %406 to double
  %408 = fmul nnan nsz double %407, 1.000000e-01
  %409 = tail call nsz double @llvm.round.f64(double %408)
  %410 = fptosi double %409 to i32
  %411 = srem i32 %410, 2
  %412 = add nsw i32 %411, %410
  %413 = load ptr, ptr %3, align 8, !tbaa !45
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 112
  %415 = load i32, ptr %414, align 8, !tbaa !68
  %416 = sdiv i32 %415, %412
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %404
  %418 = icmp sgt i32 %412, 0
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %420

420:                                              ; preds = %.lr.ph440, %450
  %421 = phi i32 [ %387, %.lr.ph440 ], [ %.pre, %450 ]
  %.0292438 = phi ptr [ %31, %.lr.ph440 ], [ %454, %450 ]
  %.1295437 = phi i32 [ %.0294.lcssa, %.lr.ph440 ], [ %.2296.lcssa, %450 ]
  %.0308436 = phi i32 [ 0, %.lr.ph440 ], [ %455, %450 ]
  tail call fastcc void @true_peak_limiter(ptr noundef %13, ptr noundef %.0292438, i32 noundef %412, i32 noundef %421)
  %.pre = load i32, ptr %386, align 4, !tbaa !67
  %.pre544 = load ptr, ptr %3, align 8, !tbaa !45
  br i1 %418, label %.preheader384.lr.ph, label %._crit_edge550

._crit_edge550:                                   ; preds = %420
  %.phi.trans.insert551 = getelementptr inbounds nuw i8, ptr %.pre544, i64 112
  %.pre552 = load i32, ptr %.phi.trans.insert551, align 8, !tbaa !68
  br label %450

.preheader384.lr.ph:                              ; preds = %420
  %422 = icmp sgt i32 %.pre, 0
  %423 = getelementptr inbounds nuw i8, ptr %.pre544, i64 112
  %424 = load i32, ptr %423, align 8, !tbaa !68
  %425 = mul nsw i32 %424, %.pre
  %426 = load i32, ptr %384, align 4, !tbaa !71
  %.promoted429 = load i32, ptr %383, align 8, !tbaa !81
  br i1 %422, label %.preheader384.lr.ph.split.us, label %.preheader384

.preheader384.lr.ph.split.us:                     ; preds = %.preheader384.lr.ph
  %427 = zext nneg i32 %.pre to i64
  %428 = shl nuw nsw i64 %427, 3
  br label %.preheader384.us

.preheader384.us:                                 ; preds = %._crit_edge421.us, %.preheader384.lr.ph.split.us
  %429 = phi i32 [ %.promoted429, %.preheader384.lr.ph.split.us ], [ %438, %._crit_edge421.us ]
  %.2296425.us = phi i32 [ %.1295437, %.preheader384.lr.ph.split.us ], [ %spec.select355.us, %._crit_edge421.us ]
  %.5306424.us = phi i32 [ 0, %.preheader384.lr.ph.split.us ], [ %439, %._crit_edge421.us ]
  %430 = icmp slt i32 %.2296425.us, %425
  br i1 %430, label %.lr.ph420.split.us.us.preheader, label %.lr.ph420.split.us433.preheader

.lr.ph420.split.us433.preheader:                  ; preds = %.preheader384.us
  %431 = sext i32 %429 to i64
  %432 = shl nsw i64 %431, 3
  %scevgep = getelementptr i8, ptr %35, i64 %432
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %428, i1 false), !tbaa !40
  br label %._crit_edge421.us

.lr.ph420.split.us.us.preheader:                  ; preds = %.preheader384.us
  %433 = sext i32 %.2296425.us to i64
  %434 = sext i32 %429 to i64
  %invariant.gep586 = getelementptr [8 x i8], ptr %30, i64 %433
  %invariant.gep588 = getelementptr [8 x i8], ptr %35, i64 %434
  br label %.lr.ph420.split.us.us

._crit_edge421.us:                                ; preds = %.lr.ph420.split.us.us, %.lr.ph420.split.us433.preheader
  %435 = phi i32 [ 0, %.lr.ph420.split.us433.preheader ], [ %.pre, %.lr.ph420.split.us.us ]
  %spec.select355.us = add nsw i32 %435, %.2296425.us
  %436 = add nsw i32 %429, %.pre
  %.not346.us = icmp slt i32 %436, %426
  %437 = select i1 %.not346.us, i32 0, i32 %426
  %438 = sub nsw i32 %436, %437
  %439 = add nuw nsw i32 %.5306424.us, 1
  %exitcond512.not = icmp eq i32 %439, %412
  br i1 %exitcond512.not, label %._crit_edge427, label %.preheader384.us, !llvm.loop !103

.lr.ph420.split.us.us:                            ; preds = %.lr.ph420.split.us.us.preheader, %.lr.ph420.split.us.us
  %indvars.iv507 = phi i64 [ 0, %.lr.ph420.split.us.us.preheader ], [ %indvars.iv.next508, %.lr.ph420.split.us.us ]
  %gep587 = getelementptr [8 x i8], ptr %invariant.gep586, i64 %indvars.iv507
  %440 = load double, ptr %gep587, align 8, !tbaa !40
  %441 = fmul nsz double %382, %440
  %442 = load double, ptr %419, align 8, !tbaa !32
  %443 = fmul nsz double %441, %442
  %gep589 = getelementptr [8 x i8], ptr %invariant.gep588, i64 %indvars.iv507
  store double %443, ptr %gep589, align 8, !tbaa !40
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %427
  br i1 %exitcond511.not, label %._crit_edge421.us, label %.lr.ph420.split.us.us, !llvm.loop !104

.preheader384:                                    ; preds = %.preheader384.lr.ph, %.preheader384
  %444 = phi i32 [ %spec.select478, %.preheader384 ], [ %.promoted429, %.preheader384.lr.ph ]
  %.2296425 = phi i32 [ %spec.select355, %.preheader384 ], [ %.1295437, %.preheader384.lr.ph ]
  %.5306424 = phi i32 [ %449, %.preheader384 ], [ 0, %.preheader384.lr.ph ]
  %445 = icmp slt i32 %.2296425, %425
  %446 = select i1 %445, i32 %.pre, i32 0
  %spec.select355 = add nsw i32 %446, %.2296425
  %447 = add nsw i32 %444, %.pre
  %.not346 = icmp slt i32 %447, %426
  %448 = select i1 %.not346, i32 0, i32 %426
  %spec.select478 = sub nsw i32 %447, %448
  %449 = add nuw nsw i32 %.5306424, 1
  %exitcond503.not = icmp eq i32 %449, %412
  br i1 %exitcond503.not, label %._crit_edge427, label %.preheader384, !llvm.loop !103

._crit_edge427:                                   ; preds = %.preheader384, %._crit_edge421.us
  %.us-phi434 = phi i32 [ %438, %._crit_edge421.us ], [ %spec.select478, %.preheader384 ]
  %.us-phi435 = phi i32 [ %spec.select355.us, %._crit_edge421.us ], [ %spec.select355, %.preheader384 ]
  store i32 %.us-phi434, ptr %383, align 8, !tbaa !81
  br label %450

450:                                              ; preds = %._crit_edge550, %._crit_edge427
  %451 = phi i32 [ %424, %._crit_edge427 ], [ %.pre552, %._crit_edge550 ]
  %.2296.lcssa = phi i32 [ %.us-phi435, %._crit_edge427 ], [ %.1295437, %._crit_edge550 ]
  %452 = mul nsw i32 %.pre, %412
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x i8], ptr %.0292438, i64 %453
  %455 = add nuw nsw i32 %.0308436, 1
  %456 = sdiv i32 %451, %412
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %420, label %._crit_edge441, !llvm.loop !105

._crit_edge441:                                   ; preds = %450, %404
  %.lcssa394 = phi i32 [ %415, %404 ], [ %451, %450 ]
  %458 = load ptr, ptr %.0288, align 8, !tbaa !70
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 864
  %460 = load ptr, ptr %459, align 8, !tbaa !34
  %461 = sext i32 %.lcssa394 to i64
  tail call void @ff_ebur128_add_frames_double(ptr noundef %460, ptr noundef %458, i64 noundef %461) #10
  br label %466

._crit_edge409:                                   ; preds = %._crit_edge404.us, %.preheader386.lr.ph, %.preheader387
  %462 = load ptr, ptr %.0288, align 8, !tbaa !70
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 864
  %464 = load ptr, ptr %463, align 8, !tbaa !34
  %465 = sext i32 %83 to i64
  call void @ff_ebur128_add_frames_double(ptr noundef %464, ptr noundef %462, i64 noundef %465) #10
  br label %466

466:                                              ; preds = %25, %._crit_edge409, %._crit_edge441, %352, %176
  %467 = load ptr, ptr %3, align 8, !tbaa !45
  %.not352 = icmp eq ptr %467, %.0288
  br i1 %.not352, label %469, label %468

468:                                              ; preds = %466
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %469

469:                                              ; preds = %468, %466
  %470 = call i32 @ff_filter_frame(ptr noundef %16, ptr noundef nonnull %.0288) #10
  br label %471

471:                                              ; preds = %469, %22
  %.0287 = phi i32 [ %470, %469 ], [ -12, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0287
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @ff_ebur128_add_frames_double(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_ebur128_loudness_shortterm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @true_peak_limiter(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader260, label %.loopexit258

.preheader260:                                    ; preds = %4
  %16 = icmp sgt i32 %3, 0
  %17 = sext i32 %3 to i64
  br i1 %16, label %.preheader259.us.preheader, label %.split.us.thread

.preheader259.us.preheader:                       ; preds = %.preheader260
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader259.us

.preheader259.us:                                 ; preds = %.preheader259.us.preheader, %._crit_edge.us
  %.0193280.us = phi i32 [ %24, %._crit_edge.us ], [ 0, %.preheader259.us.preheader ]
  %.0205279.us = phi double [ %..1206.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader259.us.preheader ]
  %.1208278.us = phi ptr [ %23, %._crit_edge.us ], [ %8, %.preheader259.us.preheader ]
  br label %18

18:                                               ; preds = %.preheader259.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader259.us ], [ %indvars.iv.next, %18 ]
  %.1206276.us = phi double [ %.0205279.us, %.preheader259.us ], [ %..1206.us, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.1208278.us, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !40
  %21 = tail call nsz double @llvm.fabs.f64(double %20)
  %22 = fcmp nsz ogt double %21, %.1206276.us
  %..1206.us = select nsz i1 %22, double %21, double %.1206276.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !106

._crit_edge.us:                                   ; preds = %18
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.1208278.us, i64 %17
  %24 = add nuw nsw i32 %.0193280.us, 1
  %exitcond374.not = icmp eq i32 %24, 1920
  br i1 %exitcond374.not, label %.split.us, label %.preheader259.us, !llvm.loop !107

.split.us:                                        ; preds = %._crit_edge.us
  %25 = fcmp nsz ogt double %..1206.us, %10
  br i1 %25, label %.preheader257.us.preheader, label %.loopexit258

.split.us.thread:                                 ; preds = %.preheader260
  %26 = fcmp nsz olt double %10, 0.000000e+00
  br i1 %26, label %.thread, label %.loopexit258

.thread:                                          ; preds = %.split.us.thread
  %27 = fdiv nsz double %10, 0.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %27, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 2, ptr %29, align 8, !tbaa !84
  br label %.loopexit258

.preheader257.us.preheader:                       ; preds = %.split.us
  %30 = fdiv nsz double %10, %..1206.us
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %30, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 2, ptr %32, align 8, !tbaa !84
  %wide.trip.count378 = zext nneg i32 %3 to i64
  br label %.preheader257.us

.preheader257.us:                                 ; preds = %.preheader257.us.preheader, %._crit_edge.us285
  %.1283.us = phi i32 [ %39, %._crit_edge.us285 ], [ 0, %.preheader257.us.preheader ]
  %.2209282.us = phi ptr [ %38, %._crit_edge.us285 ], [ %8, %.preheader257.us.preheader ]
  br label %33

33:                                               ; preds = %.preheader257.us, %33
  %indvars.iv375 = phi i64 [ 0, %.preheader257.us ], [ %indvars.iv.next376, %33 ]
  %34 = load double, ptr %31, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.2209282.us, i64 %indvars.iv375
  %36 = load double, ptr %35, align 8, !tbaa !40
  %37 = fmul nsz double %34, %36
  store double %37, ptr %35, align 8, !tbaa !40
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge.us285, label %33, !llvm.loop !108

._crit_edge.us285:                                ; preds = %33
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.2209282.us, i64 %17
  %39 = add nuw nsw i32 %.1283.us, 1
  %exitcond380.not = icmp eq i32 %39, 1920
  br i1 %exitcond380.not, label %.loopexit258, label %.preheader257.us, !llvm.loop !109

.loopexit258:                                     ; preds = %._crit_edge.us285, %.thread, %.split.us.thread, %.split.us, %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %43 = icmp sgt i32 %3, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %wide.trip.count385 = zext nneg i32 %3 to i64
  %wide.trip.count392 = zext nneg i32 %3 to i64
  %wide.trip.count398 = zext nneg i32 %3 to i64
  br label %50

50:                                               ; preds = %163, %.loopexit258
  %.0199 = phi i32 [ 0, %.loopexit258 ], [ %.8, %163 ]
  %51 = load i32, ptr %40, align 8, !tbaa !84
  switch i32 %51, label %163 [
    i32 0, label %80
    i32 1, label %.preheader253
    i32 2, label %118
    i32 3, label %.preheader255
  ]

.preheader255:                                    ; preds = %50
  %52 = load i32, ptr %42, align 4, !tbaa !86
  %.promoted = load i32, ptr %41, align 4, !tbaa !110
  %53 = icmp slt i32 %.promoted, %52
  br i1 %53, label %.preheader252.lr.ph, label %.loopexit256

.preheader252.lr.ph:                              ; preds = %.preheader255
  %54 = add nsw i32 %52, -1
  %55 = sitofp i32 %54 to double
  %56 = load i32, ptr %47, align 4, !tbaa !71
  %.promoted289 = load i32, ptr %46, align 8, !tbaa !111
  br i1 %43, label %.preheader252.us, label %.preheader252

.preheader252.us:                                 ; preds = %.preheader252.lr.ph, %62
  %57 = phi i32 [ %73, %62 ], [ %.promoted289, %.preheader252.lr.ph ]
  %.6287.us = phi i32 [ %74, %62 ], [ %.0199, %.preheader252.lr.ph ]
  %58 = phi i32 [ %63, %62 ], [ %.promoted, %.preheader252.lr.ph ]
  %59 = sitofp i32 %58 to double
  %60 = fdiv nsz double %59, %55
  %61 = sext i32 %57 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %8, i64 %61
  br label %64

62:                                               ; preds = %._crit_edge.us292
  %63 = add nsw i32 %58, 1
  store i32 %63, ptr %41, align 4, !tbaa !110
  %exitcond387.not = icmp eq i32 %63, %52
  br i1 %exitcond387.not, label %.loopexit256.thread, label %.preheader252.us, !llvm.loop !112

64:                                               ; preds = %.preheader252.us, %64
  %indvars.iv382 = phi i64 [ 0, %.preheader252.us ], [ %indvars.iv.next383, %64 ]
  %65 = load double, ptr %44, align 8, !tbaa !40
  %66 = load double, ptr %45, align 8, !tbaa !40
  %67 = fsub nsz double %66, %65
  %68 = tail call nsz double @llvm.fmuladd.f64(double %60, double %67, double %65)
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv382
  %69 = load double, ptr %gep, align 8, !tbaa !40
  %70 = fmul nsz double %69, %68
  store double %70, ptr %gep, align 8, !tbaa !40
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge.us292, label %64, !llvm.loop !113

._crit_edge.us292:                                ; preds = %64
  %71 = add nsw i32 %57, %3
  %.not.us = icmp slt i32 %71, %56
  %72 = select i1 %.not.us, i32 0, i32 %56
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %.6287.us, 1
  %.not239.us = icmp slt i32 %74, %2
  br i1 %.not239.us, label %62, label %.split294.us

.preheader253:                                    ; preds = %50
  %75 = load i32, ptr %48, align 8, !tbaa !85
  %.promoted323 = load i32, ptr %41, align 4, !tbaa !110
  %76 = icmp slt i32 %.promoted323, %75
  br i1 %76, label %.preheader250.lr.ph, label %.loopexit

.preheader250.lr.ph:                              ; preds = %.preheader253
  %77 = add nsw i32 %75, -1
  %78 = sitofp i32 %77 to double
  %79 = load i32, ptr %47, align 4, !tbaa !71
  %.promoted327 = load i32, ptr %46, align 8, !tbaa !111
  br label %.preheader250

80:                                               ; preds = %50
  %81 = sub nsw i32 %2, %.0199
  call fastcc void @detect_peak(ptr noundef nonnull %0, i32 noundef %.0199, i32 noundef %81, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  %82 = load i32, ptr %5, align 4, !tbaa !64
  %.not245 = icmp eq i32 %82, -1
  br i1 %.not245, label %.preheader249, label %condstore.split

condstore.split:                                  ; preds = %80
  store i32 0, ptr %41, align 4, !tbaa !110
  %83 = load i32, ptr %48, align 8, !tbaa !85
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, %.0199
  store double 1.000000e+00, ptr %44, align 8, !tbaa !40
  %86 = load double, ptr %6, align 8, !tbaa !40
  %87 = fdiv nsz double %10, %86
  store double %87, ptr %45, align 8, !tbaa !40
  store i32 1, ptr %40, align 8, !tbaa !84
  %88 = load i32, ptr %49, align 4, !tbaa !114
  %89 = mul nsw i32 %83, %3
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %46, align 8, !tbaa !111
  %91 = icmp slt i32 %90, 0
  %.pre = load i32, ptr %47, align 4, !tbaa !71
  %92 = select i1 %91, i32 %.pre, i32 0
  %93 = add nsw i32 %90, %92
  %94 = icmp sgt i32 %93, %.pre
  %95 = or i1 %91, %94
  br i1 %95, label %161, label %163

.preheader250:                                    ; preds = %.preheader250.lr.ph, %114
  %96 = phi i32 [ %.promoted327, %.preheader250.lr.ph ], [ %spec.select337, %114 ]
  %.1200324 = phi i32 [ %.0199, %.preheader250.lr.ph ], [ %111, %114 ]
  %97 = phi i32 [ %.promoted323, %.preheader250.lr.ph ], [ %115, %114 ]
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader250
  %98 = sitofp i32 %97 to double
  %99 = fneg nsz double %98
  %100 = fdiv nsz double %99, %78
  %101 = sext i32 %96 to i64
  %invariant.gep474 = getelementptr [8 x i8], ptr %8, i64 %101
  br label %102

102:                                              ; preds = %.lr.ph, %102
  %indvars.iv395 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next396, %102 ]
  %103 = load double, ptr %44, align 8, !tbaa !40
  %104 = load double, ptr %45, align 8, !tbaa !40
  %105 = fsub nsz double %103, %104
  %106 = tail call nsz double @llvm.fmuladd.f64(double %100, double %105, double %103)
  %gep475 = getelementptr [8 x i8], ptr %invariant.gep474, i64 %indvars.iv395
  %107 = load double, ptr %gep475, align 8, !tbaa !40
  %108 = fmul nsz double %107, %106
  store double %108, ptr %gep475, align 8, !tbaa !40
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge, label %102, !llvm.loop !115

._crit_edge:                                      ; preds = %102, %.preheader250
  %109 = add nsw i32 %96, %3
  %.not243 = icmp slt i32 %109, %79
  %110 = select i1 %.not243, i32 0, i32 %79
  %spec.select337 = sub nsw i32 %109, %110
  %111 = add nsw i32 %.1200324, 1
  %.not244 = icmp slt i32 %111, %2
  br i1 %.not244, label %114, label %112

112:                                              ; preds = %._crit_edge
  store i32 %spec.select337, ptr %46, align 8, !tbaa !111
  %113 = add nsw i32 %97, 1
  store i32 %113, ptr %41, align 4, !tbaa !110
  br label %.loopexit

114:                                              ; preds = %._crit_edge
  %115 = add i32 %97, 1
  store i32 %115, ptr %41, align 4, !tbaa !110
  %exitcond400.not = icmp eq i32 %115, %75
  br i1 %exitcond400.not, label %..loopexit_crit_edge, label %.preheader250, !llvm.loop !116

..loopexit_crit_edge:                             ; preds = %114
  store i32 %spec.select337, ptr %46, align 8, !tbaa !111
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader253, %..loopexit_crit_edge, %112
  %.2201 = phi i32 [ %111, %112 ], [ %111, %..loopexit_crit_edge ], [ %.0199, %.preheader253 ]
  %116 = icmp slt i32 %.2201, %2
  br i1 %116, label %117, label %163

117:                                              ; preds = %.loopexit
  store i32 0, ptr %41, align 4, !tbaa !110
  store i32 1920, ptr %48, align 8, !tbaa !85
  store i32 2, ptr %40, align 8, !tbaa !84
  br label %163

118:                                              ; preds = %50
  call fastcc void @detect_peak(ptr noundef nonnull %0, i32 noundef %.0199, i32 noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  %119 = load i32, ptr %5, align 4, !tbaa !64
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  store i32 3, ptr %40, align 8, !tbaa !84
  %122 = load double, ptr %45, align 8, !tbaa !40
  store double %122, ptr %44, align 8, !tbaa !40
  store double 1.000000e+00, ptr %45, align 8, !tbaa !40
  store i32 0, ptr %41, align 4, !tbaa !110
  br label %163

123:                                              ; preds = %118
  %124 = load double, ptr %6, align 8, !tbaa !40
  %125 = fdiv nsz double %10, %124
  %126 = load double, ptr %45, align 8, !tbaa !40
  %127 = fcmp nsz olt double %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 1, ptr %40, align 8, !tbaa !84
  %spec.select = tail call i32 @llvm.smax.i32(i32 %119, i32 2)
  store i32 %spec.select, ptr %48, align 8, !tbaa !85
  store double %126, ptr %44, align 8, !tbaa !40
  store double %125, ptr %45, align 8, !tbaa !40
  store i32 0, ptr %41, align 4, !tbaa !110
  br label %163

129:                                              ; preds = %123
  %130 = icmp sgt i32 %119, 0
  br i1 %130, label %.preheader251.lr.ph, label %.loopexit254

.preheader251.lr.ph:                              ; preds = %129
  %131 = load i32, ptr %47, align 4, !tbaa !71
  %.promoted309 = load i32, ptr %46, align 8, !tbaa !111
  br i1 %43, label %.preheader251.us, label %.preheader251

.preheader251.us:                                 ; preds = %.preheader251.lr.ph, %134
  %132 = phi i32 [ %142, %134 ], [ %.promoted309, %.preheader251.lr.ph ]
  %.4203306.us = phi i32 [ %143, %134 ], [ %.0199, %.preheader251.lr.ph ]
  %storemerge305.us = phi i32 [ %135, %134 ], [ 0, %.preheader251.lr.ph ]
  %133 = sext i32 %132 to i64
  %invariant.gep472 = getelementptr [8 x i8], ptr %8, i64 %133
  br label %136

134:                                              ; preds = %._crit_edge.us312
  %135 = add nuw nsw i32 %storemerge305.us, 1
  %exitcond394.not = icmp eq i32 %135, %119
  br i1 %exitcond394.not, label %..loopexit254_crit_edge, label %.preheader251.us, !llvm.loop !117

136:                                              ; preds = %.preheader251.us, %136
  %indvars.iv389 = phi i64 [ 0, %.preheader251.us ], [ %indvars.iv.next390, %136 ]
  %137 = load double, ptr %45, align 8, !tbaa !40
  %gep473 = getelementptr [8 x i8], ptr %invariant.gep472, i64 %indvars.iv389
  %138 = load double, ptr %gep473, align 8, !tbaa !40
  %139 = fmul nsz double %137, %138
  store double %139, ptr %gep473, align 8, !tbaa !40
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge.us312, label %136, !llvm.loop !118

._crit_edge.us312:                                ; preds = %136
  %140 = add nsw i32 %132, %3
  %.not240.us = icmp slt i32 %140, %131
  %141 = select i1 %.not240.us, i32 0, i32 %131
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %.4203306.us, 1
  %.not241.us = icmp slt i32 %143, %2
  br i1 %.not241.us, label %134, label %.split314.us

.preheader251:                                    ; preds = %.preheader251.lr.ph, %149
  %144 = phi i32 [ %spec.select338, %149 ], [ %.promoted309, %.preheader251.lr.ph ]
  %.4203306 = phi i32 [ %147, %149 ], [ %.0199, %.preheader251.lr.ph ]
  %storemerge305 = phi i32 [ %150, %149 ], [ 0, %.preheader251.lr.ph ]
  %145 = add nsw i32 %144, %3
  %.not240 = icmp slt i32 %145, %131
  %146 = select i1 %.not240, i32 0, i32 %131
  %spec.select338 = sub nsw i32 %145, %146
  %147 = add nsw i32 %.4203306, 1
  %.not241 = icmp slt i32 %147, %2
  br i1 %.not241, label %149, label %.split314.us

.split314.us:                                     ; preds = %.preheader251, %._crit_edge.us312
  %.us-phi315 = phi i32 [ %142, %._crit_edge.us312 ], [ %spec.select338, %.preheader251 ]
  %.us-phi316 = phi i32 [ %storemerge305.us, %._crit_edge.us312 ], [ %storemerge305, %.preheader251 ]
  %.us-phi317 = phi i32 [ %143, %._crit_edge.us312 ], [ %147, %.preheader251 ]
  store i32 %.us-phi315, ptr %46, align 8, !tbaa !111
  %148 = add nuw nsw i32 %.us-phi316, 1
  store i32 %148, ptr %41, align 4, !tbaa !110
  br label %163

149:                                              ; preds = %.preheader251
  %150 = add nuw nsw i32 %storemerge305, 1
  %exitcond388.not = icmp eq i32 %150, %119
  br i1 %exitcond388.not, label %..loopexit254_crit_edge, label %.preheader251, !llvm.loop !117

.preheader252:                                    ; preds = %.preheader252.lr.ph, %157
  %151 = phi i32 [ %spec.select339, %157 ], [ %.promoted289, %.preheader252.lr.ph ]
  %.6287 = phi i32 [ %155, %157 ], [ %.0199, %.preheader252.lr.ph ]
  %152 = phi i32 [ %158, %157 ], [ %.promoted, %.preheader252.lr.ph ]
  %153 = add nsw i32 %151, %3
  %.not = icmp slt i32 %153, %56
  %154 = select i1 %.not, i32 0, i32 %56
  %spec.select339 = sub nsw i32 %153, %154
  %155 = add nsw i32 %.6287, 1
  %.not239 = icmp slt i32 %155, %2
  br i1 %.not239, label %157, label %.split294.us

.split294.us:                                     ; preds = %.preheader252, %._crit_edge.us292
  %.us-phi295 = phi i32 [ %73, %._crit_edge.us292 ], [ %spec.select339, %.preheader252 ]
  %.us-phi296 = phi i32 [ %74, %._crit_edge.us292 ], [ %155, %.preheader252 ]
  %.us-phi298 = phi i32 [ %58, %._crit_edge.us292 ], [ %152, %.preheader252 ]
  store i32 %.us-phi295, ptr %46, align 8, !tbaa !111
  %156 = add nsw i32 %.us-phi298, 1
  store i32 %156, ptr %41, align 4, !tbaa !110
  br label %.loopexit256

157:                                              ; preds = %.preheader252
  %158 = add i32 %152, 1
  store i32 %158, ptr %41, align 4, !tbaa !110
  %exitcond381.not = icmp eq i32 %158, %52
  br i1 %exitcond381.not, label %.loopexit256.thread, label %.preheader252, !llvm.loop !112

.loopexit256.thread:                              ; preds = %157, %62
  %.us-phi300 = phi i32 [ %73, %62 ], [ %spec.select339, %157 ]
  %.us-phi301 = phi i32 [ %74, %62 ], [ %155, %157 ]
  store i32 %.us-phi300, ptr %46, align 8, !tbaa !111
  br label %160

.loopexit256:                                     ; preds = %.preheader255, %.split294.us
  %.7 = phi i32 [ %.us-phi296, %.split294.us ], [ %.0199, %.preheader255 ]
  %159 = icmp slt i32 %.7, %2
  br i1 %159, label %160, label %163

160:                                              ; preds = %.loopexit256.thread, %.loopexit256
  %.7441 = phi i32 [ %.us-phi301, %.loopexit256.thread ], [ %.7, %.loopexit256 ]
  store i32 0, ptr %41, align 4, !tbaa !110
  store i32 0, ptr %40, align 8, !tbaa !84
  br label %163

..loopexit254_crit_edge:                          ; preds = %149, %134
  %.us-phi319 = phi i32 [ %142, %134 ], [ %spec.select338, %149 ]
  %.us-phi321 = phi i32 [ %143, %134 ], [ %147, %149 ]
  store i32 %.us-phi319, ptr %46, align 8, !tbaa !111
  br label %.loopexit254

.loopexit254:                                     ; preds = %..loopexit254_crit_edge, %129
  %storemerge.lcssa = phi i32 [ %119, %..loopexit254_crit_edge ], [ 0, %129 ]
  %.4203.lcssa = phi i32 [ %.us-phi321, %..loopexit254_crit_edge ], [ %.0199, %129 ]
  store i32 %storemerge.lcssa, ptr %41, align 4, !tbaa !110
  br label %163

161:                                              ; preds = %condstore.split
  %162 = select i1 %94, i32 %.pre, i32 0
  %simplifycfg.merge = sub nsw i32 %93, %162
  store i32 %simplifycfg.merge, ptr %46, align 8, !tbaa !111
  br label %163

163:                                              ; preds = %161, %condstore.split, %.loopexit254, %128, %.split314.us, %50, %121, %117, %.loopexit, %160, %.loopexit256
  %.8 = phi i32 [ %.0199, %50 ], [ %.0199, %128 ], [ %.us-phi317, %.split314.us ], [ %.7, %.loopexit256 ], [ %.2201, %117 ], [ %.2201, %.loopexit ], [ %.0199, %121 ], [ %.4203.lcssa, %.loopexit254 ], [ %.7441, %160 ], [ %85, %condstore.split ], [ %85, %161 ]
  %164 = icmp slt i32 %.8, %2
  br i1 %164, label %50, label %.preheader249, !llvm.loop !119

.preheader249:                                    ; preds = %80, %163
  %165 = icmp sgt i32 %2, 0
  br i1 %165, label %.preheader.lr.ph, label %._crit_edge336

.preheader.lr.ph:                                 ; preds = %.preheader249
  %166 = fneg nsz double %10
  %167 = sext i32 %3 to i64
  %168 = load i32, ptr %47, align 4, !tbaa !71
  br i1 %43, label %.preheader.us.preheader, label %._crit_edge336

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count404 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge332.us
  %.0335.us = phi ptr [ %177, %._crit_edge332.us ], [ %1, %.preheader.us.preheader ]
  %.2334.us = phi i32 [ %180, %._crit_edge332.us ], [ 0, %.preheader.us.preheader ]
  %.0197333.us = phi i32 [ %spec.select248.us, %._crit_edge332.us ], [ %12, %.preheader.us.preheader ]
  %169 = sext i32 %.0197333.us to i64
  %invariant.gep476 = getelementptr [8 x i8], ptr %8, i64 %169
  br label %170

170:                                              ; preds = %.preheader.us, %170
  %indvars.iv401 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next402, %170 ]
  %gep477 = getelementptr [8 x i8], ptr %invariant.gep476, i64 %indvars.iv401
  %171 = load double, ptr %gep477, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.0335.us, i64 %indvars.iv401
  %173 = tail call nsz double @llvm.fabs.f64(double %171)
  %174 = fcmp nsz ogt double %173, %10
  %175 = fcmp nsz olt double %171, 0.000000e+00
  %176 = select nsz i1 %175, double %166, double %10
  %storemerge247.us = select i1 %174, double %176, double %171
  store double %storemerge247.us, ptr %172, align 8, !tbaa !40
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge332.us, label %170, !llvm.loop !120

._crit_edge332.us:                                ; preds = %170
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.0335.us, i64 %167
  %178 = add nsw i32 %.0197333.us, %3
  %.not246.us = icmp slt i32 %178, %168
  %179 = select i1 %.not246.us, i32 0, i32 %168
  %spec.select248.us = sub nsw i32 %178, %179
  %180 = add nuw nsw i32 %.2334.us, 1
  %exitcond406.not = icmp eq i32 %180, %2
  br i1 %exitcond406.not, label %._crit_edge336, label %.preheader.us, !llvm.loop !121

._crit_edge336:                                   ; preds = %._crit_edge332.us, %.preheader.lr.ph, %.preheader249
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @detect_peak(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #6 {
  store i32 -1, ptr %4, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %reass.add = add i32 %1, 1920
  %reass.mul = mul i32 %3, %reass.add
  %13 = add i32 %12, %reass.mul
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %.not = icmp slt i32 %13, %15
  %16 = select i1 %.not, i32 0, i32 %15
  %spec.select = sub nsw i32 %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = icmp eq i32 %18, 0
  %20 = icmp sgt i32 %3, 0
  %or.cond181 = and i1 %19, %20
  br i1 %or.cond181, label %.lr.ph, label %.loopexit160

.lr.ph:                                           ; preds = %6
  %21 = sub i32 %spec.select, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = add i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %8, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !40
  %30 = tail call nsz double @llvm.fabs.f64(double %29)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store double %30, ptr %31, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit160, label %24, !llvm.loop !122

.loopexit160:                                     ; preds = %24, %6
  %32 = icmp sgt i32 %2, 0
  %brmerge.not = and i1 %32, %20
  br i1 %brmerge.not, label %.preheader157.lr.ph.split.us, label %.loopexit158

.preheader157.lr.ph.split.us:                     ; preds = %.loopexit160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = sext i32 %15 to i64
  %36 = zext nneg i32 %3 to i64
  %wide.trip.count192 = zext nneg i32 %3 to i64
  %37 = sext i32 %15 to i64
  %38 = sext i32 %15 to i64
  %wide.trip.count197 = zext nneg i32 %3 to i64
  %39 = sext i32 %15 to i64
  br label %.preheader157.us

.preheader157.us:                                 ; preds = %._crit_edge.us, %.preheader157.lr.ph.split.us
  %.0117170.us = phi i32 [ 0, %.preheader157.lr.ph.split.us ], [ %77, %._crit_edge.us ]
  %.1125168.us = phi i32 [ %spec.select, %.preheader157.lr.ph.split.us ], [ %spec.select151.us, %._crit_edge.us ]
  %.not182 = icmp eq i32 %.0117170.us, 0
  %40 = sext i32 %.1125168.us to i64
  br i1 %.not182, label %.lr.ph167.split.us.us, label %.lr.ph167.split.us174

.lr.ph167.split.us174:                            ; preds = %.preheader157.us, %.loopexit.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.loopexit.us ], [ 0, %.preheader157.us ]
  %41 = add nsw i64 %indvars.iv189, %40
  %42 = icmp slt i64 %41, %35
  %43 = select i1 %42, i64 0, i64 %37
  %44 = sub nsw i64 %41, %43
  %45 = getelementptr inbounds [8 x i8], ptr %8, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !40
  %47 = tail call nsz double @llvm.fabs.f64(double %46)
  %48 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv189
  %49 = load double, ptr %48, align 8, !tbaa !40
  %50 = fcmp nsz ugt double %49, %47
  br i1 %50, label %74, label %51

51:                                               ; preds = %.lr.ph167.split.us174
  %52 = add nsw i64 %41, %36
  %53 = icmp slt i64 %52, %35
  %54 = select i1 %53, i64 0, i64 %38
  %55 = sub nsw i64 %52, %54
  %56 = getelementptr inbounds [8 x i8], ptr %8, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !40
  %58 = tail call nsz double @llvm.fabs.f64(double %57)
  %59 = fcmp nsz ole double %58, %47
  %60 = fcmp nsz ogt double %47, %10
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %74

.preheader.us.preheader:                          ; preds = %51
  %61 = trunc nsw i64 %41 to i32
  br label %.preheader.us

62:                                               ; preds = %.preheader.us
  %63 = add nuw nsw i32 %.0123165.us, 1
  %exitcond188.not = icmp eq i32 %63, 12
  br i1 %exitcond188.not, label %.lr.ph180.preheader, label %.preheader.us, !llvm.loop !123

.preheader.us:                                    ; preds = %.preheader.us.preheader, %62
  %.0123165.us = phi i32 [ %63, %62 ], [ 2, %.preheader.us.preheader ]
  %64 = mul nuw nsw i32 %.0123165.us, %3
  %65 = add nsw i32 %64, %61
  %66 = icmp slt i32 %65, %15
  %67 = select i1 %66, i32 0, i32 %15
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %8, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !40
  %72 = tail call nsz double @llvm.fabs.f64(double %71)
  %73 = fcmp nsz ogt double %72, %47
  br i1 %73, label %.loopexit.us, label %62

74:                                               ; preds = %51, %.lr.ph167.split.us174
  store double %47, ptr %48, align 8, !tbaa !40
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %74
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us, label %.lr.ph167.split.us174, !llvm.loop !124

._crit_edge.us:                                   ; preds = %.loopexit.us, %.lr.ph167.split.us.us
  %75 = add nsw i32 %.1125168.us, %3
  %.not149.us = icmp slt i32 %75, %15
  %76 = select i1 %.not149.us, i32 0, i32 %15
  %spec.select151.us = sub nsw i32 %75, %76
  %77 = add nuw nsw i32 %.0117170.us, 1
  %exitcond199.not = icmp eq i32 %77, %2
  br i1 %exitcond199.not, label %.loopexit158, label %.preheader157.us, !llvm.loop !125

.lr.ph167.split.us.us:                            ; preds = %.preheader157.us, %.lr.ph167.split.us.us
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph167.split.us.us ], [ 0, %.preheader157.us ]
  %78 = add nsw i64 %indvars.iv194, %40
  %79 = icmp slt i64 %78, %35
  %80 = select i1 %79, i64 0, i64 %39
  %81 = sub nsw i64 %78, %80
  %82 = getelementptr inbounds [8 x i8], ptr %8, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !40
  %84 = tail call nsz double @llvm.fabs.f64(double %83)
  %85 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv194
  store double %84, ptr %85, align 8, !tbaa !40
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge.us, label %.lr.ph167.split.us.us, !llvm.loop !124

.lr.ph180.preheader:                              ; preds = %62
  %86 = sext i32 %15 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.critedge
  %indvars.iv200 = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next201, %.critedge ]
  %.3179 = phi double [ undef, %.lr.ph180.preheader ], [ %.4, %.critedge ]
  %87 = icmp eq i64 %indvars.iv200, 0
  br i1 %87, label %.lr.ph180._crit_edge, label %88

88:                                               ; preds = %.lr.ph180
  %89 = add nsw i64 %indvars.iv200, %40
  %90 = getelementptr inbounds [8 x i8], ptr %8, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !40
  %92 = tail call nsz double @llvm.fabs.f64(double %91)
  %93 = fcmp nsz ogt double %92, %.3179
  br i1 %93, label %.lr.ph180._crit_edge, label %.critedge

.lr.ph180._crit_edge:                             ; preds = %.lr.ph180, %88
  %.pre-phi205 = phi i64 [ %89, %88 ], [ %40, %.lr.ph180 ]
  %94 = getelementptr inbounds [8 x i8], ptr %8, i64 %.pre-phi205
  %95 = load double, ptr %94, align 8, !tbaa !40
  %96 = tail call nsz double @llvm.fabs.f64(double %95)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph180._crit_edge, %88
  %.pre-phi = phi i64 [ %.pre-phi205, %.lr.ph180._crit_edge ], [ %89, %88 ]
  %.4 = phi nsz double [ %96, %.lr.ph180._crit_edge ], [ %.3179, %88 ]
  %97 = icmp slt i64 %.pre-phi, %35
  %98 = select i1 %97, i64 0, i64 %86
  %99 = sub nsw i64 %.pre-phi, %98
  %100 = getelementptr inbounds [8 x i8], ptr %8, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !40
  %102 = tail call nsz double @llvm.fabs.f64(double %101)
  %103 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv200
  store double %102, ptr %103, align 8, !tbaa !40
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count192
  br i1 %exitcond204.not, label %.critedge._crit_edge, label %.lr.ph180, !llvm.loop !126

.critedge._crit_edge:                             ; preds = %.critedge
  store i32 %.0117170.us, ptr %4, align 4, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 %.1125168.us, ptr %104, align 4, !tbaa !114
  store double %.4, ptr %5, align 8, !tbaa !40
  br label %.loopexit158

.loopexit158:                                     ; preds = %._crit_edge.us, %.loopexit160, %.critedge._crit_edge
  ret void
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

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
!20 = !{!21, !15, i64 840}
!21 = !{!"LoudNormContext", !6, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !18, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !8, i64 112, !8, i64 352, !22, i64 520, !15, i64 528, !8, i64 536, !18, i64 552, !18, i64 560, !15, i64 568, !15, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !15, i64 588, !15, i64 592, !15, i64 596, !8, i64 600, !15, i64 840, !15, i64 844, !15, i64 848, !15, i64 852, !23, i64 856, !23, i64 864}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p1 _ZTS14FFEBUR128State", !7, i64 0}
!24 = !{!21, !15, i64 72}
!25 = !{!21, !22, i64 8}
!26 = !{!21, !22, i64 32}
!27 = !{!21, !22, i64 48}
!28 = !{!21, !22, i64 56}
!29 = !{!21, !22, i64 40}
!30 = !{!21, !22, i64 24}
!31 = !{!21, !22, i64 16}
!32 = !{!21, !22, i64 64}
!33 = !{!21, !23, i64 856}
!34 = !{!21, !23, i64 864}
!35 = !{!21, !15, i64 852}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!21, !15, i64 80}
!40 = !{!22, !22, i64 0}
!41 = !{!5, !13, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!5, !13, i64 56}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!47 = !{!48, !15, i64 64}
!48 = !{!"AVFilterLink", !49, i64 0, !12, i64 8, !49, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !50, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !51, i64 72, !50, i64 96, !52, i64 104, !15, i64 112, !53, i64 120, !53, i64 160}
!49 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!50 = !{!"AVRational", !15, i64 0, !15, i64 4}
!51 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!56 = !{!57, !59, i64 136}
!57 = !{!"AVFrame", !8, i64 0, !8, i64 64, !58, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !50, i64 124, !59, i64 136, !59, i64 144, !50, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !60, i64 248, !15, i64 256, !52, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !59, i64 304, !61, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !59, i64 344, !59, i64 352, !59, i64 360, !59, i64 368, !7, i64 376, !51, i64 384, !59, i64 408}
!58 = !{!"p2 omnipotent char", !14, i64 0}
!59 = !{!"long", !8, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!62 = !{!59, !59, i64 0}
!63 = distinct !{!63, !37}
!64 = !{!15, !15, i64 0}
!65 = !{!48, !49, i64 0}
!66 = !{!21, !15, i64 96}
!67 = !{!48, !15, i64 76}
!68 = !{!57, !15, i64 112}
!69 = !{!21, !18, i64 88}
!70 = !{!11, !11, i64 0}
!71 = !{!21, !15, i64 572}
!72 = !{!21, !15, i64 100}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = !{!48, !49, i64 16}
!76 = !{!21, !15, i64 76}
!77 = !{!21, !18, i64 552}
!78 = !{!21, !18, i64 560}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = !{!21, !15, i64 568}
!82 = !{!21, !15, i64 104}
!83 = !{!21, !15, i64 528}
!84 = !{!21, !15, i64 576}
!85 = !{!21, !15, i64 592}
!86 = !{!21, !15, i64 596}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = !{!21, !15, i64 844}
!93 = distinct !{!93, !37}
!94 = !{!21, !22, i64 520}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = !{!21, !15, i64 848}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = !{!21, !15, i64 588}
!111 = !{!21, !15, i64 584}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = !{!21, !15, i64 580}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = distinct !{!122, !37}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
