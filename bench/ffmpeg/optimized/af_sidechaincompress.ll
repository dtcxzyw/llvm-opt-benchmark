; ModuleID = 'bench/ffmpeg/original/af_sidechaincompress.ll'
source_filename = "bench/ffmpeg/original/af_sidechaincompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [18 x i8] c"sidechaincompress\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Sidechain compressor.\00", align 1
@sidechaincompress_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.5, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@sidechaincompress_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_sidechaincompress = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @sidechaincompress_inputs, ptr @sidechaincompress_outputs, ptr @sidechaincompress_acompressor_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 216, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"acompressor\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Audio compressor.\00", align 1
@acompressor_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 1, i32 0, %union.anon zeroinitializer, ptr @acompressor_filter_frame, ptr null, ptr null }], align 16
@acompressor_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @compressor_config_output }], align 16
@ff_af_acompressor = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @acompressor_inputs, ptr @acompressor_outputs, ptr @sidechaincompress_acompressor_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, { i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer }, i32 216, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sidechain\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"acompressor/sidechaincompress\00", align 1
@sidechaincompress_acompressor_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"downward\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"upward\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"set ratio\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"set attack\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"set release\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"makeup\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"set make up gain\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"knee\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"set knee\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"set link type\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"detection\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"set detection\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"level_sc\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"set sidechain gain\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"set mix\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 184, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 72, i32 4, { double } { double 1.250000e-01 }, double 9.765630e-04, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 64, i32 4, { double } { double 2.000000e+00 }, double 1.000000e+00, double 2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 4, { double } { double 2.000000e+01 }, double 1.000000e-02, double 2.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 40, i32 4, { double } { double 2.500000e+02 }, double 1.000000e-02, double 9.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 80, i32 4, { double } { double 1.000000e+00 }, double 1.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 104, i32 4, { double } { double 2.828430e+00 }, double 1.000000e+00, double 8.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 176, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 180, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 16, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 88, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @av_audio_fifo_free(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @av_audio_fifo_free(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_all_channel_counts() #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call i32 @ff_channel_layouts_ref(ptr noundef %4, ptr noundef nonnull %7) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_fmts) #10
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi i32 [ %8, %3 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load double, ptr %16, align 8, !tbaa !36
  %18 = tail call nsz double @llvm.log.f64(double %17)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store double %18, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %21 = load double, ptr %20, align 8, !tbaa !41
  %22 = tail call nsz double @llvm.sqrt.f64(double %21)
  %23 = fdiv nsz double %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store double %23, ptr %24, align 8, !tbaa !42
  %25 = fmul nsz double %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store double %25, ptr %26, align 8, !tbaa !43
  %27 = fmul nsz double %23, %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store double %27, ptr %28, align 8, !tbaa !44
  %29 = fmul nsz double %25, %25
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store double %29, ptr %30, align 8, !tbaa !45
  %31 = tail call nsz double @llvm.log.f64(double %23)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store double %31, ptr %32, align 8, !tbaa !46
  %33 = tail call nsz double @llvm.log.f64(double %25)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store double %33, ptr %34, align 8, !tbaa !47
  %35 = fsub nsz double %31, %18
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !48
  %38 = fdiv nsz double %35, %37
  %39 = fadd nsz double %18, %38
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store double %39, ptr %40, align 8, !tbaa !49
  %41 = fsub nsz double %33, %18
  %42 = fdiv nsz double %41, %37
  %43 = fadd nsz double %18, %42
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store double %43, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = sitofp i32 %48 to double
  %50 = fmul nsz double %46, %49
  %51 = fdiv nsz double %50, 4.000000e+03
  %52 = fdiv nsz double 1.000000e+00, %51
  %53 = fcmp nsz olt double %52, 1.000000e+00
  %54 = select nsz i1 %53, double %52, double 1.000000e+00
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %54, ptr %55, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !54
  %58 = fmul nsz double %57, %49
  %59 = fdiv nsz double %58, 4.000000e+03
  %60 = fdiv nsz double 1.000000e+00, %59
  %61 = fcmp nsz olt double %60, 1.000000e+00
  %62 = select nsz i1 %61, double %60, double 1.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %62, ptr %63, align 8, !tbaa !55
  br label %64

64:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %12) #10
  %.not = icmp eq i32 %13, 0
  %indvars.iv92.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.critedge, label %.preheader87

