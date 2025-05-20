target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioRNNContext = type { ptr, ptr, float, i32, ptr, [960 x float], [24 x [24 x float]], [2 x ptr], ptr, [8 x i8] }
%struct.DenoiseState = type { [480 x float], [8 x [22 x float]], i32, [12 x i8], [480 x float], [1728 x float], [1728 x float], float, i32, [2 x float], [22 x float], [480 x float], [2 x %struct.RNNState], ptr, ptr, ptr, ptr, [8 x i8] }
%struct.RNNState = type { ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.RNNModel = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.DenseLayer = type { ptr, ptr, i32, i32, i32 }
%struct.GRULayer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVComplexFloat = type { float, float }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"arnndn\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Reduce noise from speech using Recurrent Neural Networks.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_arnndn = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @arnndn_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 6208, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@arnndn_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @arnndn_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set model name\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"set output vs input mix\00", align 1
@arnndn_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 5, { double } { double 1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Failed to open model file: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"rnnoise-nu model file version %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@__const.query_formats.sample_rates = private unnamed_addr constant [2 x i32] [i32 48000, i32 -1], align 4
@rnnoise_channel.a_hp = internal constant [2 x float] [float 0xBFFFEF9340000000, float 0x3FEFDF3B60000000], align 4
@rnnoise_channel.b_hp = internal constant [2 x float] [float -2.000000e+00, float 1.000000e+00], align 4
@second_check = internal constant [16 x i8] c"\00\00\03\02\03\02\05\02\03\02\03\02\05\02\03\02", align 16
@eband5ms = internal constant [22 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C\22(0<Nd", align 16
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"libavfilter/af_arnndn.c\00", align 1
@tansig_table = internal constant [201 x float] [float 0.000000e+00, float 0x3FA47820A0000000, float 0x3FB46FBD20000000, float 0x3FBE92C4A0000000, float 0x3FC44E9C40000000, float 0x3FC9439580000000, float 0x3FCE24BBA0000000, float 0x3FD1774680000000, float 0x3FD3CEF680000000, float 0x3FD617FC80000000, float 0x3FD85115A0000000, float 0x3FDA7924A0000000, float 0x3FDC8F4300000000, float 0x3FDE92A300000000, float 0x3FE0415900000000, float 0x3FE12F8380000000, float 0x3FE213A920000000, float 0x3FE2EDB940000000, float 0x3FE3BDB800000000, float 0x3FE483B3E0000000, float 0x3FE53FCA80000000, float 0x3FE5F225C0000000, float 0x3FE69AFC00000000, float 0x3FE73A8C60000000, float 0x3FE7D11E00000000, float 0x3FE85EFA60000000, float 0x3FE8E47560000000, float 0x3FE961E2E0000000, float 0x3FE9D79B00000000, float 0x3FEA45F5A0000000, float 0x3FEAAD4D40000000, float 0x3FEB0DF9C0000000, float 0x3FEB685340000000, float 0x3FEBBCB1C0000000, float 0x3FEC0B6960000000, float 0x3FEC54CDC0000000, float 0x3FEC992C80000000, float 0x3FECD8D360000000, float 0x3FED140DE0000000, float 0x3FED4B1EE0000000, float 0x3FED7E5000000000, float 0x3FEDADDBE0000000, float 0x3FEDDA0160000000, float 0x3FEE02F940000000, float 0x3FEE28FC00000000, float 0x3FEE4C3C20000000, float 0x3FEE6CE9A0000000, float 0x3FEE8B32C0000000, float 0x3FEEA74180000000, float 0x3FEEC13FE0000000, float 0x3FEED95140000000, float 0x3FEEEF9760000000, float 0x3FEF043800000000, float 0x3FEF174C40000000, float 0x3FEF28F3A0000000, float 0x3FEF394960000000, float 0x3FEF486480000000, float 0x3FEF565E40000000, float 0x3FEF634760000000, float 0x3FEF6F3900000000, float 0x3FEF7A4400000000, float 0x3FEF847900000000, float 0x3FEF8DE6E0000000, float 0x3FEF969E40000000, float 0x3FEF9EABC0000000, float 0x3FEFA61C00000000, float 0x3FEFACFD80000000, float 0x3FEFB356E0000000, float 0x3FEFB93680000000, float 0x3FEFBEA0C0000000, float 0x3FEFC3A220000000, float 0x3FEFC84300000000, float 0x3FEFCC89C0000000, float 0x3FEFD07A60000000, float 0x3FEFD41FA0000000, float 0x3FEFD77DA0000000, float 0x3FEFDA9860000000, float 0x3FEFDD7660000000, float 0x3FEFE01DE0000000, float 0x3FEFE290E0000000, float 0x3FEFE4D1A0000000, float 0x3FEFE6E860000000, float 0x3FEFE8D540000000, float 0x3FEFEA9C60000000, float 0x3FEFEC41E0000000, float 0x3FEFEDC5E0000000, float 0x3FEFEF2C80000000, float 0x3FEFF077C0000000, float 0x3FEFF1A7E0000000, float 0x3FEFF2C300000000, float 0x3FEFF3C700000000, float 0x3FEFF4B840000000, float 0x3FEFF59460000000, float 0x3FEFF66200000000, float 0x3FEFF71EA0000000, float 0x3FEFF7CEE0000000, float 0x3FEFF86E40000000, float 0x3FEFF90320000000, float 0x3FEFF98D80000000, float 0x3FEFFA0B60000000, float 0x3FEFFA80C0000000, float 0x3FEFFAEDE0000000, float 0x3FEFFB5060000000, float 0x3FEFFBACC0000000, float 0x3FEFFC02A0000000, float 0x3FEFFC5040000000, float 0x3FEFFC99A0000000, float 0x3FEFFCDCC0000000, float 0x3FEFFD19A0000000, float 0x3FEFFD5240000000, float 0x3FEFFD88C0000000, float 0x3FEFFDB900000000, float 0x3FEFFDE500000000, float 0x3FEFFE0F00000000, float 0x3FEFFE34C0000000, float 0x3FEFFE5860000000, float 0x3FEFFE77E0000000, float 0x3FEFFE9740000000, float 0x3FEFFEB280000000, float 0x3FEFFECBC0000000, float 0x3FEFFEE4E0000000, float 0x3FEFFEF9E0000000, float 0x3FEFFF0EE0000000, float 0x3FEFFF1FA0000000, float 0x3FEFFF3280000000, float 0x3FEFFF4120000000, float 0x3FEFFF4FE0000000, float 0x3FEFFF5E80000000, float 0x3FEFFF6B20000000, float 0x3FEFFF75A0000000, float 0x3FEFFF8020000000, float 0x3FEFFF8A80000000, float 0x3FEFFF9300000000, float 0x3FEFFF9B60000000, float 0x3FEFFFA3C0000000, float 0x3FEFFFAA00000000, float 0x3FEFFFB040000000, float 0x3FEFFFB6A0000000, float 0x3FEFFFBCE0000000, float 0x3FEFFFC120000000, float 0x3FEFFFC760000000, float 0x3FEFFFCBA0000000, float 0x3FEFFFCFC0000000, float 0x3FEFFFD1E0000000, float 0x3FEFFFD600000000, float 0x3FEFFFDA40000000, float 0x3FEFFFDC60000000, float 0x3FEFFFDE80000000, float 0x3FEFFFE2A0000000, float 0x3FEFFFE4C0000000, float 0x3FEFFFE6E0000000, float 0x3FEFFFE8E0000000, float 0x3FEFFFEB00000000, float 0x3FEFFFEB00000000, float 0x3FEFFFED20000000, float 0x3FEFFFEF40000000, float 0x3FEFFFEF40000000, float 0x3FEFFFF160000000, float 0x3FEFFFF360000000, float 0x3FEFFFF360000000, float 0x3FEFFFF360000000, float 0x3FEFFFF580000000, float 0x3FEFFFF580000000, float 0x3FEFFFF7A0000000, float 0x3FEFFFF7A0000000, float 0x3FEFFFF7A0000000, float 0x3FEFFFF9C0000000, float 0x3FEFFFF9C0000000, float 0x3FEFFFF9C0000000, float 0x3FEFFFF9C0000000, float 0x3FEFFFF9C0000000, float 0x3FEFFFFBC0000000, float 0x3FEFFFFBC0000000, float 0x3FEFFFFBC0000000, float 0x3FEFFFFBC0000000, float 0x3FEFFFFBC0000000, float 0x3FEFFFFBC0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 16, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 16, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %126

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %26 = call i32 @open_model(ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !29
  %27 = load i32, ptr %5, align 4, !tbaa !29
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %126

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %70, %31
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = icmp slt i32 %33, 480
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %73

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = sitofp i32 %37 to double
  %39 = fadd nsz double %38, 5.000000e-01
  %40 = fmul nsz double 0x3FF921FB54442D18, %39
  %41 = fdiv nsz double %40, 4.800000e+02
  %42 = call nsz double @llvm.sin.f64(double %41)
  %43 = fmul nsz double 0x3FF921FB54442D18, %42
  %44 = load i32, ptr %7, align 4, !tbaa !29
  %45 = sitofp i32 %44 to double
  %46 = fadd nsz double %45, 5.000000e-01
  %47 = fmul nsz double 0x3FF921FB54442D18, %46
  %48 = fdiv nsz double %47, 4.800000e+02
  %49 = call nsz double @llvm.sin.f64(double %48)
  %50 = fmul nsz double %43, %49
  %51 = call nsz double @llvm.sin.f64(double %50)
  %52 = fptrunc nsz double %51 to float
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %7, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [960 x float], ptr %54, i64 0, i64 %56
  store float %52, ptr %57, align 4, !tbaa !30
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %7, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [960 x float], ptr %59, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %7, align 4, !tbaa !29
  %67 = sub nsw i32 959, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [960 x float], ptr %65, i64 0, i64 %68
  store float %63, ptr %69, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %36
  %71 = load i32, ptr %7, align 4, !tbaa !29
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !29
  br label %32, !llvm.loop !31

73:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %74

74:                                               ; preds = %122, %73
  %75 = load i32, ptr %8, align 4, !tbaa !29
  %76 = icmp slt i32 %75, 22
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %125

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %118, %78
  %80 = load i32, ptr %9, align 4, !tbaa !29
  %81 = icmp slt i32 %80, 22
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %121

83:                                               ; preds = %79
  %84 = load i32, ptr %8, align 4, !tbaa !29
  %85 = sitofp i32 %84 to float
  %86 = fadd nsz float %85, 5.000000e-01
  %87 = load i32, ptr %9, align 4, !tbaa !29
  %88 = sitofp i32 %87 to float
  %89 = fmul nsz float %86, %88
  %90 = fpext nsz float %89 to double
  %91 = fmul nsz double %90, 0x400921FB54442D18
  %92 = fdiv nsz double %91, 2.200000e+01
  %93 = fptrunc nsz double %92 to float
  %94 = call nsz float @llvm.cos.f32(float %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %9, align 4, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [24 x [24 x float]], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %8, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [24 x float], ptr %99, i64 0, i64 %101
  store float %94, ptr %102, align 4, !tbaa !30
  %103 = load i32, ptr %9, align 4, !tbaa !29
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %83
  %106 = call nsz float @llvm.sqrt.f32(float 5.000000e-01)
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %9, align 4, !tbaa !29
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [24 x [24 x float]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %8, align 4, !tbaa !29
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [24 x float], ptr %111, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = fmul nsz float %115, %106
  store float %116, ptr %114, align 4, !tbaa !30
  br label %117

117:                                              ; preds = %105, %83
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !29
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !29
  br label %79, !llvm.loop !33

121:                                              ; preds = %82
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !29
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !29
  br label %74, !llvm.loop !34

125:                                              ; preds = %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %8, i32 0, i32 8
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free_model(ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %40, %1
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load i32, ptr %4, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.DenoiseState, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.DenoiseState, ptr %31, i32 0, i32 13
  call void @av_tx_uninit(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load i32, ptr %4, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.DenoiseState, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.DenoiseState, ptr %38, i32 0, i32 14
  call void @av_tx_uninit(ptr noundef %39)
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !29
  br label %11, !llvm.loop !37

43:                                               ; preds = %24
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %44, i32 0, i32 4
  call void @av_freep(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.query_formats.sample_rates, i64 8, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = call i32 @ff_set_common_formats_from_list2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @query_formats.sample_fmts)
  store i32 %14, ptr %8, align 4, !tbaa !29
  %15 = load i32, ptr %8, align 4, !tbaa !29
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  %23 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %24 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.RNNState, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.RNNState, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !40
  %28 = load ptr, ptr %10, align 8, !tbaa !40
  %29 = load ptr, ptr %11, align 8, !tbaa !40
  %30 = load i32, ptr %12, align 4, !tbaa !29
  %31 = load i32, ptr %13, align 4, !tbaa !29
  %32 = call i32 @ff_filter_process_command(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !29
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %36, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %190

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  %42 = call i32 @open_model(ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !29
  %43 = load i32, ptr %15, align 4, !tbaa !29
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %190

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  store ptr %52, ptr %17, align 8, !tbaa !41
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 16, !tbaa !41
  %57 = load ptr, ptr %14, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  store ptr %56, ptr %59, align 8, !tbaa !41
  %60 = load ptr, ptr %17, align 8, !tbaa !41
  %61 = load ptr, ptr %14, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 0
  store ptr %60, ptr %63, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %64

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %109, %65
  %67 = load i32, ptr %18, align 4, !tbaa !29
  %68 = load ptr, ptr %14, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %112

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %75 = load ptr, ptr %14, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load i32, ptr %18, align 4, !tbaa !29
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.DenoiseState, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.DenoiseState, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds [2 x %struct.RNNState], ptr %81, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %82, i64 32, i1 false), !tbaa.struct !43
  %83 = load ptr, ptr %14, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = load i32, ptr %18, align 4, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.DenoiseState, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.DenoiseState, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds [2 x %struct.RNNState], ptr %89, i64 0, i64 1
  %91 = load ptr, ptr %14, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = load i32, ptr %18, align 4, !tbaa !29
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.DenoiseState, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.DenoiseState, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds [2 x %struct.RNNState], ptr %97, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %98, i64 32, i1 false), !tbaa.struct !43
  %99 = load ptr, ptr %14, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = load i32, ptr %18, align 4, !tbaa !29
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.DenoiseState, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.DenoiseState, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds [2 x %struct.RNNState], ptr %105, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  br label %107

107:                                              ; preds = %74
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %18, align 4, !tbaa !29
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !29
  br label %66, !llvm.loop !46

112:                                              ; preds = %72
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = call i32 @config_input(ptr noundef %117)
  store i32 %118, ptr %15, align 4, !tbaa !29
  %119 = load i32, ptr %15, align 4, !tbaa !29
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %188

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %122

122:                                              ; preds = %165, %121
  %123 = load i32, ptr %20, align 4, !tbaa !29
  %124 = load ptr, ptr %14, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !35
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %168

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  %131 = load ptr, ptr %14, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = load i32, ptr %20, align 4, !tbaa !29
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.DenoiseState, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.DenoiseState, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds [2 x %struct.RNNState], ptr %137, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %138, i64 32, i1 false), !tbaa.struct !43
  %139 = load ptr, ptr %14, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = load i32, ptr %20, align 4, !tbaa !29
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.DenoiseState, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.DenoiseState, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds [2 x %struct.RNNState], ptr %145, i64 0, i64 1
  %147 = load ptr, ptr %14, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = load i32, ptr %20, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.DenoiseState, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.DenoiseState, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds [2 x %struct.RNNState], ptr %153, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %154, i64 32, i1 false), !tbaa.struct !43
  %155 = load ptr, ptr %14, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = load i32, ptr %20, align 4, !tbaa !29
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.DenoiseState, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.DenoiseState, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds [2 x %struct.RNNState], ptr %161, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  br label %163

163:                                              ; preds = %130
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %20, align 4, !tbaa !29
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4, !tbaa !29
  br label %122, !llvm.loop !50

168:                                              ; preds = %128
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %170 = load ptr, ptr %14, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  store ptr %173, ptr %22, align 8, !tbaa !41
  %174 = load ptr, ptr %14, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds [2 x ptr], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %176, align 16, !tbaa !41
  %178 = load ptr, ptr %14, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds [2 x ptr], ptr %179, i64 0, i64 1
  store ptr %177, ptr %180, align 8, !tbaa !41
  %181 = load ptr, ptr %22, align 8, !tbaa !41
  %182 = load ptr, ptr %14, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 0
  store ptr %181, ptr %184, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %185

185:                                              ; preds = %169
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %187, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %190

188:                                              ; preds = %112
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free_model(ptr noundef %189, i32 noundef 1)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %190

190:                                              ; preds = %188, %186, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %191 = load i32, ptr %7, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr %21, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = call i32 @ff_outlink_get_status(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !29
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  %29 = load i32, ptr %8, align 4, !tbaa !29
  call void @ff_inlink_set_status(ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %73 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = call i32 @ff_inlink_consume_samples(ptr noundef %36, i32 noundef 480, i32 noundef 480, ptr noundef %6)
  store i32 %37, ptr %7, align 4, !tbaa !29
  %38 = load i32, ptr %7, align 4, !tbaa !29
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %73

42:                                               ; preds = %35
  %43 = load i32, ptr %7, align 4, !tbaa !29
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = call i32 @filter_frame(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %73

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !48
  %52 = call i32 @ff_inlink_acknowledge_status(ptr noundef %51, ptr noundef %10, ptr noundef %11)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = load i32, ptr %10, align 4, !tbaa !29
  %57 = load i64, ptr %11, align 8, !tbaa !54
  call void @ff_outlink_set_status(ptr noundef %55, i32 noundef %56, i64 noundef %57)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %59

58:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %73 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !48
  %66 = call i32 @ff_outlink_frame_wanted(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  call void @ff_inlink_request_frame(ptr noundef %69)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %73

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %68, %59, %45, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @av_calloc(i64 noundef %33, i64 noundef 20512)
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %29, %1
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %198

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %136, %43
  %45 = load i32, ptr %8, align 4, !tbaa !29
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 2, ptr %7, align 4
  br label %139

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load i32, ptr %8, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DenoiseState, ptr %54, i64 %56
  store ptr %57, ptr %9, align 8, !tbaa !65
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 16, !tbaa !41
  %62 = load ptr, ptr %9, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.DenoiseState, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds [2 x %struct.RNNState], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.RNNState, ptr %64, i32 0, i32 3
  store ptr %61, ptr %65, align 8, !tbaa !66
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 16, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.RNNModel, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !68
  %72 = add nsw i32 %71, 16
  %73 = sub nsw i32 %72, 1
  %74 = and i32 %73, -16
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @av_calloc(i64 noundef 4, i64 noundef %75)
  %77 = load ptr, ptr %9, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct.DenoiseState, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds [2 x %struct.RNNState], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.RNNState, ptr %79, i32 0, i32 0
  store ptr %76, ptr %80, align 8, !tbaa !72
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 16, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.RNNModel, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !73
  %87 = add nsw i32 %86, 16
  %88 = sub nsw i32 %87, 1
  %89 = and i32 %88, -16
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @av_calloc(i64 noundef 4, i64 noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.DenoiseState, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds [2 x %struct.RNNState], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.RNNState, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !74
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 16, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.RNNModel, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !75
  %102 = add nsw i32 %101, 16
  %103 = sub nsw i32 %102, 1
  %104 = and i32 %103, -16
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @av_calloc(i64 noundef 4, i64 noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct.DenoiseState, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds [2 x %struct.RNNState], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.RNNState, ptr %109, i32 0, i32 2
  store ptr %106, ptr %110, align 8, !tbaa !76
  %111 = load ptr, ptr %9, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct.DenoiseState, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds [2 x %struct.RNNState], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.RNNState, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %51
  %118 = load ptr, ptr %9, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %struct.DenoiseState, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds [2 x %struct.RNNState], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.RNNState, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw %struct.DenoiseState, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds [2 x %struct.RNNState], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.RNNState, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %124, %117, %51
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %133

132:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4, !tbaa !29
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !29
  br label %44, !llvm.loop !77

139:                                              ; preds = %133, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %198 [
    i32 2, label %141
  ]

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %142

142:                                              ; preds = %191, %141
  %143 = load i32, ptr %10, align 4, !tbaa !29
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !35
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  store i32 5, ptr %7, align 4
  br label %194

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = load i32, ptr %10, align 4, !tbaa !29
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.DenoiseState, ptr %152, i64 %154
  store ptr %155, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 1.000000e+00, ptr %12, align 4, !tbaa !30
  %156 = load ptr, ptr %11, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw %struct.DenoiseState, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %159 = icmp ne ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %149
  %161 = load ptr, ptr %11, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw %struct.DenoiseState, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %11, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw %struct.DenoiseState, ptr %163, i32 0, i32 15
  %165 = call i32 @av_tx_init(ptr noundef %162, ptr noundef %164, i32 noundef 0, i32 noundef 0, i32 noundef 960, ptr noundef %12, i64 noundef 0)
  store i32 %165, ptr %6, align 4, !tbaa !29
  br label %166

166:                                              ; preds = %160, %149
  %167 = load i32, ptr %6, align 4, !tbaa !29
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw %struct.DenoiseState, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 16, !tbaa !81
  %175 = icmp ne ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %11, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw %struct.DenoiseState, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %11, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw %struct.DenoiseState, ptr %179, i32 0, i32 16
  %181 = call i32 @av_tx_init(ptr noundef %178, ptr noundef %180, i32 noundef 0, i32 noundef 1, i32 noundef 960, ptr noundef %12, i64 noundef 0)
  store i32 %181, ptr %6, align 4, !tbaa !29
  br label %182

182:                                              ; preds = %176, %171
  %183 = load i32, ptr %6, align 4, !tbaa !29
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %186, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

187:                                              ; preds = %182
  store i32 0, ptr %7, align 4
  br label %188

188:                                              ; preds = %187, %185, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %189 = load i32, ptr %7, align 4
  switch i32 %189, label %194 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4, !tbaa !29
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4, !tbaa !29
  br label %142, !llvm.loop !82

194:                                              ; preds = %188, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %195 = load i32, ptr %7, align 4
  switch i32 %195, label %198 [
    i32 5, label %196
  ]

196:                                              ; preds = %194
  %197 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %197, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %198

198:                                              ; preds = %196, %194, %139, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @open_model(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = call ptr @avpriv_fopen_utf8(ptr noundef %21, ptr noundef @.str.10)
  store ptr %22, ptr %8, align 8, !tbaa !86
  %23 = load ptr, ptr %8, align 8, !tbaa !86
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.11, ptr noundef %29)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8, !tbaa !86
  %32 = load ptr, ptr %5, align 8, !tbaa !83
  %33 = call i32 @rnnoise_model_from_file(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !86
  %35 = call i32 @fclose(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !83
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4, !tbaa !29
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %30
  %43 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %42, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @rnnoise_model_from_file(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %84 = load ptr, ptr %4, align 8, !tbaa !86
  %85 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %84, ptr noundef @.str.12, ptr noundef %13)
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %2
  %88 = load i32, ptr %13, align 4, !tbaa !29
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

91:                                               ; preds = %87
  %92 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 96)
  store ptr %92, ptr %6, align 8, !tbaa !41
  %93 = load ptr, ptr %6, align 8, !tbaa !41
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

96:                                               ; preds = %91
  %97 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 32)
  store ptr %97, ptr %7, align 8, !tbaa !88
  %98 = load ptr, ptr %7, align 8, !tbaa !88
  %99 = icmp ne ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %101)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !88
  %104 = load ptr, ptr %6, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.RNNModel, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !89
  %106 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 40)
  store ptr %106, ptr %8, align 8, !tbaa !90
  %107 = load ptr, ptr %8, align 8, !tbaa !90
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %110)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

111:                                              ; preds = %102
  %112 = load ptr, ptr %8, align 8, !tbaa !90
  %113 = load ptr, ptr %6, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.RNNModel, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8, !tbaa !91
  %115 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 40)
  store ptr %115, ptr %9, align 8, !tbaa !90
  %116 = load ptr, ptr %9, align 8, !tbaa !90
  %117 = icmp ne ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %119)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

120:                                              ; preds = %111
  %121 = load ptr, ptr %9, align 8, !tbaa !90
  %122 = load ptr, ptr %6, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.RNNModel, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8, !tbaa !92
  %124 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 40)
  store ptr %124, ptr %10, align 8, !tbaa !90
  %125 = load ptr, ptr %10, align 8, !tbaa !90
  %126 = icmp ne ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %128)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

129:                                              ; preds = %120
  %130 = load ptr, ptr %10, align 8, !tbaa !90
  %131 = load ptr, ptr %6, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.RNNModel, ptr %131, i32 0, i32 7
  store ptr %130, ptr %132, align 8, !tbaa !93
  %133 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 32)
  store ptr %133, ptr %11, align 8, !tbaa !88
  %134 = load ptr, ptr %11, align 8, !tbaa !88
  %135 = icmp ne ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %137)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

138:                                              ; preds = %129
  %139 = load ptr, ptr %11, align 8, !tbaa !88
  %140 = load ptr, ptr %6, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %struct.RNNModel, ptr %140, i32 0, i32 9
  store ptr %139, ptr %141, align 8, !tbaa !94
  %142 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 32)
  store ptr %142, ptr %12, align 8, !tbaa !88
  %143 = load ptr, ptr %12, align 8, !tbaa !88
  %144 = icmp ne ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %146)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

147:                                              ; preds = %138
  %148 = load ptr, ptr %12, align 8, !tbaa !88
  %149 = load ptr, ptr %6, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %struct.RNNModel, ptr %149, i32 0, i32 11
  store ptr %148, ptr %150, align 8, !tbaa !95
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8, !tbaa !86
  %154 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %153, ptr noundef @.str.13, ptr noundef %13)
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %13, align 4, !tbaa !29
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %13, align 4, !tbaa !29
  %161 = icmp sgt i32 %160, 128
  br i1 %161, label %162, label %164

162:                                              ; preds = %159, %156, %152
  %163 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %163)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

164:                                              ; preds = %159
  %165 = load i32, ptr %13, align 4, !tbaa !29
  %166 = load ptr, ptr %7, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw %struct.DenseLayer, ptr %166, i32 0, i32 2
  store i32 %165, ptr %167, align 8, !tbaa !96
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %4, align 8, !tbaa !86
  %172 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %171, ptr noundef @.str.13, ptr noundef %13)
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %13, align 4, !tbaa !29
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %13, align 4, !tbaa !29
  %179 = icmp sgt i32 %178, 128
  br i1 %179, label %180, label %182

180:                                              ; preds = %177, %174, %170
  %181 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %181)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

182:                                              ; preds = %177
  %183 = load i32, ptr %13, align 4, !tbaa !29
  %184 = load ptr, ptr %7, align 8, !tbaa !88
  %185 = getelementptr inbounds nuw %struct.DenseLayer, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 4, !tbaa !98
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw %struct.DenseLayer, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !98
  %191 = load ptr, ptr %6, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %struct.RNNModel, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 8, !tbaa !99
  br label %193

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8, !tbaa !86
  %196 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %195, ptr noundef @.str.13, ptr noundef %13)
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %13, align 4, !tbaa !29
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %13, align 4, !tbaa !29
  %203 = icmp sgt i32 %202, 128
  br i1 %203, label %204, label %206

204:                                              ; preds = %201, %198, %194
  %205 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %205)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %221

206:                                              ; preds = %201
  %207 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %207, ptr %15, align 4, !tbaa !29
  br label %208

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %15, align 4, !tbaa !29
  switch i32 %210, label %217 [
    i32 1, label %211
    i32 2, label %214
  ]

211:                                              ; preds = %209
  %212 = load ptr, ptr %7, align 8, !tbaa !88
  %213 = getelementptr inbounds nuw %struct.DenseLayer, ptr %212, i32 0, i32 4
  store i32 1, ptr %213, align 8, !tbaa !100
  br label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw %struct.DenseLayer, ptr %215, i32 0, i32 4
  store i32 2, ptr %216, align 8, !tbaa !100
  br label %220

217:                                              ; preds = %209
  %218 = load ptr, ptr %7, align 8, !tbaa !88
  %219 = getelementptr inbounds nuw %struct.DenseLayer, ptr %218, i32 0, i32 4
  store i32 0, ptr %219, align 8, !tbaa !100
  br label %220

220:                                              ; preds = %217, %214, %211
  store i32 0, ptr %14, align 4
  br label %221

221:                                              ; preds = %220, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %222 = load i32, ptr %14, align 4
  switch i32 %222, label %1930 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  br label %227

227:                                              ; preds = %235, %226
  %228 = load ptr, ptr %4, align 8, !tbaa !86
  %229 = call i32 @fgetc(ptr noundef %228)
  store i32 %229, ptr %16, align 4, !tbaa !29
  %230 = icmp ne i32 %229, -1
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = load i32, ptr %16, align 4, !tbaa !29
  %233 = icmp eq i32 %232, 10
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  br label %236

235:                                              ; preds = %231
  br label %227, !llvm.loop !101

236:                                              ; preds = %234, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %240 = load ptr, ptr %7, align 8, !tbaa !88
  %241 = getelementptr inbounds nuw %struct.DenseLayer, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !96
  %243 = load ptr, ptr %7, align 8, !tbaa !88
  %244 = getelementptr inbounds nuw %struct.DenseLayer, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !98
  %246 = mul nsw i32 %242, %245
  %247 = sext i32 %246 to i64
  %248 = call noalias ptr @av_calloc(i64 noundef %247, i64 noundef 4)
  store ptr %248, ptr %17, align 8, !tbaa !44
  %249 = load ptr, ptr %17, align 8, !tbaa !44
  %250 = icmp ne ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %239
  %252 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %252)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %287

253:                                              ; preds = %239
  %254 = load ptr, ptr %17, align 8, !tbaa !44
  %255 = load ptr, ptr %7, align 8, !tbaa !88
  %256 = getelementptr inbounds nuw %struct.DenseLayer, ptr %255, i32 0, i32 1
  store ptr %254, ptr %256, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %257

257:                                              ; preds = %281, %253
  %258 = load i32, ptr %18, align 4, !tbaa !29
  %259 = load ptr, ptr %7, align 8, !tbaa !88
  %260 = getelementptr inbounds nuw %struct.DenseLayer, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !96
  %262 = load ptr, ptr %7, align 8, !tbaa !88
  %263 = getelementptr inbounds nuw %struct.DenseLayer, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !98
  %265 = mul nsw i32 %261, %264
  %266 = icmp slt i32 %258, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %257
  store i32 19, ptr %14, align 4
  br label %284

268:                                              ; preds = %257
  %269 = load ptr, ptr %4, align 8, !tbaa !86
  %270 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %269, ptr noundef @.str.13, ptr noundef %13)
  %271 = icmp ne i32 %270, 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %273)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %284

274:                                              ; preds = %268
  %275 = load i32, ptr %13, align 4, !tbaa !29
  %276 = sitofp i32 %275 to float
  %277 = load ptr, ptr %17, align 8, !tbaa !44
  %278 = load i32, ptr %18, align 4, !tbaa !29
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  store float %276, ptr %280, align 4, !tbaa !30
  br label %281

281:                                              ; preds = %274
  %282 = load i32, ptr %18, align 4, !tbaa !29
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %18, align 4, !tbaa !29
  br label %257, !llvm.loop !103

284:                                              ; preds = %272, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %285 = load i32, ptr %14, align 4
  switch i32 %285, label %287 [
    i32 19, label %286
  ]

286:                                              ; preds = %284
  store i32 0, ptr %14, align 4
  br label %287

287:                                              ; preds = %286, %284, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %288 = load i32, ptr %14, align 4
  switch i32 %288, label %1930 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  br label %293

293:                                              ; preds = %301, %292
  %294 = load ptr, ptr %4, align 8, !tbaa !86
  %295 = call i32 @fgetc(ptr noundef %294)
  store i32 %295, ptr %19, align 4, !tbaa !29
  %296 = icmp ne i32 %295, -1
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = load i32, ptr %19, align 4, !tbaa !29
  %299 = icmp eq i32 %298, 10
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  br label %302

301:                                              ; preds = %297
  br label %293, !llvm.loop !104

302:                                              ; preds = %300, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %306 = load ptr, ptr %7, align 8, !tbaa !88
  %307 = getelementptr inbounds nuw %struct.DenseLayer, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4, !tbaa !98
  %309 = sext i32 %308 to i64
  %310 = call noalias ptr @av_calloc(i64 noundef %309, i64 noundef 4)
  store ptr %310, ptr %20, align 8, !tbaa !44
  %311 = load ptr, ptr %20, align 8, !tbaa !44
  %312 = icmp ne ptr %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %305
  %314 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %314)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %345

315:                                              ; preds = %305
  %316 = load ptr, ptr %20, align 8, !tbaa !44
  %317 = load ptr, ptr %7, align 8, !tbaa !88
  %318 = getelementptr inbounds nuw %struct.DenseLayer, ptr %317, i32 0, i32 0
  store ptr %316, ptr %318, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %319

319:                                              ; preds = %339, %315
  %320 = load i32, ptr %21, align 4, !tbaa !29
  %321 = load ptr, ptr %7, align 8, !tbaa !88
  %322 = getelementptr inbounds nuw %struct.DenseLayer, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4, !tbaa !98
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  store i32 28, ptr %14, align 4
  br label %342

326:                                              ; preds = %319
  %327 = load ptr, ptr %4, align 8, !tbaa !86
  %328 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %327, ptr noundef @.str.13, ptr noundef %13)
  %329 = icmp ne i32 %328, 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %331)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %342

332:                                              ; preds = %326
  %333 = load i32, ptr %13, align 4, !tbaa !29
  %334 = sitofp i32 %333 to float
  %335 = load ptr, ptr %20, align 8, !tbaa !44
  %336 = load i32, ptr %21, align 4, !tbaa !29
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  store float %334, ptr %338, align 4, !tbaa !30
  br label %339

339:                                              ; preds = %332
  %340 = load i32, ptr %21, align 4, !tbaa !29
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %21, align 4, !tbaa !29
  br label %319, !llvm.loop !106

342:                                              ; preds = %330, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %343 = load i32, ptr %14, align 4
  switch i32 %343, label %345 [
    i32 28, label %344
  ]

344:                                              ; preds = %342
  store i32 0, ptr %14, align 4
  br label %345

345:                                              ; preds = %344, %342, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %346 = load i32, ptr %14, align 4
  switch i32 %346, label %1930 [
    i32 0, label %347
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  br label %351

351:                                              ; preds = %359, %350
  %352 = load ptr, ptr %4, align 8, !tbaa !86
  %353 = call i32 @fgetc(ptr noundef %352)
  store i32 %353, ptr %22, align 4, !tbaa !29
  %354 = icmp ne i32 %353, -1
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  %356 = load i32, ptr %22, align 4, !tbaa !29
  %357 = icmp eq i32 %356, 10
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %360

359:                                              ; preds = %355
  br label %351, !llvm.loop !107

360:                                              ; preds = %358, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %4, align 8, !tbaa !86
  %368 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %367, ptr noundef @.str.13, ptr noundef %13)
  %369 = icmp ne i32 %368, 1
  br i1 %369, label %376, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %13, align 4, !tbaa !29
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %13, align 4, !tbaa !29
  %375 = icmp sgt i32 %374, 128
  br i1 %375, label %376, label %378

376:                                              ; preds = %373, %370, %366
  %377 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %377)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

378:                                              ; preds = %373
  %379 = load i32, ptr %13, align 4, !tbaa !29
  %380 = load ptr, ptr %8, align 8, !tbaa !90
  %381 = getelementptr inbounds nuw %struct.GRULayer, ptr %380, i32 0, i32 3
  store i32 %379, ptr %381, align 8, !tbaa !108
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %4, align 8, !tbaa !86
  %386 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %385, ptr noundef @.str.13, ptr noundef %13)
  %387 = icmp ne i32 %386, 1
  br i1 %387, label %394, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %13, align 4, !tbaa !29
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %13, align 4, !tbaa !29
  %393 = icmp sgt i32 %392, 128
  br i1 %393, label %394, label %396

394:                                              ; preds = %391, %388, %384
  %395 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %395)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

396:                                              ; preds = %391
  %397 = load i32, ptr %13, align 4, !tbaa !29
  %398 = load ptr, ptr %8, align 8, !tbaa !90
  %399 = getelementptr inbounds nuw %struct.GRULayer, ptr %398, i32 0, i32 4
  store i32 %397, ptr %399, align 4, !tbaa !110
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %8, align 8, !tbaa !90
  %403 = getelementptr inbounds nuw %struct.GRULayer, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 4, !tbaa !110
  %405 = load ptr, ptr %6, align 8, !tbaa !41
  %406 = getelementptr inbounds nuw %struct.RNNModel, ptr %405, i32 0, i32 2
  store i32 %404, ptr %406, align 8, !tbaa !68
  br label %407

407:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %4, align 8, !tbaa !86
  %410 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %409, ptr noundef @.str.13, ptr noundef %13)
  %411 = icmp ne i32 %410, 1
  br i1 %411, label %418, label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %13, align 4, !tbaa !29
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %13, align 4, !tbaa !29
  %417 = icmp sgt i32 %416, 128
  br i1 %417, label %418, label %420

418:                                              ; preds = %415, %412, %408
  %419 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %419)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %435

420:                                              ; preds = %415
  %421 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %421, ptr %23, align 4, !tbaa !29
  br label %422

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %23, align 4, !tbaa !29
  switch i32 %424, label %431 [
    i32 1, label %425
    i32 2, label %428
  ]

425:                                              ; preds = %423
  %426 = load ptr, ptr %8, align 8, !tbaa !90
  %427 = getelementptr inbounds nuw %struct.GRULayer, ptr %426, i32 0, i32 5
  store i32 1, ptr %427, align 8, !tbaa !111
  br label %434

428:                                              ; preds = %423
  %429 = load ptr, ptr %8, align 8, !tbaa !90
  %430 = getelementptr inbounds nuw %struct.GRULayer, ptr %429, i32 0, i32 5
  store i32 2, ptr %430, align 8, !tbaa !111
  br label %434

431:                                              ; preds = %423
  %432 = load ptr, ptr %8, align 8, !tbaa !90
  %433 = getelementptr inbounds nuw %struct.GRULayer, ptr %432, i32 0, i32 5
  store i32 0, ptr %433, align 8, !tbaa !111
  br label %434

434:                                              ; preds = %431, %428, %425
  store i32 0, ptr %14, align 4
  br label %435

