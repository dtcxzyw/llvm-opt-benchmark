target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SuperEqualizerContext = type { ptr, [18 x %struct.EqParameter], [18 x float], [16 x float], float, float, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EqParameter = type { float, float, float }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [15 x i8] c"superequalizer\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Apply 18 band equalization filter.\00", align 1
@superequalizer_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@superequalizer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_superequalizer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @superequalizer_inputs, ptr @superequalizer_outputs, ptr @superequalizer_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 456, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@bands = internal constant [17 x float] [float 0x40505A0260000000, float 0x40571FE920000000, float 0x40605A0240000000, float 0x40671FE920000000, float 0x40705A0260000000, float 0x40771FE920000000, float 0x40805A0260000000, float 0x40871FE840000000, float 0x40905A0260000000, float 0x40971FE840000000, float 0x40A05A0240000000, float 0x40A71FE840000000, float 0x40B05A0260000000, float 0x40B71FE840000000, float 0x40C05A0260000000, float 0x40C71FE840000000, float 0x40D05A0240000000], align 16
@superequalizer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @superequalizer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"1b\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set 65Hz band gain\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"2b\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"set 92Hz band gain\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"3b\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"set 131Hz band gain\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"4b\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set 185Hz band gain\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"5b\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"set 262Hz band gain\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"6b\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"set 370Hz band gain\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"7b\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"set 523Hz band gain\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"8b\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"set 740Hz band gain\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"9b\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"set 1047Hz band gain\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"10b\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"set 1480Hz band gain\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"11b\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"set 2093Hz band gain\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"12b\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"set 2960Hz band gain\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"13b\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"set 4186Hz band gain\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"14b\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"set 5920Hz band gain\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"15b\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"set 8372Hz band gain\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"16b\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"set 11840Hz band gain\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"17b\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"set 16744Hz band gain\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"18b\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"set 20000Hz band gain\00", align 1
@superequalizer_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 224, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 228, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 232, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 236, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 240, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 244, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 248, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 252, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 256, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 260, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 264, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 268, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 272, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 276, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 280, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 284, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 288, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 292, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = call i32 @equ_init(ptr noundef %7, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %8
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %7, i32 0, i32 13
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %9, i32 0, i32 7
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %11, i32 0, i32 6
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %13, i32 0, i32 8
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %15, i32 0, i32 9
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %17, i32 0, i32 14
  call void @av_tx_uninit(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %19, i32 0, i32 15
  call void @av_tx_uninit(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !30
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = load i32, ptr %9, align 4, !tbaa !30
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %83 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !30
  %48 = load i32, ptr %8, align 4, !tbaa !30
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %83

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !30
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = call i32 @filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %83

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = call i32 @ff_inlink_acknowledge_status(ptr noundef %61, ptr noundef %11, ptr noundef %12)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = load i32, ptr %11, align 4, !tbaa !30
  %67 = load i64, ptr %12, align 8, !tbaa !36
  call void @ff_outlink_set_status(ptr noundef %65, i32 noundef %66, i64 noundef %67)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %69

68:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %83 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = call i32 @ff_outlink_frame_wanted(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !25
  call void @ff_inlink_request_frame(ptr noundef %79)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %83

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %78, %69, %55, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = call ptr @ff_get_audio_buffer(ptr noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %18, i32 0, i32 13
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [18 x float], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [18 x float], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [18 x %struct.EqParameter], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = sitofp i32 %23 to float
  call void @make_fir(ptr noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef %20, float noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @make_fir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !51
  store float %4, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !31
  store i32 %17, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !46
  store i32 %20, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %21 = load float, ptr %10, align 4, !tbaa !53
  %22 = fcmp nsz ole float %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %86

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = load ptr, ptr %9, align 8, !tbaa !51
  %27 = load float, ptr %10, align 4, !tbaa !53
  call void @process_param(ptr noundef %25, ptr noundef %26, float noundef %27)
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %55, %24
  %29 = load i32, ptr %13, align 4, !tbaa !30
  %30 = load i32, ptr %11, align 4, !tbaa !30
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4, !tbaa !30
  %34 = load i32, ptr %11, align 4, !tbaa !30
  %35 = sdiv i32 %34, 2
  %36 = sub nsw i32 %33, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !51
  %38 = load float, ptr %10, align 4, !tbaa !53
  %39 = call nsz float @hn(i32 noundef %36, ptr noundef %37, float noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = load i32, ptr %13, align 4, !tbaa !30
  %42 = load i32, ptr %11, align 4, !tbaa !30
  %43 = sdiv i32 %42, 2
  %44 = sub nsw i32 %41, %43
  %45 = sitofp i32 %44 to float
  %46 = load i32, ptr %11, align 4, !tbaa !30
  %47 = call nsz float @win(ptr noundef %40, float noundef %45, i32 noundef %46)
  %48 = fmul nsz float %39, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = load i32, ptr %13, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store float %48, ptr %54, align 4, !tbaa !53
  br label %55

55:                                               ; preds = %32
  %56 = load i32, ptr %13, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !30
  br label %28, !llvm.loop !55

58:                                               ; preds = %28
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, ptr %13, align 4, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !30
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = load i32, ptr %13, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store float 0.000000e+00, ptr %69, align 4, !tbaa !53
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %13, align 4, !tbaa !30
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !30
  br label %59, !llvm.loop !57

73:                                               ; preds = %59
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  call void %76(ptr noundef %79, ptr noundef %82, ptr noundef %85, i64 noundef 4)
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %73, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %87 = load i32, ptr %14, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_param(ptr noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !51
  store float %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %54, %3
  %9 = load i32, ptr %7, align 4, !tbaa !30
  %10 = icmp sle i32 %9, 17
  br i1 %10, label %11, label %57

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4, !tbaa !30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !30
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [17 x float], ptr @bands, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !53
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi nsz float [ 0.000000e+00, %14 ], [ %20, %15 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.EqParameter, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.EqParameter, ptr %26, i32 0, i32 0
  store float %22, ptr %27, align 4, !tbaa !61
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load float, ptr %6, align 4, !tbaa !53
  br label %37

32:                                               ; preds = %21
  %33 = load i32, ptr %7, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x float], ptr @bands, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !53
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi nsz float [ %31, %30 ], [ %36, %32 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = load i32, ptr %7, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.EqParameter, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.EqParameter, ptr %42, i32 0, i32 1
  store float %38, ptr %43, align 4, !tbaa !63
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  %45 = load i32, ptr %7, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !53
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = load i32, ptr %7, align 4, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.EqParameter, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.EqParameter, ptr %52, i32 0, i32 2
  store float %48, ptr %53, align 4, !tbaa !64
  br label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %7, align 4, !tbaa !30
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !30
  br label %8, !llvm.loop !65

57:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @hn(i32 noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !51
  store float %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.EqParameter, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.EqParameter, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !63
  %16 = load float, ptr %6, align 4, !tbaa !53
  %17 = call nsz float @hn_lpf(i32 noundef %11, float noundef %15, float noundef %16)
  store float %17, ptr %8, align 4, !tbaa !53
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds %struct.EqParameter, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.EqParameter, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !64
  %22 = load float, ptr %8, align 4, !tbaa !53
  %23 = fmul nsz float %21, %22
  store float %23, ptr %7, align 4, !tbaa !53
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %61, %3
  %25 = load i32, ptr %9, align 4, !tbaa !30
  %26 = icmp slt i32 %25, 18
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.EqParameter, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.EqParameter, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !63
  %34 = load float, ptr %6, align 4, !tbaa !53
  %35 = fdiv nsz float %34, 2.000000e+00
  %36 = fcmp nsz olt float %33, %35
  br label %37

37:                                               ; preds = %27, %24
  %38 = phi i1 [ false, %24 ], [ %36, %27 ]
  br i1 %38, label %39, label %64

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %40 = load i32, ptr %4, align 4, !tbaa !30
  %41 = load ptr, ptr %5, align 8, !tbaa !51
  %42 = load i32, ptr %9, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.EqParameter, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.EqParameter, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !63
  %47 = load float, ptr %6, align 4, !tbaa !53
  %48 = call nsz float @hn_lpf(i32 noundef %40, float noundef %46, float noundef %47)
  store float %48, ptr %10, align 4, !tbaa !53
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = load i32, ptr %9, align 4, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.EqParameter, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.EqParameter, ptr %52, i32 0, i32 2
  %54 = load float, ptr %53, align 4, !tbaa !64
  %55 = load float, ptr %10, align 4, !tbaa !53
  %56 = load float, ptr %8, align 4, !tbaa !53
  %57 = fsub nsz float %55, %56
  %58 = load float, ptr %7, align 4, !tbaa !53
  %59 = call nsz float @llvm.fmuladd.f32(float %54, float %57, float %58)
  store float %59, ptr %7, align 4, !tbaa !53
  %60 = load float, ptr %10, align 4, !tbaa !53
  store float %60, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %9, align 4, !tbaa !30
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !30
  br label %24, !llvm.loop !66

64:                                               ; preds = %37
  %65 = load ptr, ptr %5, align 8, !tbaa !51
  %66 = load i32, ptr %9, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.EqParameter, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.EqParameter, ptr %68, i32 0, i32 2
  %70 = load float, ptr %69, align 4, !tbaa !64
  %71 = load i32, ptr %4, align 4, !tbaa !30
  %72 = call nsz float @hn_imp(i32 noundef %71)
  %73 = load float, ptr %8, align 4, !tbaa !53
  %74 = fsub nsz float %72, %73
  %75 = load float, ptr %7, align 4, !tbaa !53
  %76 = call nsz float @llvm.fmuladd.f32(float %70, float %74, float %75)
  store float %76, ptr %7, align 4, !tbaa !53
  %77 = load float, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret float %77
}

; Function Attrs: nounwind uwtable
define internal float @win(ptr noundef %0, float noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store float %1, ptr %5, align 4, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %8, i32 0, i32 4
  %10 = load float, ptr %9, align 8, !tbaa !67
  %11 = call nsz float @alpha(float noundef %10)
  %12 = load float, ptr %5, align 4, !tbaa !53
  %13 = fmul nsz float 4.000000e+00, %12
  %14 = load float, ptr %5, align 4, !tbaa !53
  %15 = fmul nsz float %13, %14
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = sub nsw i32 %16, 1
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 %17, %19
  %21 = sitofp i32 %20 to float
  %22 = fdiv nsz float %15, %21
  %23 = fsub nsz float 1.000000e+00, %22
  %24 = call nsz float @llvm.sqrt.f32(float %23)
  %25 = fmul nsz float %11, %24
  %26 = call nsz float @izero(ptr noundef %7, float noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %27, i32 0, i32 5
  %29 = load float, ptr %28, align 4, !tbaa !68
  %30 = fdiv nsz float %26, %29
  ret float %30
}

; Function Attrs: nounwind uwtable
define internal float @hn_lpf(i32 noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store float %1, ptr %6, align 4, !tbaa !53
  store float %2, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load float, ptr %7, align 4, !tbaa !53
  %12 = fdiv nsz float 1.000000e+00, %11
  store float %12, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load float, ptr %6, align 4, !tbaa !53
  %14 = fpext nsz float %13 to double
  %15 = fmul nsz double 0x401921FB54442D18, %14
  %16 = fptrunc nsz double %15 to float
  store float %16, ptr %9, align 4, !tbaa !53
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = sitofp i32 %17 to float
  %19 = load float, ptr %9, align 4, !tbaa !53
  %20 = fmul nsz float %18, %19
  %21 = load float, ptr %8, align 4, !tbaa !53
  %22 = fmul nsz float %20, %21
  %23 = fcmp nsz oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4, !tbaa !53
  %26 = fmul nsz float 2.000000e+00, %25
  %27 = load float, ptr %8, align 4, !tbaa !53
  %28 = fmul nsz float %26, %27
  store float %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

29:                                               ; preds = %3
  %30 = load float, ptr %6, align 4, !tbaa !53
  %31 = fmul nsz float 2.000000e+00, %30
  %32 = load float, ptr %8, align 4, !tbaa !53
  %33 = fmul nsz float %31, %32
  %34 = load i32, ptr %5, align 4, !tbaa !30
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %9, align 4, !tbaa !53
  %37 = fmul nsz float %35, %36
  %38 = load float, ptr %8, align 4, !tbaa !53
  %39 = fmul nsz float %37, %38
  %40 = call nsz float @llvm.sin.f32(float %39)
  %41 = fmul nsz float %33, %40
  %42 = load i32, ptr %5, align 4, !tbaa !30
  %43 = sitofp i32 %42 to float
  %44 = load float, ptr %9, align 4, !tbaa !53
  %45 = fmul nsz float %43, %44
  %46 = load float, ptr %8, align 4, !tbaa !53
  %47 = fmul nsz float %45, %46
  %48 = fdiv nsz float %41, %47
  store float %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %50 = load float, ptr %4, align 4
  ret float %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal float @hn_imp(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp eq i32 %3, 0
  %5 = select nsz i1 %4, float 1.000000e+00, float 0.000000e+00
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: nounwind uwtable
define internal float @izero(ptr noundef %0, float noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store float %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store float 1.000000e+00, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = icmp sle i32 %9, 15
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load float, ptr %4, align 4, !tbaa !53
  %13 = fdiv nsz float %12, 2.000000e+00
  %14 = fpext nsz float %13 to double
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = sitofp i32 %15 to double
  %17 = call nsz double @llvm.pow.f64(double %14, double %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %6, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !53
  %24 = fpext nsz float %23 to double
  %25 = fdiv nsz double %17, %24
  %26 = fptrunc nsz double %25 to float
  store float %26, ptr %7, align 4, !tbaa !53
  %27 = load float, ptr %7, align 4, !tbaa !53
  %28 = load float, ptr %7, align 4, !tbaa !53
  %29 = load float, ptr %5, align 4, !tbaa !53
  %30 = call nsz float @llvm.fmuladd.f32(float %27, float %28, float %29)
  store float %30, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %31

31:                                               ; preds = %11
  %32 = load i32, ptr %6, align 4, !tbaa !30
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !30
  br label %8, !llvm.loop !69

34:                                               ; preds = %8
  %35 = load float, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret float %35
}

; Function Attrs: nounwind uwtable
define internal float @alpha(float noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !53
  %4 = load float, ptr %3, align 4, !tbaa !53
  %5 = fcmp nsz ole float %4, 2.100000e+01
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !53
  %9 = fcmp nsz ole float %8, 5.000000e+01
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4, !tbaa !53
  %12 = fsub nsz float %11, 2.100000e+01
  %13 = fpext nsz float %12 to double
  %14 = call nsz double @llvm.pow.f64(double %13, double 0x3FD99999A0000000)
  %15 = load float, ptr %3, align 4, !tbaa !53
  %16 = fsub nsz float %15, 2.100000e+01
  %17 = fmul nsz float 0x3FB4302B40000000, %16
  %18 = fpext nsz float %17 to double
  %19 = call nsz double @llvm.fmuladd.f64(double 0x3FE2B1C440000000, double %14, double %18)
  %20 = fptrunc nsz double %19 to float
  store float %20, ptr %2, align 4
  br label %25

21:                                               ; preds = %7
  %22 = load float, ptr %3, align 4, !tbaa !53
  %23 = fsub nsz float %22, 0x4021666660000000
  %24 = fmul nsz float 0x3FBC361140000000, %23
  store float %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %21, %10, %6
  %26 = load float, ptr %2, align 4
  ret float %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @equ_init(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store float 1.000000e+00, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store float 1.000000e+00, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %5, align 4, !tbaa !30
  %17 = shl i32 1, %16
  %18 = call i32 @av_tx_init(ptr noundef %13, ptr noundef %15, i32 noundef 6, i32 noundef 0, i32 noundef %17, ptr noundef %6, i64 noundef 0)
  store i32 %18, ptr %10, align 4, !tbaa !30
  %19 = load i32, ptr %10, align 4, !tbaa !30
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %138

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %5, align 4, !tbaa !30
  %29 = shl i32 1, %28
  %30 = call i32 @av_tx_init(ptr noundef %25, ptr noundef %27, i32 noundef 6, i32 noundef 1, i32 noundef %29, ptr noundef %7, i64 noundef 0)
  store i32 %30, ptr %10, align 4, !tbaa !30
  %31 = load i32, ptr %10, align 4, !tbaa !30
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %138

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %36, i32 0, i32 4
  store float 9.600000e+01, ptr %37, align 8, !tbaa !67
  %38 = load i32, ptr %5, align 4, !tbaa !30
  %39 = sub nsw i32 %38, 1
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %42, i32 0, i32 10
  store i32 %41, ptr %43, align 8, !tbaa !31
  %44 = load i32, ptr %5, align 4, !tbaa !30
  %45 = shl i32 1, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %46, i32 0, i32 11
  store i32 %45, ptr %47, align 4, !tbaa !46
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @av_calloc(i64 noundef %52, i64 noundef 4)
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !60
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @av_calloc(i64 noundef %59, i64 noundef 4)
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !54
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @av_calloc(i64 noundef %66, i64 noundef 4)
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %68, i32 0, i32 8
  store ptr %67, ptr %69, align 8, !tbaa !70
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = call noalias ptr @av_calloc(i64 noundef %74, i64 noundef 4)
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %76, i32 0, i32 9
  store ptr %75, ptr %77, align 8, !tbaa !71
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %35
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %92, %87, %82, %35
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %138

98:                                               ; preds = %92
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %99

99:                                               ; preds = %126, %98
  %100 = load i32, ptr %8, align 4, !tbaa !30
  %101 = icmp sle i32 %100, 15
  br i1 %101, label %102, label %129

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %8, align 4, !tbaa !30
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x float], ptr %104, i64 0, i64 %106
  store float 1.000000e+00, ptr %107, align 4, !tbaa !53
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %108

108:                                              ; preds = %122, %102
  %109 = load i32, ptr %9, align 4, !tbaa !30
  %110 = load i32, ptr %8, align 4, !tbaa !30
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4, !tbaa !30
  %114 = sitofp i32 %113 to float
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %8, align 4, !tbaa !30
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x float], ptr %116, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !53
  %121 = fmul nsz float %120, %114
  store float %121, ptr %119, align 4, !tbaa !53
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %9, align 4, !tbaa !30
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4, !tbaa !30
  br label %108, !llvm.loop !72

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4, !tbaa !30
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !30
  br label %99, !llvm.loop !73

129:                                              ; preds = %99
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %131, i32 0, i32 4
  %133 = load float, ptr %132, align 8, !tbaa !67
  %134 = call nsz float @alpha(float noundef %133)
  %135 = call nsz float @izero(ptr noundef %130, float noundef %134)
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %136, i32 0, i32 5
  store float %135, ptr %137, align 4, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %129, %97, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %31, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %34, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  store ptr %37, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  store ptr %40, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = call ptr @ff_get_audio_buffer(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %46 = load ptr, ptr %14, align 8, !tbaa !28
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %325

49:                                               ; preds = %2
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %313, %49
  %51 = load i32, ptr %12, align 4, !tbaa !30
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 37
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !79
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %316

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = load i32, ptr %12, align 4, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  store ptr %64, ptr %17, align 8, !tbaa !50
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = load i32, ptr %12, align 4, !tbaa !30
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  store ptr %73, ptr %16, align 8, !tbaa !50
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = load i32, ptr %12, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  store ptr %80, ptr %15, align 8, !tbaa !50
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %81

81:                                               ; preds = %97, %57
  %82 = load i32, ptr %13, align 4, !tbaa !30
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !74
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8, !tbaa !50
  %89 = load i32, ptr %13, align 4, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !53
  %93 = load ptr, ptr %11, align 8, !tbaa !50
  %94 = load i32, ptr %13, align 4, !tbaa !30
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  store float %92, ptr %96, align 4, !tbaa !53
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %13, align 4, !tbaa !30
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !30
  br label %81, !llvm.loop !82

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %112, %100
  %102 = load i32, ptr %13, align 4, !tbaa !30
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8, !tbaa !50
  %109 = load i32, ptr %13, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store float 0.000000e+00, ptr %111, align 4, !tbaa !53
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %13, align 4, !tbaa !30
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !30
  br label %101, !llvm.loop !83

115:                                              ; preds = %101
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = load ptr, ptr %10, align 8, !tbaa !50
  %123 = load ptr, ptr %11, align 8, !tbaa !50
  call void %118(ptr noundef %121, ptr noundef %122, ptr noundef %123, i64 noundef 4)
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %124

124:                                              ; preds = %202, %115
  %125 = load i32, ptr %13, align 4, !tbaa !30
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4, !tbaa !46
  %129 = sdiv i32 %128, 2
  %130 = icmp sle i32 %125, %129
  br i1 %130, label %131, label %205

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %132 = load ptr, ptr %9, align 8, !tbaa !50
  %133 = load i32, ptr %13, align 4, !tbaa !30
  %134 = mul nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !53
  %138 = load ptr, ptr %10, align 8, !tbaa !50
  %139 = load i32, ptr %13, align 4, !tbaa !30
  %140 = mul nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %138, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !53
  %144 = load ptr, ptr %9, align 8, !tbaa !50
  %145 = load i32, ptr %13, align 4, !tbaa !30
  %146 = mul nsw i32 %145, 2
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %144, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !53
  %151 = load ptr, ptr %10, align 8, !tbaa !50
  %152 = load i32, ptr %13, align 4, !tbaa !30
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %151, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !53
  %158 = fmul nsz float %150, %157
  %159 = fneg nsz float %158
  %160 = call nsz float @llvm.fmuladd.f32(float %137, float %143, float %159)
  store float %160, ptr %19, align 4, !tbaa !53
  %161 = load ptr, ptr %9, align 8, !tbaa !50
  %162 = load i32, ptr %13, align 4, !tbaa !30
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %161, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !53
  %168 = load ptr, ptr %10, align 8, !tbaa !50
  %169 = load i32, ptr %13, align 4, !tbaa !30
  %170 = mul nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !53
  %174 = load ptr, ptr %9, align 8, !tbaa !50
  %175 = load i32, ptr %13, align 4, !tbaa !30
  %176 = mul nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %174, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !53
  %180 = load ptr, ptr %10, align 8, !tbaa !50
  %181 = load i32, ptr %13, align 4, !tbaa !30
  %182 = mul nsw i32 %181, 2
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %180, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !53
  %187 = fmul nsz float %179, %186
  %188 = call nsz float @llvm.fmuladd.f32(float %167, float %173, float %187)
  store float %188, ptr %20, align 4, !tbaa !53
  %189 = load float, ptr %19, align 4, !tbaa !53
  %190 = load ptr, ptr %10, align 8, !tbaa !50
  %191 = load i32, ptr %13, align 4, !tbaa !30
  %192 = mul nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %190, i64 %193
  store float %189, ptr %194, align 4, !tbaa !53
  %195 = load float, ptr %20, align 4, !tbaa !53
  %196 = load ptr, ptr %10, align 8, !tbaa !50
  %197 = load i32, ptr %13, align 4, !tbaa !30
  %198 = mul nsw i32 %197, 2
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %196, i64 %200
  store float %195, ptr %201, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %202

202:                                              ; preds = %131
  %203 = load i32, ptr %13, align 4, !tbaa !30
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !30
  br label %124, !llvm.loop !84

205:                                              ; preds = %124
  %206 = load ptr, ptr %7, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %206, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  %209 = load ptr, ptr %7, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %209, i32 0, i32 15
  %211 = load ptr, ptr %210, align 8, !tbaa !86
  %212 = load ptr, ptr %11, align 8, !tbaa !50
  %213 = load ptr, ptr %10, align 8, !tbaa !50
  call void %208(ptr noundef %211, ptr noundef %212, ptr noundef %213, i64 noundef 8)
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %214

214:                                              ; preds = %237, %205
  %215 = load i32, ptr %13, align 4, !tbaa !30
  %216 = load ptr, ptr %7, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %217, align 8, !tbaa !31
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %240

220:                                              ; preds = %214
  %221 = load ptr, ptr %11, align 8, !tbaa !50
  %222 = load i32, ptr %13, align 4, !tbaa !30
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !53
  %226 = load ptr, ptr %7, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 4, !tbaa !46
  %229 = sitofp i32 %228 to float
  %230 = fdiv nsz float %225, %229
  %231 = load ptr, ptr %16, align 8, !tbaa !50
  %232 = load i32, ptr %13, align 4, !tbaa !30
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !53
  %236 = fadd nsz float %235, %230
  store float %236, ptr %234, align 4, !tbaa !53
  br label %237

237:                                              ; preds = %220
  %238 = load i32, ptr %13, align 4, !tbaa !30
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !30
  br label %214, !llvm.loop !87

240:                                              ; preds = %214
  %241 = load ptr, ptr %7, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %242, align 8, !tbaa !31
  store i32 %243, ptr %13, align 4, !tbaa !30
  br label %244

244:                                              ; preds = %265, %240
  %245 = load i32, ptr %13, align 4, !tbaa !30
  %246 = load ptr, ptr %7, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %246, i32 0, i32 11
  %248 = load i32, ptr %247, align 4, !tbaa !46
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %268

250:                                              ; preds = %244
  %251 = load ptr, ptr %11, align 8, !tbaa !50
  %252 = load i32, ptr %13, align 4, !tbaa !30
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !53
  %256 = load ptr, ptr %7, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %256, i32 0, i32 11
  %258 = load i32, ptr %257, align 4, !tbaa !46
  %259 = sitofp i32 %258 to float
  %260 = fdiv nsz float %255, %259
  %261 = load ptr, ptr %16, align 8, !tbaa !50
  %262 = load i32, ptr %13, align 4, !tbaa !30
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  store float %260, ptr %264, align 4, !tbaa !53
  br label %265

265:                                              ; preds = %250
  %266 = load i32, ptr %13, align 4, !tbaa !30
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %13, align 4, !tbaa !30
  br label %244, !llvm.loop !88

268:                                              ; preds = %244
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %269

269:                                              ; preds = %285, %268
  %270 = load i32, ptr %13, align 4, !tbaa !30
  %271 = load ptr, ptr %14, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !74
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %269
  %276 = load ptr, ptr %16, align 8, !tbaa !50
  %277 = load i32, ptr %13, align 4, !tbaa !30
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !53
  %281 = load ptr, ptr %17, align 8, !tbaa !50
  %282 = load i32, ptr %13, align 4, !tbaa !30
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  store float %280, ptr %284, align 4, !tbaa !53
  br label %285

285:                                              ; preds = %275
  %286 = load i32, ptr %13, align 4, !tbaa !30
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4, !tbaa !30
  br label %269, !llvm.loop !89

288:                                              ; preds = %269
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %289

289:                                              ; preds = %309, %288
  %290 = load i32, ptr %13, align 4, !tbaa !30
  %291 = load ptr, ptr %7, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %291, i32 0, i32 10
  %293 = load i32, ptr %292, align 8, !tbaa !31
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %312

295:                                              ; preds = %289
  %296 = load ptr, ptr %16, align 8, !tbaa !50
  %297 = load i32, ptr %13, align 4, !tbaa !30
  %298 = load ptr, ptr %7, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.SuperEqualizerContext, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 8, !tbaa !31
  %301 = add nsw i32 %297, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %296, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !53
  %305 = load ptr, ptr %16, align 8, !tbaa !50
  %306 = load i32, ptr %13, align 4, !tbaa !30
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  store float %304, ptr %308, align 4, !tbaa !53
  br label %309

309:                                              ; preds = %295
  %310 = load i32, ptr %13, align 4, !tbaa !30
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %13, align 4, !tbaa !30
  br label %289, !llvm.loop !90

312:                                              ; preds = %289
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %12, align 4, !tbaa !30
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %12, align 4, !tbaa !30
  br label %50, !llvm.loop !91

316:                                              ; preds = %50
  %317 = load ptr, ptr %5, align 8, !tbaa !28
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 9
  %319 = load i64, ptr %318, align 8, !tbaa !92
  %320 = load ptr, ptr %14, align 8, !tbaa !28
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 9
  store i64 %319, ptr %321, align 8, !tbaa !92
  call void @av_frame_free(ptr noundef %5)
  %322 = load ptr, ptr %8, align 8, !tbaa !25
  %323 = load ptr, ptr %14, align 8, !tbaa !28
  %324 = call i32 @ff_filter_frame(ptr noundef %322, ptr noundef %323)
  store i32 %324, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %325

325:                                              ; preds = %316, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %326 = load i32, ptr %3, align 4
  ret i32 %326
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS21SuperEqualizerContext", !6, i64 0}
!24 = !{!10, !15, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!27 = !{!10, !15, i64 56}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !17, i64 400}
!32 = !{!"SuperEqualizerContext", !11, i64 0, !7, i64 8, !7, i64 224, !7, i64 296, !33, i64 360, !33, i64 364, !34, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !17, i64 400, !17, i64 404, !29, i64 408, !29, i64 416, !35, i64 424, !35, i64 432, !6, i64 440, !6, i64 448}
!33 = !{!"float", !7, i64 0}
!34 = !{!"p1 float", !6, i64 0}
!35 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!39, !5, i64 16}
!39 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !40, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!40 = !{!"AVRational", !17, i64 0, !17, i64 4}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!32, !17, i64 404}
!47 = !{!32, !29, i64 416}
!48 = !{!39, !5, i64 0}
!49 = !{!39, !17, i64 64}
!50 = !{!34, !34, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11EqParameter", !6, i64 0}
!53 = !{!33, !33, i64 0}
!54 = !{!32, !34, i64 376}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!32, !6, i64 440}
!59 = !{!32, !35, i64 424}
!60 = !{!32, !34, i64 368}
!61 = !{!62, !33, i64 0}
!62 = !{!"EqParameter", !33, i64 0, !33, i64 4, !33, i64 8}
!63 = !{!62, !33, i64 4}
!64 = !{!62, !33, i64 8}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = !{!32, !33, i64 360}
!68 = !{!32, !33, i64 364}
!69 = distinct !{!69, !56}
!70 = !{!32, !34, i64 384}
!71 = !{!32, !34, i64 392}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = !{!75, !17, i64 112}
!75 = !{!"AVFrame", !7, i64 0, !7, i64 64, !76, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !40, i64 124, !37, i64 136, !37, i64 144, !40, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !77, i64 248, !17, i64 256, !42, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !37, i64 304, !78, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !6, i64 376, !41, i64 384, !37, i64 408}
!76 = !{!"p2 omnipotent char", !16, i64 0}
!77 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!78 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!79 = !{!75, !17, i64 388}
!80 = !{!75, !76, i64 96}
!81 = !{!13, !13, i64 0}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = !{!32, !6, i64 448}
!86 = !{!32, !35, i64 432}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = !{!75, !37, i64 136}