.preheader87:                                     ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %.not90 = icmp eq i32 %15, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void @ff_inlink_set_status(ptr noundef %20, i32 noundef %13) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %14, align 8, !tbaa !58
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %17, label %.loopexit, !llvm.loop !60

.critedge:                                        ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call i32 @ff_inlink_consume_frame(ptr noundef %26, ptr noundef nonnull %3) #10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.thread, label %37

.thread:                                          ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 16, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = call i32 @av_audio_fifo_write(ptr noundef %30, ptr noundef %33, i32 noundef %35) #10
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %39

37:                                               ; preds = %.critedge
  %38 = icmp slt i32 %27, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.thread, %37
  %40 = load ptr, ptr %24, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = call i32 @ff_inlink_consume_frame(ptr noundef %42, ptr noundef nonnull %43) #10
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.thread86, label %54

.thread86:                                        ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %43, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = call i32 @av_audio_fifo_write(ptr noundef %47, ptr noundef %50, i32 noundef %52) #10
  call void @av_frame_free(ptr noundef nonnull %43) #10
  br label %56

54:                                               ; preds = %39
  %55 = icmp slt i32 %44, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.thread86, %54
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = call i32 @av_audio_fifo_size(ptr noundef %58) #10
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = call i32 @av_audio_fifo_size(ptr noundef %61) #10
  %63 = icmp sgt i32 %59, %62
  %. = select i1 %63, ptr %60, ptr %57
  %.sink = load ptr, ptr %., align 8, !tbaa !20
  %64 = call i32 @av_audio_fifo_size(ptr noundef %.sink) #10
  %.not74 = icmp eq i32 %64, 0
  br i1 %.not74, label %109, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8, !tbaa !24
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = call ptr @ff_get_audio_buffer(ptr noundef %67, i32 noundef %64) #10
  store ptr %68, ptr %2, align 8, !tbaa !56
  %.not75 = icmp eq ptr %68, null
  br i1 %.not75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65, %75
  %69 = phi i1 [ false, %75 ], [ true, %65 ]
  %indvars.iv92.sroa.phi = phi ptr [ %indvars.iv92.sroa.gep, %75 ], [ %3, %65 ]
  %indvars.iv92 = phi i64 [ 1, %75 ], [ 0, %65 ]
  %70 = load ptr, ptr %24, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv92
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = call ptr @ff_get_audio_buffer(ptr noundef %72, i32 noundef %64) #10
  store ptr %73, ptr %indvars.iv92.sroa.phi, align 8, !tbaa !56
  %.not81 = icmp eq ptr %73, null
  br i1 %.not81, label %74, label %75

74:                                               ; preds = %.preheader
  call void @av_frame_free(ptr noundef nonnull %3) #10
  call void @av_frame_free(ptr noundef nonnull %43) #10
  call void @av_frame_free(ptr noundef nonnull %2) #10
  br label %.loopexit

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv92
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = call i32 @av_audio_fifo_read(ptr noundef %77, ptr noundef nonnull %73, i32 noundef %64) #10
  br i1 %69, label %.preheader, label %79, !llvm.loop !68