435:                                              ; preds = %434, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %436 = load i32, ptr %14, align 4
  switch i32 %436, label %1930 [
    i32 0, label %437
  ]

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  br label %441

441:                                              ; preds = %449, %440
  %442 = load ptr, ptr %4, align 8, !tbaa !86
  %443 = call i32 @fgetc(ptr noundef %442)
  store i32 %443, ptr %24, align 4, !tbaa !29
  %444 = icmp ne i32 %443, -1
  br i1 %444, label %445, label %450

445:                                              ; preds = %441
  %446 = load i32, ptr %24, align 4, !tbaa !29
  %447 = icmp eq i32 %446, 10
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  br label %450

449:                                              ; preds = %445
  br label %441, !llvm.loop !112

450:                                              ; preds = %448, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %454 = load ptr, ptr %8, align 8, !tbaa !90
  %455 = getelementptr inbounds nuw %struct.GRULayer, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %455, align 8, !tbaa !108
  %457 = add nsw i32 %456, 4
  %458 = sub nsw i32 %457, 1
  %459 = and i32 %458, -4
  %460 = load ptr, ptr %8, align 8, !tbaa !90
  %461 = getelementptr inbounds nuw %struct.GRULayer, ptr %460, i32 0, i32 4
  %462 = load i32, ptr %461, align 4, !tbaa !110
  %463 = add nsw i32 %462, 4
  %464 = sub nsw i32 %463, 1
  %465 = and i32 %464, -4
  %466 = mul nsw i32 %459, %465
  %467 = mul nsw i32 %466, 3
  %468 = sext i32 %467 to i64
  %469 = call noalias ptr @av_calloc(i64 noundef %468, i64 noundef 4)
  store ptr %469, ptr %25, align 8, !tbaa !44
  %470 = load ptr, ptr %25, align 8, !tbaa !44
  %471 = icmp ne ptr %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %453
  %473 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %473)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %548

474:                                              ; preds = %453
  %475 = load ptr, ptr %25, align 8, !tbaa !44
  %476 = load ptr, ptr %8, align 8, !tbaa !90
  %477 = getelementptr inbounds nuw %struct.GRULayer, ptr %476, i32 0, i32 1
  store ptr %475, ptr %477, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !29
  br label %478

478:                                              ; preds = %542, %474
  %479 = load i32, ptr %26, align 4, !tbaa !29
  %480 = load ptr, ptr %8, align 8, !tbaa !90
  %481 = getelementptr inbounds nuw %struct.GRULayer, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 8, !tbaa !108
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %485, label %484

484:                                              ; preds = %478
  store i32 52, ptr %14, align 4
  br label %545

485:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !29
  br label %486

486:                                              ; preds = %536, %485
  %487 = load i32, ptr %27, align 4, !tbaa !29
  %488 = icmp slt i32 %487, 3
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  store i32 55, ptr %14, align 4
  br label %539

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !29
  br label %491

491:                                              ; preds = %530, %490
  %492 = load i32, ptr %28, align 4, !tbaa !29
  %493 = load ptr, ptr %8, align 8, !tbaa !90
  %494 = getelementptr inbounds nuw %struct.GRULayer, ptr %493, i32 0, i32 4
  %495 = load i32, ptr %494, align 4, !tbaa !110
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %498, label %497

497:                                              ; preds = %491
  store i32 58, ptr %14, align 4
  br label %533

498:                                              ; preds = %491
  %499 = load ptr, ptr %4, align 8, !tbaa !86
  %500 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %499, ptr noundef @.str.13, ptr noundef %13)
  %501 = icmp ne i32 %500, 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %503)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %533

504:                                              ; preds = %498
  %505 = load i32, ptr %13, align 4, !tbaa !29
  %506 = sitofp i32 %505 to float
  %507 = load ptr, ptr %25, align 8, !tbaa !44
  %508 = load i32, ptr %28, align 4, !tbaa !29
  %509 = mul nsw i32 %508, 3
  %510 = load ptr, ptr %8, align 8, !tbaa !90
  %511 = getelementptr inbounds nuw %struct.GRULayer, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 8, !tbaa !108
  %513 = add nsw i32 %512, 4
  %514 = sub nsw i32 %513, 1
  %515 = and i32 %514, -4
  %516 = mul nsw i32 %509, %515
  %517 = load i32, ptr %27, align 4, !tbaa !29
  %518 = load ptr, ptr %8, align 8, !tbaa !90
  %519 = getelementptr inbounds nuw %struct.GRULayer, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 8, !tbaa !108
  %521 = add nsw i32 %520, 4
  %522 = sub nsw i32 %521, 1
  %523 = and i32 %522, -4
  %524 = mul nsw i32 %517, %523
  %525 = add nsw i32 %516, %524
  %526 = load i32, ptr %26, align 4, !tbaa !29
  %527 = add nsw i32 %525, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %507, i64 %528
  store float %506, ptr %529, align 4, !tbaa !30
  br label %530

530:                                              ; preds = %504
  %531 = load i32, ptr %28, align 4, !tbaa !29
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %28, align 4, !tbaa !29
  br label %491, !llvm.loop !114

533:                                              ; preds = %502, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %534 = load i32, ptr %14, align 4
  switch i32 %534, label %539 [
    i32 58, label %535
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %27, align 4, !tbaa !29
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %27, align 4, !tbaa !29
  br label %486, !llvm.loop !115

539:                                              ; preds = %533, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %540 = load i32, ptr %14, align 4
  switch i32 %540, label %545 [
    i32 55, label %541
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %26, align 4, !tbaa !29
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %26, align 4, !tbaa !29
  br label %478, !llvm.loop !116

545:                                              ; preds = %539, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %546 = load i32, ptr %14, align 4
  switch i32 %546, label %548 [
    i32 52, label %547
  ]

547:                                              ; preds = %545
  store i32 0, ptr %14, align 4
  br label %548

548:                                              ; preds = %547, %545, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %549 = load i32, ptr %14, align 4
  switch i32 %549, label %1930 [
    i32 0, label %550
  ]

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  br label %554

554:                                              ; preds = %562, %553
  %555 = load ptr, ptr %4, align 8, !tbaa !86
  %556 = call i32 @fgetc(ptr noundef %555)
  store i32 %556, ptr %29, align 4, !tbaa !29
  %557 = icmp ne i32 %556, -1
  br i1 %557, label %558, label %563

558:                                              ; preds = %554
  %559 = load i32, ptr %29, align 4, !tbaa !29
  %560 = icmp eq i32 %559, 10
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  br label %563

562:                                              ; preds = %558
  br label %554, !llvm.loop !117

563:                                              ; preds = %561, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %567 = load ptr, ptr %8, align 8, !tbaa !90
  %568 = getelementptr inbounds nuw %struct.GRULayer, ptr %567, i32 0, i32 4
  %569 = load i32, ptr %568, align 4, !tbaa !110
  %570 = add nsw i32 %569, 4
  %571 = sub nsw i32 %570, 1
  %572 = and i32 %571, -4
  %573 = load ptr, ptr %8, align 8, !tbaa !90
  %574 = getelementptr inbounds nuw %struct.GRULayer, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 4, !tbaa !110
  %576 = add nsw i32 %575, 4
  %577 = sub nsw i32 %576, 1
  %578 = and i32 %577, -4
  %579 = mul nsw i32 %572, %578
  %580 = mul nsw i32 %579, 3
  %581 = sext i32 %580 to i64
  %582 = call noalias ptr @av_calloc(i64 noundef %581, i64 noundef 4)
  store ptr %582, ptr %30, align 8, !tbaa !44
  %583 = load ptr, ptr %30, align 8, !tbaa !44
  %584 = icmp ne ptr %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %566
  %586 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %586)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %661

587:                                              ; preds = %566
  %588 = load ptr, ptr %30, align 8, !tbaa !44
  %589 = load ptr, ptr %8, align 8, !tbaa !90
  %590 = getelementptr inbounds nuw %struct.GRULayer, ptr %589, i32 0, i32 2
  store ptr %588, ptr %590, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !29
  br label %591

591:                                              ; preds = %655, %587
  %592 = load i32, ptr %31, align 4, !tbaa !29
  %593 = load ptr, ptr %8, align 8, !tbaa !90
  %594 = getelementptr inbounds nuw %struct.GRULayer, ptr %593, i32 0, i32 4
  %595 = load i32, ptr %594, align 4, !tbaa !110
  %596 = icmp slt i32 %592, %595
  br i1 %596, label %598, label %597

597:                                              ; preds = %591
  store i32 67, ptr %14, align 4
  br label %658

598:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !29
  br label %599

599:                                              ; preds = %649, %598
  %600 = load i32, ptr %32, align 4, !tbaa !29
  %601 = icmp slt i32 %600, 3
  br i1 %601, label %603, label %602

602:                                              ; preds = %599
  store i32 70, ptr %14, align 4
  br label %652

603:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !29
  br label %604

604:                                              ; preds = %643, %603
  %605 = load i32, ptr %33, align 4, !tbaa !29
  %606 = load ptr, ptr %8, align 8, !tbaa !90
  %607 = getelementptr inbounds nuw %struct.GRULayer, ptr %606, i32 0, i32 4
  %608 = load i32, ptr %607, align 4, !tbaa !110
  %609 = icmp slt i32 %605, %608
  br i1 %609, label %611, label %610

610:                                              ; preds = %604
  store i32 73, ptr %14, align 4
  br label %646

611:                                              ; preds = %604
  %612 = load ptr, ptr %4, align 8, !tbaa !86
  %613 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %612, ptr noundef @.str.13, ptr noundef %13)
  %614 = icmp ne i32 %613, 1
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %616)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %646

617:                                              ; preds = %611
  %618 = load i32, ptr %13, align 4, !tbaa !29
  %619 = sitofp i32 %618 to float
  %620 = load ptr, ptr %30, align 8, !tbaa !44
  %621 = load i32, ptr %33, align 4, !tbaa !29
  %622 = mul nsw i32 %621, 3
  %623 = load ptr, ptr %8, align 8, !tbaa !90
  %624 = getelementptr inbounds nuw %struct.GRULayer, ptr %623, i32 0, i32 4
  %625 = load i32, ptr %624, align 4, !tbaa !110
  %626 = add nsw i32 %625, 4
  %627 = sub nsw i32 %626, 1
  %628 = and i32 %627, -4
  %629 = mul nsw i32 %622, %628
  %630 = load i32, ptr %32, align 4, !tbaa !29
  %631 = load ptr, ptr %8, align 8, !tbaa !90
  %632 = getelementptr inbounds nuw %struct.GRULayer, ptr %631, i32 0, i32 4
  %633 = load i32, ptr %632, align 4, !tbaa !110
  %634 = add nsw i32 %633, 4
  %635 = sub nsw i32 %634, 1
  %636 = and i32 %635, -4
  %637 = mul nsw i32 %630, %636
  %638 = add nsw i32 %629, %637
  %639 = load i32, ptr %31, align 4, !tbaa !29
  %640 = add nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %620, i64 %641
  store float %619, ptr %642, align 4, !tbaa !30
  br label %643

643:                                              ; preds = %617
  %644 = load i32, ptr %33, align 4, !tbaa !29
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %33, align 4, !tbaa !29
  br label %604, !llvm.loop !119

646:                                              ; preds = %615, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %647 = load i32, ptr %14, align 4
  switch i32 %647, label %652 [
    i32 73, label %648
  ]

648:                                              ; preds = %646
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %32, align 4, !tbaa !29
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %32, align 4, !tbaa !29
  br label %599, !llvm.loop !120

652:                                              ; preds = %646, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %653 = load i32, ptr %14, align 4
  switch i32 %653, label %658 [
    i32 70, label %654
  ]

654:                                              ; preds = %652
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %31, align 4, !tbaa !29
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %31, align 4, !tbaa !29
  br label %591, !llvm.loop !121

658:                                              ; preds = %652, %597
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  %659 = load i32, ptr %14, align 4
  switch i32 %659, label %661 [
    i32 67, label %660
  ]

660:                                              ; preds = %658
  store i32 0, ptr %14, align 4
  br label %661

661:                                              ; preds = %660, %658, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %662 = load i32, ptr %14, align 4
  switch i32 %662, label %1930 [
    i32 0, label %663
  ]

663:                                              ; preds = %661
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  br label %667

667:                                              ; preds = %675, %666
  %668 = load ptr, ptr %4, align 8, !tbaa !86
  %669 = call i32 @fgetc(ptr noundef %668)
  store i32 %669, ptr %34, align 4, !tbaa !29
  %670 = icmp ne i32 %669, -1
  br i1 %670, label %671, label %676

671:                                              ; preds = %667
  %672 = load i32, ptr %34, align 4, !tbaa !29
  %673 = icmp eq i32 %672, 10
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  br label %676

675:                                              ; preds = %671
  br label %667, !llvm.loop !122

676:                                              ; preds = %674, %667
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %680 = load ptr, ptr %8, align 8, !tbaa !90
  %681 = getelementptr inbounds nuw %struct.GRULayer, ptr %680, i32 0, i32 4
  %682 = load i32, ptr %681, align 4, !tbaa !110
  %683 = mul nsw i32 %682, 3
  %684 = sext i32 %683 to i64
  %685 = call noalias ptr @av_calloc(i64 noundef %684, i64 noundef 4)
  store ptr %685, ptr %35, align 8, !tbaa !44
  %686 = load ptr, ptr %35, align 8, !tbaa !44
  %687 = icmp ne ptr %686, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %679
  %689 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %689)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %721

690:                                              ; preds = %679
  %691 = load ptr, ptr %35, align 8, !tbaa !44
  %692 = load ptr, ptr %8, align 8, !tbaa !90
  %693 = getelementptr inbounds nuw %struct.GRULayer, ptr %692, i32 0, i32 0
  store ptr %691, ptr %693, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !29
  br label %694

694:                                              ; preds = %715, %690
  %695 = load i32, ptr %36, align 4, !tbaa !29
  %696 = load ptr, ptr %8, align 8, !tbaa !90
  %697 = getelementptr inbounds nuw %struct.GRULayer, ptr %696, i32 0, i32 4
  %698 = load i32, ptr %697, align 4, !tbaa !110
  %699 = mul nsw i32 %698, 3
  %700 = icmp slt i32 %695, %699
  br i1 %700, label %702, label %701

701:                                              ; preds = %694
  store i32 82, ptr %14, align 4
  br label %718

702:                                              ; preds = %694
  %703 = load ptr, ptr %4, align 8, !tbaa !86
  %704 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %703, ptr noundef @.str.13, ptr noundef %13)
  %705 = icmp ne i32 %704, 1
  br i1 %705, label %706, label %708

706:                                              ; preds = %702
  %707 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %707)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %718

708:                                              ; preds = %702
  %709 = load i32, ptr %13, align 4, !tbaa !29
  %710 = sitofp i32 %709 to float
  %711 = load ptr, ptr %35, align 8, !tbaa !44
  %712 = load i32, ptr %36, align 4, !tbaa !29
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  store float %710, ptr %714, align 4, !tbaa !30
  br label %715

715:                                              ; preds = %708
  %716 = load i32, ptr %36, align 4, !tbaa !29
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %36, align 4, !tbaa !29
  br label %694, !llvm.loop !124

718:                                              ; preds = %706, %701
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %719 = load i32, ptr %14, align 4
  switch i32 %719, label %721 [
    i32 82, label %720
  ]

720:                                              ; preds = %718
  store i32 0, ptr %14, align 4
  br label %721

721:                                              ; preds = %720, %718, %688
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  %722 = load i32, ptr %14, align 4
  switch i32 %722, label %1930 [
    i32 0, label %723
  ]

723:                                              ; preds = %721
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  br label %727

727:                                              ; preds = %735, %726
  %728 = load ptr, ptr %4, align 8, !tbaa !86
  %729 = call i32 @fgetc(ptr noundef %728)
  store i32 %729, ptr %37, align 4, !tbaa !29
  %730 = icmp ne i32 %729, -1
  br i1 %730, label %731, label %736

731:                                              ; preds = %727
  %732 = load i32, ptr %37, align 4, !tbaa !29
  %733 = icmp eq i32 %732, 10
  br i1 %733, label %734, label %735

734:                                              ; preds = %731
  br label %736

735:                                              ; preds = %731
  br label %727, !llvm.loop !125

736:                                              ; preds = %734, %727
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %4, align 8, !tbaa !86
  %744 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %743, ptr noundef @.str.13, ptr noundef %13)
  %745 = icmp ne i32 %744, 1
  br i1 %745, label %752, label %746

746:                                              ; preds = %742
  %747 = load i32, ptr %13, align 4, !tbaa !29
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %746
  %750 = load i32, ptr %13, align 4, !tbaa !29
  %751 = icmp sgt i32 %750, 128
  br i1 %751, label %752, label %754

752:                                              ; preds = %749, %746, %742
  %753 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %753)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

754:                                              ; preds = %749
  %755 = load i32, ptr %13, align 4, !tbaa !29
  %756 = load ptr, ptr %9, align 8, !tbaa !90
  %757 = getelementptr inbounds nuw %struct.GRULayer, ptr %756, i32 0, i32 3
  store i32 %755, ptr %757, align 8, !tbaa !108
  br label %758

758:                                              ; preds = %754
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %4, align 8, !tbaa !86
  %762 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %761, ptr noundef @.str.13, ptr noundef %13)
  %763 = icmp ne i32 %762, 1
  br i1 %763, label %770, label %764

764:                                              ; preds = %760
  %765 = load i32, ptr %13, align 4, !tbaa !29
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %770, label %767

767:                                              ; preds = %764
  %768 = load i32, ptr %13, align 4, !tbaa !29
  %769 = icmp sgt i32 %768, 128
  br i1 %769, label %770, label %772

770:                                              ; preds = %767, %764, %760
  %771 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %771)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

772:                                              ; preds = %767
  %773 = load i32, ptr %13, align 4, !tbaa !29
  %774 = load ptr, ptr %9, align 8, !tbaa !90
  %775 = getelementptr inbounds nuw %struct.GRULayer, ptr %774, i32 0, i32 4
  store i32 %773, ptr %775, align 4, !tbaa !110
  br label %776

776:                                              ; preds = %772
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %9, align 8, !tbaa !90
  %779 = getelementptr inbounds nuw %struct.GRULayer, ptr %778, i32 0, i32 4
  %780 = load i32, ptr %779, align 4, !tbaa !110
  %781 = load ptr, ptr %6, align 8, !tbaa !41
  %782 = getelementptr inbounds nuw %struct.RNNModel, ptr %781, i32 0, i32 4
  store i32 %780, ptr %782, align 8, !tbaa !73
  br label %783

783:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %4, align 8, !tbaa !86
  %786 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %785, ptr noundef @.str.13, ptr noundef %13)
  %787 = icmp ne i32 %786, 1
  br i1 %787, label %794, label %788

788:                                              ; preds = %784
  %789 = load i32, ptr %13, align 4, !tbaa !29
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %794, label %791

791:                                              ; preds = %788
  %792 = load i32, ptr %13, align 4, !tbaa !29
  %793 = icmp sgt i32 %792, 128
  br i1 %793, label %794, label %796

794:                                              ; preds = %791, %788, %784
  %795 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %795)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %811

796:                                              ; preds = %791
  %797 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %797, ptr %38, align 4, !tbaa !29
  br label %798

798:                                              ; preds = %796
  br label %799

799:                                              ; preds = %798
  %800 = load i32, ptr %38, align 4, !tbaa !29
  switch i32 %800, label %807 [
    i32 1, label %801
    i32 2, label %804
  ]

801:                                              ; preds = %799
  %802 = load ptr, ptr %9, align 8, !tbaa !90
  %803 = getelementptr inbounds nuw %struct.GRULayer, ptr %802, i32 0, i32 5
  store i32 1, ptr %803, align 8, !tbaa !111
  br label %810

804:                                              ; preds = %799
  %805 = load ptr, ptr %9, align 8, !tbaa !90
  %806 = getelementptr inbounds nuw %struct.GRULayer, ptr %805, i32 0, i32 5
  store i32 2, ptr %806, align 8, !tbaa !111
  br label %810

807:                                              ; preds = %799
  %808 = load ptr, ptr %9, align 8, !tbaa !90
  %809 = getelementptr inbounds nuw %struct.GRULayer, ptr %808, i32 0, i32 5
  store i32 0, ptr %809, align 8, !tbaa !111
  br label %810

810:                                              ; preds = %807, %804, %801
  store i32 0, ptr %14, align 4
  br label %811

811:                                              ; preds = %810, %794
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %812 = load i32, ptr %14, align 4
  switch i32 %812, label %1930 [
    i32 0, label %813
  ]

813:                                              ; preds = %811
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  br label %817

817:                                              ; preds = %825, %816
  %818 = load ptr, ptr %4, align 8, !tbaa !86
  %819 = call i32 @fgetc(ptr noundef %818)
  store i32 %819, ptr %39, align 4, !tbaa !29
  %820 = icmp ne i32 %819, -1
  br i1 %820, label %821, label %826

821:                                              ; preds = %817
  %822 = load i32, ptr %39, align 4, !tbaa !29
  %823 = icmp eq i32 %822, 10
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  br label %826

825:                                              ; preds = %821
  br label %817, !llvm.loop !126

826:                                              ; preds = %824, %817
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %830 = load ptr, ptr %9, align 8, !tbaa !90
  %831 = getelementptr inbounds nuw %struct.GRULayer, ptr %830, i32 0, i32 3
  %832 = load i32, ptr %831, align 8, !tbaa !108
  %833 = add nsw i32 %832, 4
  %834 = sub nsw i32 %833, 1
  %835 = and i32 %834, -4
  %836 = load ptr, ptr %9, align 8, !tbaa !90
  %837 = getelementptr inbounds nuw %struct.GRULayer, ptr %836, i32 0, i32 4
  %838 = load i32, ptr %837, align 4, !tbaa !110
  %839 = add nsw i32 %838, 4
  %840 = sub nsw i32 %839, 1
  %841 = and i32 %840, -4
  %842 = mul nsw i32 %835, %841
  %843 = mul nsw i32 %842, 3
  %844 = sext i32 %843 to i64
  %845 = call noalias ptr @av_calloc(i64 noundef %844, i64 noundef 4)
  store ptr %845, ptr %40, align 8, !tbaa !44
  %846 = load ptr, ptr %40, align 8, !tbaa !44
  %847 = icmp ne ptr %846, null
  br i1 %847, label %850, label %848

848:                                              ; preds = %829
  %849 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %849)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %924

850:                                              ; preds = %829
  %851 = load ptr, ptr %40, align 8, !tbaa !44
  %852 = load ptr, ptr %9, align 8, !tbaa !90
  %853 = getelementptr inbounds nuw %struct.GRULayer, ptr %852, i32 0, i32 1
  store ptr %851, ptr %853, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !29
  br label %854

854:                                              ; preds = %918, %850
  %855 = load i32, ptr %41, align 4, !tbaa !29
  %856 = load ptr, ptr %9, align 8, !tbaa !90
  %857 = getelementptr inbounds nuw %struct.GRULayer, ptr %856, i32 0, i32 3
  %858 = load i32, ptr %857, align 8, !tbaa !108
  %859 = icmp slt i32 %855, %858
  br i1 %859, label %861, label %860

860:                                              ; preds = %854
  store i32 106, ptr %14, align 4
  br label %921

861:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !29
  br label %862

862:                                              ; preds = %912, %861
  %863 = load i32, ptr %42, align 4, !tbaa !29
  %864 = icmp slt i32 %863, 3
  br i1 %864, label %866, label %865

865:                                              ; preds = %862
  store i32 109, ptr %14, align 4
  br label %915

866:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4, !tbaa !29
  br label %867

867:                                              ; preds = %906, %866
  %868 = load i32, ptr %43, align 4, !tbaa !29
  %869 = load ptr, ptr %9, align 8, !tbaa !90
  %870 = getelementptr inbounds nuw %struct.GRULayer, ptr %869, i32 0, i32 4
  %871 = load i32, ptr %870, align 4, !tbaa !110
  %872 = icmp slt i32 %868, %871
  br i1 %872, label %874, label %873

873:                                              ; preds = %867
  store i32 112, ptr %14, align 4
  br label %909

874:                                              ; preds = %867
  %875 = load ptr, ptr %4, align 8, !tbaa !86
  %876 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %875, ptr noundef @.str.13, ptr noundef %13)
  %877 = icmp ne i32 %876, 1
  br i1 %877, label %878, label %880

878:                                              ; preds = %874
  %879 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %879)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %909

880:                                              ; preds = %874
  %881 = load i32, ptr %13, align 4, !tbaa !29
  %882 = sitofp i32 %881 to float
  %883 = load ptr, ptr %40, align 8, !tbaa !44
  %884 = load i32, ptr %43, align 4, !tbaa !29
  %885 = mul nsw i32 %884, 3
  %886 = load ptr, ptr %9, align 8, !tbaa !90
  %887 = getelementptr inbounds nuw %struct.GRULayer, ptr %886, i32 0, i32 3
  %888 = load i32, ptr %887, align 8, !tbaa !108
  %889 = add nsw i32 %888, 4
  %890 = sub nsw i32 %889, 1
  %891 = and i32 %890, -4
  %892 = mul nsw i32 %885, %891
  %893 = load i32, ptr %42, align 4, !tbaa !29
  %894 = load ptr, ptr %9, align 8, !tbaa !90
  %895 = getelementptr inbounds nuw %struct.GRULayer, ptr %894, i32 0, i32 3
  %896 = load i32, ptr %895, align 8, !tbaa !108
  %897 = add nsw i32 %896, 4
  %898 = sub nsw i32 %897, 1
  %899 = and i32 %898, -4
  %900 = mul nsw i32 %893, %899
  %901 = add nsw i32 %892, %900
  %902 = load i32, ptr %41, align 4, !tbaa !29
  %903 = add nsw i32 %901, %902
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %883, i64 %904
  store float %882, ptr %905, align 4, !tbaa !30
  br label %906

906:                                              ; preds = %880
  %907 = load i32, ptr %43, align 4, !tbaa !29
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %43, align 4, !tbaa !29
  br label %867, !llvm.loop !127

909:                                              ; preds = %878, %873
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  %910 = load i32, ptr %14, align 4
  switch i32 %910, label %915 [
    i32 112, label %911
  ]

911:                                              ; preds = %909
  br label %912

912:                                              ; preds = %911
  %913 = load i32, ptr %42, align 4, !tbaa !29
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %42, align 4, !tbaa !29
  br label %862, !llvm.loop !128

915:                                              ; preds = %909, %865
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  %916 = load i32, ptr %14, align 4
  switch i32 %916, label %921 [
    i32 109, label %917
  ]

917:                                              ; preds = %915
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr %41, align 4, !tbaa !29
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %41, align 4, !tbaa !29
  br label %854, !llvm.loop !129

921:                                              ; preds = %915, %860
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %922 = load i32, ptr %14, align 4
  switch i32 %922, label %924 [
    i32 106, label %923
  ]

923:                                              ; preds = %921
  store i32 0, ptr %14, align 4
  br label %924

924:                                              ; preds = %923, %921, %848
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  %925 = load i32, ptr %14, align 4
  switch i32 %925, label %1930 [
    i32 0, label %926
  ]

926:                                              ; preds = %924
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  br label %930

930:                                              ; preds = %938, %929
  %931 = load ptr, ptr %4, align 8, !tbaa !86
  %932 = call i32 @fgetc(ptr noundef %931)
  store i32 %932, ptr %44, align 4, !tbaa !29
  %933 = icmp ne i32 %932, -1
  br i1 %933, label %934, label %939

934:                                              ; preds = %930
  %935 = load i32, ptr %44, align 4, !tbaa !29
  %936 = icmp eq i32 %935, 10
  br i1 %936, label %937, label %938

937:                                              ; preds = %934
  br label %939

938:                                              ; preds = %934
  br label %930, !llvm.loop !130

939:                                              ; preds = %937, %930
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %943 = load ptr, ptr %9, align 8, !tbaa !90
  %944 = getelementptr inbounds nuw %struct.GRULayer, ptr %943, i32 0, i32 4
  %945 = load i32, ptr %944, align 4, !tbaa !110
  %946 = add nsw i32 %945, 4
  %947 = sub nsw i32 %946, 1
  %948 = and i32 %947, -4
  %949 = load ptr, ptr %9, align 8, !tbaa !90
  %950 = getelementptr inbounds nuw %struct.GRULayer, ptr %949, i32 0, i32 4
  %951 = load i32, ptr %950, align 4, !tbaa !110
  %952 = add nsw i32 %951, 4
  %953 = sub nsw i32 %952, 1
  %954 = and i32 %953, -4
  %955 = mul nsw i32 %948, %954
  %956 = mul nsw i32 %955, 3
  %957 = sext i32 %956 to i64
  %958 = call noalias ptr @av_calloc(i64 noundef %957, i64 noundef 4)
  store ptr %958, ptr %45, align 8, !tbaa !44
  %959 = load ptr, ptr %45, align 8, !tbaa !44
  %960 = icmp ne ptr %959, null
  br i1 %960, label %963, label %961

961:                                              ; preds = %942
  %962 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %962)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1037

963:                                              ; preds = %942
  %964 = load ptr, ptr %45, align 8, !tbaa !44
  %965 = load ptr, ptr %9, align 8, !tbaa !90
  %966 = getelementptr inbounds nuw %struct.GRULayer, ptr %965, i32 0, i32 2
  store ptr %964, ptr %966, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !29
  br label %967

967:                                              ; preds = %1031, %963
  %968 = load i32, ptr %46, align 4, !tbaa !29
  %969 = load ptr, ptr %9, align 8, !tbaa !90
  %970 = getelementptr inbounds nuw %struct.GRULayer, ptr %969, i32 0, i32 4
  %971 = load i32, ptr %970, align 4, !tbaa !110
  %972 = icmp slt i32 %968, %971
  br i1 %972, label %974, label %973

973:                                              ; preds = %967
  store i32 121, ptr %14, align 4
  br label %1034

974:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !29
  br label %975

975:                                              ; preds = %1025, %974
  %976 = load i32, ptr %47, align 4, !tbaa !29
  %977 = icmp slt i32 %976, 3
  br i1 %977, label %979, label %978

978:                                              ; preds = %975
  store i32 124, ptr %14, align 4
  br label %1028

979:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !29
  br label %980

980:                                              ; preds = %1019, %979
  %981 = load i32, ptr %48, align 4, !tbaa !29
  %982 = load ptr, ptr %9, align 8, !tbaa !90
  %983 = getelementptr inbounds nuw %struct.GRULayer, ptr %982, i32 0, i32 4
  %984 = load i32, ptr %983, align 4, !tbaa !110
  %985 = icmp slt i32 %981, %984
  br i1 %985, label %987, label %986

986:                                              ; preds = %980
  store i32 127, ptr %14, align 4
  br label %1022

987:                                              ; preds = %980
  %988 = load ptr, ptr %4, align 8, !tbaa !86
  %989 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %988, ptr noundef @.str.13, ptr noundef %13)
  %990 = icmp ne i32 %989, 1
  br i1 %990, label %991, label %993

991:                                              ; preds = %987
  %992 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %992)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1022

993:                                              ; preds = %987
  %994 = load i32, ptr %13, align 4, !tbaa !29
  %995 = sitofp i32 %994 to float
  %996 = load ptr, ptr %45, align 8, !tbaa !44
  %997 = load i32, ptr %48, align 4, !tbaa !29
  %998 = mul nsw i32 %997, 3
  %999 = load ptr, ptr %9, align 8, !tbaa !90
  %1000 = getelementptr inbounds nuw %struct.GRULayer, ptr %999, i32 0, i32 4
  %1001 = load i32, ptr %1000, align 4, !tbaa !110
  %1002 = add nsw i32 %1001, 4
  %1003 = sub nsw i32 %1002, 1
  %1004 = and i32 %1003, -4
  %1005 = mul nsw i32 %998, %1004
  %1006 = load i32, ptr %47, align 4, !tbaa !29
  %1007 = load ptr, ptr %9, align 8, !tbaa !90
  %1008 = getelementptr inbounds nuw %struct.GRULayer, ptr %1007, i32 0, i32 4
  %1009 = load i32, ptr %1008, align 4, !tbaa !110
  %1010 = add nsw i32 %1009, 4
  %1011 = sub nsw i32 %1010, 1
  %1012 = and i32 %1011, -4
  %1013 = mul nsw i32 %1006, %1012
  %1014 = add nsw i32 %1005, %1013
  %1015 = load i32, ptr %46, align 4, !tbaa !29
  %1016 = add nsw i32 %1014, %1015
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds float, ptr %996, i64 %1017
  store float %995, ptr %1018, align 4, !tbaa !30
  br label %1019

1019:                                             ; preds = %993
  %1020 = load i32, ptr %48, align 4, !tbaa !29
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %48, align 4, !tbaa !29
  br label %980, !llvm.loop !131

1022:                                             ; preds = %991, %986
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  %1023 = load i32, ptr %14, align 4
  switch i32 %1023, label %1028 [
    i32 127, label %1024
  ]

1024:                                             ; preds = %1022
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %47, align 4, !tbaa !29
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %47, align 4, !tbaa !29
  br label %975, !llvm.loop !132

1028:                                             ; preds = %1022, %978
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  %1029 = load i32, ptr %14, align 4
  switch i32 %1029, label %1034 [
    i32 124, label %1030
  ]

1030:                                             ; preds = %1028
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %46, align 4, !tbaa !29
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %46, align 4, !tbaa !29
  br label %967, !llvm.loop !133

1034:                                             ; preds = %1028, %973
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  %1035 = load i32, ptr %14, align 4
  switch i32 %1035, label %1037 [
    i32 121, label %1036
  ]

1036:                                             ; preds = %1034
  store i32 0, ptr %14, align 4
  br label %1037

1037:                                             ; preds = %1036, %1034, %961
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  %1038 = load i32, ptr %14, align 4
  switch i32 %1038, label %1930 [
    i32 0, label %1039
  ]

1039:                                             ; preds = %1037
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  br label %1043

1043:                                             ; preds = %1051, %1042
  %1044 = load ptr, ptr %4, align 8, !tbaa !86
  %1045 = call i32 @fgetc(ptr noundef %1044)
  store i32 %1045, ptr %49, align 4, !tbaa !29
  %1046 = icmp ne i32 %1045, -1
  br i1 %1046, label %1047, label %1052

1047:                                             ; preds = %1043
  %1048 = load i32, ptr %49, align 4, !tbaa !29
  %1049 = icmp eq i32 %1048, 10
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1047
  br label %1052

1051:                                             ; preds = %1047
  br label %1043, !llvm.loop !134

1052:                                             ; preds = %1050, %1043
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %1056 = load ptr, ptr %9, align 8, !tbaa !90
  %1057 = getelementptr inbounds nuw %struct.GRULayer, ptr %1056, i32 0, i32 4
  %1058 = load i32, ptr %1057, align 4, !tbaa !110
  %1059 = mul nsw i32 %1058, 3
  %1060 = sext i32 %1059 to i64
  %1061 = call noalias ptr @av_calloc(i64 noundef %1060, i64 noundef 4)
  store ptr %1061, ptr %50, align 8, !tbaa !44
  %1062 = load ptr, ptr %50, align 8, !tbaa !44
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1066, label %1064

1064:                                             ; preds = %1055
  %1065 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1065)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1097

1066:                                             ; preds = %1055
  %1067 = load ptr, ptr %50, align 8, !tbaa !44
  %1068 = load ptr, ptr %9, align 8, !tbaa !90
  %1069 = getelementptr inbounds nuw %struct.GRULayer, ptr %1068, i32 0, i32 0
  store ptr %1067, ptr %1069, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  store i32 0, ptr %51, align 4, !tbaa !29
  br label %1070

1070:                                             ; preds = %1091, %1066
  %1071 = load i32, ptr %51, align 4, !tbaa !29
  %1072 = load ptr, ptr %9, align 8, !tbaa !90
  %1073 = getelementptr inbounds nuw %struct.GRULayer, ptr %1072, i32 0, i32 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !110
  %1075 = mul nsw i32 %1074, 3
  %1076 = icmp slt i32 %1071, %1075
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1070
  store i32 136, ptr %14, align 4
  br label %1094

1078:                                             ; preds = %1070
  %1079 = load ptr, ptr %4, align 8, !tbaa !86
  %1080 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1079, ptr noundef @.str.13, ptr noundef %13)
  %1081 = icmp ne i32 %1080, 1
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1083)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1094

1084:                                             ; preds = %1078
  %1085 = load i32, ptr %13, align 4, !tbaa !29
  %1086 = sitofp i32 %1085 to float
  %1087 = load ptr, ptr %50, align 8, !tbaa !44
  %1088 = load i32, ptr %51, align 4, !tbaa !29
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds float, ptr %1087, i64 %1089
  store float %1086, ptr %1090, align 4, !tbaa !30
  br label %1091

1091:                                             ; preds = %1084
  %1092 = load i32, ptr %51, align 4, !tbaa !29
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %51, align 4, !tbaa !29
  br label %1070, !llvm.loop !135

1094:                                             ; preds = %1082, %1077
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  %1095 = load i32, ptr %14, align 4
  switch i32 %1095, label %1097 [
    i32 136, label %1096
  ]

1096:                                             ; preds = %1094
  store i32 0, ptr %14, align 4
  br label %1097

1097:                                             ; preds = %1096, %1094, %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  %1098 = load i32, ptr %14, align 4
  switch i32 %1098, label %1930 [
    i32 0, label %1099
  ]

1099:                                             ; preds = %1097
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  br label %1103

1103:                                             ; preds = %1111, %1102
  %1104 = load ptr, ptr %4, align 8, !tbaa !86
  %1105 = call i32 @fgetc(ptr noundef %1104)
  store i32 %1105, ptr %52, align 4, !tbaa !29
  %1106 = icmp ne i32 %1105, -1
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %52, align 4, !tbaa !29
  %1109 = icmp eq i32 %1108, 10
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1107
  br label %1112

1111:                                             ; preds = %1107
  br label %1103, !llvm.loop !136

1112:                                             ; preds = %1110, %1103
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %4, align 8, !tbaa !86
  %1120 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1119, ptr noundef @.str.13, ptr noundef %13)
  %1121 = icmp ne i32 %1120, 1
  br i1 %1121, label %1128, label %1122

1122:                                             ; preds = %1118
  %1123 = load i32, ptr %13, align 4, !tbaa !29
  %1124 = icmp slt i32 %1123, 0
  br i1 %1124, label %1128, label %1125

1125:                                             ; preds = %1122
  %1126 = load i32, ptr %13, align 4, !tbaa !29
  %1127 = icmp sgt i32 %1126, 128
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1125, %1122, %1118
  %1129 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1129)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

1130:                                             ; preds = %1125
  %1131 = load i32, ptr %13, align 4, !tbaa !29
  %1132 = load ptr, ptr %10, align 8, !tbaa !90
  %1133 = getelementptr inbounds nuw %struct.GRULayer, ptr %1132, i32 0, i32 3
  store i32 %1131, ptr %1133, align 8, !tbaa !108
  br label %1134

1134:                                             ; preds = %1130
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr %4, align 8, !tbaa !86
  %1138 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1137, ptr noundef @.str.13, ptr noundef %13)
  %1139 = icmp ne i32 %1138, 1
  br i1 %1139, label %1146, label %1140

1140:                                             ; preds = %1136
  %1141 = load i32, ptr %13, align 4, !tbaa !29
  %1142 = icmp slt i32 %1141, 0
  br i1 %1142, label %1146, label %1143

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %13, align 4, !tbaa !29
  %1145 = icmp sgt i32 %1144, 128
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1143, %1140, %1136
  %1147 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1147)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

1148:                                             ; preds = %1143
  %1149 = load i32, ptr %13, align 4, !tbaa !29
  %1150 = load ptr, ptr %10, align 8, !tbaa !90
  %1151 = getelementptr inbounds nuw %struct.GRULayer, ptr %1150, i32 0, i32 4
  store i32 %1149, ptr %1151, align 4, !tbaa !110
  br label %1152

1152:                                             ; preds = %1148
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load ptr, ptr %10, align 8, !tbaa !90
  %1155 = getelementptr inbounds nuw %struct.GRULayer, ptr %1154, i32 0, i32 4
  %1156 = load i32, ptr %1155, align 4, !tbaa !110
  %1157 = load ptr, ptr %6, align 8, !tbaa !41
  %1158 = getelementptr inbounds nuw %struct.RNNModel, ptr %1157, i32 0, i32 6
  store i32 %1156, ptr %1158, align 8, !tbaa !75
  br label %1159

1159:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr %4, align 8, !tbaa !86
  %1162 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1161, ptr noundef @.str.13, ptr noundef %13)
  %1163 = icmp ne i32 %1162, 1
  br i1 %1163, label %1170, label %1164

1164:                                             ; preds = %1160
  %1165 = load i32, ptr %13, align 4, !tbaa !29
  %1166 = icmp slt i32 %1165, 0
  br i1 %1166, label %1170, label %1167

1167:                                             ; preds = %1164
  %1168 = load i32, ptr %13, align 4, !tbaa !29
  %1169 = icmp sgt i32 %1168, 128
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1167, %1164, %1160
  %1171 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1171)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1187

1172:                                             ; preds = %1167
  %1173 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %1173, ptr %53, align 4, !tbaa !29
  br label %1174

1174:                                             ; preds = %1172
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %53, align 4, !tbaa !29
  switch i32 %1176, label %1183 [
    i32 1, label %1177
    i32 2, label %1180
  ]

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %10, align 8, !tbaa !90
  %1179 = getelementptr inbounds nuw %struct.GRULayer, ptr %1178, i32 0, i32 5
  store i32 1, ptr %1179, align 8, !tbaa !111
  br label %1186

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %10, align 8, !tbaa !90
  %1182 = getelementptr inbounds nuw %struct.GRULayer, ptr %1181, i32 0, i32 5
  store i32 2, ptr %1182, align 8, !tbaa !111
  br label %1186

1183:                                             ; preds = %1175
  %1184 = load ptr, ptr %10, align 8, !tbaa !90
  %1185 = getelementptr inbounds nuw %struct.GRULayer, ptr %1184, i32 0, i32 5
  store i32 0, ptr %1185, align 8, !tbaa !111
  br label %1186

1186:                                             ; preds = %1183, %1180, %1177
  store i32 0, ptr %14, align 4
  br label %1187

1187:                                             ; preds = %1186, %1170
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  %1188 = load i32, ptr %14, align 4
  switch i32 %1188, label %1930 [
    i32 0, label %1189
  ]

1189:                                             ; preds = %1187
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  br label %1193

1193:                                             ; preds = %1201, %1192
  %1194 = load ptr, ptr %4, align 8, !tbaa !86
  %1195 = call i32 @fgetc(ptr noundef %1194)
  store i32 %1195, ptr %54, align 4, !tbaa !29
  %1196 = icmp ne i32 %1195, -1
  br i1 %1196, label %1197, label %1202

1197:                                             ; preds = %1193
  %1198 = load i32, ptr %54, align 4, !tbaa !29
  %1199 = icmp eq i32 %1198, 10
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1197
  br label %1202

1201:                                             ; preds = %1197
  br label %1193, !llvm.loop !137

1202:                                             ; preds = %1200, %1193
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %1206 = load ptr, ptr %10, align 8, !tbaa !90
  %1207 = getelementptr inbounds nuw %struct.GRULayer, ptr %1206, i32 0, i32 3
  %1208 = load i32, ptr %1207, align 8, !tbaa !108
  %1209 = add nsw i32 %1208, 4
  %1210 = sub nsw i32 %1209, 1
  %1211 = and i32 %1210, -4
  %1212 = load ptr, ptr %10, align 8, !tbaa !90
  %1213 = getelementptr inbounds nuw %struct.GRULayer, ptr %1212, i32 0, i32 4
  %1214 = load i32, ptr %1213, align 4, !tbaa !110
  %1215 = add nsw i32 %1214, 4
  %1216 = sub nsw i32 %1215, 1
  %1217 = and i32 %1216, -4
  %1218 = mul nsw i32 %1211, %1217
  %1219 = mul nsw i32 %1218, 3
  %1220 = sext i32 %1219 to i64
  %1221 = call noalias ptr @av_calloc(i64 noundef %1220, i64 noundef 4)
  store ptr %1221, ptr %55, align 8, !tbaa !44
  %1222 = load ptr, ptr %55, align 8, !tbaa !44
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1226, label %1224

1224:                                             ; preds = %1205
  %1225 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1225)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1300

1226:                                             ; preds = %1205
  %1227 = load ptr, ptr %55, align 8, !tbaa !44
  %1228 = load ptr, ptr %10, align 8, !tbaa !90
  %1229 = getelementptr inbounds nuw %struct.GRULayer, ptr %1228, i32 0, i32 1
  store ptr %1227, ptr %1229, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store i32 0, ptr %56, align 4, !tbaa !29
  br label %1230

1230:                                             ; preds = %1294, %1226
  %1231 = load i32, ptr %56, align 4, !tbaa !29
  %1232 = load ptr, ptr %10, align 8, !tbaa !90
  %1233 = getelementptr inbounds nuw %struct.GRULayer, ptr %1232, i32 0, i32 3
  %1234 = load i32, ptr %1233, align 8, !tbaa !108
  %1235 = icmp slt i32 %1231, %1234
  br i1 %1235, label %1237, label %1236

1236:                                             ; preds = %1230
  store i32 160, ptr %14, align 4
  br label %1297

1237:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  store i32 0, ptr %57, align 4, !tbaa !29
  br label %1238

1238:                                             ; preds = %1288, %1237
  %1239 = load i32, ptr %57, align 4, !tbaa !29
  %1240 = icmp slt i32 %1239, 3
  br i1 %1240, label %1242, label %1241

1241:                                             ; preds = %1238
  store i32 163, ptr %14, align 4
  br label %1291

1242:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  store i32 0, ptr %58, align 4, !tbaa !29
  br label %1243

1243:                                             ; preds = %1282, %1242
  %1244 = load i32, ptr %58, align 4, !tbaa !29
  %1245 = load ptr, ptr %10, align 8, !tbaa !90
  %1246 = getelementptr inbounds nuw %struct.GRULayer, ptr %1245, i32 0, i32 4
  %1247 = load i32, ptr %1246, align 4, !tbaa !110
  %1248 = icmp slt i32 %1244, %1247
  br i1 %1248, label %1250, label %1249

1249:                                             ; preds = %1243
  store i32 166, ptr %14, align 4
  br label %1285

1250:                                             ; preds = %1243
  %1251 = load ptr, ptr %4, align 8, !tbaa !86
  %1252 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1251, ptr noundef @.str.13, ptr noundef %13)
  %1253 = icmp ne i32 %1252, 1
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1255)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1285

1256:                                             ; preds = %1250
  %1257 = load i32, ptr %13, align 4, !tbaa !29
  %1258 = sitofp i32 %1257 to float
  %1259 = load ptr, ptr %55, align 8, !tbaa !44
  %1260 = load i32, ptr %58, align 4, !tbaa !29
  %1261 = mul nsw i32 %1260, 3
  %1262 = load ptr, ptr %10, align 8, !tbaa !90
  %1263 = getelementptr inbounds nuw %struct.GRULayer, ptr %1262, i32 0, i32 3
  %1264 = load i32, ptr %1263, align 8, !tbaa !108
  %1265 = add nsw i32 %1264, 4
  %1266 = sub nsw i32 %1265, 1
  %1267 = and i32 %1266, -4
  %1268 = mul nsw i32 %1261, %1267
  %1269 = load i32, ptr %57, align 4, !tbaa !29
  %1270 = load ptr, ptr %10, align 8, !tbaa !90
  %1271 = getelementptr inbounds nuw %struct.GRULayer, ptr %1270, i32 0, i32 3
  %1272 = load i32, ptr %1271, align 8, !tbaa !108
  %1273 = add nsw i32 %1272, 4
  %1274 = sub nsw i32 %1273, 1
  %1275 = and i32 %1274, -4
  %1276 = mul nsw i32 %1269, %1275
  %1277 = add nsw i32 %1268, %1276
  %1278 = load i32, ptr %56, align 4, !tbaa !29
  %1279 = add nsw i32 %1277, %1278
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds float, ptr %1259, i64 %1280
  store float %1258, ptr %1281, align 4, !tbaa !30
  br label %1282

1282:                                             ; preds = %1256
  %1283 = load i32, ptr %58, align 4, !tbaa !29
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %58, align 4, !tbaa !29
  br label %1243, !llvm.loop !138

1285:                                             ; preds = %1254, %1249
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  %1286 = load i32, ptr %14, align 4
  switch i32 %1286, label %1291 [
    i32 166, label %1287
  ]

1287:                                             ; preds = %1285
  br label %1288

1288:                                             ; preds = %1287
  %1289 = load i32, ptr %57, align 4, !tbaa !29
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, ptr %57, align 4, !tbaa !29
  br label %1238, !llvm.loop !139

1291:                                             ; preds = %1285, %1241
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  %1292 = load i32, ptr %14, align 4
  switch i32 %1292, label %1297 [
    i32 163, label %1293
  ]

1293:                                             ; preds = %1291
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load i32, ptr %56, align 4, !tbaa !29
  %1296 = add nsw i32 %1295, 1
  store i32 %1296, ptr %56, align 4, !tbaa !29
  br label %1230, !llvm.loop !140

1297:                                             ; preds = %1291, %1236
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  %1298 = load i32, ptr %14, align 4
  switch i32 %1298, label %1300 [
    i32 160, label %1299
  ]

1299:                                             ; preds = %1297
  store i32 0, ptr %14, align 4
  br label %1300

1300:                                             ; preds = %1299, %1297, %1224
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  %1301 = load i32, ptr %14, align 4
  switch i32 %1301, label %1930 [
    i32 0, label %1302
  ]

1302:                                             ; preds = %1300
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  br label %1305

1305:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  br label %1306

1306:                                             ; preds = %1314, %1305
  %1307 = load ptr, ptr %4, align 8, !tbaa !86
  %1308 = call i32 @fgetc(ptr noundef %1307)
  store i32 %1308, ptr %59, align 4, !tbaa !29
  %1309 = icmp ne i32 %1308, -1
  br i1 %1309, label %1310, label %1315

1310:                                             ; preds = %1306
  %1311 = load i32, ptr %59, align 4, !tbaa !29
  %1312 = icmp eq i32 %1311, 10
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1310
  br label %1315

1314:                                             ; preds = %1310
  br label %1306, !llvm.loop !141

1315:                                             ; preds = %1313, %1306
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %1319 = load ptr, ptr %10, align 8, !tbaa !90
  %1320 = getelementptr inbounds nuw %struct.GRULayer, ptr %1319, i32 0, i32 4
  %1321 = load i32, ptr %1320, align 4, !tbaa !110
  %1322 = add nsw i32 %1321, 4
  %1323 = sub nsw i32 %1322, 1
  %1324 = and i32 %1323, -4
  %1325 = load ptr, ptr %10, align 8, !tbaa !90
  %1326 = getelementptr inbounds nuw %struct.GRULayer, ptr %1325, i32 0, i32 4
  %1327 = load i32, ptr %1326, align 4, !tbaa !110
  %1328 = add nsw i32 %1327, 4
  %1329 = sub nsw i32 %1328, 1
  %1330 = and i32 %1329, -4
  %1331 = mul nsw i32 %1324, %1330
  %1332 = mul nsw i32 %1331, 3
  %1333 = sext i32 %1332 to i64
  %1334 = call noalias ptr @av_calloc(i64 noundef %1333, i64 noundef 4)
  store ptr %1334, ptr %60, align 8, !tbaa !44
  %1335 = load ptr, ptr %60, align 8, !tbaa !44
  %1336 = icmp ne ptr %1335, null
  br i1 %1336, label %1339, label %1337

1337:                                             ; preds = %1318
  %1338 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1338)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1413

1339:                                             ; preds = %1318
  %1340 = load ptr, ptr %60, align 8, !tbaa !44
  %1341 = load ptr, ptr %10, align 8, !tbaa !90
  %1342 = getelementptr inbounds nuw %struct.GRULayer, ptr %1341, i32 0, i32 2
  store ptr %1340, ptr %1342, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  store i32 0, ptr %61, align 4, !tbaa !29
  br label %1343

1343:                                             ; preds = %1407, %1339
  %1344 = load i32, ptr %61, align 4, !tbaa !29
  %1345 = load ptr, ptr %10, align 8, !tbaa !90
  %1346 = getelementptr inbounds nuw %struct.GRULayer, ptr %1345, i32 0, i32 4
  %1347 = load i32, ptr %1346, align 4, !tbaa !110
  %1348 = icmp slt i32 %1344, %1347
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %1343
  store i32 175, ptr %14, align 4
  br label %1410

1350:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  store i32 0, ptr %62, align 4, !tbaa !29
  br label %1351

1351:                                             ; preds = %1401, %1350
  %1352 = load i32, ptr %62, align 4, !tbaa !29
  %1353 = icmp slt i32 %1352, 3
  br i1 %1353, label %1355, label %1354

1354:                                             ; preds = %1351
  store i32 178, ptr %14, align 4
  br label %1404

1355:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  store i32 0, ptr %63, align 4, !tbaa !29
  br label %1356

1356:                                             ; preds = %1395, %1355
  %1357 = load i32, ptr %63, align 4, !tbaa !29
  %1358 = load ptr, ptr %10, align 8, !tbaa !90
  %1359 = getelementptr inbounds nuw %struct.GRULayer, ptr %1358, i32 0, i32 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !110
  %1361 = icmp slt i32 %1357, %1360
  br i1 %1361, label %1363, label %1362

1362:                                             ; preds = %1356
  store i32 181, ptr %14, align 4
  br label %1398

1363:                                             ; preds = %1356
  %1364 = load ptr, ptr %4, align 8, !tbaa !86
  %1365 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1364, ptr noundef @.str.13, ptr noundef %13)
  %1366 = icmp ne i32 %1365, 1
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1368)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1398

1369:                                             ; preds = %1363
  %1370 = load i32, ptr %13, align 4, !tbaa !29
  %1371 = sitofp i32 %1370 to float
  %1372 = load ptr, ptr %60, align 8, !tbaa !44
  %1373 = load i32, ptr %63, align 4, !tbaa !29
  %1374 = mul nsw i32 %1373, 3
  %1375 = load ptr, ptr %10, align 8, !tbaa !90
  %1376 = getelementptr inbounds nuw %struct.GRULayer, ptr %1375, i32 0, i32 4
  %1377 = load i32, ptr %1376, align 4, !tbaa !110
  %1378 = add nsw i32 %1377, 4
  %1379 = sub nsw i32 %1378, 1
  %1380 = and i32 %1379, -4
  %1381 = mul nsw i32 %1374, %1380
  %1382 = load i32, ptr %62, align 4, !tbaa !29
  %1383 = load ptr, ptr %10, align 8, !tbaa !90
  %1384 = getelementptr inbounds nuw %struct.GRULayer, ptr %1383, i32 0, i32 4
  %1385 = load i32, ptr %1384, align 4, !tbaa !110
  %1386 = add nsw i32 %1385, 4
  %1387 = sub nsw i32 %1386, 1
  %1388 = and i32 %1387, -4
  %1389 = mul nsw i32 %1382, %1388
  %1390 = add nsw i32 %1381, %1389
  %1391 = load i32, ptr %61, align 4, !tbaa !29
  %1392 = add nsw i32 %1390, %1391
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds float, ptr %1372, i64 %1393
  store float %1371, ptr %1394, align 4, !tbaa !30
  br label %1395

1395:                                             ; preds = %1369
  %1396 = load i32, ptr %63, align 4, !tbaa !29
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %63, align 4, !tbaa !29
  br label %1356, !llvm.loop !142

1398:                                             ; preds = %1367, %1362
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  %1399 = load i32, ptr %14, align 4
  switch i32 %1399, label %1404 [
    i32 181, label %1400
  ]

1400:                                             ; preds = %1398
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load i32, ptr %62, align 4, !tbaa !29
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr %62, align 4, !tbaa !29
  br label %1351, !llvm.loop !143

1404:                                             ; preds = %1398, %1354
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  %1405 = load i32, ptr %14, align 4
  switch i32 %1405, label %1410 [
    i32 178, label %1406
  ]

1406:                                             ; preds = %1404
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load i32, ptr %61, align 4, !tbaa !29
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %61, align 4, !tbaa !29
  br label %1343, !llvm.loop !144

1410:                                             ; preds = %1404, %1349
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  %1411 = load i32, ptr %14, align 4
  switch i32 %1411, label %1413 [
    i32 175, label %1412
  ]

1412:                                             ; preds = %1410
  store i32 0, ptr %14, align 4
  br label %1413

1413:                                             ; preds = %1412, %1410, %1337
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  %1414 = load i32, ptr %14, align 4
  switch i32 %1414, label %1930 [
    i32 0, label %1415
  ]

1415:                                             ; preds = %1413
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  br label %1419

1419:                                             ; preds = %1427, %1418
  %1420 = load ptr, ptr %4, align 8, !tbaa !86
  %1421 = call i32 @fgetc(ptr noundef %1420)
  store i32 %1421, ptr %64, align 4, !tbaa !29
  %1422 = icmp ne i32 %1421, -1
  br i1 %1422, label %1423, label %1428

1423:                                             ; preds = %1419
  %1424 = load i32, ptr %64, align 4, !tbaa !29
  %1425 = icmp eq i32 %1424, 10
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1423
  br label %1428

1427:                                             ; preds = %1423
  br label %1419, !llvm.loop !145

1428:                                             ; preds = %1426, %1419
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  br label %1431

1431:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %1432 = load ptr, ptr %10, align 8, !tbaa !90
  %1433 = getelementptr inbounds nuw %struct.GRULayer, ptr %1432, i32 0, i32 4
  %1434 = load i32, ptr %1433, align 4, !tbaa !110
  %1435 = mul nsw i32 %1434, 3
  %1436 = sext i32 %1435 to i64
  %1437 = call noalias ptr @av_calloc(i64 noundef %1436, i64 noundef 4)
  store ptr %1437, ptr %65, align 8, !tbaa !44
  %1438 = load ptr, ptr %65, align 8, !tbaa !44
  %1439 = icmp ne ptr %1438, null
  br i1 %1439, label %1442, label %1440

1440:                                             ; preds = %1431
  %1441 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1441)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1473

1442:                                             ; preds = %1431
  %1443 = load ptr, ptr %65, align 8, !tbaa !44
  %1444 = load ptr, ptr %10, align 8, !tbaa !90
  %1445 = getelementptr inbounds nuw %struct.GRULayer, ptr %1444, i32 0, i32 0
  store ptr %1443, ptr %1445, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  store i32 0, ptr %66, align 4, !tbaa !29
  br label %1446

1446:                                             ; preds = %1467, %1442
  %1447 = load i32, ptr %66, align 4, !tbaa !29
  %1448 = load ptr, ptr %10, align 8, !tbaa !90
  %1449 = getelementptr inbounds nuw %struct.GRULayer, ptr %1448, i32 0, i32 4
  %1450 = load i32, ptr %1449, align 4, !tbaa !110
  %1451 = mul nsw i32 %1450, 3
  %1452 = icmp slt i32 %1447, %1451
  br i1 %1452, label %1454, label %1453

1453:                                             ; preds = %1446
  store i32 190, ptr %14, align 4
  br label %1470

1454:                                             ; preds = %1446
  %1455 = load ptr, ptr %4, align 8, !tbaa !86
  %1456 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1455, ptr noundef @.str.13, ptr noundef %13)
  %1457 = icmp ne i32 %1456, 1
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1454
  %1459 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1459)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1470

1460:                                             ; preds = %1454
  %1461 = load i32, ptr %13, align 4, !tbaa !29
  %1462 = sitofp i32 %1461 to float
  %1463 = load ptr, ptr %65, align 8, !tbaa !44
  %1464 = load i32, ptr %66, align 4, !tbaa !29
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds float, ptr %1463, i64 %1465
  store float %1462, ptr %1466, align 4, !tbaa !30
  br label %1467

1467:                                             ; preds = %1460
  %1468 = load i32, ptr %66, align 4, !tbaa !29
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr %66, align 4, !tbaa !29
  br label %1446, !llvm.loop !146

1470:                                             ; preds = %1458, %1453
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  %1471 = load i32, ptr %14, align 4
  switch i32 %1471, label %1473 [
    i32 190, label %1472
  ]

1472:                                             ; preds = %1470
  store i32 0, ptr %14, align 4
  br label %1473

1473:                                             ; preds = %1472, %1470, %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  %1474 = load i32, ptr %14, align 4
  switch i32 %1474, label %1930 [
    i32 0, label %1475
  ]

1475:                                             ; preds = %1473
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476
  br label %1478

1478:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  br label %1479

1479:                                             ; preds = %1487, %1478
  %1480 = load ptr, ptr %4, align 8, !tbaa !86
  %1481 = call i32 @fgetc(ptr noundef %1480)
  store i32 %1481, ptr %67, align 4, !tbaa !29
  %1482 = icmp ne i32 %1481, -1
  br i1 %1482, label %1483, label %1488

1483:                                             ; preds = %1479
  %1484 = load i32, ptr %67, align 4, !tbaa !29
  %1485 = icmp eq i32 %1484, 10
  br i1 %1485, label %1486, label %1487

1486:                                             ; preds = %1483
  br label %1488

1487:                                             ; preds = %1483
  br label %1479, !llvm.loop !147

1488:                                             ; preds = %1486, %1479
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489
  br label %1491

1491:                                             ; preds = %1490
  br label %1492

1492:                                             ; preds = %1491
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %4, align 8, !tbaa !86
  %1496 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1495, ptr noundef @.str.13, ptr noundef %13)
  %1497 = icmp ne i32 %1496, 1
  br i1 %1497, label %1504, label %1498

1498:                                             ; preds = %1494
  %1499 = load i32, ptr %13, align 4, !tbaa !29
  %1500 = icmp slt i32 %1499, 0
  br i1 %1500, label %1504, label %1501

1501:                                             ; preds = %1498
  %1502 = load i32, ptr %13, align 4, !tbaa !29
  %1503 = icmp sgt i32 %1502, 128
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1501, %1498, %1494
  %1505 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1505)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

1506:                                             ; preds = %1501
  %1507 = load i32, ptr %13, align 4, !tbaa !29
  %1508 = load ptr, ptr %11, align 8, !tbaa !88
  %1509 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1508, i32 0, i32 2
  store i32 %1507, ptr %1509, align 8, !tbaa !96
  br label %1510

1510:                                             ; preds = %1506
  br label %1511

1511:                                             ; preds = %1510
  br label %1512

1512:                                             ; preds = %1511
  %1513 = load ptr, ptr %4, align 8, !tbaa !86
  %1514 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1513, ptr noundef @.str.13, ptr noundef %13)
  %1515 = icmp ne i32 %1514, 1
  br i1 %1515, label %1522, label %1516

1516:                                             ; preds = %1512
  %1517 = load i32, ptr %13, align 4, !tbaa !29
  %1518 = icmp slt i32 %1517, 0
  br i1 %1518, label %1522, label %1519

1519:                                             ; preds = %1516
  %1520 = load i32, ptr %13, align 4, !tbaa !29
  %1521 = icmp sgt i32 %1520, 128
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1519, %1516, %1512
  %1523 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1523)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

1524:                                             ; preds = %1519
  %1525 = load i32, ptr %13, align 4, !tbaa !29
  %1526 = load ptr, ptr %11, align 8, !tbaa !88
  %1527 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1526, i32 0, i32 3
  store i32 %1525, ptr %1527, align 4, !tbaa !98
  br label %1528

1528:                                             ; preds = %1524
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load ptr, ptr %11, align 8, !tbaa !88
  %1531 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1530, i32 0, i32 3
  %1532 = load i32, ptr %1531, align 4, !tbaa !98
  %1533 = load ptr, ptr %6, align 8, !tbaa !41
  %1534 = getelementptr inbounds nuw %struct.RNNModel, ptr %1533, i32 0, i32 8
  store i32 %1532, ptr %1534, align 8, !tbaa !148
  br label %1535

1535:                                             ; preds = %1529
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  br label %1536

1536:                                             ; preds = %1535
  %1537 = load ptr, ptr %4, align 8, !tbaa !86
  %1538 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1537, ptr noundef @.str.13, ptr noundef %13)
  %1539 = icmp ne i32 %1538, 1
  br i1 %1539, label %1546, label %1540

1540:                                             ; preds = %1536
  %1541 = load i32, ptr %13, align 4, !tbaa !29
  %1542 = icmp slt i32 %1541, 0
  br i1 %1542, label %1546, label %1543

1543:                                             ; preds = %1540
  %1544 = load i32, ptr %13, align 4, !tbaa !29
  %1545 = icmp sgt i32 %1544, 128
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1543, %1540, %1536
  %1547 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1547)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1563

1548:                                             ; preds = %1543
  %1549 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %1549, ptr %68, align 4, !tbaa !29
  br label %1550

1550:                                             ; preds = %1548
  br label %1551

1551:                                             ; preds = %1550
  %1552 = load i32, ptr %68, align 4, !tbaa !29
  switch i32 %1552, label %1559 [
    i32 1, label %1553
    i32 2, label %1556
  ]

1553:                                             ; preds = %1551
  %1554 = load ptr, ptr %11, align 8, !tbaa !88
  %1555 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1554, i32 0, i32 4
  store i32 1, ptr %1555, align 8, !tbaa !100
  br label %1562

1556:                                             ; preds = %1551
  %1557 = load ptr, ptr %11, align 8, !tbaa !88
  %1558 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1557, i32 0, i32 4
  store i32 2, ptr %1558, align 8, !tbaa !100
  br label %1562

1559:                                             ; preds = %1551
  %1560 = load ptr, ptr %11, align 8, !tbaa !88
  %1561 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1560, i32 0, i32 4
  store i32 0, ptr %1561, align 8, !tbaa !100
  br label %1562

1562:                                             ; preds = %1559, %1556, %1553
  store i32 0, ptr %14, align 4
  br label %1563

1563:                                             ; preds = %1562, %1546
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  %1564 = load i32, ptr %14, align 4
  switch i32 %1564, label %1930 [
    i32 0, label %1565
  ]

1565:                                             ; preds = %1563
  br label %1566

1566:                                             ; preds = %1565
  br label %1567

1567:                                             ; preds = %1566
  br label %1568

1568:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  br label %1569

1569:                                             ; preds = %1577, %1568
  %1570 = load ptr, ptr %4, align 8, !tbaa !86
  %1571 = call i32 @fgetc(ptr noundef %1570)
  store i32 %1571, ptr %69, align 4, !tbaa !29
  %1572 = icmp ne i32 %1571, -1
  br i1 %1572, label %1573, label %1578

1573:                                             ; preds = %1569
  %1574 = load i32, ptr %69, align 4, !tbaa !29
  %1575 = icmp eq i32 %1574, 10
  br i1 %1575, label %1576, label %1577

1576:                                             ; preds = %1573
  br label %1578

1577:                                             ; preds = %1573
  br label %1569, !llvm.loop !149

1578:                                             ; preds = %1576, %1569
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  %1582 = load ptr, ptr %11, align 8, !tbaa !88
  %1583 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1582, i32 0, i32 2
  %1584 = load i32, ptr %1583, align 8, !tbaa !96
  %1585 = load ptr, ptr %11, align 8, !tbaa !88
  %1586 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1585, i32 0, i32 3
  %1587 = load i32, ptr %1586, align 4, !tbaa !98
  %1588 = mul nsw i32 %1584, %1587
  %1589 = sext i32 %1588 to i64
  %1590 = call noalias ptr @av_calloc(i64 noundef %1589, i64 noundef 4)
  store ptr %1590, ptr %70, align 8, !tbaa !44
  %1591 = load ptr, ptr %70, align 8, !tbaa !44
  %1592 = icmp ne ptr %1591, null
  br i1 %1592, label %1595, label %1593

1593:                                             ; preds = %1581
  %1594 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1594)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1629

1595:                                             ; preds = %1581
  %1596 = load ptr, ptr %70, align 8, !tbaa !44
  %1597 = load ptr, ptr %11, align 8, !tbaa !88
  %1598 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1597, i32 0, i32 1
  store ptr %1596, ptr %1598, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  store i32 0, ptr %71, align 4, !tbaa !29
  br label %1599

1599:                                             ; preds = %1623, %1595
  %1600 = load i32, ptr %71, align 4, !tbaa !29
  %1601 = load ptr, ptr %11, align 8, !tbaa !88
  %1602 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1601, i32 0, i32 2
  %1603 = load i32, ptr %1602, align 8, !tbaa !96
  %1604 = load ptr, ptr %11, align 8, !tbaa !88
  %1605 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1604, i32 0, i32 3
  %1606 = load i32, ptr %1605, align 4, !tbaa !98
  %1607 = mul nsw i32 %1603, %1606
  %1608 = icmp slt i32 %1600, %1607
  br i1 %1608, label %1610, label %1609

1609:                                             ; preds = %1599
  store i32 214, ptr %14, align 4
  br label %1626

1610:                                             ; preds = %1599
  %1611 = load ptr, ptr %4, align 8, !tbaa !86
  %1612 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1611, ptr noundef @.str.13, ptr noundef %13)
  %1613 = icmp ne i32 %1612, 1
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1610
  %1615 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1615)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1626

1616:                                             ; preds = %1610
  %1617 = load i32, ptr %13, align 4, !tbaa !29
  %1618 = sitofp i32 %1617 to float
  %1619 = load ptr, ptr %70, align 8, !tbaa !44
  %1620 = load i32, ptr %71, align 4, !tbaa !29
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds float, ptr %1619, i64 %1621
  store float %1618, ptr %1622, align 4, !tbaa !30
  br label %1623

1623:                                             ; preds = %1616
  %1624 = load i32, ptr %71, align 4, !tbaa !29
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %71, align 4, !tbaa !29
  br label %1599, !llvm.loop !150

1626:                                             ; preds = %1614, %1609
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  %1627 = load i32, ptr %14, align 4
  switch i32 %1627, label %1629 [
    i32 214, label %1628
  ]

1628:                                             ; preds = %1626
  store i32 0, ptr %14, align 4
  br label %1629

1629:                                             ; preds = %1628, %1626, %1593
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  %1630 = load i32, ptr %14, align 4
  switch i32 %1630, label %1930 [
    i32 0, label %1631
  ]

1631:                                             ; preds = %1629
  br label %1632

1632:                                             ; preds = %1631
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  br label %1635

1635:                                             ; preds = %1643, %1634
  %1636 = load ptr, ptr %4, align 8, !tbaa !86
  %1637 = call i32 @fgetc(ptr noundef %1636)
  store i32 %1637, ptr %72, align 4, !tbaa !29
  %1638 = icmp ne i32 %1637, -1
  br i1 %1638, label %1639, label %1644

1639:                                             ; preds = %1635
  %1640 = load i32, ptr %72, align 4, !tbaa !29
  %1641 = icmp eq i32 %1640, 10
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1639
  br label %1644

1643:                                             ; preds = %1639
  br label %1635, !llvm.loop !151

1644:                                             ; preds = %1642, %1635
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  br label %1645

1645:                                             ; preds = %1644
  br label %1646

1646:                                             ; preds = %1645
  br label %1647

1647:                                             ; preds = %1646
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  %1648 = load ptr, ptr %11, align 8, !tbaa !88
  %1649 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1648, i32 0, i32 3
  %1650 = load i32, ptr %1649, align 4, !tbaa !98
  %1651 = sext i32 %1650 to i64
  %1652 = call noalias ptr @av_calloc(i64 noundef %1651, i64 noundef 4)
  store ptr %1652, ptr %73, align 8, !tbaa !44
  %1653 = load ptr, ptr %73, align 8, !tbaa !44
  %1654 = icmp ne ptr %1653, null
  br i1 %1654, label %1657, label %1655

1655:                                             ; preds = %1647
  %1656 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1656)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1687

1657:                                             ; preds = %1647
  %1658 = load ptr, ptr %73, align 8, !tbaa !44
  %1659 = load ptr, ptr %11, align 8, !tbaa !88
  %1660 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1659, i32 0, i32 0
  store ptr %1658, ptr %1660, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  store i32 0, ptr %74, align 4, !tbaa !29
  br label %1661

1661:                                             ; preds = %1681, %1657
  %1662 = load i32, ptr %74, align 4, !tbaa !29
  %1663 = load ptr, ptr %11, align 8, !tbaa !88
  %1664 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1663, i32 0, i32 3
  %1665 = load i32, ptr %1664, align 4, !tbaa !98
  %1666 = icmp slt i32 %1662, %1665
  br i1 %1666, label %1668, label %1667

1667:                                             ; preds = %1661
  store i32 223, ptr %14, align 4
  br label %1684

1668:                                             ; preds = %1661
  %1669 = load ptr, ptr %4, align 8, !tbaa !86
  %1670 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1669, ptr noundef @.str.13, ptr noundef %13)
  %1671 = icmp ne i32 %1670, 1
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %1668
  %1673 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1673)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1684

1674:                                             ; preds = %1668
  %1675 = load i32, ptr %13, align 4, !tbaa !29
  %1676 = sitofp i32 %1675 to float
  %1677 = load ptr, ptr %73, align 8, !tbaa !44
  %1678 = load i32, ptr %74, align 4, !tbaa !29
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds float, ptr %1677, i64 %1679
  store float %1676, ptr %1680, align 4, !tbaa !30
  br label %1681

1681:                                             ; preds = %1674
  %1682 = load i32, ptr %74, align 4, !tbaa !29
  %1683 = add nsw i32 %1682, 1
  store i32 %1683, ptr %74, align 4, !tbaa !29
  br label %1661, !llvm.loop !152

1684:                                             ; preds = %1672, %1667
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  %1685 = load i32, ptr %14, align 4
  switch i32 %1685, label %1687 [
    i32 223, label %1686
  ]

1686:                                             ; preds = %1684
  store i32 0, ptr %14, align 4
  br label %1687

1687:                                             ; preds = %1686, %1684, %1655
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  %1688 = load i32, ptr %14, align 4
  switch i32 %1688, label %1930 [
    i32 0, label %1689
  ]

1689:                                             ; preds = %1687
  br label %1690

1690:                                             ; preds = %1689
  br label %1691

1691:                                             ; preds = %1690
  br label %1692

1692:                                             ; preds = %1691
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  br label %1693

1693:                                             ; preds = %1701, %1692
  %1694 = load ptr, ptr %4, align 8, !tbaa !86
  %1695 = call i32 @fgetc(ptr noundef %1694)
  store i32 %1695, ptr %75, align 4, !tbaa !29
  %1696 = icmp ne i32 %1695, -1
  br i1 %1696, label %1697, label %1702

1697:                                             ; preds = %1693
  %1698 = load i32, ptr %75, align 4, !tbaa !29
  %1699 = icmp eq i32 %1698, 10
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1697
  br label %1702

1701:                                             ; preds = %1697
  br label %1693, !llvm.loop !153

1702:                                             ; preds = %1700, %1693
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %1703

1703:                                             ; preds = %1702
  br label %1704

1704:                                             ; preds = %1703
  br label %1705

1705:                                             ; preds = %1704
  br label %1706

1706:                                             ; preds = %1705
  br label %1707

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707
  %1709 = load ptr, ptr %4, align 8, !tbaa !86
  %1710 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1709, ptr noundef @.str.13, ptr noundef %13)
  %1711 = icmp ne i32 %1710, 1
  br i1 %1711, label %1718, label %1712

1712:                                             ; preds = %1708
  %1713 = load i32, ptr %13, align 4, !tbaa !29
  %1714 = icmp slt i32 %1713, 0
  br i1 %1714, label %1718, label %1715

1715:                                             ; preds = %1712
  %1716 = load i32, ptr %13, align 4, !tbaa !29
  %1717 = icmp sgt i32 %1716, 128
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1715, %1712, %1708
  %1719 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1719)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

1720:                                             ; preds = %1715
  %1721 = load i32, ptr %13, align 4, !tbaa !29
  %1722 = load ptr, ptr %12, align 8, !tbaa !88
  %1723 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1722, i32 0, i32 2
  store i32 %1721, ptr %1723, align 8, !tbaa !96
  br label %1724

1724:                                             ; preds = %1720
  br label %1725

1725:                                             ; preds = %1724
  br label %1726

1726:                                             ; preds = %1725
  %1727 = load ptr, ptr %4, align 8, !tbaa !86
  %1728 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1727, ptr noundef @.str.13, ptr noundef %13)
  %1729 = icmp ne i32 %1728, 1
  br i1 %1729, label %1736, label %1730

1730:                                             ; preds = %1726
  %1731 = load i32, ptr %13, align 4, !tbaa !29
  %1732 = icmp slt i32 %1731, 0
  br i1 %1732, label %1736, label %1733