79:                                               ; preds = %75
  %80 = load ptr, ptr %68, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %82 = load i64, ptr %81, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 136
  store i64 %82, ptr %83, align 8, !tbaa !71
  %84 = sext i32 %64 to i64
  %85 = load ptr, ptr %10, align 8, !tbaa !24
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %.sroa.2.0.insert.ext = zext i32 %88 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @av_rescale_q(i64 noundef %84, i64 %.sroa.0.0.insert.insert, i64 %90) #11
  %92 = add nsw i64 %91, %82
  store i64 %92, ptr %81, align 8, !tbaa !70
  %93 = load ptr, ptr %3, align 16, !tbaa !56
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = load ptr, ptr %43, align 8, !tbaa !56
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !73
  %101 = load ptr, ptr %24, align 8, !tbaa !59
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  call fastcc void @compressor(ptr noundef nonnull %9, ptr noundef %94, ptr noundef %80, ptr noundef %96, i32 noundef %64, double noundef %98, double noundef %100, ptr noundef %102, ptr noundef %104)
  call void @av_frame_free(ptr noundef nonnull %3) #10
  call void @av_frame_free(ptr noundef nonnull %43) #10
  %105 = load ptr, ptr %10, align 8, !tbaa !24
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = call i32 @ff_filter_frame(ptr noundef %106, ptr noundef nonnull %68) #10
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %56, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = load ptr, ptr %24, align 8, !tbaa !59
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = call i32 @ff_inlink_acknowledge_status(ptr noundef %111, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not76 = icmp eq i32 %112, 0
  br i1 %.not76, label %.critedge83, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8, !tbaa !24
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = load i32, ptr %4, align 4, !tbaa !74
  %117 = load i64, ptr %5, align 8, !tbaa !75
  call void @ff_avfilter_link_set_in_status(ptr noundef %115, i32 noundef %116, i64 noundef %117) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.critedge83:                                      ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = load ptr, ptr %24, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = call i32 @ff_inlink_acknowledge_status(ptr noundef %120, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %.not77 = icmp eq i32 %121, 0
  br i1 %.not77, label %.critedge85, label %122

122:                                              ; preds = %.critedge83
  %123 = load ptr, ptr %10, align 8, !tbaa !24
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = load i32, ptr %6, align 4, !tbaa !74
  %126 = load i64, ptr %7, align 8, !tbaa !75
  call void @ff_avfilter_link_set_in_status(ptr noundef %124, i32 noundef %125, i64 noundef %126) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.critedge85:                                      ; preds = %.critedge83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load ptr, ptr %10, align 8, !tbaa !24
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = call i32 @ff_outlink_frame_wanted(ptr noundef %128) #10
  %.not78 = icmp eq i32 %129, 0
  br i1 %.not78, label %.loopexit, label %130

130:                                              ; preds = %.critedge85
  %131 = load ptr, ptr %57, align 8, !tbaa !20
  %132 = call i32 @av_audio_fifo_size(ptr noundef %131) #10
  %.not79 = icmp eq i32 %132, 0
  br i1 %.not79, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %24, align 8, !tbaa !59
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  call void @ff_inlink_request_frame(ptr noundef %135) #10
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %60, align 8, !tbaa !20
  %138 = call i32 @av_audio_fifo_size(ptr noundef %137) #10
  %.not80 = icmp eq i32 %138, 0
  br i1 %.not80, label %139, label %.loopexit

139:                                              ; preds = %136
  %140 = load ptr, ptr %24, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  call void @ff_inlink_request_frame(ptr noundef %142) #10
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.preheader87, %122, %113, %.critedge85, %139, %136, %79, %65, %54, %37, %74
  %.1 = phi i32 [ 0, %.critedge85 ], [ %27, %37 ], [ -12, %74 ], [ -12, %65 ], [ %107, %79 ], [ 0, %122 ], [ 0, %113 ], [ %44, %54 ], [ 0, %136 ], [ 0, %139 ], [ 0, %.preheader87 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef captures(none) initializes((96, 104)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = tail call ptr @av_audio_fifo_alloc(i32 noundef %14, i32 noundef %16, i32 noundef 1024) #10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !77
  %26 = tail call ptr @av_audio_fifo_alloc(i32 noundef %23, i32 noundef %25, i32 noundef 1024) #10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %26, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %18, align 8, !tbaa !20
  %.not = icmp eq ptr %28, null
  %.not13 = icmp eq ptr %26, null
  %or.cond = select i1 %.not, i1 true, i1 %.not13
  br i1 %or.cond, label %81, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load double, ptr %33, align 8, !tbaa !36
  %35 = tail call nsz double @llvm.log.f64(double %34)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store double %35, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %38 = load double, ptr %37, align 8, !tbaa !41
  %39 = tail call nsz double @llvm.sqrt.f64(double %38)
  %40 = fdiv nsz double %34, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store double %40, ptr %41, align 8, !tbaa !42
  %42 = fmul nsz double %34, %39
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store double %42, ptr %43, align 8, !tbaa !43
  %44 = fmul nsz double %40, %40
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store double %44, ptr %45, align 8, !tbaa !44
  %46 = fmul nsz double %42, %42
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store double %46, ptr %47, align 8, !tbaa !45
  %48 = tail call nsz double @llvm.log.f64(double %40)
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store double %48, ptr %49, align 8, !tbaa !46
  %50 = tail call nsz double @llvm.log.f64(double %42)
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store double %50, ptr %51, align 8, !tbaa !47
  %52 = fsub nsz double %48, %35
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %54 = load double, ptr %53, align 8, !tbaa !48
  %55 = fdiv nsz double %52, %54
  %56 = fadd nsz double %35, %55
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store double %56, ptr %57, align 8, !tbaa !49
  %58 = fsub nsz double %50, %35
  %59 = fdiv nsz double %58, %54
  %60 = fadd nsz double %35, %59
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store double %60, ptr %61, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = sitofp i32 %65 to double
  %67 = fmul nsz double %63, %66
  %68 = fdiv nsz double %67, 4.000000e+03
  %69 = fdiv nsz double 1.000000e+00, %68
  %70 = fcmp nsz olt double %69, 1.000000e+00
  %71 = select nsz i1 %70, double %69, double 1.000000e+00
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double %71, ptr %72, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %74 = load double, ptr %73, align 8, !tbaa !54
  %75 = fmul nsz double %74, %66
  %76 = fdiv nsz double %75, 4.000000e+03
  %77 = fdiv nsz double 1.000000e+00, %76
  %78 = fcmp nsz olt double %77, 1.000000e+00
  %79 = select nsz i1 %78, double %77, double 1.000000e+00
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store double %79, ptr %80, align 8, !tbaa !55
  br label %81

81:                                               ; preds = %1, %29
  %.0 = phi i32 [ 0, %29 ], [ -12, %1 ]
  ret i32 %.0
}

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @compressor_config_output(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load double, ptr %5, align 8, !tbaa !36
  %7 = tail call nsz double @llvm.log.f64(double %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %7, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load double, ptr %9, align 8, !tbaa !41
  %11 = tail call nsz double @llvm.sqrt.f64(double %10)
  %12 = fdiv nsz double %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store double %12, ptr %13, align 8, !tbaa !42
  %14 = fmul nsz double %6, %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store double %14, ptr %15, align 8, !tbaa !43
  %16 = fmul nsz double %12, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store double %16, ptr %17, align 8, !tbaa !44
  %18 = fmul nsz double %14, %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store double %18, ptr %19, align 8, !tbaa !45
  %20 = tail call nsz double @llvm.log.f64(double %12)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double %20, ptr %21, align 8, !tbaa !46
  %22 = tail call nsz double @llvm.log.f64(double %14)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double %22, ptr %23, align 8, !tbaa !47
  %24 = fsub nsz double %20, %7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load double, ptr %25, align 8, !tbaa !48
  %27 = fdiv nsz double %24, %26
  %28 = fadd nsz double %7, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store double %28, ptr %29, align 8, !tbaa !49
  %30 = fsub nsz double %22, %7
  %31 = fdiv nsz double %30, %26
  %32 = fadd nsz double %7, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double %32, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = sitofp i32 %37 to double
  %39 = fmul nsz double %35, %38
  %40 = fdiv nsz double %39, 4.000000e+03
  %41 = fdiv nsz double 1.000000e+00, %40
  %42 = fcmp nsz olt double %41, 1.000000e+00
  %43 = select nsz i1 %42, double %41, double 1.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %43, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load double, ptr %45, align 8, !tbaa !54
  %47 = fmul nsz double %46, %38
  %48 = fdiv nsz double %47, 4.000000e+03
  %49 = fdiv nsz double 1.000000e+00, %48
  %50 = fcmp nsz olt double %49, 1.000000e+00
  %51 = select nsz i1 %50, double %49, double 1.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %51, ptr %52, align 8, !tbaa !55
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_audio_fifo_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_all_channel_counts() local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_size(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @compressor(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) unnamed_addr #7 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load double, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load double, ptr %12, align 8, !tbaa !79
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = icmp eq i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %.not92 = icmp eq i32 %23, 0
  %.in96.v = select i1 %.not, i64 136, i64 152
  %.in96 = getelementptr inbounds nuw i8, ptr %0, i64 %.in96.v
  %.in94.v = select i1 %.not, i64 128, i64 144
  %.in94 = getelementptr inbounds nuw i8, ptr %0, i64 %.in94.v
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !77
  %33 = icmp sgt i32 %32, 0
  %34 = fsub nsz double 1.000000e+00, %13
  %35 = sext i32 %32 to i64
  %36 = load i32, ptr %18, align 4, !tbaa !77
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %36, 1
  %wide.trip.count = zext nneg i32 %36 to i64
  %39 = sitofp i32 %36 to double
  %40 = icmp sgt i32 %36, 1
  %wide.trip.count123 = zext nneg i32 %36 to i64
  %wide.trip.count128 = zext nneg i32 %32 to i64
  br label %41

41:                                               ; preds = %.lr.ph117, %._crit_edge109
  %.084115 = phi i32 [ 0, %.lr.ph117 ], [ %142, %._crit_edge109 ]
  %.085114 = phi ptr [ %1, %.lr.ph117 ], [ %139, %._crit_edge109 ]
  %.086113 = phi ptr [ %2, %.lr.ph117 ], [ %140, %._crit_edge109 ]
  %.087111 = phi ptr [ %3, %.lr.ph117 ], [ %141, %._crit_edge109 ]
  %42 = load double, ptr %.087111, align 8, !tbaa !83
  %43 = fmul nsz double %6, %42
  %44 = tail call nsz double @llvm.fabs.f64(double %43)
  br i1 %17, label %.preheader, label %.preheader97

.preheader97:                                     ; preds = %41
  br i1 %38, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %41
  br i1 %40, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %.preheader, %.lr.ph104
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph104 ], [ 1, %.preheader ]
  %.080103 = phi double [ %..080, %.lr.ph104 ], [ %44, %.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.087111, i64 %indvars.iv120
  %46 = load double, ptr %45, align 8, !tbaa !83
  %47 = fmul nsz double %6, %46
  %48 = tail call nsz double @llvm.fabs.f64(double %47)
  %49 = fcmp nsz ogt double %48, %.080103
  %..080 = select nsz i1 %49, double %48, double %.080103
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph104, !llvm.loop !84

.lr.ph:                                           ; preds = %.preheader97, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader97 ]
  %.2100 = phi double [ %54, %.lr.ph ], [ %44, %.preheader97 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.087111, i64 %indvars.iv
  %51 = load double, ptr %50, align 8, !tbaa !83
  %52 = fmul nsz double %6, %51
  %53 = tail call nsz double @llvm.fabs.f64(double %52)
  %54 = fadd nsz double %.2100, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %.preheader97
  %.2.lcssa = phi double [ %44, %.preheader97 ], [ %54, %.lr.ph ]
  %55 = fdiv nsz double %.2.lcssa, %39
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph104, %.preheader, %._crit_edge
  %.1 = phi nsz double [ %55, %._crit_edge ], [ %44, %.preheader ], [ %..080, %.lr.ph104 ]
  %56 = fmul nsz double %.1, %.1
  %.3 = select nsz i1 %.not, double %.1, double %56
  %57 = load double, ptr %21, align 8, !tbaa !86
  %58 = fsub nsz double %.3, %57
  %59 = fcmp nsz ogt double %.3, %57
  %.in.v = select i1 %59, i64 32, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %60 = load double, ptr %.in, align 8, !tbaa !83
  %61 = tail call nsz double @llvm.fmuladd.f64(double %58, double %60, double %57)
  store double %61, ptr %21, align 8, !tbaa !86
  br i1 %.not92, label %65, label %62

62:                                               ; preds = %.loopexit
  %63 = load double, ptr %.in96, align 8, !tbaa !83
  %64 = fcmp nsz olt double %61, %63
  br label %68

65:                                               ; preds = %.loopexit
  %66 = load double, ptr %.in94, align 8, !tbaa !83
  %67 = fcmp nsz ogt double %61, %66
  br label %68

68:                                               ; preds = %65, %62
  %.0.in = phi i1 [ %64, %62 ], [ %67, %65 ]
  %69 = fcmp nsz ogt double %61, 0.000000e+00
  %or.cond = select i1 %69, i1 %.0.in, i1 false
  br i1 %or.cond, label %70, label %131

70:                                               ; preds = %68
  %71 = load double, ptr %24, align 8, !tbaa !48
  %72 = load double, ptr %25, align 8, !tbaa !40
  %73 = load double, ptr %26, align 8, !tbaa !41
  %74 = load double, ptr %27, align 8, !tbaa !46
  %75 = load double, ptr %28, align 8, !tbaa !47
  %76 = load double, ptr %29, align 8, !tbaa !49
  %77 = load double, ptr %30, align 8, !tbaa !50
  %78 = tail call nsz double @llvm.log.f64(double %61)
  %79 = fmul nnan nsz double %78, 5.000000e-01
  %.031.i = select nsz i1 %.not, double %78, double %79
  %80 = fadd nsz double %71, 0xC1F0000000000000
  %81 = tail call nsz double @llvm.fabs.f64(double %80)
  %82 = fcmp nsz olt double %81, 1.000000e+00
  %83 = fsub nsz double %.031.i, %72
  %84 = fdiv nsz double %83, %71
  %85 = fadd nsz double %72, %84
  %86 = fdiv nsz double 1.000000e+00, %71
  %.030.i = select nsz i1 %82, double %72, double %85
  %.0.i = select nsz i1 %82, double 0.000000e+00, double %86
  %87 = fcmp nsz ogt double %73, 1.000000e+00
  br i1 %.not92, label %108, label %88

88:                                               ; preds = %70
  %89 = fcmp nsz ogt double %.031.i, %74
  %or.cond.i = and i1 %87, %89
  br i1 %or.cond.i, label %90, label %output_gain.exit

90:                                               ; preds = %88
  %91 = fsub nsz double %74, %75
  %92 = fsub nsz double %.031.i, %75
  %93 = fdiv nsz double %92, %91
  %94 = fmul nsz double %.0.i, %91
  %95 = fmul nsz double %93, %93
  %96 = fmul nsz double %93, %95
  %97 = fmul nsz double %91, -2.000000e+00
  %98 = tail call nsz double @llvm.fmuladd.f64(double %75, double -3.000000e+00, double %97)
  %99 = tail call nsz double @llvm.fmuladd.f64(double %76, double 3.000000e+00, double %98)
  %100 = fsub nsz double %99, %94
  %101 = tail call nsz double @llvm.fmuladd.f64(double %75, double 2.000000e+00, double %91)
  %102 = tail call nsz double @llvm.fmuladd.f64(double %76, double -2.000000e+00, double %101)
  %103 = fadd nsz double %94, %102
  %104 = fmul nsz double %95, %100
  %105 = tail call nsz double @llvm.fmuladd.f64(double %103, double %96, double %104)
  %106 = tail call nsz double @llvm.fmuladd.f64(double %91, double %93, double %105)
  %107 = fadd nsz double %75, %106
  br label %output_gain.exit

108:                                              ; preds = %70
  %109 = fcmp nsz olt double %.031.i, %75
  %or.cond35.i = and i1 %87, %109
  br i1 %or.cond35.i, label %110, label %output_gain.exit

110:                                              ; preds = %108
  %111 = fsub nsz double %75, %74
  %112 = fsub nsz double %.031.i, %74
  %113 = fdiv nsz double %112, %111
  %114 = fmul nsz double %.0.i, %111
  %115 = fmul nsz double %113, %113
  %116 = fmul nsz double %113, %115
  %117 = fmul nsz double %111, -2.000000e+00
  %118 = tail call nsz double @llvm.fmuladd.f64(double %74, double -3.000000e+00, double %117)
  %119 = tail call nsz double @llvm.fmuladd.f64(double %77, double 3.000000e+00, double %118)
  %120 = fsub nsz double %119, %114
  %121 = tail call nsz double @llvm.fmuladd.f64(double %74, double 2.000000e+00, double %111)
  %122 = tail call nsz double @llvm.fmuladd.f64(double %77, double -2.000000e+00, double %121)
  %123 = fadd nsz double %114, %122
  %124 = fmul nsz double %115, %120
  %125 = tail call nsz double @llvm.fmuladd.f64(double %123, double %116, double %124)
  %126 = tail call nsz double @llvm.fmuladd.f64(double %111, double %113, double %125)
  %127 = fadd nsz double %74, %126
  br label %output_gain.exit

output_gain.exit:                                 ; preds = %88, %90, %108, %110
  %.1.i = phi nsz double [ %107, %90 ], [ %.030.i, %108 ], [ %.030.i, %88 ], [ %127, %110 ]
  %128 = fsub nsz double %.1.i, %.031.i
  %129 = tail call nsz double @llvm.exp.f64(double %128)
  %130 = fmul nsz double %11, %129
  br label %131

131:                                              ; preds = %output_gain.exit, %68
  %.079 = phi double [ %130, %output_gain.exit ], [ %11, %68 ]
  br i1 %33, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %131
  %132 = tail call nsz double @llvm.fmuladd.f64(double %.079, double %13, double %34)
  br label %133

133:                                              ; preds = %.lr.ph108, %133
  %indvars.iv125 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next126, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.085114, i64 %indvars.iv125
  %135 = load double, ptr %134, align 8, !tbaa !83
  %136 = fmul nsz double %5, %135
  %137 = fmul nsz double %132, %136
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.086113, i64 %indvars.iv125
  store double %137, ptr %138, align 8, !tbaa !83
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge109, label %133, !llvm.loop !87

._crit_edge109:                                   ; preds = %133, %131
  %139 = getelementptr inbounds [8 x i8], ptr %.085114, i64 %35
  %140 = getelementptr inbounds [8 x i8], ptr %.086113, i64 %35
  %141 = getelementptr inbounds [8 x i8], ptr %.087111, i64 %37
  %142 = add nuw nsw i32 %.084115, 1
  %exitcond130.not = icmp eq i32 %142, %4
  br i1 %exitcond130.not, label %._crit_edge118, label %41, !llvm.loop !88

._crit_edge118:                                   ; preds = %._crit_edge109, %9
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @acompressor_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %1, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %15) #10
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %17, label %18

17:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %29

18:                                               ; preds = %13
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef nonnull %1) #10
  br label %20

20:                                               ; preds = %2, %18
  %.018 = phi ptr [ %16, %18 ], [ %1, %2 ]
  %21 = load ptr, ptr %.018, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !72
  tail call fastcc void @compressor(ptr noundef %8, ptr noundef %4, ptr noundef %21, ptr noundef %4, i32 noundef %23, double noundef %25, double noundef %25, ptr noundef nonnull %0, ptr noundef nonnull %0)
  %.not21 = icmp eq ptr %.018, %1
  br i1 %.not21, label %27, label %26

26:                                               ; preds = %20
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %27

27:                                               ; preds = %26, %20
  %28 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %.018) #10
  br label %29

29:                                               ; preds = %27, %17
  %.0 = phi i32 [ %28, %27 ], [ -12, %17 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11AVAudioFifo", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!24 = !{!5, !13, i64 56}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!37, !38, i64 72}
!37 = !{!"SidechainCompressContext", !6, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !38, i64 112, !38, i64 120, !38, i64 128, !38, i64 136, !38, i64 144, !38, i64 152, !38, i64 160, !38, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !8, i64 192, !39, i64 208}
!38 = !{!"double", !8, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!37, !38, i64 96}
!41 = !{!37, !38, i64 104}
!42 = !{!37, !38, i64 128}
!43 = !{!37, !38, i64 136}
!44 = !{!37, !38, i64 144}
!45 = !{!37, !38, i64 152}
!46 = !{!37, !38, i64 112}
!47 = !{!37, !38, i64 120}
!48 = !{!37, !38, i64 64}
!49 = !{!37, !38, i64 160}
!50 = !{!37, !38, i64 168}
!51 = !{!37, !38, i64 24}
!52 = !{!28, !15, i64 64}
!53 = !{!37, !38, i64 32}
!54 = !{!37, !38, i64 40}
!55 = !{!37, !38, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!58 = !{!5, !15, i64 40}
!59 = !{!5, !13, i64 32}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !64, i64 96}
!63 = !{!"AVFrame", !8, i64 0, !8, i64 64, !64, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 124, !39, i64 136, !39, i64 144, !30, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !65, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !39, i64 304, !66, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !7, i64 376, !31, i64 384, !39, i64 408}
!64 = !{!"p2 omnipotent char", !14, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!67 = !{!63, !15, i64 112}
!68 = distinct !{!68, !61}
!69 = !{!11, !11, i64 0}
!70 = !{!37, !39, i64 208}
!71 = !{!63, !39, i64 136}
!72 = !{!37, !38, i64 8}
!73 = !{!37, !38, i64 16}
!74 = !{!15, !15, i64 0}
!75 = !{!39, !39, i64 0}
!76 = !{!28, !15, i64 36}
!77 = !{!28, !15, i64 76}
!78 = !{!37, !38, i64 80}
!79 = !{!37, !38, i64 88}
!80 = !{!37, !15, i64 176}
!81 = !{!37, !15, i64 180}
!82 = !{!37, !15, i64 184}
!83 = !{!38, !38, i64 0}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = !{!37, !38, i64 56}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = !{!28, !29, i64 16}