1733:                                             ; preds = %1730
  %1734 = load i32, ptr %13, align 4, !tbaa !29
  %1735 = icmp sgt i32 %1734, 128
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1733, %1730, %1726
  %1737 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1737)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

1738:                                             ; preds = %1733
  %1739 = load i32, ptr %13, align 4, !tbaa !29
  %1740 = load ptr, ptr %12, align 8, !tbaa !88
  %1741 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1740, i32 0, i32 3
  store i32 %1739, ptr %1741, align 4, !tbaa !98
  br label %1742

1742:                                             ; preds = %1738
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load ptr, ptr %12, align 8, !tbaa !88
  %1745 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1744, i32 0, i32 3
  %1746 = load i32, ptr %1745, align 4, !tbaa !98
  %1747 = load ptr, ptr %6, align 8, !tbaa !41
  %1748 = getelementptr inbounds nuw %struct.RNNModel, ptr %1747, i32 0, i32 10
  store i32 %1746, ptr %1748, align 8, !tbaa !154
  br label %1749

1749:                                             ; preds = %1743
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  br label %1750

1750:                                             ; preds = %1749
  %1751 = load ptr, ptr %4, align 8, !tbaa !86
  %1752 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1751, ptr noundef @.str.13, ptr noundef %13)
  %1753 = icmp ne i32 %1752, 1
  br i1 %1753, label %1760, label %1754

1754:                                             ; preds = %1750
  %1755 = load i32, ptr %13, align 4, !tbaa !29
  %1756 = icmp slt i32 %1755, 0
  br i1 %1756, label %1760, label %1757

1757:                                             ; preds = %1754
  %1758 = load i32, ptr %13, align 4, !tbaa !29
  %1759 = icmp sgt i32 %1758, 128
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %1757, %1754, %1750
  %1761 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1761)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1777

1762:                                             ; preds = %1757
  %1763 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %1763, ptr %76, align 4, !tbaa !29
  br label %1764

1764:                                             ; preds = %1762
  br label %1765

1765:                                             ; preds = %1764
  %1766 = load i32, ptr %76, align 4, !tbaa !29
  switch i32 %1766, label %1773 [
    i32 1, label %1767
    i32 2, label %1770
  ]

1767:                                             ; preds = %1765
  %1768 = load ptr, ptr %12, align 8, !tbaa !88
  %1769 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1768, i32 0, i32 4
  store i32 1, ptr %1769, align 8, !tbaa !100
  br label %1776

1770:                                             ; preds = %1765
  %1771 = load ptr, ptr %12, align 8, !tbaa !88
  %1772 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1771, i32 0, i32 4
  store i32 2, ptr %1772, align 8, !tbaa !100
  br label %1776

1773:                                             ; preds = %1765
  %1774 = load ptr, ptr %12, align 8, !tbaa !88
  %1775 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1774, i32 0, i32 4
  store i32 0, ptr %1775, align 8, !tbaa !100
  br label %1776

1776:                                             ; preds = %1773, %1770, %1767
  store i32 0, ptr %14, align 4
  br label %1777

1777:                                             ; preds = %1776, %1760
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  %1778 = load i32, ptr %14, align 4
  switch i32 %1778, label %1930 [
    i32 0, label %1779
  ]

1779:                                             ; preds = %1777
  br label %1780

1780:                                             ; preds = %1779
  br label %1781

1781:                                             ; preds = %1780
  br label %1782

1782:                                             ; preds = %1781
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  br label %1783

1783:                                             ; preds = %1791, %1782
  %1784 = load ptr, ptr %4, align 8, !tbaa !86
  %1785 = call i32 @fgetc(ptr noundef %1784)
  store i32 %1785, ptr %77, align 4, !tbaa !29
  %1786 = icmp ne i32 %1785, -1
  br i1 %1786, label %1787, label %1792

1787:                                             ; preds = %1783
  %1788 = load i32, ptr %77, align 4, !tbaa !29
  %1789 = icmp eq i32 %1788, 10
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1787
  br label %1792

1791:                                             ; preds = %1787
  br label %1783, !llvm.loop !155

1792:                                             ; preds = %1790, %1783
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  br label %1793

1793:                                             ; preds = %1792
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %1796 = load ptr, ptr %12, align 8, !tbaa !88
  %1797 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1796, i32 0, i32 2
  %1798 = load i32, ptr %1797, align 8, !tbaa !96
  %1799 = load ptr, ptr %12, align 8, !tbaa !88
  %1800 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1799, i32 0, i32 3
  %1801 = load i32, ptr %1800, align 4, !tbaa !98
  %1802 = mul nsw i32 %1798, %1801
  %1803 = sext i32 %1802 to i64
  %1804 = call noalias ptr @av_calloc(i64 noundef %1803, i64 noundef 4)
  store ptr %1804, ptr %78, align 8, !tbaa !44
  %1805 = load ptr, ptr %78, align 8, !tbaa !44
  %1806 = icmp ne ptr %1805, null
  br i1 %1806, label %1809, label %1807

1807:                                             ; preds = %1795
  %1808 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1808)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1843

1809:                                             ; preds = %1795
  %1810 = load ptr, ptr %78, align 8, !tbaa !44
  %1811 = load ptr, ptr %12, align 8, !tbaa !88
  %1812 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1811, i32 0, i32 1
  store ptr %1810, ptr %1812, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  store i32 0, ptr %79, align 4, !tbaa !29
  br label %1813

1813:                                             ; preds = %1837, %1809
  %1814 = load i32, ptr %79, align 4, !tbaa !29
  %1815 = load ptr, ptr %12, align 8, !tbaa !88
  %1816 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1815, i32 0, i32 2
  %1817 = load i32, ptr %1816, align 8, !tbaa !96
  %1818 = load ptr, ptr %12, align 8, !tbaa !88
  %1819 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1818, i32 0, i32 3
  %1820 = load i32, ptr %1819, align 4, !tbaa !98
  %1821 = mul nsw i32 %1817, %1820
  %1822 = icmp slt i32 %1814, %1821
  br i1 %1822, label %1824, label %1823

1823:                                             ; preds = %1813
  store i32 247, ptr %14, align 4
  br label %1840

1824:                                             ; preds = %1813
  %1825 = load ptr, ptr %4, align 8, !tbaa !86
  %1826 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1825, ptr noundef @.str.13, ptr noundef %13)
  %1827 = icmp ne i32 %1826, 1
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1824
  %1829 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1829)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1840

1830:                                             ; preds = %1824
  %1831 = load i32, ptr %13, align 4, !tbaa !29
  %1832 = sitofp i32 %1831 to float
  %1833 = load ptr, ptr %78, align 8, !tbaa !44
  %1834 = load i32, ptr %79, align 4, !tbaa !29
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds float, ptr %1833, i64 %1835
  store float %1832, ptr %1836, align 4, !tbaa !30
  br label %1837

1837:                                             ; preds = %1830
  %1838 = load i32, ptr %79, align 4, !tbaa !29
  %1839 = add nsw i32 %1838, 1
  store i32 %1839, ptr %79, align 4, !tbaa !29
  br label %1813, !llvm.loop !156

1840:                                             ; preds = %1828, %1823
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  %1841 = load i32, ptr %14, align 4
  switch i32 %1841, label %1843 [
    i32 247, label %1842
  ]

1842:                                             ; preds = %1840
  store i32 0, ptr %14, align 4
  br label %1843

1843:                                             ; preds = %1842, %1840, %1807
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  %1844 = load i32, ptr %14, align 4
  switch i32 %1844, label %1930 [
    i32 0, label %1845
  ]

1845:                                             ; preds = %1843
  br label %1846

1846:                                             ; preds = %1845
  br label %1847

1847:                                             ; preds = %1846
  br label %1848

1848:                                             ; preds = %1847
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  br label %1849

1849:                                             ; preds = %1857, %1848
  %1850 = load ptr, ptr %4, align 8, !tbaa !86
  %1851 = call i32 @fgetc(ptr noundef %1850)
  store i32 %1851, ptr %80, align 4, !tbaa !29
  %1852 = icmp ne i32 %1851, -1
  br i1 %1852, label %1853, label %1858

1853:                                             ; preds = %1849
  %1854 = load i32, ptr %80, align 4, !tbaa !29
  %1855 = icmp eq i32 %1854, 10
  br i1 %1855, label %1856, label %1857

1856:                                             ; preds = %1853
  br label %1858

1857:                                             ; preds = %1853
  br label %1849, !llvm.loop !157

1858:                                             ; preds = %1856, %1849
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  br label %1859

1859:                                             ; preds = %1858
  br label %1860

1860:                                             ; preds = %1859
  br label %1861

1861:                                             ; preds = %1860
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  %1862 = load ptr, ptr %12, align 8, !tbaa !88
  %1863 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1862, i32 0, i32 3
  %1864 = load i32, ptr %1863, align 4, !tbaa !98
  %1865 = sext i32 %1864 to i64
  %1866 = call noalias ptr @av_calloc(i64 noundef %1865, i64 noundef 4)
  store ptr %1866, ptr %81, align 8, !tbaa !44
  %1867 = load ptr, ptr %81, align 8, !tbaa !44
  %1868 = icmp ne ptr %1867, null
  br i1 %1868, label %1871, label %1869

1869:                                             ; preds = %1861
  %1870 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1870)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1901

1871:                                             ; preds = %1861
  %1872 = load ptr, ptr %81, align 8, !tbaa !44
  %1873 = load ptr, ptr %12, align 8, !tbaa !88
  %1874 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1873, i32 0, i32 0
  store ptr %1872, ptr %1874, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #11
  store i32 0, ptr %82, align 4, !tbaa !29
  br label %1875

1875:                                             ; preds = %1895, %1871
  %1876 = load i32, ptr %82, align 4, !tbaa !29
  %1877 = load ptr, ptr %12, align 8, !tbaa !88
  %1878 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1877, i32 0, i32 3
  %1879 = load i32, ptr %1878, align 4, !tbaa !98
  %1880 = icmp slt i32 %1876, %1879
  br i1 %1880, label %1882, label %1881

1881:                                             ; preds = %1875
  store i32 256, ptr %14, align 4
  br label %1898

1882:                                             ; preds = %1875
  %1883 = load ptr, ptr %4, align 8, !tbaa !86
  %1884 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1883, ptr noundef @.str.13, ptr noundef %13)
  %1885 = icmp ne i32 %1884, 1
  br i1 %1885, label %1886, label %1888

1886:                                             ; preds = %1882
  %1887 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1887)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1898

1888:                                             ; preds = %1882
  %1889 = load i32, ptr %13, align 4, !tbaa !29
  %1890 = sitofp i32 %1889 to float
  %1891 = load ptr, ptr %81, align 8, !tbaa !44
  %1892 = load i32, ptr %82, align 4, !tbaa !29
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds float, ptr %1891, i64 %1893
  store float %1890, ptr %1894, align 4, !tbaa !30
  br label %1895

1895:                                             ; preds = %1888
  %1896 = load i32, ptr %82, align 4, !tbaa !29
  %1897 = add nsw i32 %1896, 1
  store i32 %1897, ptr %82, align 4, !tbaa !29
  br label %1875, !llvm.loop !158

1898:                                             ; preds = %1886, %1881
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #11
  %1899 = load i32, ptr %14, align 4
  switch i32 %1899, label %1901 [
    i32 256, label %1900
  ]

1900:                                             ; preds = %1898
  store i32 0, ptr %14, align 4
  br label %1901

1901:                                             ; preds = %1900, %1898, %1869
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  %1902 = load i32, ptr %14, align 4
  switch i32 %1902, label %1930 [
    i32 0, label %1903
  ]

1903:                                             ; preds = %1901
  br label %1904

1904:                                             ; preds = %1903
  br label %1905

1905:                                             ; preds = %1904
  br label %1906

1906:                                             ; preds = %1905
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #11
  br label %1907

1907:                                             ; preds = %1915, %1906
  %1908 = load ptr, ptr %4, align 8, !tbaa !86
  %1909 = call i32 @fgetc(ptr noundef %1908)
  store i32 %1909, ptr %83, align 4, !tbaa !29
  %1910 = icmp ne i32 %1909, -1
  br i1 %1910, label %1911, label %1916

1911:                                             ; preds = %1907
  %1912 = load i32, ptr %83, align 4, !tbaa !29
  %1913 = icmp eq i32 %1912, 10
  br i1 %1913, label %1914, label %1915

1914:                                             ; preds = %1911
  br label %1916

1915:                                             ; preds = %1911
  br label %1907, !llvm.loop !159

1916:                                             ; preds = %1914, %1907
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #11
  br label %1917

1917:                                             ; preds = %1916
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918
  br label %1920

1920:                                             ; preds = %1919
  %1921 = load ptr, ptr %12, align 8, !tbaa !88
  %1922 = getelementptr inbounds nuw %struct.DenseLayer, ptr %1921, i32 0, i32 3
  %1923 = load i32, ptr %1922, align 4, !tbaa !98
  %1924 = icmp ne i32 %1923, 1
  br i1 %1924, label %1925, label %1927

1925:                                             ; preds = %1920
  %1926 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %1926)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

1927:                                             ; preds = %1920
  %1928 = load ptr, ptr %6, align 8, !tbaa !41
  %1929 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %1928, ptr %1929, align 8, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1930

1930:                                             ; preds = %1927, %1925, %1901, %1843, %1777, %1736, %1718, %1687, %1629, %1563, %1522, %1504, %1473, %1413, %1300, %1187, %1146, %1128, %1097, %1037, %924, %811, %770, %752, %721, %661, %548, %435, %394, %376, %345, %287, %221, %180, %162, %145, %136, %127, %118, %109, %100, %95, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %1931 = load i32, ptr %3, align 4
  ret i32 %1931
}

declare i32 @fclose(ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @rnnoise_model_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %149

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.RNNModel, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.RNNModel, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.DenseLayer, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  call void @av_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.RNNModel, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.DenseLayer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  call void @av_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.RNNModel, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  call void @av_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %12, %7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.RNNModel, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.RNNModel, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.GRULayer, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  call void @av_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.RNNModel, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.GRULayer, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  call void @av_free(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.RNNModel, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct.GRULayer, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !123
  call void @av_free(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.RNNModel, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  call void @av_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %33, %28
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.RNNModel, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.RNNModel, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct.GRULayer, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  call void @av_free(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.RNNModel, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw %struct.GRULayer, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  call void @av_free(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.RNNModel, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw %struct.GRULayer, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  call void @av_free(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.RNNModel, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  call void @av_free(ptr noundef %77)
  br label %78

78:                                               ; preds = %59, %54
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.RNNModel, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.RNNModel, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw %struct.GRULayer, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  call void @av_free(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.RNNModel, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %struct.GRULayer, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !118
  call void @av_free(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.RNNModel, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw %struct.GRULayer, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !123
  call void @av_free(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.RNNModel, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  call void @av_free(ptr noundef %103)
  br label %104

104:                                              ; preds = %85, %80
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %2, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.RNNModel, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !94
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.RNNModel, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw %struct.DenseLayer, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !102
  call void @av_free(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.RNNModel, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !94
  %120 = getelementptr inbounds nuw %struct.DenseLayer, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !105
  call void @av_free(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.RNNModel, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !94
  call void @av_free(ptr noundef %124)
  br label %125

125:                                              ; preds = %111, %106
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %2, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.RNNModel, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8, !tbaa !95
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %2, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.RNNModel, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw %struct.DenseLayer, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !102
  call void @av_free(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct.RNNModel, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !95
  %141 = getelementptr inbounds nuw %struct.DenseLayer, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !105
  call void @av_free(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.RNNModel, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8, !tbaa !95
  call void @av_free(ptr noundef %145)
  br label %146

146:                                              ; preds = %132, %127
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %2, align 8, !tbaa !41
  call void @av_free(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %5
  ret void
}

declare i32 @fgetc(ptr noundef) #3

declare void @av_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_model(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  call void @rnnoise_model_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %69, %2
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ %31, %27 ]
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %72

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load i32, ptr %6, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DenoiseState, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.DenoiseState, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %4, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.RNNState], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.RNNState, ptr %45, i32 0, i32 0
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = load i32, ptr %6, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.DenoiseState, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.DenoiseState, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %4, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x %struct.RNNState], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.RNNState, ptr %56, i32 0, i32 1
  call void @av_freep(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load i32, ptr %6, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.DenoiseState, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.DenoiseState, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %4, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x %struct.RNNState], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.RNNState, ptr %67, i32 0, i32 2
  call void @av_freep(ptr noundef %68)
  br label %69

69:                                               ; preds = %35
  %70 = load i32, ptr %6, align 4, !tbaa !29
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !29
  br label %21, !llvm.loop !160

72:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @av_tx_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

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
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %18, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = call ptr @ff_get_audio_buffer(ptr noundef %19, i32 noundef 480)
  store ptr %20, ptr %8, align 8, !tbaa !52
  %21 = load ptr, ptr %8, align 8, !tbaa !52
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = call i32 @av_frame_copy_props(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !161
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !163
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call i32 @ff_filter_get_nb_threads(ptr noundef %37) #12
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call i32 @ff_filter_get_nb_threads(ptr noundef %41) #12
  br label %48

43:                                               ; preds = %24
  %44 = load ptr, ptr %7, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !64
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %47, %43 ]
  %50 = call i32 @ff_filter_execute(ptr noundef %32, ptr noundef @rnnoise_channels, ptr noundef %9, ptr noundef null, i32 noundef %49)
  call void @av_frame_free(ptr noundef %5)
  %51 = load ptr, ptr %7, align 8, !tbaa !48
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  %53 = call i32 @ff_filter_frame(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %48, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rnnoise_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !164
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !164
  store ptr %19, ptr %10, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %10, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw %struct.ThreadData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  store ptr %22, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  store ptr %25, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load ptr, ptr %12, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 37
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !167
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load ptr, ptr %12, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !167
  %38 = load i32, ptr %7, align 4, !tbaa !29
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %43 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %43, ptr %15, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %75, %4
  %45 = load i32, ptr %15, align 4, !tbaa !29
  %46 = load i32, ptr %14, align 4, !tbaa !29
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %78

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load i32, ptr %15, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.DenoiseState, ptr %53, i64 %55
  %57 = load ptr, ptr %12, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !172
  %60 = load i32, ptr %15, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %11, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !172
  %67 = load i32, ptr %15, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 8, !tbaa !173
  %74 = call nsz float @rnnoise_channel(ptr noundef %50, ptr noundef %56, ptr noundef %63, ptr noundef %70, i32 noundef %73)
  br label %75

75:                                               ; preds = %49
  %76 = load i32, ptr %15, align 4, !tbaa !29
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !29
  br label %44, !llvm.loop !174

78:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal float @rnnoise_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [481 x %struct.AVComplexFloat], align 16
  %12 = alloca [960 x %struct.AVComplexFloat], align 16
  %13 = alloca [480 x float], align 16
  %14 = alloca [22 x float], align 16
  %15 = alloca [22 x float], align 16
  %16 = alloca [22 x float], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [42 x float], align 16
  %19 = alloca [22 x float], align 16
  %20 = alloca [481 x float], align 16
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 3848, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 7680, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1920, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %27 = getelementptr inbounds [22 x float], ptr %16, i64 0, i64 0
  store ptr %27, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 168, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1924, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store float 0.000000e+00, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.DenoiseState, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [480 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %31 = getelementptr inbounds [480 x float], ptr %13, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.DenoiseState, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !44
  call void @biquad(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef @rnnoise_channel.b_hp, ptr noundef @rnnoise_channel.a_hp, i32 noundef 480)
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds [481 x %struct.AVComplexFloat], ptr %11, i64 0, i64 0
  %39 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %12, i64 0, i64 0
  %40 = getelementptr inbounds [22 x float], ptr %14, i64 0, i64 0
  %41 = getelementptr inbounds [22 x float], ptr %15, i64 0, i64 0
  %42 = load ptr, ptr %17, align 8, !tbaa !44
  %43 = getelementptr inbounds [42 x float], ptr %18, i64 0, i64 0
  %44 = getelementptr inbounds [480 x float], ptr %13, i64 0, i64 0
  %45 = call i32 @compute_frame_features(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %23, align 4, !tbaa !29
  %46 = load i32, ptr %23, align 4, !tbaa !29
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %145, label %48

48:                                               ; preds = %5
  %49 = load i32, ptr %10, align 4, !tbaa !29
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %145, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.DenoiseState, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds [2 x %struct.RNNState], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [22 x float], ptr %19, i64 0, i64 0
  %57 = getelementptr inbounds [42 x float], ptr %18, i64 0, i64 0
  call void @compute_rnn(ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %21, ptr noundef %57)
  %58 = getelementptr inbounds [481 x %struct.AVComplexFloat], ptr %11, i64 0, i64 0
  %59 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %12, i64 0, i64 0
  %60 = getelementptr inbounds [22 x float], ptr %14, i64 0, i64 0
  %61 = getelementptr inbounds [22 x float], ptr %15, i64 0, i64 0
  %62 = load ptr, ptr %17, align 8, !tbaa !44
  %63 = getelementptr inbounds [22 x float], ptr %19, i64 0, i64 0
  call void @pitch_filter(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !29
  br label %64

64:                                               ; preds = %110, %51
  %65 = load i32, ptr %24, align 4, !tbaa !29
  %66 = icmp slt i32 %65, 22
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %113

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store float 0x3FE3333340000000, ptr %25, align 4, !tbaa !30
  %69 = load i32, ptr %24, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [22 x float], ptr %19, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !30
  %73 = load float, ptr %25, align 4, !tbaa !30
  %74 = load ptr, ptr %7, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.DenoiseState, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %24, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [22 x float], ptr %75, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !30
  %80 = fmul nsz float %73, %79
  %81 = fcmp nsz ogt float %72, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %68
  %83 = load i32, ptr %24, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [22 x float], ptr %19, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !30
  br label %96

87:                                               ; preds = %68
  %88 = load float, ptr %25, align 4, !tbaa !30
  %89 = load ptr, ptr %7, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %struct.DenoiseState, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %24, align 4, !tbaa !29
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22 x float], ptr %90, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !30
  %95 = fmul nsz float %88, %94
  br label %96

96:                                               ; preds = %87, %82
  %97 = phi nsz float [ %86, %82 ], [ %95, %87 ]
  %98 = load i32, ptr %24, align 4, !tbaa !29
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x float], ptr %19, i64 0, i64 %99
  store float %97, ptr %100, align 4, !tbaa !30
  %101 = load i32, ptr %24, align 4, !tbaa !29
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x float], ptr %19, i64 0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !30
  %105 = load ptr, ptr %7, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.DenoiseState, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %24, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [22 x float], ptr %106, i64 0, i64 %108
  store float %104, ptr %109, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %24, align 4, !tbaa !29
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %24, align 4, !tbaa !29
  br label %64, !llvm.loop !175

113:                                              ; preds = %67
  %114 = getelementptr inbounds [481 x float], ptr %20, i64 0, i64 0
  %115 = getelementptr inbounds [22 x float], ptr %19, i64 0, i64 0
  call void @interp_band_gain(ptr noundef %114, ptr noundef %115)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !29
  br label %116

116:                                              ; preds = %141, %113
  %117 = load i32, ptr %26, align 4, !tbaa !29
  %118 = icmp slt i32 %117, 481
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %144

120:                                              ; preds = %116
  %121 = load i32, ptr %26, align 4, !tbaa !29
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [481 x float], ptr %20, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !30
  %125 = load i32, ptr %26, align 4, !tbaa !29
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [481 x %struct.AVComplexFloat], ptr %11, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 8, !tbaa !176
  %130 = fmul nsz float %129, %124
  store float %130, ptr %128, align 8, !tbaa !176
  %131 = load i32, ptr %26, align 4, !tbaa !29
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [481 x float], ptr %20, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !30
  %135 = load i32, ptr %26, align 4, !tbaa !29
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [481 x %struct.AVComplexFloat], ptr %11, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %137, i32 0, i32 1
  %139 = load float, ptr %138, align 4, !tbaa !178
  %140 = fmul nsz float %139, %134
  store float %140, ptr %138, align 4, !tbaa !178
  br label %141

141:                                              ; preds = %120
  %142 = load i32, ptr %26, align 4, !tbaa !29
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %26, align 4, !tbaa !29
  br label %116, !llvm.loop !179

144:                                              ; preds = %119
  br label %145

145:                                              ; preds = %144, %48, %5
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = load ptr, ptr %7, align 8, !tbaa !65
  %148 = load ptr, ptr %8, align 8, !tbaa !44
  %149 = getelementptr inbounds [481 x %struct.AVComplexFloat], ptr %11, i64 0, i64 0
  call void @frame_synthesis(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %22, align 8, !tbaa !44
  %151 = load ptr, ptr %9, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %151, i64 1920, i1 false)
  %152 = load float, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1924, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1920, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 7680, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 3848, ptr %11) #11
  ret float %152
}

; Function Attrs: nounwind uwtable
define internal void @biquad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %71, %6
  %17 = load i32, ptr %13, align 4, !tbaa !29
  %18 = load i32, ptr %12, align 4, !tbaa !29
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %74

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = load i32, ptr %13, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !30
  store float %26, ptr %14, align 4, !tbaa !30
  %27 = load ptr, ptr %9, align 8, !tbaa !44
  %28 = load i32, ptr %13, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !30
  %35 = fadd nsz float %31, %34
  store float %35, ptr %15, align 4, !tbaa !30
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !30
  %39 = load ptr, ptr %10, align 8, !tbaa !44
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !30
  %42 = load float, ptr %14, align 4, !tbaa !30
  %43 = load ptr, ptr %11, align 8, !tbaa !44
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !30
  %46 = load float, ptr %15, align 4, !tbaa !30
  %47 = fmul nsz float %45, %46
  %48 = fneg nsz float %47
  %49 = call nsz float @llvm.fmuladd.f32(float %41, float %42, float %48)
  %50 = fadd nsz float %38, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !44
  %52 = getelementptr inbounds float, ptr %51, i64 0
  store float %50, ptr %52, align 4, !tbaa !30
  %53 = load ptr, ptr %10, align 8, !tbaa !44
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !30
  %56 = load float, ptr %14, align 4, !tbaa !30
  %57 = load ptr, ptr %11, align 8, !tbaa !44
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !30
  %60 = load float, ptr %15, align 4, !tbaa !30
  %61 = fmul nsz float %59, %60
  %62 = fneg nsz float %61
  %63 = call nsz float @llvm.fmuladd.f32(float %55, float %56, float %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !44
  %65 = getelementptr inbounds float, ptr %64, i64 1
  store float %63, ptr %65, align 4, !tbaa !30
  %66 = load float, ptr %15, align 4, !tbaa !30
  %67 = load ptr, ptr %7, align 8, !tbaa !44
  %68 = load i32, ptr %13, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %71

71:                                               ; preds = %21
  %72 = load i32, ptr %13, align 4, !tbaa !29
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !29
  br label %16, !llvm.loop !180

74:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_frame_features(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca [22 x float], align 16
  %26 = alloca ptr, align 8
  %27 = alloca [960 x float], align 16
  %28 = alloca ptr, align 8
  %29 = alloca [864 x float], align 16
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca [1 x ptr], align 8
  %33 = alloca [22 x float], align 16
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !22
  store ptr %1, ptr %12, align 8, !tbaa !65
  store ptr %2, ptr %13, align 8, !tbaa !181
  store ptr %3, ptr %14, align 8, !tbaa !181
  store ptr %4, ptr %15, align 8, !tbaa !44
  store ptr %5, ptr %16, align 8, !tbaa !44
  store ptr %6, ptr %17, align 8, !tbaa !44
  store ptr %7, ptr %18, align 8, !tbaa !44
  store ptr %8, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store float 0.000000e+00, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store float 0.000000e+00, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 88, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %49 = getelementptr inbounds [22 x float], ptr %25, i64 0, i64 0
  store ptr %49, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 3840, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %50 = getelementptr inbounds [960 x float], ptr %27, i64 0, i64 0
  store ptr %50, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 3456, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = load ptr, ptr %12, align 8, !tbaa !65
  %53 = load ptr, ptr %13, align 8, !tbaa !181
  %54 = load ptr, ptr %15, align 8, !tbaa !44
  %55 = load ptr, ptr %19, align 8, !tbaa !44
  call void @frame_analysis(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.DenoiseState, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [1728 x float], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %12, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.DenoiseState, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [1728 x float], ptr %60, i64 0, i64 480
  %62 = load ptr, ptr %12, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.DenoiseState, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [1728 x float], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %12, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.DenoiseState, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [1728 x float], ptr %66, i64 0, i64 480
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 4
  %72 = mul nsw i64 0, %71
  %73 = add i64 4992, %72
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %58, ptr align 16 %61, i64 %73, i1 false)
  %74 = load ptr, ptr %12, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.DenoiseState, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [1728 x float], ptr %75, i64 0, i64 1248
  %77 = load ptr, ptr %19, align 8, !tbaa !44
  %78 = load ptr, ptr %12, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.DenoiseState, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [1728 x float], ptr %79, i64 0, i64 1248
  %81 = load ptr, ptr %19, align 8, !tbaa !44
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 4
  %86 = mul nsw i64 0, %85
  %87 = add i64 1920, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 4 %77, i64 %87, i1 false)
  %88 = load ptr, ptr %12, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.DenoiseState, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [1728 x float], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [1 x ptr], ptr %32, i64 0, i64 0
  store ptr %90, ptr %91, align 8, !tbaa !44
  %92 = getelementptr inbounds [1 x ptr], ptr %32, i64 0, i64 0
  %93 = getelementptr inbounds [864 x float], ptr %29, i64 0, i64 0
  call void @pitch_downsample(ptr noundef %92, ptr noundef %93, i32 noundef 1728, i32 noundef 1)
  %94 = getelementptr inbounds [864 x float], ptr %29, i64 0, i64 0
  %95 = getelementptr inbounds float, ptr %94, i64 384
  %96 = getelementptr inbounds [864 x float], ptr %29, i64 0, i64 0
  call void @pitch_search(ptr noundef %95, ptr noundef %96, i32 noundef 960, i32 noundef 588, ptr noundef %30)
  %97 = load i32, ptr %30, align 4, !tbaa !29
  %98 = sub nsw i32 768, %97
  store i32 %98, ptr %30, align 4, !tbaa !29
  %99 = getelementptr inbounds [864 x float], ptr %29, i64 0, i64 0
  %100 = load ptr, ptr %12, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %struct.DenoiseState, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !183
  %103 = load ptr, ptr %12, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.DenoiseState, ptr %103, i32 0, i32 7
  %105 = load float, ptr %104, align 16, !tbaa !184
  %106 = call nsz float @remove_doubling(ptr noundef %99, i32 noundef 768, i32 noundef 60, i32 noundef 960, ptr noundef %30, i32 noundef %102, float noundef %105)
  store float %106, ptr %31, align 4, !tbaa !30
  %107 = load i32, ptr %30, align 4, !tbaa !29
  %108 = load ptr, ptr %12, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %struct.DenoiseState, ptr %108, i32 0, i32 8
  store i32 %107, ptr %109, align 4, !tbaa !183
  %110 = load float, ptr %31, align 4, !tbaa !30
  %111 = load ptr, ptr %12, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct.DenoiseState, ptr %111, i32 0, i32 7
  store float %110, ptr %112, align 16, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !29
  br label %113

113:                                              ; preds = %131, %9
  %114 = load i32, ptr %36, align 4, !tbaa !29
  %115 = icmp slt i32 %114, 960
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %134

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %struct.DenoiseState, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %30, align 4, !tbaa !29
  %121 = sub nsw i32 768, %120
  %122 = load i32, ptr %36, align 4, !tbaa !29
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1728 x float], ptr %119, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !30
  %127 = load ptr, ptr %28, align 8, !tbaa !44
  %128 = load i32, ptr %36, align 4, !tbaa !29
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  store float %126, ptr %130, align 4, !tbaa !30
  br label %131

131:                                              ; preds = %117
  %132 = load i32, ptr %36, align 4, !tbaa !29
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %36, align 4, !tbaa !29
  br label %113, !llvm.loop !185

134:                                              ; preds = %116
  %135 = load ptr, ptr %11, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 16, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !186
  %140 = load ptr, ptr %28, align 8, !tbaa !44
  %141 = load ptr, ptr %28, align 8, !tbaa !44
  %142 = load ptr, ptr %11, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds [960 x float], ptr %143, i64 0, i64 0
  call void %139(ptr noundef %140, ptr noundef %141, ptr noundef %144, i32 noundef 960)
  %145 = load ptr, ptr %12, align 8, !tbaa !65
  %146 = load ptr, ptr %14, align 8, !tbaa !181
  %147 = load ptr, ptr %28, align 8, !tbaa !44
  call void @forward_transform(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %16, align 8, !tbaa !44
  %149 = load ptr, ptr %14, align 8, !tbaa !181
  call void @compute_band_energy(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %17, align 8, !tbaa !44
  %151 = load ptr, ptr %13, align 8, !tbaa !181
  %152 = load ptr, ptr %14, align 8, !tbaa !181
  call void @compute_band_corr(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !29
  br label %153

153:                                              ; preds = %180, %134
  %154 = load i32, ptr %37, align 4, !tbaa !29
  %155 = icmp slt i32 %154, 22
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %183

157:                                              ; preds = %153
  %158 = load ptr, ptr %17, align 8, !tbaa !44
  %159 = load i32, ptr %37, align 4, !tbaa !29
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !30
  %163 = load ptr, ptr %15, align 8, !tbaa !44
  %164 = load i32, ptr %37, align 4, !tbaa !29
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !30
  %168 = load ptr, ptr %16, align 8, !tbaa !44
  %169 = load i32, ptr %37, align 4, !tbaa !29
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !30
  %173 = call nsz float @llvm.fmuladd.f32(float %167, float %172, float 0x3F50624DE0000000)
  %174 = call nsz float @llvm.sqrt.f32(float %173)
  %175 = fdiv nsz float %162, %174
  %176 = load ptr, ptr %17, align 8, !tbaa !44
  %177 = load i32, ptr %37, align 4, !tbaa !29
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  store float %175, ptr %179, align 4, !tbaa !30
  br label %180

180:                                              ; preds = %157
  %181 = load i32, ptr %37, align 4, !tbaa !29
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %37, align 4, !tbaa !29
  br label %153, !llvm.loop !188

183:                                              ; preds = %156
  %184 = load ptr, ptr %11, align 8, !tbaa !22
  %185 = getelementptr inbounds [22 x float], ptr %33, i64 0, i64 0
  %186 = load ptr, ptr %17, align 8, !tbaa !44
  call void @dct(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !29
  br label %187

187:                                              ; preds = %201, %183
  %188 = load i32, ptr %38, align 4, !tbaa !29
  %189 = icmp slt i32 %188, 6
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %204

191:                                              ; preds = %187
  %192 = load i32, ptr %38, align 4, !tbaa !29
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [22 x float], ptr %33, i64 0, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !30
  %196 = load ptr, ptr %18, align 8, !tbaa !44
  %197 = load i32, ptr %38, align 4, !tbaa !29
  %198 = add nsw i32 34, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %196, i64 %199
  store float %195, ptr %200, align 4, !tbaa !30
  br label %201

201:                                              ; preds = %191
  %202 = load i32, ptr %38, align 4, !tbaa !29
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %38, align 4, !tbaa !29
  br label %187, !llvm.loop !189

204:                                              ; preds = %190
  %205 = load ptr, ptr %18, align 8, !tbaa !44
  %206 = getelementptr inbounds float, ptr %205, i64 34
  %207 = load float, ptr %206, align 4, !tbaa !30
  %208 = fpext nsz float %207 to double
  %209 = fsub nsz double %208, 1.300000e+00
  %210 = fptrunc nsz double %209 to float
  store float %210, ptr %206, align 4, !tbaa !30
  %211 = load ptr, ptr %18, align 8, !tbaa !44
  %212 = getelementptr inbounds float, ptr %211, i64 35
  %213 = load float, ptr %212, align 4, !tbaa !30
  %214 = fpext nsz float %213 to double
  %215 = fsub nsz double %214, 9.000000e-01
  %216 = fptrunc nsz double %215 to float
  store float %216, ptr %212, align 4, !tbaa !30
  %217 = load i32, ptr %30, align 4, !tbaa !29
  %218 = sub nsw i32 %217, 300
  %219 = sitofp i32 %218 to double
  %220 = fmul nsz double 1.000000e-02, %219
  %221 = fptrunc nsz double %220 to float
  %222 = load ptr, ptr %18, align 8, !tbaa !44
  %223 = getelementptr inbounds float, ptr %222, i64 40
  store float %221, ptr %223, align 4, !tbaa !30
  store float -2.000000e+00, ptr %35, align 4, !tbaa !30
  store float -2.000000e+00, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !29
  br label %224

224:                                              ; preds = %350, %204
  %225 = load i32, ptr %39, align 4, !tbaa !29
  %226 = icmp slt i32 %225, 22
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %353

228:                                              ; preds = %224
  %229 = load ptr, ptr %15, align 8, !tbaa !44
  %230 = load i32, ptr %39, align 4, !tbaa !29
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !30
  %234 = fadd nsz float 0x3F847AE140000000, %233
  %235 = call nsz float @llvm.log10.f32(float %234)
  %236 = load ptr, ptr %26, align 8, !tbaa !44
  %237 = load i32, ptr %39, align 4, !tbaa !29
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  store float %235, ptr %239, align 4, !tbaa !30
  %240 = load float, ptr %35, align 4, !tbaa !30
  %241 = fsub nsz float %240, 7.000000e+00
  %242 = fpext nsz float %241 to double
  %243 = load float, ptr %34, align 4, !tbaa !30
  %244 = fpext nsz float %243 to double
  %245 = fsub nsz double %244, 1.500000e+00
  %246 = load ptr, ptr %26, align 8, !tbaa !44
  %247 = load i32, ptr %39, align 4, !tbaa !29
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !30
  %251 = fpext nsz float %250 to double
  %252 = fcmp nsz ogt double %245, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %228
  %254 = load float, ptr %34, align 4, !tbaa !30
  %255 = fpext nsz float %254 to double
  %256 = fsub nsz double %255, 1.500000e+00
  br label %264

257:                                              ; preds = %228
  %258 = load ptr, ptr %26, align 8, !tbaa !44
  %259 = load i32, ptr %39, align 4, !tbaa !29
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !30
  %263 = fpext nsz float %262 to double
  br label %264

264:                                              ; preds = %257, %253
  %265 = phi nsz double [ %256, %253 ], [ %263, %257 ]
  %266 = fcmp nsz ogt double %242, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load float, ptr %35, align 4, !tbaa !30
  %269 = fsub nsz float %268, 7.000000e+00
  %270 = fpext nsz float %269 to double
  br label %295

271:                                              ; preds = %264
  %272 = load float, ptr %34, align 4, !tbaa !30
  %273 = fpext nsz float %272 to double
  %274 = fsub nsz double %273, 1.500000e+00
  %275 = load ptr, ptr %26, align 8, !tbaa !44
  %276 = load i32, ptr %39, align 4, !tbaa !29
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !30
  %280 = fpext nsz float %279 to double
  %281 = fcmp nsz ogt double %274, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = load float, ptr %34, align 4, !tbaa !30
  %284 = fpext nsz float %283 to double
  %285 = fsub nsz double %284, 1.500000e+00
  br label %293

286:                                              ; preds = %271
  %287 = load ptr, ptr %26, align 8, !tbaa !44
  %288 = load i32, ptr %39, align 4, !tbaa !29
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !30
  %292 = fpext nsz float %291 to double
  br label %293

293:                                              ; preds = %286, %282
  %294 = phi nsz double [ %285, %282 ], [ %292, %286 ]
  br label %295

295:                                              ; preds = %293, %267
  %296 = phi nsz double [ %270, %267 ], [ %294, %293 ]
  %297 = fptrunc nsz double %296 to float
  %298 = load ptr, ptr %26, align 8, !tbaa !44
  %299 = load i32, ptr %39, align 4, !tbaa !29
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  store float %297, ptr %301, align 4, !tbaa !30
  %302 = load float, ptr %35, align 4, !tbaa !30
  %303 = load ptr, ptr %26, align 8, !tbaa !44
  %304 = load i32, ptr %39, align 4, !tbaa !29
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %303, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !30
  %308 = fcmp nsz ogt float %302, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %295
  %310 = load float, ptr %35, align 4, !tbaa !30
  br label %317

311:                                              ; preds = %295
  %312 = load ptr, ptr %26, align 8, !tbaa !44
  %313 = load i32, ptr %39, align 4, !tbaa !29
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !30
  br label %317

317:                                              ; preds = %311, %309
  %318 = phi nsz float [ %310, %309 ], [ %316, %311 ]
  store float %318, ptr %35, align 4, !tbaa !30
  %319 = load float, ptr %34, align 4, !tbaa !30
  %320 = fpext nsz float %319 to double
  %321 = fsub nsz double %320, 1.500000e+00
  %322 = load ptr, ptr %26, align 8, !tbaa !44
  %323 = load i32, ptr %39, align 4, !tbaa !29
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !30
  %327 = fpext nsz float %326 to double
  %328 = fcmp nsz ogt double %321, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %317
  %330 = load float, ptr %34, align 4, !tbaa !30
  %331 = fpext nsz float %330 to double
  %332 = fsub nsz double %331, 1.500000e+00
  br label %340

333:                                              ; preds = %317
  %334 = load ptr, ptr %26, align 8, !tbaa !44
  %335 = load i32, ptr %39, align 4, !tbaa !29
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !30
  %339 = fpext nsz float %338 to double
  br label %340

340:                                              ; preds = %333, %329
  %341 = phi nsz double [ %332, %329 ], [ %339, %333 ]
  %342 = fptrunc nsz double %341 to float
  store float %342, ptr %34, align 4, !tbaa !30
  %343 = load ptr, ptr %15, align 8, !tbaa !44
  %344 = load i32, ptr %39, align 4, !tbaa !29
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !30
  %348 = load float, ptr %20, align 4, !tbaa !30
  %349 = fadd nsz float %348, %347
  store float %349, ptr %20, align 4, !tbaa !30
  br label %350

350:                                              ; preds = %340
  %351 = load i32, ptr %39, align 4, !tbaa !29
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %39, align 4, !tbaa !29
  br label %224, !llvm.loop !190

353:                                              ; preds = %227
  %354 = load float, ptr %20, align 4, !tbaa !30
  %355 = fcmp nsz olt float %354, 0x3FA47AE140000000
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %18, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 4 %357, i8 0, i64 168, i1 false)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %604

358:                                              ; preds = %353
  %359 = load ptr, ptr %11, align 8, !tbaa !22
  %360 = load ptr, ptr %18, align 8, !tbaa !44
  %361 = load ptr, ptr %26, align 8, !tbaa !44
  call void @dct(ptr noundef %359, ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %18, align 8, !tbaa !44
  %363 = getelementptr inbounds float, ptr %362, i64 0
  %364 = load float, ptr %363, align 4, !tbaa !30
  %365 = fsub nsz float %364, 1.200000e+01
  store float %365, ptr %363, align 4, !tbaa !30
  %366 = load ptr, ptr %18, align 8, !tbaa !44
  %367 = getelementptr inbounds float, ptr %366, i64 1
  %368 = load float, ptr %367, align 4, !tbaa !30
  %369 = fsub nsz float %368, 4.000000e+00
  store float %369, ptr %367, align 4, !tbaa !30
  %370 = load ptr, ptr %12, align 8, !tbaa !65
  %371 = getelementptr inbounds nuw %struct.DenoiseState, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %12, align 8, !tbaa !65
  %373 = getelementptr inbounds nuw %struct.DenoiseState, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 16, !tbaa !191
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x [22 x float]], ptr %371, i64 0, i64 %375
  %377 = getelementptr inbounds [22 x float], ptr %376, i64 0, i64 0
  store ptr %377, ptr %21, align 8, !tbaa !44
  %378 = load ptr, ptr %12, align 8, !tbaa !65
  %379 = getelementptr inbounds nuw %struct.DenoiseState, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 16, !tbaa !191
  %381 = icmp slt i32 %380, 1
  br i1 %381, label %382, label %393

382:                                              ; preds = %358
  %383 = load ptr, ptr %12, align 8, !tbaa !65
  %384 = getelementptr inbounds nuw %struct.DenoiseState, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %12, align 8, !tbaa !65
  %386 = getelementptr inbounds nuw %struct.DenoiseState, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 16, !tbaa !191
  %388 = add nsw i32 8, %387
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x [22 x float]], ptr %384, i64 0, i64 %390
  %392 = getelementptr inbounds [22 x float], ptr %391, i64 0, i64 0
  br label %403

393:                                              ; preds = %358
  %394 = load ptr, ptr %12, align 8, !tbaa !65
  %395 = getelementptr inbounds nuw %struct.DenoiseState, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %12, align 8, !tbaa !65
  %397 = getelementptr inbounds nuw %struct.DenoiseState, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 16, !tbaa !191
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x [22 x float]], ptr %395, i64 0, i64 %400
  %402 = getelementptr inbounds [22 x float], ptr %401, i64 0, i64 0
  br label %403

403:                                              ; preds = %393, %382
  %404 = phi ptr [ %392, %382 ], [ %402, %393 ]
  store ptr %404, ptr %22, align 8, !tbaa !44
  %405 = load ptr, ptr %12, align 8, !tbaa !65
  %406 = getelementptr inbounds nuw %struct.DenoiseState, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 16, !tbaa !191
  %408 = icmp slt i32 %407, 2
  br i1 %408, label %409, label %420

409:                                              ; preds = %403
  %410 = load ptr, ptr %12, align 8, !tbaa !65
  %411 = getelementptr inbounds nuw %struct.DenoiseState, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %12, align 8, !tbaa !65
  %413 = getelementptr inbounds nuw %struct.DenoiseState, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 16, !tbaa !191
  %415 = add nsw i32 8, %414
  %416 = sub nsw i32 %415, 2
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x [22 x float]], ptr %411, i64 0, i64 %417
  %419 = getelementptr inbounds [22 x float], ptr %418, i64 0, i64 0
  br label %430

420:                                              ; preds = %403
  %421 = load ptr, ptr %12, align 8, !tbaa !65
  %422 = getelementptr inbounds nuw %struct.DenoiseState, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %12, align 8, !tbaa !65
  %424 = getelementptr inbounds nuw %struct.DenoiseState, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 16, !tbaa !191
  %426 = sub nsw i32 %425, 2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x [22 x float]], ptr %422, i64 0, i64 %427
  %429 = getelementptr inbounds [22 x float], ptr %428, i64 0, i64 0
  br label %430

430:                                              ; preds = %420, %409
  %431 = phi ptr [ %419, %409 ], [ %429, %420 ]
  store ptr %431, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !29
  br label %432

432:                                              ; preds = %446, %430
  %433 = load i32, ptr %41, align 4, !tbaa !29
  %434 = icmp slt i32 %433, 22
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  store i32 14, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %449

436:                                              ; preds = %432
  %437 = load ptr, ptr %18, align 8, !tbaa !44
  %438 = load i32, ptr %41, align 4, !tbaa !29
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !30
  %442 = load ptr, ptr %21, align 8, !tbaa !44
  %443 = load i32, ptr %41, align 4, !tbaa !29
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  store float %441, ptr %445, align 4, !tbaa !30
  br label %446

446:                                              ; preds = %436
  %447 = load i32, ptr %41, align 4, !tbaa !29
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %41, align 4, !tbaa !29
  br label %432, !llvm.loop !192

449:                                              ; preds = %435
  %450 = load ptr, ptr %12, align 8, !tbaa !65
  %451 = getelementptr inbounds nuw %struct.DenoiseState, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 16, !tbaa !191
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 16, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !29
  br label %454

454:                                              ; preds = %518, %449
  %455 = load i32, ptr %42, align 4, !tbaa !29
  %456 = icmp slt i32 %455, 6
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  store i32 17, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %521

458:                                              ; preds = %454
  %459 = load ptr, ptr %21, align 8, !tbaa !44
  %460 = load i32, ptr %42, align 4, !tbaa !29
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !30
  %464 = load ptr, ptr %22, align 8, !tbaa !44
  %465 = load i32, ptr %42, align 4, !tbaa !29
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %464, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !30
  %469 = fadd nsz float %463, %468
  %470 = load ptr, ptr %23, align 8, !tbaa !44
  %471 = load i32, ptr %42, align 4, !tbaa !29
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %470, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !30
  %475 = fadd nsz float %469, %474
  %476 = load ptr, ptr %18, align 8, !tbaa !44
  %477 = load i32, ptr %42, align 4, !tbaa !29
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %476, i64 %478
  store float %475, ptr %479, align 4, !tbaa !30
  %480 = load ptr, ptr %21, align 8, !tbaa !44
  %481 = load i32, ptr %42, align 4, !tbaa !29
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !30
  %485 = load ptr, ptr %23, align 8, !tbaa !44
  %486 = load i32, ptr %42, align 4, !tbaa !29
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %485, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !30
  %490 = fsub nsz float %484, %489
  %491 = load ptr, ptr %18, align 8, !tbaa !44
  %492 = load i32, ptr %42, align 4, !tbaa !29
  %493 = add nsw i32 22, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %491, i64 %494
  store float %490, ptr %495, align 4, !tbaa !30
  %496 = load ptr, ptr %21, align 8, !tbaa !44
  %497 = load i32, ptr %42, align 4, !tbaa !29
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %496, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !30
  %501 = load ptr, ptr %22, align 8, !tbaa !44
  %502 = load i32, ptr %42, align 4, !tbaa !29
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %501, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !30
  %506 = call nsz float @llvm.fmuladd.f32(float -2.000000e+00, float %505, float %500)
  %507 = load ptr, ptr %23, align 8, !tbaa !44
  %508 = load i32, ptr %42, align 4, !tbaa !29
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %507, i64 %509
  %511 = load float, ptr %510, align 4, !tbaa !30
  %512 = fadd nsz float %506, %511
  %513 = load ptr, ptr %18, align 8, !tbaa !44
  %514 = load i32, ptr %42, align 4, !tbaa !29
  %515 = add nsw i32 28, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %513, i64 %516
  store float %512, ptr %517, align 4, !tbaa !30
  br label %518

518:                                              ; preds = %458
  %519 = load i32, ptr %42, align 4, !tbaa !29
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %42, align 4, !tbaa !29
  br label %454, !llvm.loop !193

521:                                              ; preds = %457
  %522 = load ptr, ptr %12, align 8, !tbaa !65
  %523 = getelementptr inbounds nuw %struct.DenoiseState, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 16, !tbaa !191
  %525 = icmp eq i32 %524, 8
  br i1 %525, label %526, label %529

526:                                              ; preds = %521
  %527 = load ptr, ptr %12, align 8, !tbaa !65
  %528 = getelementptr inbounds nuw %struct.DenoiseState, ptr %527, i32 0, i32 2
  store i32 0, ptr %528, align 16, !tbaa !191
  br label %529

529:                                              ; preds = %526, %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4, !tbaa !29
  br label %530

530:                                              ; preds = %593, %529
  %531 = load i32, ptr %43, align 4, !tbaa !29
  %532 = icmp slt i32 %531, 8
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  store i32 20, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %596

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store float 0x430C6BF520000000, ptr %44, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !29
  br label %535

535:                                              ; preds = %586, %534
  %536 = load i32, ptr %45, align 4, !tbaa !29
  %537 = icmp slt i32 %536, 8
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  store i32 23, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %589

539:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store float 0.000000e+00, ptr %46, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !29
  br label %540

540:                                              ; preds = %568, %539
  %541 = load i32, ptr %47, align 4, !tbaa !29
  %542 = icmp slt i32 %541, 22
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  store i32 26, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %571

544:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %545 = load ptr, ptr %12, align 8, !tbaa !65
  %546 = getelementptr inbounds nuw %struct.DenoiseState, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %43, align 4, !tbaa !29
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x [22 x float]], ptr %546, i64 0, i64 %548
  %550 = load i32, ptr %47, align 4, !tbaa !29
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [22 x float], ptr %549, i64 0, i64 %551
  %553 = load float, ptr %552, align 4, !tbaa !30
  %554 = load ptr, ptr %12, align 8, !tbaa !65
  %555 = getelementptr inbounds nuw %struct.DenoiseState, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %45, align 4, !tbaa !29
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [8 x [22 x float]], ptr %555, i64 0, i64 %557
  %559 = load i32, ptr %47, align 4, !tbaa !29
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [22 x float], ptr %558, i64 0, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !30
  %563 = fsub nsz float %553, %562
  store float %563, ptr %48, align 4, !tbaa !30
  %564 = load float, ptr %48, align 4, !tbaa !30
  %565 = load float, ptr %48, align 4, !tbaa !30
  %566 = load float, ptr %46, align 4, !tbaa !30
  %567 = call nsz float @llvm.fmuladd.f32(float %564, float %565, float %566)
  store float %567, ptr %46, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %568

568:                                              ; preds = %544
  %569 = load i32, ptr %47, align 4, !tbaa !29
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %47, align 4, !tbaa !29
  br label %540, !llvm.loop !194

571:                                              ; preds = %543
  %572 = load i32, ptr %45, align 4, !tbaa !29
  %573 = load i32, ptr %43, align 4, !tbaa !29
  %574 = icmp ne i32 %572, %573
  br i1 %574, label %575, label %585

575:                                              ; preds = %571
  %576 = load float, ptr %44, align 4, !tbaa !30
  %577 = load float, ptr %46, align 4, !tbaa !30
  %578 = fcmp nsz ogt float %576, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = load float, ptr %46, align 4, !tbaa !30
  br label %583

581:                                              ; preds = %575
  %582 = load float, ptr %44, align 4, !tbaa !30
  br label %583

583:                                              ; preds = %581, %579
  %584 = phi nsz float [ %580, %579 ], [ %582, %581 ]
  store float %584, ptr %44, align 4, !tbaa !30
  br label %585

585:                                              ; preds = %583, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %45, align 4, !tbaa !29
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %45, align 4, !tbaa !29
  br label %535, !llvm.loop !195

589:                                              ; preds = %538
  %590 = load float, ptr %44, align 4, !tbaa !30
  %591 = load float, ptr %24, align 4, !tbaa !30
  %592 = fadd nsz float %591, %590
  store float %592, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %593

593:                                              ; preds = %589
  %594 = load i32, ptr %43, align 4, !tbaa !29
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %43, align 4, !tbaa !29
  br label %530, !llvm.loop !196

596:                                              ; preds = %533
  %597 = load float, ptr %24, align 4, !tbaa !30
  %598 = fdiv nsz float %597, 8.000000e+00
  %599 = fpext nsz float %598 to double
  %600 = fsub nsz double %599, 2.100000e+00
  %601 = fptrunc nsz double %600 to float
  %602 = load ptr, ptr %18, align 8, !tbaa !44
  %603 = getelementptr inbounds float, ptr %602, i64 41
  store float %601, ptr %603, align 4, !tbaa !30
  store i32 0, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %604

604:                                              ; preds = %596, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 3456, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 3840, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %605 = load i32, ptr %10, align 4
  ret i32 %605
}

; Function Attrs: nounwind uwtable
define internal void @compute_rnn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x float], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [384 x float], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [384 x float], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !197
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = getelementptr inbounds [128 x float], ptr %11, i64 0, i64 0
  store ptr %17, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1536, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = getelementptr inbounds [384 x float], ptr %13, i64 0, i64 0
  store ptr %18, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1536, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = getelementptr inbounds [384 x float], ptr %15, i64 0, i64 0
  store ptr %19, ptr %16, align 8, !tbaa !44
  %20 = load ptr, ptr %7, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.RNNState, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.RNNModel, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = load ptr, ptr %12, align 8, !tbaa !44
  %26 = load ptr, ptr %10, align 8, !tbaa !44
  call void @compute_dense(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %7, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw %struct.RNNState, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.RNNModel, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = load ptr, ptr %7, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw %struct.RNNState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = load ptr, ptr %12, align 8, !tbaa !44
  call void @compute_gru(ptr noundef %27, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %struct.RNNState, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.RNNModel, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = load ptr, ptr %9, align 8, !tbaa !44
  %43 = load ptr, ptr %7, align 8, !tbaa !197
  %44 = getelementptr inbounds nuw %struct.RNNState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  call void @compute_dense(ptr noundef %41, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !44
  %47 = load ptr, ptr %12, align 8, !tbaa !44
  %48 = load ptr, ptr %7, align 8, !tbaa !197
  %49 = getelementptr inbounds nuw %struct.RNNState, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.RNNModel, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !99
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 %54, i1 false)
  %55 = load ptr, ptr %14, align 8, !tbaa !44
  %56 = load ptr, ptr %7, align 8, !tbaa !197
  %57 = getelementptr inbounds nuw %struct.RNNState, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.RNNModel, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !99
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %55, i64 %61
  %63 = load ptr, ptr %7, align 8, !tbaa !197
  %64 = getelementptr inbounds nuw %struct.RNNState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %7, align 8, !tbaa !197
  %67 = getelementptr inbounds nuw %struct.RNNState, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.RNNModel, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !68
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %65, i64 %72, i1 false)
  %73 = load ptr, ptr %14, align 8, !tbaa !44
  %74 = load ptr, ptr %7, align 8, !tbaa !197
  %75 = getelementptr inbounds nuw %struct.RNNState, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.RNNModel, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !99
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %73, i64 %79
  %81 = load ptr, ptr %7, align 8, !tbaa !197
  %82 = getelementptr inbounds nuw %struct.RNNState, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.RNNModel, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %80, i64 %86
  %88 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %88, i64 168, i1 false)
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = load ptr, ptr %7, align 8, !tbaa !197
  %91 = getelementptr inbounds nuw %struct.RNNState, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw %struct.RNNModel, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = load ptr, ptr %7, align 8, !tbaa !197
  %96 = getelementptr inbounds nuw %struct.RNNState, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = load ptr, ptr %14, align 8, !tbaa !44
  call void @compute_gru(ptr noundef %89, ptr noundef %94, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %16, align 8, !tbaa !44
  %100 = load ptr, ptr %7, align 8, !tbaa !197
  %101 = getelementptr inbounds nuw %struct.RNNState, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = load ptr, ptr %7, align 8, !tbaa !197
  %104 = getelementptr inbounds nuw %struct.RNNState, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw %struct.RNNModel, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !68
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %102, i64 %109, i1 false)
  %110 = load ptr, ptr %16, align 8, !tbaa !44
  %111 = load ptr, ptr %7, align 8, !tbaa !197
  %112 = getelementptr inbounds nuw %struct.RNNState, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %struct.RNNModel, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !68
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %110, i64 %116
  %118 = load ptr, ptr %7, align 8, !tbaa !197
  %119 = getelementptr inbounds nuw %struct.RNNState, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = load ptr, ptr %7, align 8, !tbaa !197
  %122 = getelementptr inbounds nuw %struct.RNNState, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw %struct.RNNModel, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !73
  %126 = sext i32 %125 to i64
  %127 = mul i64 %126, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %120, i64 %127, i1 false)
  %128 = load ptr, ptr %16, align 8, !tbaa !44
  %129 = load ptr, ptr %7, align 8, !tbaa !197
  %130 = getelementptr inbounds nuw %struct.RNNState, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %struct.RNNModel, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !68
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %128, i64 %134
  %136 = load ptr, ptr %7, align 8, !tbaa !197
  %137 = getelementptr inbounds nuw %struct.RNNState, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct.RNNModel, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !73
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %135, i64 %141
  %143 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %143, i64 168, i1 false)
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = load ptr, ptr %7, align 8, !tbaa !197
  %146 = getelementptr inbounds nuw %struct.RNNState, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw %struct.RNNModel, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  %150 = load ptr, ptr %7, align 8, !tbaa !197
  %151 = getelementptr inbounds nuw %struct.RNNState, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !76
  %153 = load ptr, ptr %16, align 8, !tbaa !44
  call void @compute_gru(ptr noundef %144, ptr noundef %149, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !197
  %155 = getelementptr inbounds nuw %struct.RNNState, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw %struct.RNNModel, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %159 = load ptr, ptr %8, align 8, !tbaa !44
  %160 = load ptr, ptr %7, align 8, !tbaa !197
  %161 = getelementptr inbounds nuw %struct.RNNState, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !76
  call void @compute_dense(ptr noundef %158, ptr noundef %159, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1536, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1536, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pitch_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [22 x float], align 16
  %14 = alloca [22 x float], align 16
  %15 = alloca [22 x float], align 16
  %16 = alloca [481 x float], align 16
  %17 = alloca [481 x float], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !181
  store ptr %1, ptr %8, align 8, !tbaa !181
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1924, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 1924, i1 false)
  call void @llvm.lifetime.start.p0(i64 1924, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 1924, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %130, %6
  %23 = load i32, ptr %18, align 4, !tbaa !29
  %24 = icmp slt i32 %23, 22
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %133

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !44
  %28 = load i32, ptr %18, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = load ptr, ptr %12, align 8, !tbaa !44
  %33 = load i32, ptr %18, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !30
  %37 = fcmp nsz ogt float %31, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = load i32, ptr %18, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [22 x float], ptr %14, i64 0, i64 %40
  store float 1.000000e+00, ptr %41, align 4, !tbaa !30
  br label %99

42:                                               ; preds = %26
  %43 = load ptr, ptr %11, align 8, !tbaa !44
  %44 = load i32, ptr %18, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = load ptr, ptr %11, align 8, !tbaa !44
  %49 = load i32, ptr %18, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !30
  %53 = fmul nsz float %47, %52
  %54 = load ptr, ptr %12, align 8, !tbaa !44
  %55 = load i32, ptr %18, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = load ptr, ptr %12, align 8, !tbaa !44
  %60 = load i32, ptr %18, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = fneg nsz float %58
  %65 = call nsz float @llvm.fmuladd.f32(float %64, float %63, float 1.000000e+00)
  %66 = fmul nsz float %53, %65
  %67 = fpext nsz float %66 to double
  %68 = load ptr, ptr %12, align 8, !tbaa !44
  %69 = load i32, ptr %18, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !30
  %73 = load ptr, ptr %12, align 8, !tbaa !44
  %74 = load i32, ptr %18, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !30
  %78 = fmul nsz float %72, %77
  %79 = load ptr, ptr %11, align 8, !tbaa !44
  %80 = load i32, ptr %18, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !30
  %84 = load ptr, ptr %11, align 8, !tbaa !44
  %85 = load i32, ptr %18, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !30
  %89 = fneg nsz float %83
  %90 = call nsz float @llvm.fmuladd.f32(float %89, float %88, float 1.000000e+00)
  %91 = fmul nsz float %78, %90
  %92 = fpext nsz float %91 to double
  %93 = fadd nsz double 1.000000e-03, %92
  %94 = fdiv nsz double %67, %93
  %95 = fptrunc nsz double %94 to float
  %96 = load i32, ptr %18, align 4, !tbaa !29
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x float], ptr %14, i64 0, i64 %97
  store float %95, ptr %98, align 4, !tbaa !30
  br label %99

99:                                               ; preds = %42, %38
  %100 = load i32, ptr %18, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x float], ptr %14, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !30
  %104 = call nsz float @av_clipf_c(float noundef %103, float noundef 0.000000e+00, float noundef 1.000000e+00) #13
  %105 = call nsz float @llvm.sqrt.f32(float %104)
  %106 = load i32, ptr %18, align 4, !tbaa !29
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x float], ptr %14, i64 0, i64 %107
  store float %105, ptr %108, align 4, !tbaa !30
  %109 = load ptr, ptr %9, align 8, !tbaa !44
  %110 = load i32, ptr %18, align 4, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !30
  %114 = fpext nsz float %113 to double
  %115 = load ptr, ptr %10, align 8, !tbaa !44
  %116 = load i32, ptr %18, align 4, !tbaa !29
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = fpext nsz float %119 to double
  %121 = fadd nsz double 1.000000e-08, %120
  %122 = fdiv nsz double %114, %121
  %123 = fptrunc nsz double %122 to float
  %124 = call nsz float @llvm.sqrt.f32(float %123)
  %125 = load i32, ptr %18, align 4, !tbaa !29
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x float], ptr %14, i64 0, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !30
  %129 = fmul nsz float %128, %124
  store float %129, ptr %127, align 4, !tbaa !30
  br label %130

130:                                              ; preds = %99
  %131 = load i32, ptr %18, align 4, !tbaa !29
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4, !tbaa !29
  br label %22, !llvm.loop !199

133:                                              ; preds = %25
  %134 = getelementptr inbounds [481 x float], ptr %16, i64 0, i64 0
  %135 = getelementptr inbounds [22 x float], ptr %14, i64 0, i64 0
  call void @interp_band_gain(ptr noundef %134, ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %136

136:                                              ; preds = %175, %133
  %137 = load i32, ptr %19, align 4, !tbaa !29
  %138 = icmp slt i32 %137, 481
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %178

140:                                              ; preds = %136
  %141 = load i32, ptr %19, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [481 x float], ptr %16, i64 0, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !30
  %145 = load ptr, ptr %8, align 8, !tbaa !181
  %146 = load i32, ptr %19, align 4, !tbaa !29
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.AVComplexFloat, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 4, !tbaa !176
  %151 = load ptr, ptr %7, align 8, !tbaa !181
  %152 = load i32, ptr %19, align 4, !tbaa !29
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.AVComplexFloat, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %154, i32 0, i32 0
  %156 = load float, ptr %155, align 4, !tbaa !176
  %157 = call nsz float @llvm.fmuladd.f32(float %144, float %150, float %156)
  store float %157, ptr %155, align 4, !tbaa !176
  %158 = load i32, ptr %19, align 4, !tbaa !29
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [481 x float], ptr %16, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !30
  %162 = load ptr, ptr %8, align 8, !tbaa !181
  %163 = load i32, ptr %19, align 4, !tbaa !29
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.AVComplexFloat, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %165, i32 0, i32 1
  %167 = load float, ptr %166, align 4, !tbaa !178
  %168 = load ptr, ptr %7, align 8, !tbaa !181
  %169 = load i32, ptr %19, align 4, !tbaa !29
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.AVComplexFloat, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !178
  %174 = call nsz float @llvm.fmuladd.f32(float %161, float %167, float %173)
  store float %174, ptr %172, align 4, !tbaa !178
  br label %175

175:                                              ; preds = %140
  %176 = load i32, ptr %19, align 4, !tbaa !29
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %19, align 4, !tbaa !29
  br label %136, !llvm.loop !200

178:                                              ; preds = %139
  %179 = getelementptr inbounds [22 x float], ptr %13, i64 0, i64 0
  %180 = load ptr, ptr %7, align 8, !tbaa !181
  call void @compute_band_energy(ptr noundef %179, ptr noundef %180)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %181

181:                                              ; preds = %204, %178
  %182 = load i32, ptr %20, align 4, !tbaa !29
  %183 = icmp slt i32 %182, 22
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %207

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8, !tbaa !44
  %187 = load i32, ptr %20, align 4, !tbaa !29
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !30
  %191 = fpext nsz float %190 to double
  %192 = load i32, ptr %20, align 4, !tbaa !29
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [22 x float], ptr %13, i64 0, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !30
  %196 = fpext nsz float %195 to double
  %197 = fadd nsz double 1.000000e-08, %196
  %198 = fdiv nsz double %191, %197
  %199 = fptrunc nsz double %198 to float
  %200 = call nsz float @llvm.sqrt.f32(float %199)
  %201 = load i32, ptr %20, align 4, !tbaa !29
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [22 x float], ptr %15, i64 0, i64 %202
  store float %200, ptr %203, align 4, !tbaa !30
  br label %204

204:                                              ; preds = %185
  %205 = load i32, ptr %20, align 4, !tbaa !29
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %20, align 4, !tbaa !29
  br label %181, !llvm.loop !201

207:                                              ; preds = %184
  %208 = getelementptr inbounds [481 x float], ptr %17, i64 0, i64 0
  %209 = getelementptr inbounds [22 x float], ptr %15, i64 0, i64 0
  call void @interp_band_gain(ptr noundef %208, ptr noundef %209)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %210

210:                                              ; preds = %237, %207
  %211 = load i32, ptr %21, align 4, !tbaa !29
  %212 = icmp slt i32 %211, 481
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %240

214:                                              ; preds = %210
  %215 = load i32, ptr %21, align 4, !tbaa !29
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [481 x float], ptr %17, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !30
  %219 = load ptr, ptr %7, align 8, !tbaa !181
  %220 = load i32, ptr %21, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.AVComplexFloat, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %222, i32 0, i32 0
  %224 = load float, ptr %223, align 4, !tbaa !176
  %225 = fmul nsz float %224, %218
  store float %225, ptr %223, align 4, !tbaa !176
  %226 = load i32, ptr %21, align 4, !tbaa !29
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [481 x float], ptr %17, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !30
  %230 = load ptr, ptr %7, align 8, !tbaa !181
  %231 = load i32, ptr %21, align 4, !tbaa !29
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.AVComplexFloat, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %233, i32 0, i32 1
  %235 = load float, ptr %234, align 4, !tbaa !178
  %236 = fmul nsz float %235, %229
  store float %236, ptr %234, align 4, !tbaa !178
  br label %237

237:                                              ; preds = %214
  %238 = load i32, ptr %21, align 4, !tbaa !29
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %21, align 4, !tbaa !29
  br label %210, !llvm.loop !202

240:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 1924, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1924, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interp_band_gain(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 1924, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %71, %2
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = icmp slt i32 %12, 21
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %74

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !203
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !203
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = shl i32 %27, 2
  store i32 %28, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %67, %15
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %70

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = sitofp i32 %35 to float
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = sitofp i32 %37 to float
  %39 = fdiv nsz float %36, %38
  store float %39, ptr %9, align 4, !tbaa !30
  %40 = load float, ptr %9, align 4, !tbaa !30
  %41 = fsub nsz float 1.000000e+00, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = load i32, ptr %5, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !30
  %47 = load float, ptr %9, align 4, !tbaa !30
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = load i32, ptr %5, align 4, !tbaa !29
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %48, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !30
  %54 = fmul nsz float %47, %53
  %55 = call nsz float @llvm.fmuladd.f32(float %41, float %46, float %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !44
  %57 = load i32, ptr %5, align 4, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !203
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 2
  %63 = load i32, ptr %8, align 4, !tbaa !29
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %56, i64 %65
  store float %55, ptr %66, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %67

67:                                               ; preds = %34
  %68 = load i32, ptr %8, align 4, !tbaa !29
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !29
  br label %29, !llvm.loop !204

70:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !29
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !29
  br label %11, !llvm.loop !205

74:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @frame_synthesis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [960 x float], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 3840, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = getelementptr inbounds [960 x float], ptr %9, i64 0, i64 0
  store ptr %15, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.DenoiseState, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [480 x float], ptr %17, i64 0, i64 0
  store ptr %18, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 16, !tbaa !206
  store float %21, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load float, ptr %12, align 4, !tbaa !30
  %23 = fcmp nsz ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load float, ptr %12, align 4, !tbaa !30
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi nsz float [ %25, %24 ], [ 0.000000e+00, %26 ]
  %29 = fsub nsz float 1.000000e+00, %28
  store float %29, ptr %13, align 4, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = load ptr, ptr %10, align 8, !tbaa !44
  %32 = load ptr, ptr %8, align 8, !tbaa !181
  call void @inverse_transform(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 16, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !186
  %38 = load ptr, ptr %10, align 8, !tbaa !44
  %39 = load ptr, ptr %10, align 8, !tbaa !44
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [960 x float], ptr %41, i64 0, i64 0
  call void %37(ptr noundef %38, ptr noundef %39, ptr noundef %42, i32 noundef 960)
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 16, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %48 = load ptr, ptr %10, align 8, !tbaa !44
  %49 = load ptr, ptr %6, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.DenoiseState, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [480 x float], ptr %50, i64 0, i64 0
  call void %47(ptr noundef %48, ptr noundef %51, float noundef 1.000000e+00, i32 noundef 480)
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = load ptr, ptr %10, align 8, !tbaa !44
  %54 = load ptr, ptr %7, align 8, !tbaa !44
  %55 = load ptr, ptr %10, align 8, !tbaa !44
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  %60 = mul nsw i64 0, %59
  %61 = add i64 1920, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %53, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.DenoiseState, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [480 x float], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %10, align 8, !tbaa !44
  %66 = getelementptr inbounds float, ptr %65, i64 480
  %67 = load ptr, ptr %6, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.DenoiseState, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [480 x float], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %10, align 8, !tbaa !44
  %71 = getelementptr inbounds float, ptr %70, i64 480
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 4
  %76 = mul nsw i64 0, %75
  %77 = add i64 1920, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 4 %66, i64 %77, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %101, %27
  %79 = load i32, ptr %14, align 4, !tbaa !29
  %80 = icmp slt i32 %79, 480
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %104

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !44
  %84 = load i32, ptr %14, align 4, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !30
  %88 = load float, ptr %12, align 4, !tbaa !30
  %89 = load ptr, ptr %11, align 8, !tbaa !44
  %90 = load i32, ptr %14, align 4, !tbaa !29
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !30
  %94 = load float, ptr %13, align 4, !tbaa !30
  %95 = fmul nsz float %93, %94
  %96 = call nsz float @llvm.fmuladd.f32(float %87, float %88, float %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !44
  %98 = load i32, ptr %14, align 4, !tbaa !29
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store float %96, ptr %100, align 4, !tbaa !30
  br label %101

101:                                              ; preds = %82
  %102 = load i32, ptr %14, align 4, !tbaa !29
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !29
  br label %78, !llvm.loop !208

104:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 3840, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal void @frame_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [960 x float], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !181
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 3840, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = getelementptr inbounds [960 x float], ptr %11, i64 0, i64 0
  store ptr %13, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %12, align 8, !tbaa !44
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.DenoiseState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [480 x float], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %12, align 8, !tbaa !44
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.DenoiseState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [480 x float], ptr %20, i64 0, i64 0
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  %26 = mul nsw i64 0, %25
  %27 = add i64 1920, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 16 %17, i64 %27, i1 false)
  %28 = load ptr, ptr %12, align 8, !tbaa !44
  %29 = getelementptr inbounds float, ptr %28, i64 480
  %30 = load ptr, ptr %10, align 8, !tbaa !44
  %31 = load ptr, ptr %12, align 8, !tbaa !44
  %32 = getelementptr inbounds float, ptr %31, i64 480
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = mul nsw i64 0, %37
  %39 = add i64 1920, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 %39, i1 false)
  %40 = load ptr, ptr %7, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.DenoiseState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [480 x float], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %10, align 8, !tbaa !44
  %44 = load ptr, ptr %7, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.DenoiseState, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [480 x float], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !44
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 4
  %52 = mul nsw i64 0, %51
  %53 = add i64 1920, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 4 %43, i64 %53, i1 false)
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 16, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !186
  %59 = load ptr, ptr %12, align 8, !tbaa !44
  %60 = load ptr, ptr %12, align 8, !tbaa !44
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [960 x float], ptr %62, i64 0, i64 0
  call void %58(ptr noundef %59, ptr noundef %60, ptr noundef %63, i32 noundef 960)
  %64 = load ptr, ptr %7, align 8, !tbaa !65
  %65 = load ptr, ptr %8, align 8, !tbaa !181
  %66 = load ptr, ptr %12, align 8, !tbaa !44
  call void @forward_transform(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !44
  %68 = load ptr, ptr %8, align 8, !tbaa !181
  call void @compute_band_energy(ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 3840, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @pitch_downsample(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [5 x float], align 16
  %13 = alloca [5 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 1.000000e+00, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0x3FE99999A0000000, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %59, %4
  %20 = load i32, ptr %15, align 4, !tbaa !29
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = ashr i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !209
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr %15, align 4, !tbaa !29
  %30 = mul nsw i32 2, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !209
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load i32, ptr %15, align 4, !tbaa !29
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !30
  %44 = fadd nsz float %34, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !209
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = load i32, ptr %15, align 4, !tbaa !29
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !30
  %53 = call nsz float @llvm.fmuladd.f32(float 5.000000e-01, float %44, float %52)
  %54 = fmul nsz float 5.000000e-01, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  %56 = load i32, ptr %15, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  store float %54, ptr %58, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %25
  %60 = load i32, ptr %15, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !29
  br label %19, !llvm.loop !211

62:                                               ; preds = %24
  %63 = load ptr, ptr %5, align 8, !tbaa !209
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !30
  %68 = load ptr, ptr %5, align 8, !tbaa !209
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !30
  %73 = call nsz float @llvm.fmuladd.f32(float 5.000000e-01, float %67, float %72)
  %74 = fmul nsz float 5.000000e-01, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  %76 = getelementptr inbounds float, ptr %75, i64 0
  store float %74, ptr %76, align 4, !tbaa !30
  %77 = load i32, ptr %8, align 4, !tbaa !29
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %140

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 1, ptr %16, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %121, %79
  %81 = load i32, ptr %16, align 4, !tbaa !29
  %82 = load i32, ptr %7, align 4, !tbaa !29
  %83 = ashr i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %124

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !209
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = load i32, ptr %16, align 4, !tbaa !29
  %91 = mul nsw i32 2, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !30
  %96 = load ptr, ptr %5, align 8, !tbaa !209
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = load i32, ptr %16, align 4, !tbaa !29
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %98, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !30
  %105 = fadd nsz float %95, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !209
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = load i32, ptr %16, align 4, !tbaa !29
  %110 = mul nsw i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !30
  %114 = call nsz float @llvm.fmuladd.f32(float 5.000000e-01, float %105, float %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !44
  %116 = load i32, ptr %16, align 4, !tbaa !29
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = call nsz float @llvm.fmuladd.f32(float 5.000000e-01, float %114, float %119)
  store float %120, ptr %118, align 4, !tbaa !30
  br label %121

121:                                              ; preds = %86
  %122 = load i32, ptr %16, align 4, !tbaa !29
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %16, align 4, !tbaa !29
  br label %80, !llvm.loop !212

124:                                              ; preds = %85
  %125 = load ptr, ptr %5, align 8, !tbaa !209
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = getelementptr inbounds float, ptr %127, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !30
  %130 = load ptr, ptr %5, align 8, !tbaa !209
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = getelementptr inbounds float, ptr %132, i64 0
  %134 = load float, ptr %133, align 4, !tbaa !30
  %135 = call nsz float @llvm.fmuladd.f32(float 5.000000e-01, float %129, float %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !44
  %137 = getelementptr inbounds float, ptr %136, i64 0
  %138 = load float, ptr %137, align 4, !tbaa !30
  %139 = call nsz float @llvm.fmuladd.f32(float 5.000000e-01, float %135, float %138)
  store float %139, ptr %137, align 4, !tbaa !30
  br label %140

140:                                              ; preds = %124, %62
  %141 = load ptr, ptr %6, align 8, !tbaa !44
  %142 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 0
  %143 = load i32, ptr %7, align 4, !tbaa !29
  %144 = ashr i32 %143, 1
  %145 = call i32 @celt_autocorr(ptr noundef %141, ptr noundef %142, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef %144)
  %146 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 0
  %147 = load float, ptr %146, align 16, !tbaa !30
  %148 = fmul nsz float %147, 0x3FF00068E0000000
  store float %148, ptr %146, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !29
  br label %149

149:                                              ; preds = %171, %140
  %150 = load i32, ptr %17, align 4, !tbaa !29
  %151 = icmp sle i32 %150, 4
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %174

153:                                              ; preds = %149
  %154 = load i32, ptr %17, align 4, !tbaa !29
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !30
  %158 = load i32, ptr %17, align 4, !tbaa !29
  %159 = sitofp i32 %158 to float
  %160 = fmul nsz float 0x3F80624DE0000000, %159
  %161 = fmul nsz float %157, %160
  %162 = load i32, ptr %17, align 4, !tbaa !29
  %163 = sitofp i32 %162 to float
  %164 = fmul nsz float 0x3F80624DE0000000, %163
  %165 = load i32, ptr %17, align 4, !tbaa !29
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !30
  %169 = fneg nsz float %161
  %170 = call nsz float @llvm.fmuladd.f32(float %169, float %164, float %168)
  store float %170, ptr %167, align 4, !tbaa !30
  br label %171

171:                                              ; preds = %153
  %172 = load i32, ptr %17, align 4, !tbaa !29
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !29
  br label %149, !llvm.loop !213

174:                                              ; preds = %152
  %175 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %176 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 0
  call void @celt_lpc(ptr noundef %175, ptr noundef %176, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %177

177:                                              ; preds = %193, %174
  %178 = load i32, ptr %18, align 4, !tbaa !29
  %179 = icmp slt i32 %178, 4
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %196

181:                                              ; preds = %177
  %182 = load float, ptr %10, align 4, !tbaa !30
  %183 = fmul nsz float 0x3FECCCCCC0000000, %182
  store float %183, ptr %10, align 4, !tbaa !30
  %184 = load i32, ptr %18, align 4, !tbaa !29
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !30
  %188 = load float, ptr %10, align 4, !tbaa !30
  %189 = fmul nsz float %187, %188
  %190 = load i32, ptr %18, align 4, !tbaa !29
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %191
  store float %189, ptr %192, align 4, !tbaa !30
  br label %193

193:                                              ; preds = %181
  %194 = load i32, ptr %18, align 4, !tbaa !29
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %18, align 4, !tbaa !29
  br label %177, !llvm.loop !214

196:                                              ; preds = %180
  %197 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %198 = load float, ptr %197, align 16, !tbaa !30
  %199 = fadd nsz float %198, 0x3FE99999A0000000
  %200 = getelementptr inbounds [5 x float], ptr %13, i64 0, i64 0
  store float %199, ptr %200, align 16, !tbaa !30
  %201 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !30
  %203 = load float, ptr %14, align 4, !tbaa !30
  %204 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %205 = load float, ptr %204, align 16, !tbaa !30
  %206 = call nsz float @llvm.fmuladd.f32(float %203, float %205, float %202)
  %207 = getelementptr inbounds [5 x float], ptr %13, i64 0, i64 1
  store float %206, ptr %207, align 4, !tbaa !30
  %208 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %209 = load float, ptr %208, align 8, !tbaa !30
  %210 = load float, ptr %14, align 4, !tbaa !30
  %211 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !30
  %213 = call nsz float @llvm.fmuladd.f32(float %210, float %212, float %209)
  %214 = getelementptr inbounds [5 x float], ptr %13, i64 0, i64 2
  store float %213, ptr %214, align 8, !tbaa !30
  %215 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  %216 = load float, ptr %215, align 4, !tbaa !30
  %217 = load float, ptr %14, align 4, !tbaa !30
  %218 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %219 = load float, ptr %218, align 8, !tbaa !30
  %220 = call nsz float @llvm.fmuladd.f32(float %217, float %219, float %216)
  %221 = getelementptr inbounds [5 x float], ptr %13, i64 0, i64 3
  store float %220, ptr %221, align 4, !tbaa !30
  %222 = load float, ptr %14, align 4, !tbaa !30
  %223 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  %224 = load float, ptr %223, align 4, !tbaa !30
  %225 = fmul nsz float %222, %224
  %226 = getelementptr inbounds [5 x float], ptr %13, i64 0, i64 4
  store float %225, ptr %226, align 16, !tbaa !30
  %227 = load ptr, ptr %6, align 8, !tbaa !44
  %228 = getelementptr inbounds [5 x float], ptr %13, i64 0, i64 0
  %229 = load ptr, ptr %6, align 8, !tbaa !44
  %230 = load i32, ptr %7, align 4, !tbaa !29
  %231 = ashr i32 %230, 1
  %232 = getelementptr inbounds [5 x float], ptr %12, i64 0, i64 0
  call void @celt_fir5(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %231, ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pitch_search(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca [960 x float], align 16
  %15 = alloca [960 x float], align 16
  %16 = alloca [960 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 3840, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 3840, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 3840, ptr %16) #11
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %44, %5
  %29 = load i32, ptr %17, align 4, !tbaa !29
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = ashr i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = load i32, ptr %17, align 4, !tbaa !29
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %35, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !30
  %41 = load i32, ptr %17, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [960 x float], ptr %14, i64 0, i64 %42
  store float %40, ptr %43, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %17, align 4, !tbaa !29
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !29
  br label %28, !llvm.loop !217

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %18, align 4, !tbaa !29
  %50 = load i32, ptr %11, align 4, !tbaa !29
  %51 = ashr i32 %50, 2
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = load i32, ptr %18, align 4, !tbaa !29
  %57 = mul nsw i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %55, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = load i32, ptr %18, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [960 x float], ptr %15, i64 0, i64 %62
  store float %60, ptr %63, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %18, align 4, !tbaa !29
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !29
  br label %48, !llvm.loop !218

67:                                               ; preds = %53
  %68 = getelementptr inbounds [960 x float], ptr %14, i64 0, i64 0
  %69 = getelementptr inbounds [960 x float], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds [960 x float], ptr %16, i64 0, i64 0
  %71 = load i32, ptr %8, align 4, !tbaa !29
  %72 = ashr i32 %71, 2
  %73 = load i32, ptr %9, align 4, !tbaa !29
  %74 = ashr i32 %73, 2
  call void @celt_pitch_xcorr(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %74)
  %75 = getelementptr inbounds [960 x float], ptr %16, i64 0, i64 0
  %76 = getelementptr inbounds [960 x float], ptr %15, i64 0, i64 0
  %77 = load i32, ptr %8, align 4, !tbaa !29
  %78 = ashr i32 %77, 2
  %79 = load i32, ptr %9, align 4, !tbaa !29
  %80 = ashr i32 %79, 2
  %81 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  call void @find_best_pitch(ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %80, ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %160, %67
  %83 = load i32, ptr %19, align 4, !tbaa !29
  %84 = load i32, ptr %9, align 4, !tbaa !29
  %85 = ashr i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %163

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %89 = load i32, ptr %19, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [960 x float], ptr %16, i64 0, i64 %90
  store float 0.000000e+00, ptr %91, align 4, !tbaa !30
  %92 = load i32, ptr %19, align 4, !tbaa !29
  %93 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = mul nsw i32 2, %94
  %96 = sub nsw i32 %92, %95
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  %99 = load i32, ptr %19, align 4, !tbaa !29
  %100 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = mul nsw i32 2, %101
  %103 = sub nsw i32 %99, %102
  br label %111

104:                                              ; preds = %88
  %105 = load i32, ptr %19, align 4, !tbaa !29
  %106 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = mul nsw i32 2, %107
  %109 = sub nsw i32 %105, %108
  %110 = sub nsw i32 0, %109
  br label %111

111:                                              ; preds = %104, %98
  %112 = phi i32 [ %103, %98 ], [ %110, %104 ]
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load i32, ptr %19, align 4, !tbaa !29
  %116 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = mul nsw i32 2, %117
  %119 = sub nsw i32 %115, %118
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load i32, ptr %19, align 4, !tbaa !29
  %123 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = mul nsw i32 2, %124
  %126 = sub nsw i32 %122, %125
  br label %134

127:                                              ; preds = %114
  %128 = load i32, ptr %19, align 4, !tbaa !29
  %129 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = mul nsw i32 2, %130
  %132 = sub nsw i32 %128, %131
  %133 = sub nsw i32 0, %132
  br label %134

134:                                              ; preds = %127, %121
  %135 = phi i32 [ %126, %121 ], [ %133, %127 ]
  %136 = icmp sgt i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 10, ptr %20, align 4
  br label %157

138:                                              ; preds = %134, %111
  %139 = load ptr, ptr %6, align 8, !tbaa !44
  %140 = load ptr, ptr %7, align 8, !tbaa !44
  %141 = load i32, ptr %19, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load i32, ptr %8, align 4, !tbaa !29
  %145 = ashr i32 %144, 1
  %146 = call nsz float @celt_inner_prod(ptr noundef %139, ptr noundef %143, i32 noundef %145)
  store float %146, ptr %21, align 4, !tbaa !30
  %147 = load float, ptr %21, align 4, !tbaa !30
  %148 = fcmp nsz ogt float -1.000000e+00, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  br label %152

150:                                              ; preds = %138
  %151 = load float, ptr %21, align 4, !tbaa !30
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi nsz float [ -1.000000e+00, %149 ], [ %151, %150 ]
  %154 = load i32, ptr %19, align 4, !tbaa !29
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [960 x float], ptr %16, i64 0, i64 %155
  store float %153, ptr %156, align 4, !tbaa !30
  store i32 0, ptr %20, align 4
  br label %157

157:                                              ; preds = %152, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %158 = load i32, ptr %20, align 4
  switch i32 %158, label %229 [
    i32 0, label %159
    i32 10, label %160
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i32, ptr %19, align 4, !tbaa !29
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4, !tbaa !29
  br label %82, !llvm.loop !219

163:                                              ; preds = %87
  %164 = getelementptr inbounds [960 x float], ptr %16, i64 0, i64 0
  %165 = load ptr, ptr %7, align 8, !tbaa !44
  %166 = load i32, ptr %8, align 4, !tbaa !29
  %167 = ashr i32 %166, 1
  %168 = load i32, ptr %9, align 4, !tbaa !29
  %169 = ashr i32 %168, 1
  %170 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  call void @find_best_pitch(ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %169, ptr noundef %170)
  %171 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %172 = load i32, ptr %171, align 4, !tbaa !29
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %221

174:                                              ; preds = %163
  %175 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %176 = load i32, ptr %175, align 4, !tbaa !29
  %177 = load i32, ptr %9, align 4, !tbaa !29
  %178 = ashr i32 %177, 1
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %221

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %182 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %183 = load i32, ptr %182, align 4, !tbaa !29
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [960 x float], ptr %16, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !30
  store float %187, ptr %22, align 4, !tbaa !30
  %188 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [960 x float], ptr %16, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !30
  store float %192, ptr %23, align 4, !tbaa !30
  %193 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %194 = load i32, ptr %193, align 4, !tbaa !29
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [960 x float], ptr %16, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !30
  store float %198, ptr %24, align 4, !tbaa !30
  %199 = load float, ptr %24, align 4, !tbaa !30
  %200 = load float, ptr %22, align 4, !tbaa !30
  %201 = fsub nsz float %199, %200
  %202 = load float, ptr %23, align 4, !tbaa !30
  %203 = load float, ptr %22, align 4, !tbaa !30
  %204 = fsub nsz float %202, %203
  %205 = fmul nsz float 0x3FE6666660000000, %204
  %206 = fcmp nsz ogt float %201, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %181
  store i32 1, ptr %13, align 4, !tbaa !29
  br label %220

208:                                              ; preds = %181
  %209 = load float, ptr %22, align 4, !tbaa !30
  %210 = load float, ptr %24, align 4, !tbaa !30
  %211 = fsub nsz float %209, %210
  %212 = load float, ptr %23, align 4, !tbaa !30
  %213 = load float, ptr %24, align 4, !tbaa !30
  %214 = fsub nsz float %212, %213
  %215 = fmul nsz float 0x3FE6666660000000, %214
  %216 = fcmp nsz ogt float %211, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  store i32 -1, ptr %13, align 4, !tbaa !29
  br label %219

218:                                              ; preds = %208
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %219

219:                                              ; preds = %218, %217
  br label %220

220:                                              ; preds = %219, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %222

221:                                              ; preds = %174, %163
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %222

222:                                              ; preds = %221, %220
  %223 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %224 = load i32, ptr %223, align 4, !tbaa !29
  %225 = mul nsw i32 2, %224
  %226 = load i32, ptr %13, align 4, !tbaa !29
  %227 = sub nsw i32 %225, %226
  %228 = load ptr, ptr %10, align 8, !tbaa !215
  store i32 %227, ptr %228, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 3840, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 3840, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 3840, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void

229:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind uwtable
define internal float @remove_doubling(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca [3 x float], align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [769 x float], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !44
  store i32 %1, ptr %9, align 4, !tbaa !29
  store i32 %2, ptr %10, align 4, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !215
  store i32 %5, ptr %13, align 4, !tbaa !29
  store float %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 3076, ptr %31) #11
  %38 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %38, ptr %30, align 4, !tbaa !29
  %39 = load i32, ptr %9, align 4, !tbaa !29
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %9, align 4, !tbaa !29
  %41 = load i32, ptr %10, align 4, !tbaa !29
  %42 = sdiv i32 %41, 2
  store i32 %42, ptr %10, align 4, !tbaa !29
  %43 = load ptr, ptr %12, align 8, !tbaa !215
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = sdiv i32 %44, 2
  store i32 %45, ptr %43, align 4, !tbaa !29
  %46 = load i32, ptr %13, align 4, !tbaa !29
  %47 = sdiv i32 %46, 2
  store i32 %47, ptr %13, align 4, !tbaa !29
  %48 = load i32, ptr %11, align 4, !tbaa !29
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %11, align 4, !tbaa !29
  %50 = load i32, ptr %9, align 4, !tbaa !29
  %51 = load ptr, ptr %8, align 8, !tbaa !44
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  store ptr %53, ptr %8, align 8, !tbaa !44
  %54 = load ptr, ptr %12, align 8, !tbaa !215
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = load i32, ptr %9, align 4, !tbaa !29
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %7
  %59 = load i32, ptr %9, align 4, !tbaa !29
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %12, align 8, !tbaa !215
  store i32 %60, ptr %61, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %58, %7
  %63 = load ptr, ptr %12, align 8, !tbaa !215
  %64 = load i32, ptr %63, align 4, !tbaa !29
  store i32 %64, ptr %18, align 4, !tbaa !29
  store i32 %64, ptr %17, align 4, !tbaa !29
  %65 = load ptr, ptr %8, align 8, !tbaa !44
  %66 = load ptr, ptr %8, align 8, !tbaa !44
  %67 = load ptr, ptr %8, align 8, !tbaa !44
  %68 = load i32, ptr %18, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds float, ptr %67, i64 %70
  %72 = load i32, ptr %11, align 4, !tbaa !29
  call void @dual_inner_prod(ptr noundef %65, ptr noundef %66, ptr noundef %71, i32 noundef %72, ptr noundef %23, ptr noundef %22)
  %73 = load float, ptr %23, align 4, !tbaa !30
  %74 = getelementptr inbounds [769 x float], ptr %31, i64 0, i64 0
  store float %73, ptr %74, align 16, !tbaa !30
  %75 = load float, ptr %23, align 4, !tbaa !30
  store float %75, ptr %24, align 4, !tbaa !30
  store i32 1, ptr %16, align 4, !tbaa !29
  br label %76

76:                                               ; preds = %121, %62
  %77 = load i32, ptr %16, align 4, !tbaa !29
  %78 = load i32, ptr %9, align 4, !tbaa !29
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %124

80:                                               ; preds = %76
  %81 = load float, ptr %24, align 4, !tbaa !30
  %82 = load ptr, ptr %8, align 8, !tbaa !44
  %83 = load i32, ptr %16, align 4, !tbaa !29
  %84 = sub nsw i32 0, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %82, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !30
  %88 = load ptr, ptr %8, align 8, !tbaa !44
  %89 = load i32, ptr %16, align 4, !tbaa !29
  %90 = sub nsw i32 0, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !30
  %94 = call nsz float @llvm.fmuladd.f32(float %87, float %93, float %81)
  %95 = load ptr, ptr %8, align 8, !tbaa !44
  %96 = load i32, ptr %11, align 4, !tbaa !29
  %97 = load i32, ptr %16, align 4, !tbaa !29
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %95, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !30
  %102 = load ptr, ptr %8, align 8, !tbaa !44
  %103 = load i32, ptr %11, align 4, !tbaa !29
  %104 = load i32, ptr %16, align 4, !tbaa !29
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %102, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !30
  %109 = fneg nsz float %101
  %110 = call nsz float @llvm.fmuladd.f32(float %109, float %108, float %94)
  store float %110, ptr %24, align 4, !tbaa !30
  %111 = load float, ptr %24, align 4, !tbaa !30
  %112 = fcmp nsz ogt float 0.000000e+00, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %80
  br label %116

114:                                              ; preds = %80
  %115 = load float, ptr %24, align 4, !tbaa !30
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi nsz float [ 0.000000e+00, %113 ], [ %115, %114 ]
  %118 = load i32, ptr %16, align 4, !tbaa !29
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [769 x float], ptr %31, i64 0, i64 %119
  store float %117, ptr %120, align 4, !tbaa !30
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %16, align 4, !tbaa !29
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %16, align 4, !tbaa !29
  br label %76, !llvm.loop !220

124:                                              ; preds = %76
  %125 = load i32, ptr %18, align 4, !tbaa !29
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [769 x float], ptr %31, i64 0, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !30
  store float %128, ptr %24, align 4, !tbaa !30
  %129 = load float, ptr %22, align 4, !tbaa !30
  store float %129, ptr %27, align 4, !tbaa !30
  %130 = load float, ptr %24, align 4, !tbaa !30
  store float %130, ptr %28, align 4, !tbaa !30
  %131 = load float, ptr %22, align 4, !tbaa !30
  %132 = load float, ptr %23, align 4, !tbaa !30
  %133 = load float, ptr %24, align 4, !tbaa !30
  %134 = call nsz float @compute_pitch_gain(float noundef %131, float noundef %132, float noundef %133)
  store float %134, ptr %20, align 4, !tbaa !30
  store float %134, ptr %19, align 4, !tbaa !30
  store i32 2, ptr %15, align 4, !tbaa !29
  br label %135

135:                                              ; preds = %323, %124
  %136 = load i32, ptr %15, align 4, !tbaa !29
  %137 = icmp sle i32 %136, 15
  br i1 %137, label %138, label %326

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store float 0.000000e+00, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %139 = load i32, ptr %18, align 4, !tbaa !29
  %140 = mul nsw i32 2, %139
  %141 = load i32, ptr %15, align 4, !tbaa !29
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %15, align 4, !tbaa !29
  %144 = mul nsw i32 2, %143
  %145 = sdiv i32 %142, %144
  store i32 %145, ptr %32, align 4, !tbaa !29
  %146 = load i32, ptr %32, align 4, !tbaa !29
  %147 = load i32, ptr %10, align 4, !tbaa !29
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  store i32 5, ptr %37, align 4
  br label %320

150:                                              ; preds = %138
  %151 = load i32, ptr %15, align 4, !tbaa !29
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load i32, ptr %32, align 4, !tbaa !29
  %155 = load i32, ptr %18, align 4, !tbaa !29
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %9, align 4, !tbaa !29
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i32, ptr %18, align 4, !tbaa !29
  store i32 %160, ptr %33, align 4, !tbaa !29
  br label %165

161:                                              ; preds = %153
  %162 = load i32, ptr %18, align 4, !tbaa !29
  %163 = load i32, ptr %32, align 4, !tbaa !29
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %33, align 4, !tbaa !29
  br label %165

165:                                              ; preds = %161, %159
  br label %180

166:                                              ; preds = %150
  %167 = load i32, ptr %15, align 4, !tbaa !29
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x i8], ptr @second_check, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !203
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 2, %171
  %173 = load i32, ptr %18, align 4, !tbaa !29
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %15, align 4, !tbaa !29
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %15, align 4, !tbaa !29
  %178 = mul nsw i32 2, %177
  %179 = sdiv i32 %176, %178
  store i32 %179, ptr %33, align 4, !tbaa !29
  br label %180

180:                                              ; preds = %166, %165
  %181 = load ptr, ptr %8, align 8, !tbaa !44
  %182 = load ptr, ptr %8, align 8, !tbaa !44
  %183 = load i32, ptr %32, align 4, !tbaa !29
  %184 = sub nsw i32 0, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %182, i64 %185
  %187 = load ptr, ptr %8, align 8, !tbaa !44
  %188 = load i32, ptr %33, align 4, !tbaa !29
  %189 = sub nsw i32 0, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %187, i64 %190
  %192 = load i32, ptr %11, align 4, !tbaa !29
  call void @dual_inner_prod(ptr noundef %181, ptr noundef %186, ptr noundef %191, i32 noundef %192, ptr noundef %22, ptr noundef %25)
  %193 = load float, ptr %22, align 4, !tbaa !30
  %194 = load float, ptr %25, align 4, !tbaa !30
  %195 = fadd nsz float %193, %194
  %196 = fmul nsz float 5.000000e-01, %195
  store float %196, ptr %22, align 4, !tbaa !30
  %197 = load i32, ptr %32, align 4, !tbaa !29
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [769 x float], ptr %31, i64 0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !30
  %201 = load i32, ptr %33, align 4, !tbaa !29
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [769 x float], ptr %31, i64 0, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !30
  %205 = fadd nsz float %200, %204
  %206 = fmul nsz float 5.000000e-01, %205
  store float %206, ptr %24, align 4, !tbaa !30
  %207 = load float, ptr %22, align 4, !tbaa !30
  %208 = load float, ptr %23, align 4, !tbaa !30
  %209 = load float, ptr %24, align 4, !tbaa !30
  %210 = call nsz float @compute_pitch_gain(float noundef %207, float noundef %208, float noundef %209)
  store float %210, ptr %34, align 4, !tbaa !30
  %211 = load i32, ptr %32, align 4, !tbaa !29
  %212 = load i32, ptr %13, align 4, !tbaa !29
  %213 = sub nsw i32 %211, %212
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %180
  %216 = load i32, ptr %32, align 4, !tbaa !29
  %217 = load i32, ptr %13, align 4, !tbaa !29
  %218 = sub nsw i32 %216, %217
  br label %224

219:                                              ; preds = %180
  %220 = load i32, ptr %32, align 4, !tbaa !29
  %221 = load i32, ptr %13, align 4, !tbaa !29
  %222 = sub nsw i32 %220, %221
  %223 = sub nsw i32 0, %222
  br label %224

224:                                              ; preds = %219, %215
  %225 = phi i32 [ %218, %215 ], [ %223, %219 ]
  %226 = icmp sle i32 %225, 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load float, ptr %14, align 4, !tbaa !30
  store float %228, ptr %35, align 4, !tbaa !30
  br label %258

229:                                              ; preds = %224
  %230 = load i32, ptr %32, align 4, !tbaa !29
  %231 = load i32, ptr %13, align 4, !tbaa !29
  %232 = sub nsw i32 %230, %231
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load i32, ptr %32, align 4, !tbaa !29
  %236 = load i32, ptr %13, align 4, !tbaa !29
  %237 = sub nsw i32 %235, %236
  br label %243

238:                                              ; preds = %229
  %239 = load i32, ptr %32, align 4, !tbaa !29
  %240 = load i32, ptr %13, align 4, !tbaa !29
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 0, %241
  br label %243

243:                                              ; preds = %238, %234
  %244 = phi i32 [ %237, %234 ], [ %242, %238 ]
  %245 = icmp sle i32 %244, 2
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load i32, ptr %15, align 4, !tbaa !29
  %248 = mul nsw i32 5, %247
  %249 = load i32, ptr %15, align 4, !tbaa !29
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %18, align 4, !tbaa !29
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load float, ptr %14, align 4, !tbaa !30
  %255 = fmul nsz float %254, 5.000000e-01
  store float %255, ptr %35, align 4, !tbaa !30
  br label %257

256:                                              ; preds = %246, %243
  store float 0.000000e+00, ptr %35, align 4, !tbaa !30
  br label %257

257:                                              ; preds = %256, %253
  br label %258

258:                                              ; preds = %257, %227
  %259 = load float, ptr %20, align 4, !tbaa !30
  %260 = load float, ptr %35, align 4, !tbaa !30
  %261 = fneg nsz float %260
  %262 = call nsz float @llvm.fmuladd.f32(float 0x3FE6666660000000, float %259, float %261)
  %263 = fcmp nsz ogt float 0x3FD3333340000000, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  br label %270

265:                                              ; preds = %258
  %266 = load float, ptr %20, align 4, !tbaa !30
  %267 = load float, ptr %35, align 4, !tbaa !30
  %268 = fneg nsz float %267
  %269 = call nsz float @llvm.fmuladd.f32(float 0x3FE6666660000000, float %266, float %268)
  br label %270

270:                                              ; preds = %265, %264
  %271 = phi nsz float [ 0x3FD3333340000000, %264 ], [ %269, %265 ]
  store float %271, ptr %36, align 4, !tbaa !30
  %272 = load i32, ptr %32, align 4, !tbaa !29
  %273 = load i32, ptr %10, align 4, !tbaa !29
  %274 = mul nsw i32 3, %273
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = load float, ptr %20, align 4, !tbaa !30
  %278 = load float, ptr %35, align 4, !tbaa !30
  %279 = fneg nsz float %278
  %280 = call nsz float @llvm.fmuladd.f32(float 0x3FEB333340000000, float %277, float %279)
  %281 = fcmp nsz ogt float 0x3FD99999A0000000, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  br label %288

283:                                              ; preds = %276
  %284 = load float, ptr %20, align 4, !tbaa !30
  %285 = load float, ptr %35, align 4, !tbaa !30
  %286 = fneg nsz float %285
  %287 = call nsz float @llvm.fmuladd.f32(float 0x3FEB333340000000, float %284, float %286)
  br label %288

288:                                              ; preds = %283, %282
  %289 = phi nsz float [ 0x3FD99999A0000000, %282 ], [ %287, %283 ]
  store float %289, ptr %36, align 4, !tbaa !30
  br label %310

290:                                              ; preds = %270
  %291 = load i32, ptr %32, align 4, !tbaa !29
  %292 = load i32, ptr %10, align 4, !tbaa !29
  %293 = mul nsw i32 2, %292
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %290
  %296 = load float, ptr %20, align 4, !tbaa !30
  %297 = load float, ptr %35, align 4, !tbaa !30
  %298 = fneg nsz float %297
  %299 = call nsz float @llvm.fmuladd.f32(float 0x3FECCCCCC0000000, float %296, float %298)
  %300 = fcmp nsz ogt float 5.000000e-01, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  br label %307

302:                                              ; preds = %295
  %303 = load float, ptr %20, align 4, !tbaa !30
  %304 = load float, ptr %35, align 4, !tbaa !30
  %305 = fneg nsz float %304
  %306 = call nsz float @llvm.fmuladd.f32(float 0x3FECCCCCC0000000, float %303, float %305)
  br label %307

307:                                              ; preds = %302, %301
  %308 = phi nsz float [ 5.000000e-01, %301 ], [ %306, %302 ]
  store float %308, ptr %36, align 4, !tbaa !30
  br label %309

309:                                              ; preds = %307, %290
  br label %310

310:                                              ; preds = %309, %288
  %311 = load float, ptr %34, align 4, !tbaa !30
  %312 = load float, ptr %36, align 4, !tbaa !30
  %313 = fcmp nsz ogt float %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = load float, ptr %22, align 4, !tbaa !30
  store float %315, ptr %27, align 4, !tbaa !30
  %316 = load float, ptr %24, align 4, !tbaa !30
  store float %316, ptr %28, align 4, !tbaa !30
  %317 = load i32, ptr %32, align 4, !tbaa !29
  store i32 %317, ptr %17, align 4, !tbaa !29
  %318 = load float, ptr %34, align 4, !tbaa !30
  store float %318, ptr %19, align 4, !tbaa !30
  br label %319

319:                                              ; preds = %314, %310
  store i32 0, ptr %37, align 4
  br label %320

320:                                              ; preds = %319, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %321 = load i32, ptr %37, align 4
  switch i32 %321, label %416 [
    i32 0, label %322
    i32 5, label %326
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %15, align 4, !tbaa !29
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %15, align 4, !tbaa !29
  br label %135, !llvm.loop !221

326:                                              ; preds = %320, %135
  %327 = load float, ptr %27, align 4, !tbaa !30
  %328 = fcmp nsz ogt float 0.000000e+00, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %332

330:                                              ; preds = %326
  %331 = load float, ptr %27, align 4, !tbaa !30
  br label %332

332:                                              ; preds = %330, %329
  %333 = phi nsz float [ 0.000000e+00, %329 ], [ %331, %330 ]
  store float %333, ptr %27, align 4, !tbaa !30
  %334 = load float, ptr %28, align 4, !tbaa !30
  %335 = load float, ptr %27, align 4, !tbaa !30
  %336 = fcmp nsz ole float %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store float 1.000000e+00, ptr %21, align 4, !tbaa !30
  br label %343

338:                                              ; preds = %332
  %339 = load float, ptr %27, align 4, !tbaa !30
  %340 = load float, ptr %28, align 4, !tbaa !30
  %341 = fadd nsz float %340, 1.000000e+00
  %342 = fdiv nsz float %339, %341
  store float %342, ptr %21, align 4, !tbaa !30
  br label %343

343:                                              ; preds = %338, %337
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %344

344:                                              ; preds = %362, %343
  %345 = load i32, ptr %15, align 4, !tbaa !29
  %346 = icmp slt i32 %345, 3
  br i1 %346, label %347, label %365

347:                                              ; preds = %344
  %348 = load ptr, ptr %8, align 8, !tbaa !44
  %349 = load ptr, ptr %8, align 8, !tbaa !44
  %350 = load i32, ptr %17, align 4, !tbaa !29
  %351 = load i32, ptr %15, align 4, !tbaa !29
  %352 = add nsw i32 %350, %351
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = sub i64 0, %354
  %356 = getelementptr inbounds float, ptr %349, i64 %355
  %357 = load i32, ptr %11, align 4, !tbaa !29
  %358 = call nsz float @celt_inner_prod(ptr noundef %348, ptr noundef %356, i32 noundef %357)
  %359 = load i32, ptr %15, align 4, !tbaa !29
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %360
  store float %358, ptr %361, align 4, !tbaa !30
  br label %362

362:                                              ; preds = %347
  %363 = load i32, ptr %15, align 4, !tbaa !29
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %15, align 4, !tbaa !29
  br label %344, !llvm.loop !222

365:                                              ; preds = %344
  %366 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %367 = load float, ptr %366, align 4, !tbaa !30
  %368 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %369 = load float, ptr %368, align 4, !tbaa !30
  %370 = fsub nsz float %367, %369
  %371 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %372 = load float, ptr %371, align 4, !tbaa !30
  %373 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %374 = load float, ptr %373, align 4, !tbaa !30
  %375 = fsub nsz float %372, %374
  %376 = fmul nsz float 0x3FE6666660000000, %375
  %377 = fcmp nsz ogt float %370, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %365
  store i32 1, ptr %29, align 4, !tbaa !29
  br label %395

379:                                              ; preds = %365
  %380 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %381 = load float, ptr %380, align 4, !tbaa !30
  %382 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %383 = load float, ptr %382, align 4, !tbaa !30
  %384 = fsub nsz float %381, %383
  %385 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %386 = load float, ptr %385, align 4, !tbaa !30
  %387 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %388 = load float, ptr %387, align 4, !tbaa !30
  %389 = fsub nsz float %386, %388
  %390 = fmul nsz float 0x3FE6666660000000, %389
  %391 = fcmp nsz ogt float %384, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %379
  store i32 -1, ptr %29, align 4, !tbaa !29
  br label %394

393:                                              ; preds = %379
  store i32 0, ptr %29, align 4, !tbaa !29
  br label %394

394:                                              ; preds = %393, %392
  br label %395

395:                                              ; preds = %394, %378
  %396 = load float, ptr %21, align 4, !tbaa !30
  %397 = load float, ptr %19, align 4, !tbaa !30
  %398 = fcmp nsz ogt float %396, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = load float, ptr %19, align 4, !tbaa !30
  store float %400, ptr %21, align 4, !tbaa !30
  br label %401

401:                                              ; preds = %399, %395
  %402 = load i32, ptr %17, align 4, !tbaa !29
  %403 = mul nsw i32 2, %402
  %404 = load i32, ptr %29, align 4, !tbaa !29
  %405 = add nsw i32 %403, %404
  %406 = load ptr, ptr %12, align 8, !tbaa !215
  store i32 %405, ptr %406, align 4, !tbaa !29
  %407 = load ptr, ptr %12, align 8, !tbaa !215
  %408 = load i32, ptr %407, align 4, !tbaa !29
  %409 = load i32, ptr %30, align 4, !tbaa !29
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %414

411:                                              ; preds = %401
  %412 = load i32, ptr %30, align 4, !tbaa !29
  %413 = load ptr, ptr %12, align 8, !tbaa !215
  store i32 %412, ptr %413, align 4, !tbaa !29
  br label %414

414:                                              ; preds = %411, %401
  %415 = load float, ptr %21, align 4, !tbaa !30
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 3076, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret float %415

416:                                              ; preds = %320
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @forward_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [960 x %struct.AVComplexFloat], align 16
  %8 = alloca [960 x %struct.AVComplexFloat], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 7680, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 7680, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %9, align 4, !tbaa !29
  %12 = icmp slt i32 %11, 960
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = load i32, ptr %9, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %7, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %22, i32 0, i32 0
  store float %19, ptr %23, align 8, !tbaa !176
  %24 = load i32, ptr %9, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %7, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %26, i32 0, i32 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !178
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4, !tbaa !29
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !29
  br label %10, !llvm.loop !223

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.DenoiseState, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !224
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.DenoiseState, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %8, i64 0, i64 0
  %39 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %7, i64 0, i64 0
  call void %34(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef 8)
  %40 = load ptr, ptr %5, align 8, !tbaa !181
  %41 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %8, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !181
  %43 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %8, i64 0, i64 0
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  %48 = mul nsw i64 0, %47
  %49 = add i64 3848, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 16 %41, i64 %49, i1 false)
  call void @llvm.lifetime.end.p0(i64 7680, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 7680, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_band_energy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [22 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %117, %2
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = icmp slt i32 %14, 21
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %120

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !203
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !203
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = shl i32 %29, 2
  store i32 %30, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %113, %17
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = load i32, ptr %8, align 4, !tbaa !29
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %116

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = load i32, ptr %9, align 4, !tbaa !29
  %38 = sitofp i32 %37 to float
  %39 = load i32, ptr %8, align 4, !tbaa !29
  %40 = sitofp i32 %39 to float
  %41 = fdiv nsz float %38, %40
  store float %41, ptr %11, align 4, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !181
  %43 = load i32, ptr %6, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !203
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 2
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.AVComplexFloat, ptr %42, i64 %51
  %53 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 4, !tbaa !176
  %55 = load ptr, ptr %4, align 8, !tbaa !181
  %56 = load i32, ptr %6, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !203
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 2
  %62 = load i32, ptr %9, align 4, !tbaa !29
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.AVComplexFloat, ptr %55, i64 %64
  %66 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 4, !tbaa !176
  %68 = fmul nsz float %54, %67
  store float %68, ptr %10, align 4, !tbaa !30
  %69 = load ptr, ptr %4, align 8, !tbaa !181
  %70 = load i32, ptr %6, align 4, !tbaa !29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !203
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 2
  %76 = load i32, ptr %9, align 4, !tbaa !29
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.AVComplexFloat, ptr %69, i64 %78
  %80 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !178
  %82 = load ptr, ptr %4, align 8, !tbaa !181
  %83 = load i32, ptr %6, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !203
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 2
  %89 = load i32, ptr %9, align 4, !tbaa !29
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.AVComplexFloat, ptr %82, i64 %91
  %93 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !178
  %95 = load float, ptr %10, align 4, !tbaa !30
  %96 = call nsz float @llvm.fmuladd.f32(float %81, float %94, float %95)
  store float %96, ptr %10, align 4, !tbaa !30
  %97 = load float, ptr %11, align 4, !tbaa !30
  %98 = fsub nsz float 1.000000e+00, %97
  %99 = load float, ptr %10, align 4, !tbaa !30
  %100 = load i32, ptr %6, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x float], ptr %5, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !30
  %104 = call nsz float @llvm.fmuladd.f32(float %98, float %99, float %103)
  store float %104, ptr %102, align 4, !tbaa !30
  %105 = load float, ptr %11, align 4, !tbaa !30
  %106 = load float, ptr %10, align 4, !tbaa !30
  %107 = load i32, ptr %6, align 4, !tbaa !29
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x float], ptr %5, i64 0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !30
  %112 = call nsz float @llvm.fmuladd.f32(float %105, float %106, float %111)
  store float %112, ptr %110, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %113

113:                                              ; preds = %36
  %114 = load i32, ptr %9, align 4, !tbaa !29
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !29
  br label %31, !llvm.loop !225

116:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !29
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !29
  br label %13, !llvm.loop !226

120:                                              ; preds = %16
  %121 = getelementptr inbounds [22 x float], ptr %5, i64 0, i64 0
  %122 = load float, ptr %121, align 16, !tbaa !30
  %123 = fmul nsz float %122, 2.000000e+00
  store float %123, ptr %121, align 16, !tbaa !30
  %124 = getelementptr inbounds [22 x float], ptr %5, i64 0, i64 21
  %125 = load float, ptr %124, align 4, !tbaa !30
  %126 = fmul nsz float %125, 2.000000e+00
  store float %126, ptr %124, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %127

127:                                              ; preds = %140, %120
  %128 = load i32, ptr %12, align 4, !tbaa !29
  %129 = icmp slt i32 %128, 22
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %143

131:                                              ; preds = %127
  %132 = load i32, ptr %12, align 4, !tbaa !29
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [22 x float], ptr %5, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !30
  %136 = load ptr, ptr %3, align 8, !tbaa !44
  %137 = load i32, ptr %12, align 4, !tbaa !29
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  store float %135, ptr %139, align 4, !tbaa !30
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %12, align 4, !tbaa !29
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !29
  br label %127, !llvm.loop !227

143:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_band_corr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [22 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %119, %3
  %16 = load i32, ptr %8, align 4, !tbaa !29
  %17 = icmp slt i32 %16, 21
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %122

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i32, ptr %8, align 4, !tbaa !29
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !203
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %8, align 4, !tbaa !29
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !203
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %25, %30
  %32 = shl i32 %31, 2
  store i32 %32, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %115, %19
  %34 = load i32, ptr %11, align 4, !tbaa !29
  %35 = load i32, ptr %10, align 4, !tbaa !29
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %118

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %39 = load i32, ptr %11, align 4, !tbaa !29
  %40 = sitofp i32 %39 to float
  %41 = load i32, ptr %10, align 4, !tbaa !29
  %42 = sitofp i32 %41 to float
  %43 = fdiv nsz float %40, %42
  store float %43, ptr %13, align 4, !tbaa !30
  %44 = load ptr, ptr %5, align 8, !tbaa !181
  %45 = load i32, ptr %8, align 4, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !203
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 2
  %51 = load i32, ptr %11, align 4, !tbaa !29
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.AVComplexFloat, ptr %44, i64 %53
  %55 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !176
  %57 = load ptr, ptr %6, align 8, !tbaa !181
  %58 = load i32, ptr %8, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !203
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 2
  %64 = load i32, ptr %11, align 4, !tbaa !29
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.AVComplexFloat, ptr %57, i64 %66
  %68 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %67, i32 0, i32 0
  %69 = load float, ptr %68, align 4, !tbaa !176
  %70 = fmul nsz float %56, %69
  store float %70, ptr %12, align 4, !tbaa !30
  %71 = load ptr, ptr %5, align 8, !tbaa !181
  %72 = load i32, ptr %8, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !203
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 2
  %78 = load i32, ptr %11, align 4, !tbaa !29
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.AVComplexFloat, ptr %71, i64 %80
  %82 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !178
  %84 = load ptr, ptr %6, align 8, !tbaa !181
  %85 = load i32, ptr %8, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [22 x i8], ptr @eband5ms, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !203
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 2
  %91 = load i32, ptr %11, align 4, !tbaa !29
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.AVComplexFloat, ptr %84, i64 %93
  %95 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 4, !tbaa !178
  %97 = load float, ptr %12, align 4, !tbaa !30
  %98 = call nsz float @llvm.fmuladd.f32(float %83, float %96, float %97)
  store float %98, ptr %12, align 4, !tbaa !30
  %99 = load float, ptr %13, align 4, !tbaa !30
  %100 = fsub nsz float 1.000000e+00, %99
  %101 = load float, ptr %12, align 4, !tbaa !30
  %102 = load i32, ptr %8, align 4, !tbaa !29
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [22 x float], ptr %7, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !30
  %106 = call nsz float @llvm.fmuladd.f32(float %100, float %101, float %105)
  store float %106, ptr %104, align 4, !tbaa !30
  %107 = load float, ptr %13, align 4, !tbaa !30
  %108 = load float, ptr %12, align 4, !tbaa !30
  %109 = load i32, ptr %8, align 4, !tbaa !29
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [22 x float], ptr %7, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !30
  %114 = call nsz float @llvm.fmuladd.f32(float %107, float %108, float %113)
  store float %114, ptr %112, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %115

115:                                              ; preds = %38
  %116 = load i32, ptr %11, align 4, !tbaa !29
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !29
  br label %33, !llvm.loop !228

118:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !29
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !29
  br label %15, !llvm.loop !229

122:                                              ; preds = %18
  %123 = getelementptr inbounds [22 x float], ptr %7, i64 0, i64 0
  %124 = load float, ptr %123, align 16, !tbaa !30
  %125 = fmul nsz float %124, 2.000000e+00
  store float %125, ptr %123, align 16, !tbaa !30
  %126 = getelementptr inbounds [22 x float], ptr %7, i64 0, i64 21
  %127 = load float, ptr %126, align 4, !tbaa !30
  %128 = fmul nsz float %127, 2.000000e+00
  store float %128, ptr %126, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %129

129:                                              ; preds = %142, %122
  %130 = load i32, ptr %14, align 4, !tbaa !29
  %131 = icmp slt i32 %130, 22
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %14, align 4, !tbaa !29
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x float], ptr %7, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !30
  %138 = load ptr, ptr %4, align 8, !tbaa !44
  %139 = load i32, ptr %14, align 4, !tbaa !29
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  store float %137, ptr %141, align 4, !tbaa !30
  br label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %14, align 4, !tbaa !29
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !29
  br label %129, !llvm.loop !230

145:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4, !tbaa !29
  %11 = icmp slt i32 %10, 22
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %37

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 16, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [24 x [24 x float]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [24 x float], ptr %24, i64 0, i64 0
  %26 = call nsz float %18(ptr noundef %19, ptr noundef %25, i32 noundef 24)
  store float %26, ptr %8, align 4, !tbaa !30
  %27 = load float, ptr %8, align 4, !tbaa !30
  %28 = call nsz float @llvm.sqrt.f32(float 0x3FB745D180000000)
  %29 = fmul nsz float %27, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %34

34:                                               ; preds = %13
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !29
  br label %9, !llvm.loop !232

37:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @celt_autocorr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [864 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !29
  store i32 %5, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load i32, ptr %12, align 4, !tbaa !29
  %24 = load i32, ptr %11, align 4, !tbaa !29
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 3456, ptr %16) #11
  %26 = load i32, ptr %10, align 4, !tbaa !29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %29, ptr %15, align 8, !tbaa !44
  br label %94

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %17, align 4, !tbaa !29
  %33 = load i32, ptr %12, align 4, !tbaa !29
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = load i32, ptr %17, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !30
  %42 = load i32, ptr %17, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [864 x float], ptr %16, i64 0, i64 %43
  store float %41, ptr %44, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %17, align 4, !tbaa !29
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 4, !tbaa !29
  br label %31, !llvm.loop !233

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %89, %48
  %50 = load i32, ptr %18, align 4, !tbaa !29
  %51 = load i32, ptr %10, align 4, !tbaa !29
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %92

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = load i32, ptr %18, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !30
  %60 = load ptr, ptr %9, align 8, !tbaa !44
  %61 = load i32, ptr %18, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !30
  %65 = fmul nsz float %59, %64
  %66 = load i32, ptr %18, align 4, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [864 x float], ptr %16, i64 0, i64 %67
  store float %65, ptr %68, align 4, !tbaa !30
  %69 = load ptr, ptr %7, align 8, !tbaa !44
  %70 = load i32, ptr %12, align 4, !tbaa !29
  %71 = load i32, ptr %18, align 4, !tbaa !29
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %69, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !30
  %77 = load ptr, ptr %9, align 8, !tbaa !44
  %78 = load i32, ptr %18, align 4, !tbaa !29
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !30
  %82 = fmul nsz float %76, %81
  %83 = load i32, ptr %12, align 4, !tbaa !29
  %84 = load i32, ptr %18, align 4, !tbaa !29
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [864 x float], ptr %16, i64 0, i64 %87
  store float %82, ptr %88, align 4, !tbaa !30
  br label %89

89:                                               ; preds = %54
  %90 = load i32, ptr %18, align 4, !tbaa !29
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !29
  br label %49, !llvm.loop !234

92:                                               ; preds = %53
  %93 = getelementptr inbounds [864 x float], ptr %16, i64 0, i64 0
  store ptr %93, ptr %15, align 8, !tbaa !44
  br label %94

94:                                               ; preds = %92, %28
  store i32 0, ptr %14, align 4, !tbaa !29
  %95 = load ptr, ptr %15, align 8, !tbaa !44
  %96 = load ptr, ptr %15, align 8, !tbaa !44
  %97 = load ptr, ptr %8, align 8, !tbaa !44
  %98 = load i32, ptr %13, align 4, !tbaa !29
  %99 = load i32, ptr %11, align 4, !tbaa !29
  %100 = add nsw i32 %99, 1
  call void @celt_pitch_xcorr(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %101

101:                                              ; preds = %141, %94
  %102 = load i32, ptr %19, align 4, !tbaa !29
  %103 = load i32, ptr %11, align 4, !tbaa !29
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %144

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store float 0.000000e+00, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %107 = load i32, ptr %19, align 4, !tbaa !29
  %108 = load i32, ptr %13, align 4, !tbaa !29
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %22, align 4, !tbaa !29
  br label %110

110:                                              ; preds = %130, %106
  %111 = load i32, ptr %22, align 4, !tbaa !29
  %112 = load i32, ptr %12, align 4, !tbaa !29
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %133

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8, !tbaa !44
  %117 = load i32, ptr %22, align 4, !tbaa !29
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !30
  %121 = load ptr, ptr %15, align 8, !tbaa !44
  %122 = load i32, ptr %22, align 4, !tbaa !29
  %123 = load i32, ptr %19, align 4, !tbaa !29
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %121, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !30
  %128 = load float, ptr %21, align 4, !tbaa !30
  %129 = call nsz float @llvm.fmuladd.f32(float %120, float %127, float %128)
  store float %129, ptr %21, align 4, !tbaa !30
  br label %130

130:                                              ; preds = %115
  %131 = load i32, ptr %22, align 4, !tbaa !29
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %22, align 4, !tbaa !29
  br label %110, !llvm.loop !235

133:                                              ; preds = %114
  %134 = load float, ptr %21, align 4, !tbaa !30
  %135 = load ptr, ptr %8, align 8, !tbaa !44
  %136 = load i32, ptr %19, align 4, !tbaa !29
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !30
  %140 = fadd nsz float %139, %134
  store float %140, ptr %138, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %19, align 4, !tbaa !29
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4, !tbaa !29
  br label %101, !llvm.loop !236

144:                                              ; preds = %105
  %145 = load i32, ptr %14, align 4, !tbaa !29
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 3456, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal void @celt_lpc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !30
  store float %18, ptr %8, align 4, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = fcmp nsz une float %25, 0.000000e+00
  br i1 %26, label %27, label %142

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %137, %27
  %29 = load i32, ptr %9, align 4, !tbaa !29
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %140

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %12, align 4, !tbaa !29
  %36 = load i32, ptr %9, align 4, !tbaa !29
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = load i32, ptr %12, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !30
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = load i32, ptr %9, align 4, !tbaa !29
  %47 = load i32, ptr %12, align 4, !tbaa !29
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %45, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !30
  %52 = load float, ptr %11, align 4, !tbaa !30
  %53 = call nsz float @llvm.fmuladd.f32(float %44, float %51, float %52)
  store float %53, ptr %11, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %12, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !29
  br label %34, !llvm.loop !237

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8, !tbaa !44
  %59 = load i32, ptr %9, align 4, !tbaa !29
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %58, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = load float, ptr %11, align 4, !tbaa !30
  %65 = fadd nsz float %64, %63
  store float %65, ptr %11, align 4, !tbaa !30
  %66 = load float, ptr %11, align 4, !tbaa !30
  %67 = fneg nsz float %66
  %68 = load float, ptr %8, align 4, !tbaa !30
  %69 = fdiv nsz float %67, %68
  store float %69, ptr %7, align 4, !tbaa !30
  %70 = load float, ptr %7, align 4, !tbaa !30
  %71 = load ptr, ptr %4, align 8, !tbaa !44
  %72 = load i32, ptr %9, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %70, ptr %74, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %115, %57
  %76 = load i32, ptr %13, align 4, !tbaa !29
  %77 = load i32, ptr %9, align 4, !tbaa !29
  %78 = add nsw i32 %77, 1
  %79 = ashr i32 %78, 1
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %118

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %83 = load ptr, ptr %4, align 8, !tbaa !44
  %84 = load i32, ptr %13, align 4, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !30
  store float %87, ptr %14, align 4, !tbaa !30
  %88 = load ptr, ptr %4, align 8, !tbaa !44
  %89 = load i32, ptr %9, align 4, !tbaa !29
  %90 = sub nsw i32 %89, 1
  %91 = load i32, ptr %13, align 4, !tbaa !29
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %88, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !30
  store float %95, ptr %15, align 4, !tbaa !30
  %96 = load float, ptr %14, align 4, !tbaa !30
  %97 = load float, ptr %7, align 4, !tbaa !30
  %98 = load float, ptr %15, align 4, !tbaa !30
  %99 = call nsz float @llvm.fmuladd.f32(float %97, float %98, float %96)
  %100 = load ptr, ptr %4, align 8, !tbaa !44
  %101 = load i32, ptr %13, align 4, !tbaa !29
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  store float %99, ptr %103, align 4, !tbaa !30
  %104 = load float, ptr %15, align 4, !tbaa !30
  %105 = load float, ptr %7, align 4, !tbaa !30
  %106 = load float, ptr %14, align 4, !tbaa !30
  %107 = call nsz float @llvm.fmuladd.f32(float %105, float %106, float %104)
  %108 = load ptr, ptr %4, align 8, !tbaa !44
  %109 = load i32, ptr %9, align 4, !tbaa !29
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %13, align 4, !tbaa !29
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %108, i64 %113
  store float %107, ptr %114, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %115

115:                                              ; preds = %82
  %116 = load i32, ptr %13, align 4, !tbaa !29
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !29
  br label %75, !llvm.loop !238

118:                                              ; preds = %81
  %119 = load float, ptr %8, align 4, !tbaa !30
  %120 = load float, ptr %7, align 4, !tbaa !30
  %121 = load float, ptr %7, align 4, !tbaa !30
  %122 = fmul nsz float %120, %121
  %123 = load float, ptr %8, align 4, !tbaa !30
  %124 = fneg nsz float %122
  %125 = call nsz float @llvm.fmuladd.f32(float %124, float %123, float %119)
  store float %125, ptr %8, align 4, !tbaa !30
  %126 = load float, ptr %8, align 4, !tbaa !30
  %127 = load ptr, ptr %5, align 8, !tbaa !44
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !30
  %130 = fmul nsz float 0x3F50624DE0000000, %129
  %131 = fcmp nsz olt float %126, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  store i32 2, ptr %10, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %140 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4, !tbaa !29
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !29
  br label %28, !llvm.loop !239

140:                                              ; preds = %134, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @celt_fir5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !30
  store float %25, ptr %11, align 4, !tbaa !30
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !30
  store float %28, ptr %12, align 4, !tbaa !30
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !30
  store float %31, ptr %13, align 4, !tbaa !30
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = getelementptr inbounds float, ptr %32, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !30
  store float %34, ptr %14, align 4, !tbaa !30
  %35 = load ptr, ptr %7, align 8, !tbaa !44
  %36 = getelementptr inbounds float, ptr %35, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !30
  store float %37, ptr %15, align 4, !tbaa !30
  %38 = load ptr, ptr %10, align 8, !tbaa !44
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !30
  store float %40, ptr %16, align 4, !tbaa !30
  %41 = load ptr, ptr %10, align 8, !tbaa !44
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !30
  store float %43, ptr %17, align 4, !tbaa !30
  %44 = load ptr, ptr %10, align 8, !tbaa !44
  %45 = getelementptr inbounds float, ptr %44, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !30
  store float %46, ptr %18, align 4, !tbaa !30
  %47 = load ptr, ptr %10, align 8, !tbaa !44
  %48 = getelementptr inbounds float, ptr %47, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !30
  store float %49, ptr %19, align 4, !tbaa !30
  %50 = load ptr, ptr %10, align 8, !tbaa !44
  %51 = getelementptr inbounds float, ptr %50, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !30
  store float %52, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %98, %5
  %54 = load i32, ptr %21, align 4, !tbaa !29
  %55 = load i32, ptr %9, align 4, !tbaa !29
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %101

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %59 = load ptr, ptr %6, align 8, !tbaa !44
  %60 = load i32, ptr %21, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !30
  store float %63, ptr %22, align 4, !tbaa !30
  %64 = load float, ptr %11, align 4, !tbaa !30
  %65 = load float, ptr %16, align 4, !tbaa !30
  %66 = load float, ptr %22, align 4, !tbaa !30
  %67 = call nsz float @llvm.fmuladd.f32(float %64, float %65, float %66)
  store float %67, ptr %22, align 4, !tbaa !30
  %68 = load float, ptr %12, align 4, !tbaa !30
  %69 = load float, ptr %17, align 4, !tbaa !30
  %70 = load float, ptr %22, align 4, !tbaa !30
  %71 = call nsz float @llvm.fmuladd.f32(float %68, float %69, float %70)
  store float %71, ptr %22, align 4, !tbaa !30
  %72 = load float, ptr %13, align 4, !tbaa !30
  %73 = load float, ptr %18, align 4, !tbaa !30
  %74 = load float, ptr %22, align 4, !tbaa !30
  %75 = call nsz float @llvm.fmuladd.f32(float %72, float %73, float %74)
  store float %75, ptr %22, align 4, !tbaa !30
  %76 = load float, ptr %14, align 4, !tbaa !30
  %77 = load float, ptr %19, align 4, !tbaa !30
  %78 = load float, ptr %22, align 4, !tbaa !30
  %79 = call nsz float @llvm.fmuladd.f32(float %76, float %77, float %78)
  store float %79, ptr %22, align 4, !tbaa !30
  %80 = load float, ptr %15, align 4, !tbaa !30
  %81 = load float, ptr %20, align 4, !tbaa !30
  %82 = load float, ptr %22, align 4, !tbaa !30
  %83 = call nsz float @llvm.fmuladd.f32(float %80, float %81, float %82)
  store float %83, ptr %22, align 4, !tbaa !30
  %84 = load float, ptr %19, align 4, !tbaa !30
  store float %84, ptr %20, align 4, !tbaa !30
  %85 = load float, ptr %18, align 4, !tbaa !30
  store float %85, ptr %19, align 4, !tbaa !30
  %86 = load float, ptr %17, align 4, !tbaa !30
  store float %86, ptr %18, align 4, !tbaa !30
  %87 = load float, ptr %16, align 4, !tbaa !30
  store float %87, ptr %17, align 4, !tbaa !30
  %88 = load ptr, ptr %6, align 8, !tbaa !44
  %89 = load i32, ptr %21, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !30
  store float %92, ptr %16, align 4, !tbaa !30
  %93 = load float, ptr %22, align 4, !tbaa !30
  %94 = load ptr, ptr %8, align 8, !tbaa !44
  %95 = load i32, ptr %21, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store float %93, ptr %97, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %98

98:                                               ; preds = %58
  %99 = load i32, ptr %21, align 4, !tbaa !29
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4, !tbaa !29
  br label %53, !llvm.loop !240

101:                                              ; preds = %57
  %102 = load float, ptr %16, align 4, !tbaa !30
  %103 = load ptr, ptr %10, align 8, !tbaa !44
  %104 = getelementptr inbounds float, ptr %103, i64 0
  store float %102, ptr %104, align 4, !tbaa !30
  %105 = load float, ptr %17, align 4, !tbaa !30
  %106 = load ptr, ptr %10, align 8, !tbaa !44
  %107 = getelementptr inbounds float, ptr %106, i64 1
  store float %105, ptr %107, align 4, !tbaa !30
  %108 = load float, ptr %18, align 4, !tbaa !30
  %109 = load ptr, ptr %10, align 8, !tbaa !44
  %110 = getelementptr inbounds float, ptr %109, i64 2
  store float %108, ptr %110, align 4, !tbaa !30
  %111 = load float, ptr %19, align 4, !tbaa !30
  %112 = load ptr, ptr %10, align 8, !tbaa !44
  %113 = getelementptr inbounds float, ptr %112, i64 3
  store float %111, ptr %113, align 4, !tbaa !30
  %114 = load float, ptr %20, align 4, !tbaa !30
  %115 = load ptr, ptr %10, align 8, !tbaa !44
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store float %114, ptr %116, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @celt_pitch_xcorr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x float], align 16
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %53, %5
  %14 = load i32, ptr %11, align 4, !tbaa !29
  %15 = load i32, ptr %10, align 4, !tbaa !29
  %16 = sub nsw i32 %15, 3
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = load i32, ptr %11, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %25 = load i32, ptr %9, align 4, !tbaa !29
  call void @xcorr_kernel(ptr noundef %19, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %27 = load float, ptr %26, align 16, !tbaa !30
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  store float %27, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !30
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = load i32, ptr %11, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %34, i64 %37
  store float %33, ptr %38, align 4, !tbaa !30
  %39 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %40 = load float, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %8, align 8, !tbaa !44
  %42 = load i32, ptr %11, align 4, !tbaa !29
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  store float %40, ptr %45, align 4, !tbaa !30
  %46 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = load ptr, ptr %8, align 8, !tbaa !44
  %49 = load i32, ptr %11, align 4, !tbaa !29
  %50 = add nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %48, i64 %51
  store float %47, ptr %52, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %53

53:                                               ; preds = %18
  %54 = load i32, ptr %11, align 4, !tbaa !29
  %55 = add nsw i32 %54, 4
  store i32 %55, ptr %11, align 4, !tbaa !29
  br label %13, !llvm.loop !241

56:                                               ; preds = %13
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i32, ptr %11, align 4, !tbaa !29
  %59 = load i32, ptr %10, align 4, !tbaa !29
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !44
  %63 = load ptr, ptr %7, align 8, !tbaa !44
  %64 = load i32, ptr %11, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load i32, ptr %9, align 4, !tbaa !29
  %68 = call nsz float @celt_inner_prod(ptr noundef %62, ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !44
  %70 = load i32, ptr %11, align 4, !tbaa !29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store float %68, ptr %72, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %11, align 4, !tbaa !29
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !29
  br label %57, !llvm.loop !242

76:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xcorr_kernel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !44
  %20 = load float, ptr %18, align 4, !tbaa !30
  store float %20, ptr %9, align 4, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw float, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !44
  %23 = load float, ptr %21, align 4, !tbaa !30
  store float %23, ptr %10, align 4, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw float, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !44
  %26 = load float, ptr %24, align 4, !tbaa !30
  store float %26, ptr %11, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %153, %4
  %28 = load i32, ptr %13, align 4, !tbaa !29
  %29 = load i32, ptr %8, align 4, !tbaa !29
  %30 = sub nsw i32 %29, 3
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %156

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw float, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !44
  %35 = load float, ptr %33, align 4, !tbaa !30
  store float %35, ptr %14, align 4, !tbaa !30
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw float, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !44
  %38 = load float, ptr %36, align 4, !tbaa !30
  store float %38, ptr %12, align 4, !tbaa !30
  %39 = load float, ptr %14, align 4, !tbaa !30
  %40 = load float, ptr %9, align 4, !tbaa !30
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !30
  %44 = call nsz float @llvm.fmuladd.f32(float %39, float %40, float %43)
  store float %44, ptr %42, align 4, !tbaa !30
  %45 = load float, ptr %14, align 4, !tbaa !30
  %46 = load float, ptr %10, align 4, !tbaa !30
  %47 = load ptr, ptr %7, align 8, !tbaa !44
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !30
  %50 = call nsz float @llvm.fmuladd.f32(float %45, float %46, float %49)
  store float %50, ptr %48, align 4, !tbaa !30
  %51 = load float, ptr %14, align 4, !tbaa !30
  %52 = load float, ptr %11, align 4, !tbaa !30
  %53 = load ptr, ptr %7, align 8, !tbaa !44
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !30
  %56 = call nsz float @llvm.fmuladd.f32(float %51, float %52, float %55)
  store float %56, ptr %54, align 4, !tbaa !30
  %57 = load float, ptr %14, align 4, !tbaa !30
  %58 = load float, ptr %12, align 4, !tbaa !30
  %59 = load ptr, ptr %7, align 8, !tbaa !44
  %60 = getelementptr inbounds float, ptr %59, i64 3
  %61 = load float, ptr %60, align 4, !tbaa !30
  %62 = call nsz float @llvm.fmuladd.f32(float %57, float %58, float %61)
  store float %62, ptr %60, align 4, !tbaa !30
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw float, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !44
  %65 = load float, ptr %63, align 4, !tbaa !30
  store float %65, ptr %14, align 4, !tbaa !30
  %66 = load ptr, ptr %6, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw float, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !44
  %68 = load float, ptr %66, align 4, !tbaa !30
  store float %68, ptr %9, align 4, !tbaa !30
  %69 = load float, ptr %14, align 4, !tbaa !30
  %70 = load float, ptr %10, align 4, !tbaa !30
  %71 = load ptr, ptr %7, align 8, !tbaa !44
  %72 = getelementptr inbounds float, ptr %71, i64 0
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = call nsz float @llvm.fmuladd.f32(float %69, float %70, float %73)
  store float %74, ptr %72, align 4, !tbaa !30
  %75 = load float, ptr %14, align 4, !tbaa !30
  %76 = load float, ptr %11, align 4, !tbaa !30
  %77 = load ptr, ptr %7, align 8, !tbaa !44
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !30
  %80 = call nsz float @llvm.fmuladd.f32(float %75, float %76, float %79)
  store float %80, ptr %78, align 4, !tbaa !30
  %81 = load float, ptr %14, align 4, !tbaa !30
  %82 = load float, ptr %12, align 4, !tbaa !30
  %83 = load ptr, ptr %7, align 8, !tbaa !44
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !30
  %86 = call nsz float @llvm.fmuladd.f32(float %81, float %82, float %85)
  store float %86, ptr %84, align 4, !tbaa !30
  %87 = load float, ptr %14, align 4, !tbaa !30
  %88 = load float, ptr %9, align 4, !tbaa !30
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  %90 = getelementptr inbounds float, ptr %89, i64 3
  %91 = load float, ptr %90, align 4, !tbaa !30
  %92 = call nsz float @llvm.fmuladd.f32(float %87, float %88, float %91)
  store float %92, ptr %90, align 4, !tbaa !30
  %93 = load ptr, ptr %5, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw float, ptr %93, i32 1
  store ptr %94, ptr %5, align 8, !tbaa !44
  %95 = load float, ptr %93, align 4, !tbaa !30
  store float %95, ptr %14, align 4, !tbaa !30
  %96 = load ptr, ptr %6, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw float, ptr %96, i32 1
  store ptr %97, ptr %6, align 8, !tbaa !44
  %98 = load float, ptr %96, align 4, !tbaa !30
  store float %98, ptr %10, align 4, !tbaa !30
  %99 = load float, ptr %14, align 4, !tbaa !30
  %100 = load float, ptr %11, align 4, !tbaa !30
  %101 = load ptr, ptr %7, align 8, !tbaa !44
  %102 = getelementptr inbounds float, ptr %101, i64 0
  %103 = load float, ptr %102, align 4, !tbaa !30
  %104 = call nsz float @llvm.fmuladd.f32(float %99, float %100, float %103)
  store float %104, ptr %102, align 4, !tbaa !30
  %105 = load float, ptr %14, align 4, !tbaa !30
  %106 = load float, ptr %12, align 4, !tbaa !30
  %107 = load ptr, ptr %7, align 8, !tbaa !44
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !30
  %110 = call nsz float @llvm.fmuladd.f32(float %105, float %106, float %109)
  store float %110, ptr %108, align 4, !tbaa !30
  %111 = load float, ptr %14, align 4, !tbaa !30
  %112 = load float, ptr %9, align 4, !tbaa !30
  %113 = load ptr, ptr %7, align 8, !tbaa !44
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = call nsz float @llvm.fmuladd.f32(float %111, float %112, float %115)
  store float %116, ptr %114, align 4, !tbaa !30
  %117 = load float, ptr %14, align 4, !tbaa !30
  %118 = load float, ptr %10, align 4, !tbaa !30
  %119 = load ptr, ptr %7, align 8, !tbaa !44
  %120 = getelementptr inbounds float, ptr %119, i64 3
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = call nsz float @llvm.fmuladd.f32(float %117, float %118, float %121)
  store float %122, ptr %120, align 4, !tbaa !30
  %123 = load ptr, ptr %5, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw float, ptr %123, i32 1
  store ptr %124, ptr %5, align 8, !tbaa !44
  %125 = load float, ptr %123, align 4, !tbaa !30
  store float %125, ptr %14, align 4, !tbaa !30
  %126 = load ptr, ptr %6, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw float, ptr %126, i32 1
  store ptr %127, ptr %6, align 8, !tbaa !44
  %128 = load float, ptr %126, align 4, !tbaa !30
  store float %128, ptr %11, align 4, !tbaa !30
  %129 = load float, ptr %14, align 4, !tbaa !30
  %130 = load float, ptr %12, align 4, !tbaa !30
  %131 = load ptr, ptr %7, align 8, !tbaa !44
  %132 = getelementptr inbounds float, ptr %131, i64 0
  %133 = load float, ptr %132, align 4, !tbaa !30
  %134 = call nsz float @llvm.fmuladd.f32(float %129, float %130, float %133)
  store float %134, ptr %132, align 4, !tbaa !30
  %135 = load float, ptr %14, align 4, !tbaa !30
  %136 = load float, ptr %9, align 4, !tbaa !30
  %137 = load ptr, ptr %7, align 8, !tbaa !44
  %138 = getelementptr inbounds float, ptr %137, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !30
  %140 = call nsz float @llvm.fmuladd.f32(float %135, float %136, float %139)
  store float %140, ptr %138, align 4, !tbaa !30
  %141 = load float, ptr %14, align 4, !tbaa !30
  %142 = load float, ptr %10, align 4, !tbaa !30
  %143 = load ptr, ptr %7, align 8, !tbaa !44
  %144 = getelementptr inbounds float, ptr %143, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !30
  %146 = call nsz float @llvm.fmuladd.f32(float %141, float %142, float %145)
  store float %146, ptr %144, align 4, !tbaa !30
  %147 = load float, ptr %14, align 4, !tbaa !30
  %148 = load float, ptr %11, align 4, !tbaa !30
  %149 = load ptr, ptr %7, align 8, !tbaa !44
  %150 = getelementptr inbounds float, ptr %149, i64 3
  %151 = load float, ptr %150, align 4, !tbaa !30
  %152 = call nsz float @llvm.fmuladd.f32(float %147, float %148, float %151)
  store float %152, ptr %150, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %153

153:                                              ; preds = %32
  %154 = load i32, ptr %13, align 4, !tbaa !29
  %155 = add nsw i32 %154, 4
  store i32 %155, ptr %13, align 4, !tbaa !29
  br label %27, !llvm.loop !243

156:                                              ; preds = %27
  %157 = load i32, ptr %13, align 4, !tbaa !29
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !29
  %159 = load i32, ptr %8, align 4, !tbaa !29
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %192

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %162 = load ptr, ptr %5, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw float, ptr %162, i32 1
  store ptr %163, ptr %5, align 8, !tbaa !44
  %164 = load float, ptr %162, align 4, !tbaa !30
  store float %164, ptr %15, align 4, !tbaa !30
  %165 = load ptr, ptr %6, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw float, ptr %165, i32 1
  store ptr %166, ptr %6, align 8, !tbaa !44
  %167 = load float, ptr %165, align 4, !tbaa !30
  store float %167, ptr %12, align 4, !tbaa !30
  %168 = load float, ptr %15, align 4, !tbaa !30
  %169 = load float, ptr %9, align 4, !tbaa !30
  %170 = load ptr, ptr %7, align 8, !tbaa !44
  %171 = getelementptr inbounds float, ptr %170, i64 0
  %172 = load float, ptr %171, align 4, !tbaa !30
  %173 = call nsz float @llvm.fmuladd.f32(float %168, float %169, float %172)
  store float %173, ptr %171, align 4, !tbaa !30
  %174 = load float, ptr %15, align 4, !tbaa !30
  %175 = load float, ptr %10, align 4, !tbaa !30
  %176 = load ptr, ptr %7, align 8, !tbaa !44
  %177 = getelementptr inbounds float, ptr %176, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !30
  %179 = call nsz float @llvm.fmuladd.f32(float %174, float %175, float %178)
  store float %179, ptr %177, align 4, !tbaa !30
  %180 = load float, ptr %15, align 4, !tbaa !30
  %181 = load float, ptr %11, align 4, !tbaa !30
  %182 = load ptr, ptr %7, align 8, !tbaa !44
  %183 = getelementptr inbounds float, ptr %182, i64 2
  %184 = load float, ptr %183, align 4, !tbaa !30
  %185 = call nsz float @llvm.fmuladd.f32(float %180, float %181, float %184)
  store float %185, ptr %183, align 4, !tbaa !30
  %186 = load float, ptr %15, align 4, !tbaa !30
  %187 = load float, ptr %12, align 4, !tbaa !30
  %188 = load ptr, ptr %7, align 8, !tbaa !44
  %189 = getelementptr inbounds float, ptr %188, i64 3
  %190 = load float, ptr %189, align 4, !tbaa !30
  %191 = call nsz float @llvm.fmuladd.f32(float %186, float %187, float %190)
  store float %191, ptr %189, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %192

192:                                              ; preds = %161, %156
  %193 = load i32, ptr %13, align 4, !tbaa !29
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4, !tbaa !29
  %195 = load i32, ptr %8, align 4, !tbaa !29
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %228

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %198 = load ptr, ptr %5, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw float, ptr %198, i32 1
  store ptr %199, ptr %5, align 8, !tbaa !44
  %200 = load float, ptr %198, align 4, !tbaa !30
  store float %200, ptr %16, align 4, !tbaa !30
  %201 = load ptr, ptr %6, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw float, ptr %201, i32 1
  store ptr %202, ptr %6, align 8, !tbaa !44
  %203 = load float, ptr %201, align 4, !tbaa !30
  store float %203, ptr %9, align 4, !tbaa !30
  %204 = load float, ptr %16, align 4, !tbaa !30
  %205 = load float, ptr %10, align 4, !tbaa !30
  %206 = load ptr, ptr %7, align 8, !tbaa !44
  %207 = getelementptr inbounds float, ptr %206, i64 0
  %208 = load float, ptr %207, align 4, !tbaa !30
  %209 = call nsz float @llvm.fmuladd.f32(float %204, float %205, float %208)
  store float %209, ptr %207, align 4, !tbaa !30
  %210 = load float, ptr %16, align 4, !tbaa !30
  %211 = load float, ptr %11, align 4, !tbaa !30
  %212 = load ptr, ptr %7, align 8, !tbaa !44
  %213 = getelementptr inbounds float, ptr %212, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !30
  %215 = call nsz float @llvm.fmuladd.f32(float %210, float %211, float %214)
  store float %215, ptr %213, align 4, !tbaa !30
  %216 = load float, ptr %16, align 4, !tbaa !30
  %217 = load float, ptr %12, align 4, !tbaa !30
  %218 = load ptr, ptr %7, align 8, !tbaa !44
  %219 = getelementptr inbounds float, ptr %218, i64 2
  %220 = load float, ptr %219, align 4, !tbaa !30
  %221 = call nsz float @llvm.fmuladd.f32(float %216, float %217, float %220)
  store float %221, ptr %219, align 4, !tbaa !30
  %222 = load float, ptr %16, align 4, !tbaa !30
  %223 = load float, ptr %9, align 4, !tbaa !30
  %224 = load ptr, ptr %7, align 8, !tbaa !44
  %225 = getelementptr inbounds float, ptr %224, i64 3
  %226 = load float, ptr %225, align 4, !tbaa !30
  %227 = call nsz float @llvm.fmuladd.f32(float %222, float %223, float %226)
  store float %227, ptr %225, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %228

228:                                              ; preds = %197, %192
  %229 = load i32, ptr %13, align 4, !tbaa !29
  %230 = load i32, ptr %8, align 4, !tbaa !29
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %263

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %233 = load ptr, ptr %5, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw float, ptr %233, i32 1
  store ptr %234, ptr %5, align 8, !tbaa !44
  %235 = load float, ptr %233, align 4, !tbaa !30
  store float %235, ptr %17, align 4, !tbaa !30
  %236 = load ptr, ptr %6, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw float, ptr %236, i32 1
  store ptr %237, ptr %6, align 8, !tbaa !44
  %238 = load float, ptr %236, align 4, !tbaa !30
  store float %238, ptr %10, align 4, !tbaa !30
  %239 = load float, ptr %17, align 4, !tbaa !30
  %240 = load float, ptr %11, align 4, !tbaa !30
  %241 = load ptr, ptr %7, align 8, !tbaa !44
  %242 = getelementptr inbounds float, ptr %241, i64 0
  %243 = load float, ptr %242, align 4, !tbaa !30
  %244 = call nsz float @llvm.fmuladd.f32(float %239, float %240, float %243)
  store float %244, ptr %242, align 4, !tbaa !30
  %245 = load float, ptr %17, align 4, !tbaa !30
  %246 = load float, ptr %12, align 4, !tbaa !30
  %247 = load ptr, ptr %7, align 8, !tbaa !44
  %248 = getelementptr inbounds float, ptr %247, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !30
  %250 = call nsz float @llvm.fmuladd.f32(float %245, float %246, float %249)
  store float %250, ptr %248, align 4, !tbaa !30
  %251 = load float, ptr %17, align 4, !tbaa !30
  %252 = load float, ptr %9, align 4, !tbaa !30
  %253 = load ptr, ptr %7, align 8, !tbaa !44
  %254 = getelementptr inbounds float, ptr %253, i64 2
  %255 = load float, ptr %254, align 4, !tbaa !30
  %256 = call nsz float @llvm.fmuladd.f32(float %251, float %252, float %255)
  store float %256, ptr %254, align 4, !tbaa !30
  %257 = load float, ptr %17, align 4, !tbaa !30
  %258 = load float, ptr %10, align 4, !tbaa !30
  %259 = load ptr, ptr %7, align 8, !tbaa !44
  %260 = getelementptr inbounds float, ptr %259, i64 3
  %261 = load float, ptr %260, align 4, !tbaa !30
  %262 = call nsz float @llvm.fmuladd.f32(float %257, float %258, float %261)
  store float %262, ptr %260, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %263

263:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @celt_inner_prod(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4, !tbaa !29
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = load i32, ptr %8, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = load i32, ptr %8, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !30
  %25 = load float, ptr %7, align 4, !tbaa !30
  %26 = call nsz float @llvm.fmuladd.f32(float %19, float %24, float %25)
  store float %26, ptr %7, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !29
  br label %9, !llvm.loop !244

30:                                               ; preds = %13
  %31 = load float, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret float %31
}

; Function Attrs: nounwind uwtable
define internal void @find_best_pitch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 1.000000e+00, ptr %13, align 4, !tbaa !30
  %18 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  store float -1.000000e+00, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  store float -1.000000e+00, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  store float 0.000000e+00, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float 0.000000e+00, ptr %21, align 4, !tbaa !30
  %22 = load ptr, ptr %10, align 8, !tbaa !215
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 0, ptr %23, align 4, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !215
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 1, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %44, %5
  %27 = load i32, ptr %14, align 4, !tbaa !29
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = load i32, ptr %14, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !30
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = load i32, ptr %14, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !30
  %42 = load float, ptr %13, align 4, !tbaa !30
  %43 = call nsz float @llvm.fmuladd.f32(float %36, float %41, float %42)
  store float %43, ptr %13, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %14, align 4, !tbaa !29
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !29
  br label %26, !llvm.loop !245

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %156, %47
  %49 = load i32, ptr %15, align 4, !tbaa !29
  %50 = load i32, ptr %9, align 4, !tbaa !29
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %159

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !44
  %55 = load i32, ptr %15, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = fcmp nsz ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %119

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %61 = load ptr, ptr %6, align 8, !tbaa !44
  %62 = load i32, ptr %15, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !30
  store float %65, ptr %17, align 4, !tbaa !30
  %66 = load float, ptr %17, align 4, !tbaa !30
  %67 = fmul nsz float %66, 0x3D71979980000000
  store float %67, ptr %17, align 4, !tbaa !30
  %68 = load float, ptr %17, align 4, !tbaa !30
  %69 = load float, ptr %17, align 4, !tbaa !30
  %70 = fmul nsz float %68, %69
  store float %70, ptr %16, align 4, !tbaa !30
  %71 = load float, ptr %16, align 4, !tbaa !30
  %72 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = fmul nsz float %71, %73
  %75 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !30
  %77 = load float, ptr %13, align 4, !tbaa !30
  %78 = fmul nsz float %76, %77
  %79 = fcmp nsz ogt float %74, %78
  br i1 %79, label %80, label %118

80:                                               ; preds = %60
  %81 = load float, ptr %16, align 4, !tbaa !30
  %82 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !30
  %84 = fmul nsz float %81, %83
  %85 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !30
  %87 = load float, ptr %13, align 4, !tbaa !30
  %88 = fmul nsz float %86, %87
  %89 = fcmp nsz ogt float %84, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %80
  %91 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !30
  %93 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  store float %92, ptr %93, align 4, !tbaa !30
  %94 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %95 = load float, ptr %94, align 4, !tbaa !30
  %96 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %95, ptr %96, align 4, !tbaa !30
  %97 = load ptr, ptr %10, align 8, !tbaa !215
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = load ptr, ptr %10, align 8, !tbaa !215
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  store i32 %99, ptr %101, align 4, !tbaa !29
  %102 = load float, ptr %16, align 4, !tbaa !30
  %103 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  store float %102, ptr %103, align 4, !tbaa !30
  %104 = load float, ptr %13, align 4, !tbaa !30
  %105 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  store float %104, ptr %105, align 4, !tbaa !30
  %106 = load i32, ptr %15, align 4, !tbaa !29
  %107 = load ptr, ptr %10, align 8, !tbaa !215
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  store i32 %106, ptr %108, align 4, !tbaa !29
  br label %117

109:                                              ; preds = %80
  %110 = load float, ptr %16, align 4, !tbaa !30
  %111 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  store float %110, ptr %111, align 4, !tbaa !30
  %112 = load float, ptr %13, align 4, !tbaa !30
  %113 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %112, ptr %113, align 4, !tbaa !30
  %114 = load i32, ptr %15, align 4, !tbaa !29
  %115 = load ptr, ptr %10, align 8, !tbaa !215
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %114, ptr %116, align 4, !tbaa !29
  br label %117

117:                                              ; preds = %109, %90
  br label %118

118:                                              ; preds = %117, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %119

119:                                              ; preds = %118, %53
  %120 = load ptr, ptr %7, align 8, !tbaa !44
  %121 = load i32, ptr %15, align 4, !tbaa !29
  %122 = load i32, ptr %8, align 4, !tbaa !29
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %120, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !30
  %127 = load ptr, ptr %7, align 8, !tbaa !44
  %128 = load i32, ptr %15, align 4, !tbaa !29
  %129 = load i32, ptr %8, align 4, !tbaa !29
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %127, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !30
  %134 = load ptr, ptr %7, align 8, !tbaa !44
  %135 = load i32, ptr %15, align 4, !tbaa !29
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !30
  %139 = load ptr, ptr %7, align 8, !tbaa !44
  %140 = load i32, ptr %15, align 4, !tbaa !29
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !30
  %144 = fmul nsz float %138, %143
  %145 = fneg nsz float %144
  %146 = call nsz float @llvm.fmuladd.f32(float %126, float %133, float %145)
  %147 = load float, ptr %13, align 4, !tbaa !30
  %148 = fadd nsz float %147, %146
  store float %148, ptr %13, align 4, !tbaa !30
  %149 = load float, ptr %13, align 4, !tbaa !30
  %150 = fcmp nsz ogt float 1.000000e+00, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %119
  br label %154

152:                                              ; preds = %119
  %153 = load float, ptr %13, align 4, !tbaa !30
  br label %154

154:                                              ; preds = %152, %151
  %155 = phi nsz float [ 1.000000e+00, %151 ], [ %153, %152 ]
  store float %155, ptr %13, align 4, !tbaa !30
  br label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %15, align 4, !tbaa !29
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !29
  br label %48, !llvm.loop !246

159:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dual_inner_prod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0.000000e+00, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %46, %6
  %17 = load i32, ptr %15, align 4, !tbaa !29
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %49

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = load i32, ptr %15, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  %28 = load i32, ptr %15, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = load float, ptr %13, align 4, !tbaa !30
  %33 = call nsz float @llvm.fmuladd.f32(float %26, float %31, float %32)
  store float %33, ptr %13, align 4, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !44
  %35 = load i32, ptr %15, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !30
  %39 = load ptr, ptr %9, align 8, !tbaa !44
  %40 = load i32, ptr %15, align 4, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !30
  %44 = load float, ptr %14, align 4, !tbaa !30
  %45 = call nsz float @llvm.fmuladd.f32(float %38, float %43, float %44)
  store float %45, ptr %14, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %21
  %47 = load i32, ptr %15, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !29
  br label %16, !llvm.loop !247

49:                                               ; preds = %20
  %50 = load float, ptr %13, align 4, !tbaa !30
  %51 = load ptr, ptr %11, align 8, !tbaa !44
  store float %50, ptr %51, align 4, !tbaa !30
  %52 = load float, ptr %14, align 4, !tbaa !30
  %53 = load ptr, ptr %12, align 8, !tbaa !44
  store float %52, ptr %53, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @compute_pitch_gain(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !30
  store float %1, ptr %5, align 4, !tbaa !30
  store float %2, ptr %6, align 4, !tbaa !30
  %7 = load float, ptr %4, align 4, !tbaa !30
  %8 = load float, ptr %5, align 4, !tbaa !30
  %9 = load float, ptr %6, align 4, !tbaa !30
  %10 = call nsz float @llvm.fmuladd.f32(float %8, float %9, float 1.000000e+00)
  %11 = call nsz float @llvm.sqrt.f32(float %10)
  %12 = fdiv nsz float %7, %11
  ret float %12
}

; Function Attrs: nounwind uwtable
define internal void @compute_dense(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.DenseLayer, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !98
  store i32 %19, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.DenseLayer, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !96
  store i32 %22, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %23, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %71, %3
  %25 = load i32, ptr %10, align 4, !tbaa !29
  %26 = load i32, ptr %7, align 4, !tbaa !29
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %74

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.DenseLayer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = load i32, ptr %10, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !30
  store float %36, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %61, %29
  %38 = load i32, ptr %13, align 4, !tbaa !29
  %39 = load i32, ptr %8, align 4, !tbaa !29
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.DenseLayer, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = load i32, ptr %13, align 4, !tbaa !29
  %47 = load i32, ptr %9, align 4, !tbaa !29
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %10, align 4, !tbaa !29
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %45, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !30
  %54 = load ptr, ptr %6, align 8, !tbaa !44
  %55 = load i32, ptr %13, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = load float, ptr %12, align 4, !tbaa !30
  %60 = call nsz float @llvm.fmuladd.f32(float %53, float %58, float %59)
  store float %60, ptr %12, align 4, !tbaa !30
  br label %61

61:                                               ; preds = %42
  %62 = load i32, ptr %13, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !29
  br label %37, !llvm.loop !248

64:                                               ; preds = %41
  %65 = load float, ptr %12, align 4, !tbaa !30
  %66 = fmul nsz float 3.906250e-03, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !44
  %68 = load i32, ptr %10, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %10, align 4, !tbaa !29
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !29
  br label %24, !llvm.loop !249

74:                                               ; preds = %28
  %75 = load ptr, ptr %4, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.DenseLayer, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !100
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %100

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, ptr %14, align 4, !tbaa !29
  %82 = load i32, ptr %7, align 4, !tbaa !29
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !44
  %87 = load i32, ptr %14, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !30
  %91 = call nsz float @sigmoid_approx(float noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !44
  %93 = load i32, ptr %14, align 4, !tbaa !29
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store float %91, ptr %95, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %14, align 4, !tbaa !29
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !29
  br label %80, !llvm.loop !250

99:                                               ; preds = %84
  br label %167

100:                                              ; preds = %74
  %101 = load ptr, ptr %4, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw %struct.DenseLayer, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !100
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %15, align 4, !tbaa !29
  %108 = load i32, ptr %7, align 4, !tbaa !29
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !44
  %113 = load i32, ptr %15, align 4, !tbaa !29
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !30
  %117 = call nsz float @tansig_approx(float noundef %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !44
  %119 = load i32, ptr %15, align 4, !tbaa !29
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float %117, ptr %121, align 4, !tbaa !30
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %15, align 4, !tbaa !29
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !29
  br label %106, !llvm.loop !251

125:                                              ; preds = %110
  br label %166

126:                                              ; preds = %100
  %127 = load ptr, ptr %4, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw %struct.DenseLayer, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !100
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %161

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %132

132:                                              ; preds = %157, %131
  %133 = load i32, ptr %16, align 4, !tbaa !29
  %134 = load i32, ptr %7, align 4, !tbaa !29
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %160

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !44
  %139 = load i32, ptr %16, align 4, !tbaa !29
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !30
  %143 = fcmp nsz ogt float 0.000000e+00, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  br label %151

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8, !tbaa !44
  %147 = load i32, ptr %16, align 4, !tbaa !29
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !30
  br label %151

151:                                              ; preds = %145, %144
  %152 = phi nsz float [ 0.000000e+00, %144 ], [ %150, %145 ]
  %153 = load ptr, ptr %5, align 8, !tbaa !44
  %154 = load i32, ptr %16, align 4, !tbaa !29
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  store float %152, ptr %156, align 4, !tbaa !30
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %16, align 4, !tbaa !29
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !29
  br label %132, !llvm.loop !252

160:                                              ; preds = %136
  br label %165

161:                                              ; preds = %126
  br label %162

162:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1275)
  call void @abort() #14
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %160
  br label %166

166:                                              ; preds = %165, %125
  br label %167

167:                                              ; preds = %166, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_gru(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x float], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [128 x float], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [128 x float], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %29 = getelementptr inbounds [128 x float], ptr %9, i64 0, i64 0
  store ptr %29, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = getelementptr inbounds [128 x float], ptr %11, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %31 = getelementptr inbounds [128 x float], ptr %13, i64 0, i64 0
  store ptr %31, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.GRULayer, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !108
  store i32 %34, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.GRULayer, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !110
  store i32 %37, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load i32, ptr %16, align 4, !tbaa !29
  %39 = add nsw i32 %38, 4
  %40 = sub nsw i32 %39, 1
  %41 = and i32 %40, -4
  store i32 %41, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %42 = load i32, ptr %15, align 4, !tbaa !29
  %43 = add nsw i32 %42, 4
  %44 = sub nsw i32 %43, 1
  %45 = and i32 %44, -4
  store i32 %45, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %46 = load i32, ptr %17, align 4, !tbaa !29
  %47 = mul nsw i32 3, %46
  store i32 %47, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %48 = load i32, ptr %18, align 4, !tbaa !29
  %49 = mul nsw i32 3, %48
  store i32 %49, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %50

50:                                               ; preds = %106, %4
  %51 = load i32, ptr %21, align 4, !tbaa !29
  %52 = load i32, ptr %16, align 4, !tbaa !29
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %109

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %56 = load ptr, ptr %6, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.GRULayer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = load i32, ptr %21, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !30
  store float %62, ptr %22, align 4, !tbaa !30
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 16, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !231
  %68 = load ptr, ptr %6, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw %struct.GRULayer, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = load i32, ptr %21, align 4, !tbaa !29
  %72 = load i32, ptr %20, align 4, !tbaa !29
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %70, i64 %74
  %76 = load ptr, ptr %8, align 8, !tbaa !44
  %77 = load i32, ptr %18, align 4, !tbaa !29
  %78 = call nsz float %67(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = load float, ptr %22, align 4, !tbaa !30
  %80 = fadd nsz float %79, %78
  store float %80, ptr %22, align 4, !tbaa !30
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 16, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !231
  %86 = load ptr, ptr %6, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw %struct.GRULayer, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = load i32, ptr %21, align 4, !tbaa !29
  %90 = load i32, ptr %19, align 4, !tbaa !29
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %88, i64 %92
  %94 = load ptr, ptr %7, align 8, !tbaa !44
  %95 = load i32, ptr %17, align 4, !tbaa !29
  %96 = call nsz float %85(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = load float, ptr %22, align 4, !tbaa !30
  %98 = fadd nsz float %97, %96
  store float %98, ptr %22, align 4, !tbaa !30
  %99 = load float, ptr %22, align 4, !tbaa !30
  %100 = fmul nsz float 3.906250e-03, %99
  %101 = call nsz float @sigmoid_approx(float noundef %100)
  %102 = load ptr, ptr %10, align 8, !tbaa !44
  %103 = load i32, ptr %21, align 4, !tbaa !29
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %106

106:                                              ; preds = %55
  %107 = load i32, ptr %21, align 4, !tbaa !29
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %21, align 4, !tbaa !29
  br label %50, !llvm.loop !253

109:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !29
  br label %110

110:                                              ; preds = %174, %109
  %111 = load i32, ptr %23, align 4, !tbaa !29
  %112 = load i32, ptr %16, align 4, !tbaa !29
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %177

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %116 = load ptr, ptr %6, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw %struct.GRULayer, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !123
  %119 = load i32, ptr %16, align 4, !tbaa !29
  %120 = load i32, ptr %23, align 4, !tbaa !29
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %118, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !30
  store float %124, ptr %24, align 4, !tbaa !30
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 16, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !231
  %130 = load ptr, ptr %6, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw %struct.GRULayer, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !113
  %133 = load i32, ptr %18, align 4, !tbaa !29
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load i32, ptr %23, align 4, !tbaa !29
  %137 = load i32, ptr %20, align 4, !tbaa !29
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %135, i64 %139
  %141 = load ptr, ptr %8, align 8, !tbaa !44
  %142 = load i32, ptr %18, align 4, !tbaa !29
  %143 = call nsz float %129(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %144 = load float, ptr %24, align 4, !tbaa !30
  %145 = fadd nsz float %144, %143
  store float %145, ptr %24, align 4, !tbaa !30
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 16, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !231
  %151 = load ptr, ptr %6, align 8, !tbaa !90
  %152 = getelementptr inbounds nuw %struct.GRULayer, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !118
  %154 = load i32, ptr %17, align 4, !tbaa !29
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = load i32, ptr %23, align 4, !tbaa !29
  %158 = load i32, ptr %19, align 4, !tbaa !29
  %159 = mul nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %156, i64 %160
  %162 = load ptr, ptr %7, align 8, !tbaa !44
  %163 = load i32, ptr %17, align 4, !tbaa !29
  %164 = call nsz float %150(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  %165 = load float, ptr %24, align 4, !tbaa !30
  %166 = fadd nsz float %165, %164
  store float %166, ptr %24, align 4, !tbaa !30
  %167 = load float, ptr %24, align 4, !tbaa !30
  %168 = fmul nsz float 3.906250e-03, %167
  %169 = call nsz float @sigmoid_approx(float noundef %168)
  %170 = load ptr, ptr %12, align 8, !tbaa !44
  %171 = load i32, ptr %23, align 4, !tbaa !29
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  store float %169, ptr %173, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %174

174:                                              ; preds = %115
  %175 = load i32, ptr %23, align 4, !tbaa !29
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %23, align 4, !tbaa !29
  br label %110, !llvm.loop !254

177:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %178

178:                                              ; preds = %315, %177
  %179 = load i32, ptr %25, align 4, !tbaa !29
  %180 = load i32, ptr %16, align 4, !tbaa !29
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %318

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %184 = load ptr, ptr %6, align 8, !tbaa !90
  %185 = getelementptr inbounds nuw %struct.GRULayer, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !123
  %187 = load i32, ptr %16, align 4, !tbaa !29
  %188 = mul nsw i32 2, %187
  %189 = load i32, ptr %25, align 4, !tbaa !29
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %186, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !30
  store float %193, ptr %27, align 4, !tbaa !30
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.AudioRNNContext, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 16, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !231
  %199 = load ptr, ptr %6, align 8, !tbaa !90
  %200 = getelementptr inbounds nuw %struct.GRULayer, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !113
  %202 = load i32, ptr %18, align 4, !tbaa !29
  %203 = mul nsw i32 2, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %201, i64 %204
  %206 = load i32, ptr %25, align 4, !tbaa !29
  %207 = load i32, ptr %20, align 4, !tbaa !29
  %208 = mul nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %205, i64 %209
  %211 = load ptr, ptr %8, align 8, !tbaa !44
  %212 = load i32, ptr %18, align 4, !tbaa !29
  %213 = call nsz float %198(ptr noundef %210, ptr noundef %211, i32 noundef %212)
  %214 = load float, ptr %27, align 4, !tbaa !30
  %215 = fadd nsz float %214, %213
  store float %215, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !29
  br label %216

216:                                              ; preds = %249, %183
  %217 = load i32, ptr %28, align 4, !tbaa !29
  %218 = load i32, ptr %16, align 4, !tbaa !29
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %252

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8, !tbaa !90
  %223 = getelementptr inbounds nuw %struct.GRULayer, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !118
  %225 = load i32, ptr %17, align 4, !tbaa !29
  %226 = mul nsw i32 2, %225
  %227 = load i32, ptr %25, align 4, !tbaa !29
  %228 = load i32, ptr %19, align 4, !tbaa !29
  %229 = mul nsw i32 %227, %228
  %230 = add nsw i32 %226, %229
  %231 = load i32, ptr %28, align 4, !tbaa !29
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %224, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !30
  %236 = load ptr, ptr %7, align 8, !tbaa !44
  %237 = load i32, ptr %28, align 4, !tbaa !29
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !30
  %241 = fmul nsz float %235, %240
  %242 = load ptr, ptr %12, align 8, !tbaa !44
  %243 = load i32, ptr %28, align 4, !tbaa !29
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !30
  %247 = load float, ptr %27, align 4, !tbaa !30
  %248 = call nsz float @llvm.fmuladd.f32(float %241, float %246, float %247)
  store float %248, ptr %27, align 4, !tbaa !30
  br label %249

249:                                              ; preds = %221
  %250 = load i32, ptr %28, align 4, !tbaa !29
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %28, align 4, !tbaa !29
  br label %216, !llvm.loop !255

252:                                              ; preds = %220
  %253 = load ptr, ptr %6, align 8, !tbaa !90
  %254 = getelementptr inbounds nuw %struct.GRULayer, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !111
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load float, ptr %27, align 4, !tbaa !30
  %259 = fmul nsz float 3.906250e-03, %258
  %260 = call nsz float @sigmoid_approx(float noundef %259)
  store float %260, ptr %27, align 4, !tbaa !30
  br label %291

261:                                              ; preds = %252
  %262 = load ptr, ptr %6, align 8, !tbaa !90
  %263 = getelementptr inbounds nuw %struct.GRULayer, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !111
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load float, ptr %27, align 4, !tbaa !30
  %268 = fmul nsz float 3.906250e-03, %267
  %269 = call nsz float @tansig_approx(float noundef %268)
  store float %269, ptr %27, align 4, !tbaa !30
  br label %290

270:                                              ; preds = %261
  %271 = load ptr, ptr %6, align 8, !tbaa !90
  %272 = getelementptr inbounds nuw %struct.GRULayer, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !111
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %285

275:                                              ; preds = %270
  %276 = load float, ptr %27, align 4, !tbaa !30
  %277 = fmul nsz float 3.906250e-03, %276
  %278 = fcmp nsz ogt float 0.000000e+00, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %283

280:                                              ; preds = %275
  %281 = load float, ptr %27, align 4, !tbaa !30
  %282 = fmul nsz float 3.906250e-03, %281
  br label %283

283:                                              ; preds = %280, %279
  %284 = phi nsz float [ 0.000000e+00, %279 ], [ %282, %280 ]
  store float %284, ptr %27, align 4, !tbaa !30
  br label %289

285:                                              ; preds = %270
  br label %286

286:                                              ; preds = %285
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1323)
  call void @abort() #14
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %283
  br label %290

290:                                              ; preds = %289, %266
  br label %291

291:                                              ; preds = %290, %257
  %292 = load ptr, ptr %10, align 8, !tbaa !44
  %293 = load i32, ptr %25, align 4, !tbaa !29
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %292, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !30
  %297 = load ptr, ptr %7, align 8, !tbaa !44
  %298 = load i32, ptr %25, align 4, !tbaa !29
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !30
  %302 = load ptr, ptr %10, align 8, !tbaa !44
  %303 = load i32, ptr %25, align 4, !tbaa !29
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !30
  %307 = fsub nsz float 1.000000e+00, %306
  %308 = load float, ptr %27, align 4, !tbaa !30
  %309 = fmul nsz float %307, %308
  %310 = call nsz float @llvm.fmuladd.f32(float %296, float %301, float %309)
  %311 = load ptr, ptr %14, align 8, !tbaa !44
  %312 = load i32, ptr %25, align 4, !tbaa !29
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %311, i64 %313
  store float %310, ptr %314, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %315

315:                                              ; preds = %291
  %316 = load i32, ptr %25, align 4, !tbaa !29
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %25, align 4, !tbaa !29
  br label %178, !llvm.loop !256

318:                                              ; preds = %182
  %319 = load ptr, ptr %7, align 8, !tbaa !44
  %320 = load ptr, ptr %14, align 8, !tbaa !44
  %321 = load i32, ptr %16, align 4, !tbaa !29
  %322 = sext i32 %321 to i64
  %323 = mul i64 %322, 4
  %324 = load ptr, ptr %7, align 8, !tbaa !44
  %325 = load ptr, ptr %14, align 8, !tbaa !44
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 4
  %330 = mul nsw i64 0, %329
  %331 = add i64 %323, %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 %320, i64 %331, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @sigmoid_approx(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  %3 = load float, ptr %2, align 4, !tbaa !30
  %4 = fmul nsz float 5.000000e-01, %3
  %5 = call nsz float @tansig_approx(float noundef %4)
  %6 = call nsz float @llvm.fmuladd.f32(float 5.000000e-01, float %5, float 5.000000e-01)
  ret float %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @tansig_approx(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store float 1.000000e+00, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load float, ptr %3, align 4, !tbaa !30
  %10 = fcmp nsz olt float %9, 8.000000e+00
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store float 1.000000e+00, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

12:                                               ; preds = %1
  %13 = load float, ptr %3, align 4, !tbaa !30
  %14 = fcmp nsz ogt float %13, -8.000000e+00
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store float -1.000000e+00, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

16:                                               ; preds = %12
  %17 = load float, ptr %3, align 4, !tbaa !30
  %18 = call i1 @llvm.is.fpclass.f32(float %17, i32 3)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

20:                                               ; preds = %16
  %21 = load float, ptr %3, align 4, !tbaa !30
  %22 = fcmp nsz olt float %21, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load float, ptr %3, align 4, !tbaa !30
  %25 = fneg nsz float %24
  store float %25, ptr %3, align 4, !tbaa !30
  store float -1.000000e+00, ptr %6, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %23, %20
  %27 = load float, ptr %3, align 4, !tbaa !30
  %28 = call nsz float @llvm.fmuladd.f32(float 2.500000e+01, float %27, float 5.000000e-01)
  %29 = fpext nsz float %28 to double
  %30 = call nsz double @llvm.floor.f64(double %29)
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !29
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = sitofp i32 %32 to float
  %34 = load float, ptr %3, align 4, !tbaa !30
  %35 = call nsz float @llvm.fmuladd.f32(float 0xBFA47AE140000000, float %33, float %34)
  store float %35, ptr %3, align 4, !tbaa !30
  %36 = load i32, ptr %7, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x float], ptr @tansig_table, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !30
  store float %39, ptr %4, align 4, !tbaa !30
  %40 = load float, ptr %4, align 4, !tbaa !30
  %41 = load float, ptr %4, align 4, !tbaa !30
  %42 = fneg nsz float %40
  %43 = call nsz float @llvm.fmuladd.f32(float %42, float %41, float 1.000000e+00)
  store float %43, ptr %5, align 4, !tbaa !30
  %44 = load float, ptr %4, align 4, !tbaa !30
  %45 = load float, ptr %3, align 4, !tbaa !30
  %46 = load float, ptr %5, align 4, !tbaa !30
  %47 = fmul nsz float %45, %46
  %48 = load float, ptr %4, align 4, !tbaa !30
  %49 = load float, ptr %3, align 4, !tbaa !30
  %50 = fneg nsz float %48
  %51 = call nsz float @llvm.fmuladd.f32(float %50, float %49, float 1.000000e+00)
  %52 = call nsz float @llvm.fmuladd.f32(float %47, float %51, float %44)
  store float %52, ptr %4, align 4, !tbaa !30
  %53 = load float, ptr %6, align 4, !tbaa !30
  %54 = load float, ptr %4, align 4, !tbaa !30
  %55 = fmul nsz float %53, %54
  store float %55, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %26, %19, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %57 = load float, ptr %2, align 4
  ret float %57
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #10 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !30
  store float %1, ptr %5, align 4, !tbaa !30
  store float %2, ptr %6, align 4, !tbaa !30
  %7 = load float, ptr %4, align 4, !tbaa !30
  %8 = load float, ptr %5, align 4, !tbaa !30
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !30
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !30
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !30
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !30
  %22 = load float, ptr %5, align 4, !tbaa !30
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !30
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nounwind uwtable
define internal void @inverse_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [960 x %struct.AVComplexFloat], align 16
  %8 = alloca [960 x %struct.AVComplexFloat], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 7680, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 7680, ptr %8) #11
  %11 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !181
  %13 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !181
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = mul nsw i64 0, %18
  %20 = add i64 3848, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %12, i64 %20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 481, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %47, %3
  %22 = load i32, ptr %9, align 4, !tbaa !29
  %23 = icmp slt i32 %22, 960
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %50

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = sub nsw i32 960, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %7, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 8, !tbaa !176
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %7, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %34, i32 0, i32 0
  store float %31, ptr %35, align 8, !tbaa !176
  %36 = load i32, ptr %9, align 4, !tbaa !29
  %37 = sub nsw i32 960, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %7, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !178
  %42 = fneg nsz float %41
  %43 = load i32, ptr %9, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %7, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %45, i32 0, i32 1
  store float %42, ptr %46, align 4, !tbaa !178
  br label %47

47:                                               ; preds = %25
  %48 = load i32, ptr %9, align 4, !tbaa !29
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !29
  br label %21, !llvm.loop !257

50:                                               ; preds = %24
  %51 = load ptr, ptr %4, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.DenoiseState, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 16, !tbaa !258
  %54 = load ptr, ptr %4, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.DenoiseState, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 16, !tbaa !81
  %57 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %8, i64 0, i64 0
  %58 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %7, i64 0, i64 0
  call void %53(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %59

59:                                               ; preds = %74, %50
  %60 = load i32, ptr %10, align 4, !tbaa !29
  %61 = icmp slt i32 %60, 960
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %77

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [960 x %struct.AVComplexFloat], ptr %8, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 8, !tbaa !176
  %69 = fdiv nsz float %68, 9.600000e+02
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = load i32, ptr %10, align 4, !tbaa !29
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float %69, ptr %73, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %10, align 4, !tbaa !29
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !29
  br label %59, !llvm.loop !259

77:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 7680, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 7680, ptr %7) #11
  ret void
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS15AudioRNNContext", !6, i64 0}
!24 = !{!25, !28, i64 6192}
!25 = !{!"AudioRNNContext", !11, i64 0, !13, i64 8, !26, i64 16, !17, i64 20, !27, i64 24, !7, i64 32, !7, i64 3872, !7, i64 6176, !28, i64 6192}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 _ZTS12DenoiseState", !6, i64 0}
!28 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!26, !26, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!25, !17, i64 20}
!36 = !{!25, !27, i64 24}
!37 = distinct !{!37, !32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8RNNModel", !6, i64 0}
!43 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !41}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 float", !6, i64 0}
!46 = distinct !{!46, !32}
!47 = !{!10, !15, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!50 = distinct !{!50, !32}
!51 = !{!10, !15, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!57, !5, i64 16}
!57 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !58, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !59, i64 72, !58, i64 96, !60, i64 104, !17, i64 112, !61, i64 120, !61, i64 160}
!58 = !{!"AVRational", !17, i64 0, !17, i64 4}
!59 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!61 = !{!"AVFilterFormatsConfig", !62, i64 0, !62, i64 8, !63, i64 16, !62, i64 24, !62, i64 32}
!62 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!63 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!64 = !{!57, !17, i64 76}
!65 = !{!27, !27, i64 0}
!66 = !{!67, !42, i64 24}
!67 = !{!"RNNState", !45, i64 0, !45, i64 8, !45, i64 16, !42, i64 24}
!68 = !{!69, !17, i64 16}
!69 = !{!"RNNModel", !17, i64 0, !70, i64 8, !17, i64 16, !71, i64 24, !17, i64 32, !71, i64 40, !17, i64 48, !71, i64 56, !17, i64 64, !70, i64 72, !17, i64 80, !70, i64 88}
!70 = !{!"p1 _ZTS10DenseLayer", !6, i64 0}
!71 = !{!"p1 _ZTS8GRULayer", !6, i64 0}
!72 = !{!67, !45, i64 0}
!73 = !{!69, !17, i64 32}
!74 = !{!67, !45, i64 8}
!75 = !{!69, !17, i64 48}
!76 = !{!67, !45, i64 16}
!77 = distinct !{!77, !32}
!78 = !{!79, !80, i64 20472}
!79 = !{!"DenoiseState", !7, i64 0, !7, i64 1920, !17, i64 2624, !7, i64 2640, !7, i64 4560, !7, i64 11472, !26, i64 18384, !17, i64 18388, !7, i64 18392, !7, i64 18400, !7, i64 18488, !7, i64 20408, !80, i64 20472, !80, i64 20480, !6, i64 20488, !6, i64 20496}
!80 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!81 = !{!79, !80, i64 20480}
!82 = distinct !{!82, !32}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS8RNNModel", !16, i64 0}
!85 = !{!25, !13, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!88 = !{!70, !70, i64 0}
!89 = !{!69, !70, i64 8}
!90 = !{!71, !71, i64 0}
!91 = !{!69, !71, i64 24}
!92 = !{!69, !71, i64 40}
!93 = !{!69, !71, i64 56}
!94 = !{!69, !70, i64 72}
!95 = !{!69, !70, i64 88}
!96 = !{!97, !17, i64 16}
!97 = !{!"DenseLayer", !45, i64 0, !45, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!98 = !{!97, !17, i64 20}
!99 = !{!69, !17, i64 0}
!100 = !{!97, !17, i64 24}
!101 = distinct !{!101, !32}
!102 = !{!97, !45, i64 8}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = !{!97, !45, i64 0}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = !{!109, !17, i64 24}
!109 = !{!"GRULayer", !45, i64 0, !45, i64 8, !45, i64 16, !17, i64 24, !17, i64 28, !17, i64 32}
!110 = !{!109, !17, i64 28}
!111 = !{!109, !17, i64 32}
!112 = distinct !{!112, !32}
!113 = !{!109, !45, i64 8}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = !{!109, !45, i64 16}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = !{!109, !45, i64 0}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32}
!132 = distinct !{!132, !32}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = !{!69, !17, i64 64}
!149 = distinct !{!149, !32}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32}
!154 = !{!69, !17, i64 80}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32}
!158 = distinct !{!158, !32}
!159 = distinct !{!159, !32}
!160 = distinct !{!160, !32}
!161 = !{!162, !53, i64 0}
!162 = !{!"ThreadData", !53, i64 0, !53, i64 8}
!163 = !{!162, !53, i64 8}
!164 = !{!6, !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!167 = !{!168, !17, i64 388}
!168 = !{!"AVFrame", !7, i64 0, !7, i64 64, !169, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !58, i64 124, !55, i64 136, !55, i64 144, !58, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !170, i64 248, !17, i64 256, !60, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !55, i64 304, !171, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !55, i64 344, !55, i64 352, !55, i64 360, !55, i64 368, !6, i64 376, !59, i64 384, !55, i64 408}
!169 = !{!"p2 omnipotent char", !16, i64 0}
!170 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!171 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!172 = !{!168, !169, i64 96}
!173 = !{!10, !17, i64 128}
!174 = distinct !{!174, !32}
!175 = distinct !{!175, !32}
!176 = !{!177, !26, i64 0}
!177 = !{!"AVComplexFloat", !26, i64 0, !26, i64 4}
!178 = !{!177, !26, i64 4}
!179 = distinct !{!179, !32}
!180 = distinct !{!180, !32}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!183 = !{!79, !17, i64 18388}
!184 = !{!79, !26, i64 18384}
!185 = distinct !{!185, !32}
!186 = !{!187, !6, i64 0}
!187 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!188 = distinct !{!188, !32}
!189 = distinct !{!189, !32}
!190 = distinct !{!190, !32}
!191 = !{!79, !17, i64 2624}
!192 = distinct !{!192, !32}
!193 = distinct !{!193, !32}
!194 = distinct !{!194, !32}
!195 = distinct !{!195, !32}
!196 = distinct !{!196, !32}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS8RNNState", !6, i64 0}
!199 = distinct !{!199, !32}
!200 = distinct !{!200, !32}
!201 = distinct !{!201, !32}
!202 = distinct !{!202, !32}
!203 = !{!7, !7, i64 0}
!204 = distinct !{!204, !32}
!205 = distinct !{!205, !32}
!206 = !{!25, !26, i64 16}
!207 = !{!187, !6, i64 8}
!208 = distinct !{!208, !32}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 float", !16, i64 0}
!211 = distinct !{!211, !32}
!212 = distinct !{!212, !32}
!213 = distinct !{!213, !32}
!214 = distinct !{!214, !32}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 int", !6, i64 0}
!217 = distinct !{!217, !32}
!218 = distinct !{!218, !32}
!219 = distinct !{!219, !32}
!220 = distinct !{!220, !32}
!221 = distinct !{!221, !32}
!222 = distinct !{!222, !32}
!223 = distinct !{!223, !32}
!224 = !{!79, !6, i64 20488}
!225 = distinct !{!225, !32}
!226 = distinct !{!226, !32}
!227 = distinct !{!227, !32}
!228 = distinct !{!228, !32}
!229 = distinct !{!229, !32}
!230 = distinct !{!230, !32}
!231 = !{!187, !6, i64 72}
!232 = distinct !{!232, !32}
!233 = distinct !{!233, !32}
!234 = distinct !{!234, !32}
!235 = distinct !{!235, !32}
!236 = distinct !{!236, !32}
!237 = distinct !{!237, !32}
!238 = distinct !{!238, !32}
!239 = distinct !{!239, !32}
!240 = distinct !{!240, !32}
!241 = distinct !{!241, !32}
!242 = distinct !{!242, !32}
!243 = distinct !{!243, !32}
!244 = distinct !{!244, !32}
!245 = distinct !{!245, !32}
!246 = distinct !{!246, !32}
!247 = distinct !{!247, !32}
!248 = distinct !{!248, !32}
!249 = distinct !{!249, !32}
!250 = distinct !{!250, !32}
!251 = distinct !{!251, !32}
!252 = distinct !{!252, !32}
!253 = distinct !{!253, !32}
!254 = distinct !{!254, !32}
!255 = distinct !{!255, !32}
!256 = distinct !{!256, !32}
!257 = distinct !{!257, !32}
!258 = !{!79, !6, i64 20496}
!259 = distinct !{!259, !32}
